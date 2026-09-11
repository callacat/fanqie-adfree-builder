## classes19/j55/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "action_skin_type_change"

    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_14b

    .line 50790411
    sget-object p1, Lj55/a;->a:Lj55/a;

    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    invoke-static {}, Lj55/a;->a()Ljava/util/List;

    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790423
    move-result-object p1

    .line 50790424
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790427
    move-result p2

    .line 50790428
    const-string p3, "onBrightnessChange"

    .line 50790430
    const-string v0, "mode"

    .line 50790432
    const-string v1, "dark"

    .line 50790434
    const-string v2, "light"

    .line 50790436
    const-string v3, ""

    .line 50790438
    if-eqz p2, :cond_6d

    .line 50790440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    move-result-object p2

    .line 50790444
    check-cast p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50790446
    iget-object p2, p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50790448
    if-eqz p2, :cond_18

    .line 50790450
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 50790452
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790455
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_3e

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    move-object v1, v2

    .line 50790463
    :goto_3f
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790466
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    invoke-static {p2, p3, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790474
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790476
    if-eqz p3, :cond_18

    .line 50790478
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790480
    invoke-virtual {p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790483
    move-result-object p3

    .line 50790484
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50790490
    move-result-object p2

    .line 50790491
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790497
    move-result-object v0

    .line 50790498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {p2}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50790508
    goto :goto_18

    .line 50790509
    :cond_6d
    new-instance p1, Ljava/util/LinkedList;

    .line 50790511
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50790514
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790517
    move-result-object p2

    .line 50790518
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790521
    move-result-object p2

    .line 50790522
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50790525
    move-result p2

    .line 50790526
    add-int/lit8 p2, p2, -0x1

    .line 50790528
    if-ltz p2, :cond_a0

    .line 50790530
    :goto_82
    add-int/lit8 v4, p2, -0x1

    .line 50790532
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Landroid/app/Activity;

    .line 50790546
    instance-of v5, p2, Ld45/a;

    .line 50790548
    if-eqz v5, :cond_9b

    .line 50790550
    check-cast p2, Ld45/a;

    .line 50790552
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790555
    :cond_9b
    if-gez v4, :cond_9e

    .line 50790557
    goto :goto_a0

    .line 50790558
    :cond_9e
    move p2, v4

    .line 50790559
    goto :goto_82

    .line 50790560
    :cond_a0
    :goto_a0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790563
    move-result-object p1

    .line 50790564
    :cond_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790567
    move-result p2

    .line 50790568
    if-eqz p2, :cond_14b

    .line 50790570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790573
    move-result-object p2

    .line 50790574
    check-cast p2, Ld45/a;

    .line 50790576
    invoke-interface {p2}, Ld45/a;->getAttachedWebView()Landroid/webkit/WebView;

    .line 50790579
    move-result-object v4

    .line 50790580
    if-eqz v4, :cond_f1

    .line 50790582
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 50790584
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790587
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790590
    move-result v6

    .line 50790591
    if-eqz v6, :cond_c3

    .line 50790593
    move-object v6, v1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v6, v2

    .line 50790596
    :goto_c4
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790599
    sget-object v6, Lz15/a;->a:Lz15/a;

    .line 50790601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    invoke-static {v4, p3, v5}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790607
    instance-of v5, v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790609
    if-eqz v5, :cond_f1

    .line 50790611
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790613
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790616
    move-result-object v5

    .line 50790617
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50790623
    move-result-object v4

    .line 50790624
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790630
    move-result-object v6

    .line 50790631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    invoke-static {v4}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    move-result-object v4

    .line 50790638
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50790641
    :cond_f1
    invoke-interface {p2}, Ld45/a;->getAttachedWebViews()Ljava/util/List;

    .line 50790644
    move-result-object p2

    .line 50790645
    if-eqz p2, :cond_a4

    .line 50790647
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790650
    move-result-object p2

    .line 50790651
    :cond_fb
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790654
    move-result v4

    .line 50790655
    if-eqz v4, :cond_a4

    .line 50790657
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790660
    move-result-object v4

    .line 50790661
    check-cast v4, Landroid/webkit/WebView;

    .line 50790663
    sget-object v5, Lj55/a;->a:Lj55/a;

    .line 50790665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    if-nez v4, :cond_10f

    .line 50790670
    goto :goto_fb

    .line 50790671
    :cond_10f
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 50790673
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790676
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790679
    move-result v6

    .line 50790680
    if-eqz v6, :cond_11c

    .line 50790682
    move-object v6, v1

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object v6, v2

    .line 50790685
    :goto_11d
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790688
    sget-object v6, Lz15/a;->a:Lz15/a;

    .line 50790690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790693
    invoke-static {v4, p3, v5}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790696
    instance-of v5, v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790698
    if-eqz v5, :cond_fb

    .line 50790700
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790702
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790705
    move-result-object v5

    .line 50790706
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790709
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50790712
    move-result-object v4

    .line 50790713
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790716
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790719
    move-result-object v6

    .line 50790720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    invoke-static {v4}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50790730
    goto :goto_fb

    .line 50790731
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "action_skin_type_change"

    .line 50790404
    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_14b

    .line 50790410
    .line 50790411
    sget-object p1, Lj55/a;->a:Lj55/a;

    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static {}, Lj55/a;->a()Ljava/util/List;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p2

    .line 50790428
    const-string p3, "onBrightnessChange"

    .line 50790429
    .line 50790430
    const-string v0, "mode"

    .line 50790431
    .line 50790432
    const-string v1, "dark"

    .line 50790433
    .line 50790434
    const-string v2, "light"

    .line 50790435
    .line 50790436
    const-string v3, ""

    .line 50790437
    .line 50790438
    if-eqz p2, :cond_6d

    .line 50790439
    .line 50790440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p2

    .line 50790444
    check-cast p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50790445
    .line 50790446
    iget-object p2, p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50790447
    .line 50790448
    if-eqz p2, :cond_18

    .line 50790449
    .line 50790450
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 50790451
    .line 50790452
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    move-object v1, v2

    .line 50790463
    :goto_3f
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50790467
    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {p2, p3, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790472
    .line 50790473
    .line 50790474
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790475
    .line 50790476
    if-eqz p3, :cond_18

    .line 50790477
    .line 50790478
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790479
    .line 50790480
    invoke-virtual {p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p3

    .line 50790484
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p2

    .line 50790491
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {p2}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    goto :goto_18

    .line 50790509
    :cond_6d
    new-instance p1, Ljava/util/LinkedList;

    .line 50790510
    .line 50790511
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p2

    .line 50790518
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p2

    .line 50790522
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result p2

    .line 50790526
    add-int/lit8 p2, p2, -0x1

    .line 50790527
    .line 50790528
    if-ltz p2, :cond_a0

    .line 50790529
    .line 50790530
    :goto_82
    add-int/lit8 v4, p2, -0x1

    .line 50790531
    .line 50790532
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Landroid/app/Activity;

    .line 50790545
    .line 50790546
    instance-of v5, p2, Ld45/a;

    .line 50790547
    .line 50790548
    if-eqz v5, :cond_9b

    .line 50790549
    .line 50790550
    check-cast p2, Ld45/a;

    .line 50790551
    .line 50790552
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    :cond_9b
    if-gez v4, :cond_9e

    .line 50790556
    .line 50790557
    goto :goto_a0

    .line 50790558
    :cond_9e
    move p2, v4

    .line 50790559
    goto :goto_82

    .line 50790560
    :cond_a0
    :goto_a0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    :cond_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result p2

    .line 50790568
    if-eqz p2, :cond_14b

    .line 50790569
    .line 50790570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    check-cast p2, Ld45/a;

    .line 50790575
    .line 50790576
    invoke-interface {p2}, Ld45/a;->getAttachedWebView()Landroid/webkit/WebView;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    if-eqz v4, :cond_f1

    .line 50790581
    .line 50790582
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 50790583
    .line 50790584
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v6

    .line 50790591
    if-eqz v6, :cond_c3

    .line 50790592
    .line 50790593
    move-object v6, v1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v6, v2

    .line 50790596
    :goto_c4
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v6, Lz15/a;->a:Lz15/a;

    .line 50790600
    .line 50790601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v4, p3, v5}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790605
    .line 50790606
    .line 50790607
    instance-of v5, v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790608
    .line 50790609
    if-eqz v5, :cond_f1

    .line 50790610
    .line 50790611
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790612
    .line 50790613
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v4

    .line 50790624
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v6

    .line 50790631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v4}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    invoke-interface {p2}, Ld45/a;->getAttachedWebViews()Ljava/util/List;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    if-eqz p2, :cond_a4

    .line 50790646
    .line 50790647
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    :cond_fb
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v4

    .line 50790655
    if-eqz v4, :cond_a4

    .line 50790656
    .line 50790657
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v4

    .line 50790661
    check-cast v4, Landroid/webkit/WebView;

    .line 50790662
    .line 50790663
    sget-object v5, Lj55/a;->a:Lj55/a;

    .line 50790664
    .line 50790665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    .line 50790667
    .line 50790668
    if-nez v4, :cond_10f

    .line 50790669
    .line 50790670
    goto :goto_fb

    .line 50790671
    :cond_10f
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 50790672
    .line 50790673
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v6

    .line 50790680
    if-eqz v6, :cond_11c

    .line 50790681
    .line 50790682
    move-object v6, v1

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object v6, v2

    .line 50790685
    :goto_11d
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    sget-object v6, Lz15/a;->a:Lz15/a;

    .line 50790689
    .line 50790690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {v4, p3, v5}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790694
    .line 50790695
    .line 50790696
    instance-of v5, v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790697
    .line 50790698
    if-eqz v5, :cond_fb

    .line 50790699
    .line 50790700
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790701
    .line 50790702
    invoke-virtual {v4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v5

    .line 50790706
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v4

    .line 50790713
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v6

    .line 50790720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v4}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_fb

    .line 50790731
    :cond_14b
    return-void
.end method


