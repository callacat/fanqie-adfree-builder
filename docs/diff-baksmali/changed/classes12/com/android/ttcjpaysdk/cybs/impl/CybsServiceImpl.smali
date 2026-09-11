## classes12/com/android/ttcjpaysdk/cybs/impl/CybsServiceImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V
[MOD-CHANGED]
.method public getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lib/d;->a:Lib/d;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    new-instance v0, Landroid/webkit/WebView;

    .line 33816589
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33816592
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816600
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "UTF-8"

    .line 33816606
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 33816609
    new-instance v1, Lgb/a;

    .line 33816611
    new-instance v2, Lib/c;

    .line 33816613
    invoke-direct {v2, p1, p2}, Lib/c;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 33816616
    invoke-direct {v1, v2}, Lgb/a;-><init>(Lfb/a;)V

    .line 33816619
    const-string p1, "CybsObject"

    .line 33816621
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    const-string p2, "javascript:var ret = {}; ret.language=navigator.language;ret.javaEnabled=navigator.javaEnabled();ret.colorDepth=screen.colorDepth;ret.screenHeight=screen.height;ret.screenWidth=screen.width;ret.userAgent=navigator.userAgent;CybsObject.collectDDCInfo(JSON.stringify(ret))"

    .line 33816627
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lib/d;->a:Lib/d;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Landroid/webkit/WebView;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "UTF-8"

    .line 33816605
    .line 33816606
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v1, Lgb/a;

    .line 33816610
    .line 33816611
    new-instance v2, Lib/c;

    .line 33816612
    .line 33816613
    invoke-direct {v2, p1, p2}, Lib/c;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-direct {v1, v2}, Lgb/a;-><init>(Lfb/a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "CybsObject"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    const-string p2, "javascript:var ret = {}; ret.language=navigator.language;ret.javaEnabled=navigator.javaEnabled();ret.colorDepth=screen.colorDepth;ret.screenHeight=screen.height;ret.screenWidth=screen.width;ret.userAgent=navigator.userAgent;CybsObject.collectDDCInfo(JSON.stringify(ret))"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V
[MOD-CHANGED]
.method public startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V
    .registers 20

    .prologue
    .line 67436544
    move-object/from16 v0, p4

    .line 67436546
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    sget-object v1, Lib/d;->a:Lib/d;

    .line 67436551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    const/4 v5, 0x0

    .line 67436555
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436558
    sget-object v1, Lib/e;->a:Lib/e;

    .line 67436560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static/range {p2 .. p2}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436566
    move-result-object v4

    .line 67436567
    invoke-static/range {p3 .. p3}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    move-result-object v8

    .line 67436571
    const-string v2, "  <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n            \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n    <html xmlns=\"http://www.w3.org/1999/xhtml\">\n    <head>\n        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n        <title>DDC test</title>\n    </head>\n    <body>\n    <iframe name=\"ddc-iframe\" height=\"1\" width=\"1\" style=\"display: none;\">\n    </iframe>\n    <form id=\"ddc-form\" target=\"ddc-iframe\" method=\"POST\" action=\"<actionPlaceHolder>\">\n        <input type=\"hidden\" name=\"JWT\" value=\"<JWTPlaceHolder>\"/>\n    </form>\n\n    <script type=\"application/javascript\">\n\n                console.log(window.CybsObject);\n        window.onload = function () {\n console.log(\"onload\");\n            var ddcForm = document.querySelector(\'#ddc-form\');\n            // ddc form exists\n            if (ddcForm) {\n                ddcForm.submit();\n            }\n        };\n\n        window.addEventListener(\"message\", (event) => {\n            //{MessageType: \"profile.completed\", SessionId: \"bab9a46f-2482-4e9c-b0b1-1a7c72f0c0c6\", Status: true}\n            var data = JSON.parse(event.data);\n console.log(event.data);\n            if (typeof (data) !== \'undefined\' && data.Status) {\n                //todo:\u8bf7\u6c42\u7b2c\u4e8c\u6b65\u8ba4\u8bc1\n                // $(\'.js_step1_session_id\').val(data.SessionId);\n                // $(\'#step2-form\').submit();\n                console.log(data);\nwindow.CybsObject.ddcCallback(\"1\");\n            } else {\n                window.CybsObject.ddcCallback(\"0\");            \t\n            }\n\n        }, false);\n\n    </script>\n    </body>\n    </html>"

    .line 67436573
    const-string v3, "<actionPlaceHolder>"

    .line 67436575
    const/4 v6, 0x4

    .line 67436576
    const/4 v14, 0x0

    .line 67436577
    const/4 v7, 0x0

    .line 67436578
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67436581
    move-result-object v6

    .line 67436582
    const-string v7, "<JWTPlaceHolder>"

    .line 67436584
    const/4 v9, 0x0

    .line 67436585
    const/4 v10, 0x4

    .line 67436586
    const/4 v11, 0x0

    .line 67436587
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67436590
    move-result-object v11

    .line 67436591
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436593
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67436596
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 67436598
    const-string v3, "ddc_timer"

    .line 67436600
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 67436603
    const-string v3, "ddc_timer"

    .line 67436605
    const-wide/16 v4, 0x2710

    .line 67436607
    const-wide/16 v6, 0x3e8

    .line 67436609
    new-instance v8, Lib/a;

    .line 67436611
    invoke-direct {v8, v1, v0}, Lib/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 67436614
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 67436617
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67436620
    move-result-object v2

    .line 67436621
    const/4 v3, 0x1

    .line 67436622
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 67436625
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67436628
    move-result-object v2

    .line 67436629
    const-string v3, "UTF-8"

    .line 67436631
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 67436634
    new-instance v2, Lgb/a;

    .line 67436636
    new-instance v3, Lib/b;

    .line 67436638
    invoke-direct {v3, v1, v0}, Lib/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 67436641
    invoke-direct {v2, v3}, Lgb/a;-><init>(Lfb/a;)V

    .line 67436644
    const-string v0, "CybsObject"

    .line 67436646
    move-object/from16 v1, p1

    .line 67436648
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436651
    const-string v10, "https://douyinpay/cybs"

    .line 67436653
    const-string v12, "text/html"

    .line 67436655
    const-string v13, "utf-8"

    .line 67436657
    move-object/from16 v9, p1

    .line 67436659
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436662
    return-void
.end method

[INNER-ORIGINAL]
.method public startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V
    .registers 20

    .prologue
    .line 67436544
    move-object/from16 v0, p4

    .line 67436545
    .line 67436546
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v1, Lib/d;->a:Lib/d;

    .line 67436550
    .line 67436551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    const/4 v5, 0x0

    .line 67436555
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object v1, Lib/e;->a:Lib/e;

    .line 67436559
    .line 67436560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static/range {p2 .. p2}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v4

    .line 67436567
    invoke-static/range {p3 .. p3}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v8

    .line 67436571
    const-string v2, "  <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n            \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n    <html xmlns=\"http://www.w3.org/1999/xhtml\">\n    <head>\n        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n        <title>DDC test</title>\n    </head>\n    <body>\n    <iframe name=\"ddc-iframe\" height=\"1\" width=\"1\" style=\"display: none;\">\n    </iframe>\n    <form id=\"ddc-form\" target=\"ddc-iframe\" method=\"POST\" action=\"<actionPlaceHolder>\">\n        <input type=\"hidden\" name=\"JWT\" value=\"<JWTPlaceHolder>\"/>\n    </form>\n\n    <script type=\"application/javascript\">\n\n                console.log(window.CybsObject);\n        window.onload = function () {\n console.log(\"onload\");\n            var ddcForm = document.querySelector(\'#ddc-form\');\n            // ddc form exists\n            if (ddcForm) {\n                ddcForm.submit();\n            }\n        };\n\n        window.addEventListener(\"message\", (event) => {\n            //{MessageType: \"profile.completed\", SessionId: \"bab9a46f-2482-4e9c-b0b1-1a7c72f0c0c6\", Status: true}\n            var data = JSON.parse(event.data);\n console.log(event.data);\n            if (typeof (data) !== \'undefined\' && data.Status) {\n                //todo:\u8bf7\u6c42\u7b2c\u4e8c\u6b65\u8ba4\u8bc1\n                // $(\'.js_step1_session_id\').val(data.SessionId);\n                // $(\'#step2-form\').submit();\n                console.log(data);\nwindow.CybsObject.ddcCallback(\"1\");\n            } else {\n                window.CybsObject.ddcCallback(\"0\");            \t\n            }\n\n        }, false);\n\n    </script>\n    </body>\n    </html>"

    .line 67436572
    .line 67436573
    const-string v3, "<actionPlaceHolder>"

    .line 67436574
    .line 67436575
    const/4 v6, 0x4

    .line 67436576
    const/4 v14, 0x0

    .line 67436577
    const/4 v7, 0x0

    .line 67436578
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v6

    .line 67436582
    const-string v7, "<JWTPlaceHolder>"

    .line 67436583
    .line 67436584
    const/4 v9, 0x0

    .line 67436585
    const/4 v10, 0x4

    .line 67436586
    const/4 v11, 0x0

    .line 67436587
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v11

    .line 67436591
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436592
    .line 67436593
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 67436597
    .line 67436598
    const-string v3, "ddc_timer"

    .line 67436599
    .line 67436600
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v3, "ddc_timer"

    .line 67436604
    .line 67436605
    const-wide/16 v4, 0x2710

    .line 67436606
    .line 67436607
    const-wide/16 v6, 0x3e8

    .line 67436608
    .line 67436609
    new-instance v8, Lib/a;

    .line 67436610
    .line 67436611
    invoke-direct {v8, v1, v0}, Lib/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v2

    .line 67436621
    const/4 v3, 0x1

    .line 67436622
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v2

    .line 67436629
    const-string v3, "UTF-8"

    .line 67436630
    .line 67436631
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    new-instance v2, Lgb/a;

    .line 67436635
    .line 67436636
    new-instance v3, Lib/b;

    .line 67436637
    .line 67436638
    invoke-direct {v3, v1, v0}, Lib/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-direct {v2, v3}, Lgb/a;-><init>(Lfb/a;)V

    .line 67436642
    .line 67436643
    .line 67436644
    const-string v0, "CybsObject"

    .line 67436645
    .line 67436646
    move-object/from16 v1, p1

    .line 67436647
    .line 67436648
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    const-string v10, "https://douyinpay/cybs"

    .line 67436652
    .line 67436653
    const-string v12, "text/html"

    .line 67436654
    .line 67436655
    const-string v13, "utf-8"

    .line 67436656
    .line 67436657
    move-object/from16 v9, p1

    .line 67436658
    .line 67436659
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method


.method public startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lib/d;->a:Lib/d;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v0, Lib/e;->a:Lib/e;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p2}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object p2

    .line 33882132
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    const-string v2, "bytedance_hzyb"

    .line 33882137
    if-ne v1, v0, :cond_33

    .line 33882139
    const-string v3, "<head>\n    <script type=\"text/javascript\" src=\"https://h.online-metrix.net/fp/\ntags.js?org_id=1snn5n9w&session_id=<sessionIdPlaceHolder>\"></script>\n</head>\n<body>\n<noscript>\n       <iframe style=\"width: 100px; height: 100px; border: 0; position:\nabsolute; top: -5000px;\" src=\"https://h.online-metrix.net/fp/tags?org_\nid=1snn5n9w&session_id=<sessionIdPlaceHolder>\"></iframe>\n    </noscript>\n</body>"

    .line 33882141
    const-string v4, "<sessionIdPlaceHolder>"

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v5

    .line 33882155
    const/4 v6, 0x0

    .line 33882156
    const/4 v7, 0x4

    .line 33882157
    const/4 v8, 0x0

    .line 33882158
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    const-string v0, "<head>\n    <script type=\"text/javascript\" src=\"https://h.online-metrix.net/fp/\ntags.js?org_id=k8vif92e&session_id=<sessionIdPlaceHolder>\"></script>\n</head>\n<body>\n<noscript>\n       <iframe style=\"width: 100px; height: 100px; border: 0; position:\nabsolute; top: -5000px;\" src=\"https://h.online-metrix.net/fp/tags?org_\nid=k8vif92e&session_id=<sessionIdPlaceHolder>\"></iframe>\n    </noscript>\n</body>"

    .line 33882165
    const-string v1, "<sessionIdPlaceHolder>"

    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    const/4 v4, 0x4

    .line 33882181
    const/4 v5, 0x0

    .line 33882182
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    :goto_4a
    move-object v2, p2

    .line 33882187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882190
    move-result-object p2

    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33882195
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882198
    move-result-object p2

    .line 33882199
    const-string v0, "UTF-8"

    .line 33882201
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 33882204
    const-string v1, "https://douyinpay/cybs"

    .line 33882206
    const-string v3, "text/html"

    .line 33882208
    const-string v4, "utf-8"

    .line 33882210
    const/4 v5, 0x0

    .line 33882211
    move-object v0, p1

    .line 33882212
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    const-string p1, "collectDMDeviceFinger"

    .line 33882217
    const-string p2, "start collet dm"

    .line 33882219
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lib/d;->a:Lib/d;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lib/e;->a:Lib/e;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 33882133
    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    const-string v2, "bytedance_hzyb"

    .line 33882136
    .line 33882137
    if-ne v1, v0, :cond_33

    .line 33882138
    .line 33882139
    const-string v3, "<head>\n    <script type=\"text/javascript\" src=\"https://h.online-metrix.net/fp/\ntags.js?org_id=1snn5n9w&session_id=<sessionIdPlaceHolder>\"></script>\n</head>\n<body>\n<noscript>\n       <iframe style=\"width: 100px; height: 100px; border: 0; position:\nabsolute; top: -5000px;\" src=\"https://h.online-metrix.net/fp/tags?org_\nid=1snn5n9w&session_id=<sessionIdPlaceHolder>\"></iframe>\n    </noscript>\n</body>"

    .line 33882140
    .line 33882141
    const-string v4, "<sessionIdPlaceHolder>"

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    const/4 v6, 0x0

    .line 33882156
    const/4 v7, 0x4

    .line 33882157
    const/4 v8, 0x0

    .line 33882158
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    const-string v0, "<head>\n    <script type=\"text/javascript\" src=\"https://h.online-metrix.net/fp/\ntags.js?org_id=k8vif92e&session_id=<sessionIdPlaceHolder>\"></script>\n</head>\n<body>\n<noscript>\n       <iframe style=\"width: 100px; height: 100px; border: 0; position:\nabsolute; top: -5000px;\" src=\"https://h.online-metrix.net/fp/tags?org_\nid=k8vif92e&session_id=<sessionIdPlaceHolder>\"></iframe>\n    </noscript>\n</body>"

    .line 33882164
    .line 33882165
    const-string v1, "<sessionIdPlaceHolder>"

    .line 33882166
    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    const/4 v4, 0x4

    .line 33882181
    const/4 v5, 0x0

    .line 33882182
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    :goto_4a
    move-object v2, p2

    .line 33882187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    const-string v0, "UTF-8"

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v1, "https://douyinpay/cybs"

    .line 33882205
    .line 33882206
    const-string v3, "text/html"

    .line 33882207
    .line 33882208
    const-string v4, "utf-8"

    .line 33882209
    .line 33882210
    const/4 v5, 0x0

    .line 33882211
    move-object v0, p1

    .line 33882212
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p1, "collectDMDeviceFinger"

    .line 33882216
    .line 33882217
    const-string p2, "start collet dm"

    .line 33882218
    .line 33882219
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67371014
    move-result-object v0

    .line 67371015
    const-class v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    new-instance v0, Lh9/a$a;

    .line 67371022
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67371025
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371027
    const-string v2, "eventToken"

    .line 67371029
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371032
    iget-object p4, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371034
    const-string v1, "url"

    .line 67371036
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    iget-object p2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371041
    const-string p4, "token"

    .line 67371043
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371046
    const/4 p2, 0x1

    .line 67371047
    invoke-virtual {v0, p2}, Lh9/a$a;->b(I)V

    .line 67371050
    const/4 p2, -0x1

    .line 67371051
    invoke-virtual {v0, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    const-class v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    new-instance v0, Lh9/a$a;

    .line 67371021
    .line 67371022
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371026
    .line 67371027
    const-string v2, "eventToken"

    .line 67371028
    .line 67371029
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p4, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371033
    .line 67371034
    const-string v1, "url"

    .line 67371035
    .line 67371036
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 67371040
    .line 67371041
    const-string p4, "token"

    .line 67371042
    .line 67371043
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 p2, 0x1

    .line 67371047
    invoke-virtual {v0, p2}, Lh9/a$a;->b(I)V

    .line 67371048
    .line 67371049
    .line 67371050
    const/4 p2, -0x1

    .line 67371051
    invoke-virtual {v0, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


