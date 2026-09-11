## classes19/f55/p.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95af2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196618
    const-string v1, "ReadingWebViewClient"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lf55/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95af2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196617
    .line 196618
    const-string v1, "ReadingWebViewClient"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lf55/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    if-eqz v0, :cond_e

    .line 17170440
    new-instance p0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170442
    invoke-direct {p0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170449
    move-result-object p0

    .line 17170450
    const-string v0, "reportFrom"

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170459
    move-result-object p0

    .line 17170460
    if-nez p0, :cond_24

    .line 17170462
    new-instance p0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170464
    invoke-direct {p0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    return-object p0

    .line 17170468
    :cond_24
    const-string v0, "web_view report from = %s"

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    aput-object p0, v2, v3

    .line 17170476
    const-string v3, "default"

    .line 17170478
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170483
    const-string v2, "page"

    .line 17170485
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, "module"

    .line 17170495
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "object"

    .line 17170505
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170519
    move-result-object v2

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_80

    .line 17170526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/String;

    .line 17170532
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    instance-of v5, v4, Ljava/io/Serializable;

    .line 17170538
    if-eqz v5, :cond_72

    .line 17170540
    check-cast v4, Ljava/io/Serializable;

    .line 17170542
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    goto :goto_58

    .line 17170546
    :cond_72
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170548
    if-eqz v5, :cond_58

    .line 17170550
    check-cast v4, Lorg/json/JSONObject;

    .line 17170552
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7f} :catch_81

    .line 17170559
    goto :goto_58

    .line 17170560
    :cond_80
    return-object v0

    .line 17170561
    :catch_81
    move-exception p0

    .line 17170562
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170565
    new-instance p0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170567
    invoke-direct {p0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_e

    .line 17170439
    .line 17170440
    new-instance p0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170441
    .line 17170442
    invoke-direct {p0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    const-string v0, "reportFrom"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    if-nez p0, :cond_24

    .line 17170461
    .line 17170462
    new-instance p0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170463
    .line 17170464
    invoke-direct {p0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-object p0

    .line 17170468
    :cond_24
    const-string v0, "web_view report from = %s"

    .line 17170469
    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    aput-object p0, v2, v3

    .line 17170475
    .line 17170476
    const-string v3, "default"

    .line 17170477
    .line 17170478
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170482
    .line 17170483
    const-string v2, "page"

    .line 17170484
    .line 17170485
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, "module"

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "object"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_80

    .line 17170525
    .line 17170526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    instance-of v5, v4, Ljava/io/Serializable;

    .line 17170537
    .line 17170538
    if-eqz v5, :cond_72

    .line 17170539
    .line 17170540
    check-cast v4, Ljava/io/Serializable;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_58

    .line 17170546
    :cond_72
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    if-eqz v5, :cond_58

    .line 17170549
    .line 17170550
    check-cast v4, Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7f} :catch_81

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_58

    .line 17170560
    :cond_80
    return-object v0

    .line 17170561
    :catch_81
    move-exception p0

    .line 17170562
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p0, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170566
    .line 17170567
    invoke-direct {p0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object p0
.end method


.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2b

    .line 33816586
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_2b

    .line 33816596
    new-instance p1, Ljava/util/HashMap;

    .line 33816598
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816601
    const-string v0, "Access-Control-Allow-Origin"

    .line 33816603
    const-string v1, "*"

    .line 33816605
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 33816611
    const/16 p1, 0xc8

    .line 33816613
    const-string v0, "OK"

    .line 33816615
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2b

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_2b

    .line 33816595
    .line 33816596
    new-instance p1, Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "Access-Control-Allow-Origin"

    .line 33816602
    .line 33816603
    const-string v1, "*"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/16 p1, 0xc8

    .line 33816612
    .line 33816613
    const-string v0, "OK"

    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    iput-object p2, p0, Lf55/p;->a:Ljava/lang/String;

    .line 50462725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462728
    move-result-wide p1

    .line 50462729
    sput-wide p1, Lc35/a;->a:J

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lf55/p;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-wide p1

    .line 50462729
    sput-wide p1, Lc35/a;->a:J

    .line 50462730
    .line 50462731
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593799
    move-result-object v6

    .line 50593800
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    if-eqz p3, :cond_14

    .line 50593807
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593810
    move-result v0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, -0x1

    .line 50593813
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object v5

    .line 50593817
    iget-object v7, p0, Lf55/p;->a:Ljava/lang/String;

    .line 50593819
    sget-object v4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50593821
    if-eqz p3, :cond_25

    .line 50593823
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50593826
    move-result-object v0

    .line 50593827
    if-nez v0, :cond_27

    .line 50593829
    :cond_25
    const-string v0, ""

    .line 50593831
    :cond_27
    move-object v8, v0

    .line 50593832
    const-wide/16 v1, 0x0

    .line 50593834
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->WEBVIEW:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 50593836
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v6

    .line 50593800
    sget-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    if-eqz p3, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, -0x1

    .line 50593813
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v5

    .line 50593817
    iget-object v7, p0, Lf55/p;->a:Ljava/lang/String;

    .line 50593818
    .line 50593819
    sget-object v4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_25

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    if-nez v0, :cond_27

    .line 50593828
    .line 50593829
    :cond_25
    const-string v0, ""

    .line 50593830
    .line 50593831
    :cond_27
    move-object v8, v0

    .line 50593832
    const-wide/16 v1, 0x0

    .line 50593833
    .line 50593834
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->WEBVIEW:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 50593835
    .line 50593836
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lf55/p;->b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    goto :goto_3a

    .line 33816583
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816586
    move-result-wide v1

    .line 33816587
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816590
    move-result-object v0

    .line 33816591
    sget-object p1, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, -0x1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v5

    .line 33816608
    iget-object p1, p0, Lf55/p;->a:Ljava/lang/String;

    .line 33816610
    if-eqz p1, :cond_26

    .line 33816612
    move-object v7, p1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v7, p2

    .line 33816615
    :goto_27
    sget-object v4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 33816617
    if-eqz v0, :cond_31

    .line 33816619
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    if-nez p1, :cond_33

    .line 33816625
    :cond_31
    const-string p1, ""

    .line 33816627
    :cond_33
    move-object v8, p1

    .line 33816628
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->WEBVIEW:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 33816630
    move-object v6, p2

    .line 33816631
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lf55/p;->b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_3a

    .line 33816583
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v1

    .line 33816587
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    sget-object p1, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, -0x1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v5

    .line 33816608
    iget-object p1, p0, Lf55/p;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_26

    .line 33816611
    .line 33816612
    move-object v7, p1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v7, p2

    .line 33816615
    :goto_27
    sget-object v4, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;->CDN:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 33816616
    .line 33816617
    if-eqz v0, :cond_31

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    if-nez p1, :cond_33

    .line 33816624
    .line 33816625
    :cond_31
    const-string p1, ""

    .line 33816626
    .line 33816627
    :cond_33
    move-object v8, p1

    .line 33816628
    sget-object v3, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;->WEBVIEW:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 33816629
    .line 33816630
    move-object v6, p2

    .line 33816631
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->b(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-object v0
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lf55/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013186
    const-string v1, "shouldOverrideUrlLoading ,url=%s"

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    aput-object p2, v3, v4

    .line 34013194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v5, "default"

    .line 34013200
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013203
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013206
    move-result-object v0

    .line 34013207
    sget v1, Lf55/b;->a:I

    .line 34013209
    const-string v1, "mailto:"

    .line 34013211
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013214
    move-result v3

    .line 34013215
    if-nez v3, :cond_22

    .line 34013217
    goto :goto_62

    .line 34013218
    :cond_22
    const-string v3, ""

    .line 34013220
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013223
    move-result-object v1

    .line 34013224
    const-string v5, "^\\s*\\w+(?:\\.?[\\w-]+)*@[a-zA-Z0-9]+(?:[-.][a-zA-Z0-9]+)*\\.[a-zA-Z]+\\s*$"

    .line 34013226
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013229
    move-result-object v5

    .line 34013230
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013233
    move-result-object v5

    .line 34013234
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013237
    move-result v5

    .line 34013238
    if-eqz v5, :cond_62

    .line 34013240
    new-instance v5, Landroid/content/Intent;

    .line 34013242
    const-string v6, "android.intent.action.SEND"

    .line 34013244
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013247
    const-string v6, "plain/text"

    .line 34013249
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013252
    new-array v6, v2, [Ljava/lang/String;

    .line 34013254
    aput-object v1, v6, v4

    .line 34013256
    const-string v1, "android.intent.extra.EMAIL"

    .line 34013258
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34013261
    const-string v1, "android.intent.extra.SUBJECT"

    .line 34013263
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013266
    const-string v1, "android.intent.extra.TEXT"

    .line 34013268
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013271
    const-string v1, "\u8bf7\u9009\u62e9\u90ae\u4ef6\u53d1\u9001\u8f6f\u4ef6"

    .line 34013273
    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013280
    const/4 v0, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 34013283
    :goto_63
    if-eqz v0, :cond_66

    .line 34013285
    return v2

    .line 34013286
    :cond_66
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 34013288
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013291
    move-result v0

    .line 34013292
    if-nez v0, :cond_122

    .line 34013294
    const-string v0, "sslocal"

    .line 34013296
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013299
    move-result v0

    .line 34013300
    if-eqz v0, :cond_78

    .line 34013302
    goto/16 :goto_122

    .line 34013304
    :cond_78
    sget-object v0, Lj55/l;->b:Lj55/l;

    .line 34013306
    if-nez v0, :cond_8f

    .line 34013308
    const-class v0, Lcom/dragon/read/util/DebugManager;

    .line 34013310
    monitor-enter v0

    .line 34013311
    :try_start_7f
    sget-object v1, Lj55/l;->b:Lj55/l;

    .line 34013313
    if-nez v1, :cond_8a

    .line 34013315
    new-instance v1, Lj55/l;

    .line 34013317
    invoke-direct {v1}, Lj55/l;-><init>()V

    .line 34013320
    sput-object v1, Lj55/l;->b:Lj55/l;

    .line 34013322
    :cond_8a
    monitor-exit v0

    .line 34013323
    goto :goto_8f

    .line 34013324
    :catchall_8c
    move-exception p1

    .line 34013325
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_8c

    .line 34013326
    throw p1

    .line 34013327
    :cond_8f
    :goto_8f
    sget-object v0, Lj55/l;->b:Lj55/l;

    .line 34013329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    const-string v0, "default"

    .line 34013334
    const/4 v1, 0x2

    .line 34013335
    :try_start_97
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013338
    move-result-object v3

    .line 34013339
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013342
    move-result-object v5

    .line 34013343
    if-nez v5, :cond_a4

    .line 34013345
    const-string v5, ""

    .line 34013347
    goto :goto_a8

    .line 34013348
    :cond_a4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013351
    move-result-object v5

    .line 34013352
    :goto_a8
    const-string v6, "http"

    .line 34013354
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    move-result v6

    .line 34013358
    if-nez v6, :cond_bb

    .line 34013360
    const-string v6, "https"

    .line 34013362
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013365
    move-result v5

    .line 34013366
    if-eqz v5, :cond_b9

    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    const/4 v5, 0x0

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    :goto_bb
    const/4 v5, 0x1

    .line 34013372
    :goto_bc
    if-nez v5, :cond_c9

    .line 34013374
    const-string v5, "mailto:"

    .line 34013376
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_c7

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    const/4 v5, 0x1

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_dc

    .line 34013388
    sget-object v3, Lj55/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013390
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0c\u5df2\u652f\u6301[%s]\uff0c"

    .line 34013392
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013394
    aput-object p2, v6, v4

    .line 34013396
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013403
    goto :goto_116

    .line 34013404
    :cond_dc
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v5

    .line 34013408
    invoke-static {v5, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013411
    move-result v6

    .line 34013412
    if-eqz v6, :cond_e9

    .line 34013414
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34013417
    :cond_e9
    sget-object v3, Lj55/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013419
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0cisInstalledApp =%s, url=%s "

    .line 34013421
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013423
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013426
    move-result-object v6

    .line 34013427
    aput-object v6, v7, v4

    .line 34013429
    aput-object p2, v7, v2

    .line 34013431
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013434
    move-result-object v3

    .line 34013435
    invoke-static {v0, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_fe} :catch_100

    .line 34013438
    const/4 v0, 0x1

    .line 34013439
    goto :goto_117

    .line 34013440
    :catch_100
    move-exception v3

    .line 34013441
    sget-object v5, Lj55/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013443
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013445
    aput-object p2, v1, v4

    .line 34013447
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013450
    move-result-object v3

    .line 34013451
    aput-object v3, v1, v2

    .line 34013453
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013456
    move-result-object v3

    .line 34013457
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0curl=%s\uff0cerror=%s"

    .line 34013459
    invoke-static {v0, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    :goto_116
    const/4 v0, 0x0

    .line 34013463
    :goto_117
    if-nez v0, :cond_121

    .line 34013465
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_120

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v2, 0x0

    .line 34013473
    :cond_121
    :goto_121
    return v2

    .line 34013474
    :cond_122
    :goto_122
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013481
    move-result-object v0

    .line 34013482
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013485
    move-result-object v6

    .line 34013486
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 34013489
    move-result-object v0

    .line 34013490
    if-eqz v6, :cond_13b

    .line 34013492
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013495
    move-result-object v0

    .line 34013496
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013499
    :cond_13b
    new-instance v7, Ljava/util/HashMap;

    .line 34013501
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013504
    const-string v0, "schema_original_url"

    .line 34013506
    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013511
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013514
    move-result-object v3

    .line 34013515
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013518
    move-result-object v4

    .line 34013519
    const/4 v8, 0x1

    .line 34013520
    move-object v5, p2

    .line 34013521
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 34013524
    return v2
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lf55/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    const-string v1, "shouldOverrideUrlLoading ,url=%s"

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013190
    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    aput-object p2, v3, v4

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v5, "default"

    .line 34013199
    .line 34013200
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    sget v1, Lf55/b;->a:I

    .line 34013208
    .line 34013209
    const-string v1, "mailto:"

    .line 34013210
    .line 34013211
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v3

    .line 34013215
    if-nez v3, :cond_22

    .line 34013216
    .line 34013217
    goto :goto_62

    .line 34013218
    :cond_22
    const-string v3, ""

    .line 34013219
    .line 34013220
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    const-string v5, "^\\s*\\w+(?:\\.?[\\w-]+)*@[a-zA-Z0-9]+(?:[-.][a-zA-Z0-9]+)*\\.[a-zA-Z]+\\s*$"

    .line 34013225
    .line 34013226
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v5

    .line 34013234
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v5

    .line 34013238
    if-eqz v5, :cond_62

    .line 34013239
    .line 34013240
    new-instance v5, Landroid/content/Intent;

    .line 34013241
    .line 34013242
    const-string v6, "android.intent.action.SEND"

    .line 34013243
    .line 34013244
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v6, "plain/text"

    .line 34013248
    .line 34013249
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013250
    .line 34013251
    .line 34013252
    new-array v6, v2, [Ljava/lang/String;

    .line 34013253
    .line 34013254
    aput-object v1, v6, v4

    .line 34013255
    .line 34013256
    const-string v1, "android.intent.extra.EMAIL"

    .line 34013257
    .line 34013258
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v1, "android.intent.extra.SUBJECT"

    .line 34013262
    .line 34013263
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v1, "android.intent.extra.TEXT"

    .line 34013267
    .line 34013268
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v1, "\u8bf7\u9009\u62e9\u90ae\u4ef6\u53d1\u9001\u8f6f\u4ef6"

    .line 34013272
    .line 34013273
    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013278
    .line 34013279
    .line 34013280
    const/4 v0, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 34013283
    :goto_63
    if-eqz v0, :cond_66

    .line 34013284
    .line 34013285
    return v2

    .line 34013286
    :cond_66
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    if-nez v0, :cond_122

    .line 34013293
    .line 34013294
    const-string v0, "sslocal"

    .line 34013295
    .line 34013296
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v0

    .line 34013300
    if-eqz v0, :cond_78

    .line 34013301
    .line 34013302
    goto/16 :goto_122

    .line 34013303
    .line 34013304
    :cond_78
    sget-object v0, Lj55/l;->b:Lj55/l;

    .line 34013305
    .line 34013306
    if-nez v0, :cond_8f

    .line 34013307
    .line 34013308
    const-class v0, Lcom/dragon/read/util/DebugManager;

    .line 34013309
    .line 34013310
    monitor-enter v0

    .line 34013311
    :try_start_7f
    sget-object v1, Lj55/l;->b:Lj55/l;

    .line 34013312
    .line 34013313
    if-nez v1, :cond_8a

    .line 34013314
    .line 34013315
    new-instance v1, Lj55/l;

    .line 34013316
    .line 34013317
    invoke-direct {v1}, Lj55/l;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    sput-object v1, Lj55/l;->b:Lj55/l;

    .line 34013321
    .line 34013322
    :cond_8a
    monitor-exit v0

    .line 34013323
    goto :goto_8f

    .line 34013324
    :catchall_8c
    move-exception p1

    .line 34013325
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_8c

    .line 34013326
    throw p1

    .line 34013327
    :cond_8f
    :goto_8f
    sget-object v0, Lj55/l;->b:Lj55/l;

    .line 34013328
    .line 34013329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v0, "default"

    .line 34013333
    .line 34013334
    const/4 v1, 0x2

    .line 34013335
    :try_start_97
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    if-nez v5, :cond_a4

    .line 34013344
    .line 34013345
    const-string v5, ""

    .line 34013346
    .line 34013347
    goto :goto_a8

    .line 34013348
    :cond_a4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    :goto_a8
    const-string v6, "http"

    .line 34013353
    .line 34013354
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v6

    .line 34013358
    if-nez v6, :cond_bb

    .line 34013359
    .line 34013360
    const-string v6, "https"

    .line 34013361
    .line 34013362
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v5

    .line 34013366
    if-eqz v5, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    const/4 v5, 0x0

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    :goto_bb
    const/4 v5, 0x1

    .line 34013372
    :goto_bc
    if-nez v5, :cond_c9

    .line 34013373
    .line 34013374
    const-string v5, "mailto:"

    .line 34013375
    .line 34013376
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    const/4 v5, 0x1

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_dc

    .line 34013387
    .line 34013388
    sget-object v3, Lj55/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013389
    .line 34013390
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0c\u5df2\u652f\u6301[%s]\uff0c"

    .line 34013391
    .line 34013392
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013393
    .line 34013394
    aput-object p2, v6, v4

    .line 34013395
    .line 34013396
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_116

    .line 34013404
    :cond_dc
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v5

    .line 34013408
    invoke-static {v5, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v6

    .line 34013412
    if-eqz v6, :cond_e9

    .line 34013413
    .line 34013414
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    sget-object v3, Lj55/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013418
    .line 34013419
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0cisInstalledApp =%s, url=%s "

    .line 34013420
    .line 34013421
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v6

    .line 34013427
    aput-object v6, v7, v4

    .line 34013428
    .line 34013429
    aput-object p2, v7, v2

    .line 34013430
    .line 34013431
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    invoke-static {v0, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_fe} :catch_100

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 v0, 0x1

    .line 34013439
    goto :goto_117

    .line 34013440
    :catch_100
    move-exception v3

    .line 34013441
    sget-object v5, Lj55/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    .line 34013443
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    aput-object p2, v1, v4

    .line 34013446
    .line 34013447
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    aput-object v3, v1, v2

    .line 34013452
    .line 34013453
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0curl=%s\uff0cerror=%s"

    .line 34013458
    .line 34013459
    invoke-static {v0, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    const/4 v0, 0x0

    .line 34013463
    :goto_117
    if-nez v0, :cond_121

    .line 34013464
    .line 34013465
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v2, 0x0

    .line 34013473
    :cond_121
    :goto_121
    return v2

    .line 34013474
    :cond_122
    :goto_122
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v0

    .line 34013482
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v6

    .line 34013486
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v0

    .line 34013490
    if-eqz v6, :cond_13b

    .line 34013491
    .line 34013492
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v0

    .line 34013496
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    new-instance v7, Ljava/util/HashMap;

    .line 34013500
    .line 34013501
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013502
    .line 34013503
    .line 34013504
    const-string v0, "schema_original_url"

    .line 34013505
    .line 34013506
    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013510
    .line 34013511
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v3

    .line 34013515
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v4

    .line 34013519
    const/4 v8, 0x1

    .line 34013520
    move-object v5, p2

    .line 34013521
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 34013522
    .line 34013523
    .line 34013524
    return v2
.end method


