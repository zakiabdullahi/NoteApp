import 'package:flutter/material.dart';
import 'package:xasuus_qore_app/screens/screens.dart';

void main() {
  runApp(XasuusQoreApp());
}

class XasuusQoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color(0xffE9E9F3),
      ),
      home: HomeScreen(),
    );
  }
}
