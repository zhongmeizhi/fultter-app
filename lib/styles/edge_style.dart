import 'package:flutter/material.dart';
import 'package:zmz_app/utils/z_fit.dart';

class ZEdge {

  static EdgeInsets get all_5 => EdgeInsets.all(ZFit().setWidth(5));
  static EdgeInsets get all_8 => EdgeInsets.all(ZFit().setWidth(8));
  static EdgeInsets get all_10 => EdgeInsets.all(ZFit().setWidth(10));
  static EdgeInsets get all_15 => EdgeInsets.all(ZFit().setWidth(15));

  // 水平方向
  static EdgeInsets get horizontal_5 => EdgeInsets.symmetric(horizontal: ZFit().setWidth(5));
  static EdgeInsets get horizontal_8 => EdgeInsets.symmetric(horizontal: ZFit().setWidth(8));
  static EdgeInsets get horizontal_10 => EdgeInsets.symmetric(horizontal: ZFit().setWidth(10));
  static EdgeInsets get horizontal_15 => EdgeInsets.symmetric(horizontal: ZFit().setWidth(15));
  static EdgeInsets get horizontal_20 => EdgeInsets.symmetric(horizontal: ZFit().setWidth(20));

  // 垂直方向
  static EdgeInsets get vertical_5 => EdgeInsets.symmetric(vertical: ZFit().setWidth(5));
  static EdgeInsets get vertical_8 => EdgeInsets.symmetric(vertical: ZFit().setWidth(8));
  static EdgeInsets get vertical_10 => EdgeInsets.symmetric(vertical: ZFit().setWidth(10));
  static EdgeInsets get vertical_15 => EdgeInsets.symmetric(vertical: ZFit().setWidth(15));
  static EdgeInsets get vertical_20 => EdgeInsets.symmetric(vertical: ZFit().setWidth(20));
  
}