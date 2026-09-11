## classes18/vc1/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p2, :cond_4

    .line 50790402
    const-string p2, "no message"

    .line 50790404
    :cond_4
    invoke-static {}, Lcom/bytedance/router/SmartRouter;->getErrorListener()Lvc1/b;

    .line 50790407
    move-result-object p0

    .line 50790408
    if-eqz p0, :cond_15d

    .line 50790410
    new-instance p0, Lcom/bytedance/router/listener/error/SmartRouterException;

    .line 50790412
    invoke-direct {p0, p2}, Lcom/bytedance/router/listener/error/SmartRouterException;-><init>(Ljava/lang/String;)V

    .line 50790415
    if-nez p1, :cond_13

    .line 50790417
    goto/16 :goto_15d

    .line 50790419
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790421
    const-string/jumbo p2, "route error:"

    .line 50790424
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    iget-object p2, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790429
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object p0

    .line 50790436
    const/4 p2, 0x0

    .line 50790437
    new-array v0, p2, [Ljava/lang/Object;

    .line 50790439
    const-string v1, "default"

    .line 50790441
    const-string v2, "RouterInitializer"

    .line 50790443
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790446
    new-instance p0, Ljava/lang/Exception;

    .line 50790448
    const-string/jumbo v0, "route error"

    .line 50790451
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50790454
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790457
    move-result-object p0

    .line 50790458
    new-array v0, p2, [Ljava/lang/Object;

    .line 50790460
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790466
    move-result p0

    .line 50790467
    const/4 v0, 0x1

    .line 50790468
    if-nez p0, :cond_e8

    .line 50790470
    iget-object p0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 50790472
    const/4 v3, 0x0

    .line 50790473
    if-eqz p0, :cond_58

    .line 50790475
    const-string v4, "enter_from"

    .line 50790477
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790480
    move-result-object p0

    .line 50790481
    instance-of v4, p0, Lcom/dragon/read/report/PageRecorder;

    .line 50790483
    if-eqz v4, :cond_58

    .line 50790485
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    move-object p0, v3

    .line 50790489
    :goto_59
    if-eqz p0, :cond_68

    .line 50790491
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790494
    move-result-object v4

    .line 50790495
    const-string v5, "from_deeplink_opt"

    .line 50790497
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    move-result-object v4

    .line 50790501
    check-cast v4, Ljava/io/Serializable;

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v4, v3

    .line 50790505
    :goto_69
    const-string v5, "1"

    .line 50790507
    if-eqz v4, :cond_79

    .line 50790509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790512
    move-result-object v4

    .line 50790513
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790516
    move-result v4

    .line 50790517
    if-eqz v4, :cond_79

    .line 50790519
    const/4 v4, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v4, 0x0

    .line 50790522
    :goto_7a
    invoke-static {}, Lcom/dragon/read/app/App;->isAppRealOpen()Z

    .line 50790525
    move-result v6

    .line 50790526
    if-eqz p0, :cond_8c

    .line 50790528
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790531
    move-result-object v3

    .line 50790532
    const-string v7, "go_book_mall_if_router_error"

    .line 50790534
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    move-result-object v3

    .line 50790538
    check-cast v3, Ljava/io/Serializable;

    .line 50790540
    :cond_8c
    if-eqz v3, :cond_9a

    .line 50790542
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790549
    move-result v3

    .line 50790550
    if-eqz v3, :cond_9a

    .line 50790552
    const/4 v3, 0x1

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v3, 0x0

    .line 50790555
    :goto_9b
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790557
    aput-object p0, v5, p2

    .line 50790559
    const-string/jumbo v7, "pageRecorder= %s"

    .line 50790562
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790565
    const/4 v5, 0x3

    .line 50790566
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790571
    move-result-object v7

    .line 50790572
    aput-object v7, v5, p2

    .line 50790574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790577
    move-result-object v7

    .line 50790578
    aput-object v7, v5, v0

    .line 50790580
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790583
    move-result-object v7

    .line 50790584
    const/4 v8, 0x2

    .line 50790585
    aput-object v7, v5, v8

    .line 50790587
    const-string v7, "fromDeepLink= %b, goBookMallIfRouterError = %b, hasOpenApp= %b"

    .line 50790589
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790592
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 50790597
    move-result-object v1

    .line 50790598
    iget-object v2, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790600
    invoke-interface {v1, v2, v4}, Led4/c;->a(Ljava/lang/String;Z)V

    .line 50790603
    if-eqz v4, :cond_d8

    .line 50790605
    if-nez v6, :cond_15d

    .line 50790607
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790614
    goto/16 :goto_15d

    .line 50790616
    :cond_d8
    if-eqz v3, :cond_e8

    .line 50790618
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790621
    move-result p1

    .line 50790622
    if-nez p1, :cond_15d

    .line 50790624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790631
    goto :goto_15d

    .line 50790632
    :cond_e8
    iget-object p0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 50790634
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790637
    move-result-object v1

    .line 50790638
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50790641
    move-result v1

    .line 50790642
    if-eqz v1, :cond_10b

    .line 50790644
    if-eqz p0, :cond_10b

    .line 50790646
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790649
    move-result v1

    .line 50790650
    const/16 v2, 0x32

    .line 50790652
    if-gt v1, v2, :cond_10b

    .line 50790654
    new-instance v1, Lcom/dragon/read/app/launch/task/u3;

    .line 50790656
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/app/launch/task/u3;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 50790659
    sget-object p0, Lcom/dragon/read/util/j7;->a:Lcom/dragon/read/util/j7;

    .line 50790661
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790664
    invoke-static {v1, p2}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 50790667
    :cond_10b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a()Ljava/lang/String;

    .line 50790670
    move-result-object p0

    .line 50790671
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 50790673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    const-string/jumbo v1, "scan_error_page_config"

    .line 50790679
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->b:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 50790681
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    move-result-object v1

    .line 50790685
    const-string v2, ""

    .line 50790687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790690
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 50790692
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->jumpPageForAllError:Z

    .line 50790694
    const-string v2, "from_scan"

    .line 50790696
    if-nez v1, :cond_132

    .line 50790698
    iget-object v1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 50790700
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790703
    move-result v1

    .line 50790704
    if-eqz v1, :cond_133

    .line 50790706
    :cond_132
    const/4 p2, 0x1

    .line 50790707
    :cond_133
    if-eqz p2, :cond_15d

    .line 50790709
    iget-object p2, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790711
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790714
    move-result p2

    .line 50790715
    if-nez p2, :cond_15d

    .line 50790717
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790719
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790722
    move-result p1

    .line 50790723
    if-nez p1, :cond_15d

    .line 50790725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790728
    move-result-object p1

    .line 50790729
    const-string p2, "//webview"

    .line 50790731
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790734
    move-result-object p1

    .line 50790735
    const-string/jumbo p2, "url"

    .line 50790738
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790741
    move-result-object p0

    .line 50790742
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50790745
    move-result-object p0

    .line 50790746
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50790749
    :cond_15d
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p2, :cond_4

    .line 50790401
    .line 50790402
    const-string p2, "no message"

    .line 50790403
    .line 50790404
    :cond_4
    invoke-static {}, Lcom/bytedance/router/SmartRouter;->getErrorListener()Lvc1/b;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p0

    .line 50790408
    if-eqz p0, :cond_15d

    .line 50790409
    .line 50790410
    new-instance p0, Lcom/bytedance/router/listener/error/SmartRouterException;

    .line 50790411
    .line 50790412
    invoke-direct {p0, p2}, Lcom/bytedance/router/listener/error/SmartRouterException;-><init>(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    if-nez p1, :cond_13

    .line 50790416
    .line 50790417
    goto/16 :goto_15d

    .line 50790418
    .line 50790419
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    const-string/jumbo p2, "route error:"

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-object p2, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790428
    .line 50790429
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p0

    .line 50790436
    const/4 p2, 0x0

    .line 50790437
    new-array v0, p2, [Ljava/lang/Object;

    .line 50790438
    .line 50790439
    const-string v1, "default"

    .line 50790440
    .line 50790441
    const-string v2, "RouterInitializer"

    .line 50790442
    .line 50790443
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790444
    .line 50790445
    .line 50790446
    new-instance p0, Ljava/lang/Exception;

    .line 50790447
    .line 50790448
    const-string/jumbo v0, "route error"

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p0

    .line 50790458
    new-array v0, p2, [Ljava/lang/Object;

    .line 50790459
    .line 50790460
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result p0

    .line 50790467
    const/4 v0, 0x1

    .line 50790468
    if-nez p0, :cond_e8

    .line 50790469
    .line 50790470
    iget-object p0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 50790471
    .line 50790472
    const/4 v3, 0x0

    .line 50790473
    if-eqz p0, :cond_58

    .line 50790474
    .line 50790475
    const-string v4, "enter_from"

    .line 50790476
    .line 50790477
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p0

    .line 50790481
    instance-of v4, p0, Lcom/dragon/read/report/PageRecorder;

    .line 50790482
    .line 50790483
    if-eqz v4, :cond_58

    .line 50790484
    .line 50790485
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 50790486
    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    move-object p0, v3

    .line 50790489
    :goto_59
    if-eqz p0, :cond_68

    .line 50790490
    .line 50790491
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    const-string v5, "from_deeplink_opt"

    .line 50790496
    .line 50790497
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v4

    .line 50790501
    check-cast v4, Ljava/io/Serializable;

    .line 50790502
    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v4, v3

    .line 50790505
    :goto_69
    const-string v5, "1"

    .line 50790506
    .line 50790507
    if-eqz v4, :cond_79

    .line 50790508
    .line 50790509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v4

    .line 50790513
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v4

    .line 50790517
    if-eqz v4, :cond_79

    .line 50790518
    .line 50790519
    const/4 v4, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v4, 0x0

    .line 50790522
    :goto_7a
    invoke-static {}, Lcom/dragon/read/app/App;->isAppRealOpen()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v6

    .line 50790526
    if-eqz p0, :cond_8c

    .line 50790527
    .line 50790528
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    const-string v7, "go_book_mall_if_router_error"

    .line 50790533
    .line 50790534
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    check-cast v3, Ljava/io/Serializable;

    .line 50790539
    .line 50790540
    :cond_8c
    if-eqz v3, :cond_9a

    .line 50790541
    .line 50790542
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    if-eqz v3, :cond_9a

    .line 50790551
    .line 50790552
    const/4 v3, 0x1

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v3, 0x0

    .line 50790555
    :goto_9b
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790556
    .line 50790557
    aput-object p0, v5, p2

    .line 50790558
    .line 50790559
    const-string/jumbo v7, "pageRecorder= %s"

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    const/4 v5, 0x3

    .line 50790566
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790567
    .line 50790568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    aput-object v7, v5, p2

    .line 50790573
    .line 50790574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v7

    .line 50790578
    aput-object v7, v5, v0

    .line 50790579
    .line 50790580
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v7

    .line 50790584
    const/4 v8, 0x2

    .line 50790585
    aput-object v7, v5, v8

    .line 50790586
    .line 50790587
    const-string v7, "fromDeepLink= %b, goBookMallIfRouterError = %b, hasOpenApp= %b"

    .line 50790588
    .line 50790589
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790593
    .line 50790594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v1

    .line 50790598
    iget-object v2, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790599
    .line 50790600
    invoke-interface {v1, v2, v4}, Led4/c;->a(Ljava/lang/String;Z)V

    .line 50790601
    .line 50790602
    .line 50790603
    if-eqz v4, :cond_d8

    .line 50790604
    .line 50790605
    if-nez v6, :cond_15d

    .line 50790606
    .line 50790607
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto/16 :goto_15d

    .line 50790615
    .line 50790616
    :cond_d8
    if-eqz v3, :cond_e8

    .line 50790617
    .line 50790618
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p1

    .line 50790622
    if-nez p1, :cond_15d

    .line 50790623
    .line 50790624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790629
    .line 50790630
    .line 50790631
    goto :goto_15d

    .line 50790632
    :cond_e8
    iget-object p0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 50790633
    .line 50790634
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v1

    .line 50790642
    if-eqz v1, :cond_10b

    .line 50790643
    .line 50790644
    if-eqz p0, :cond_10b

    .line 50790645
    .line 50790646
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v1

    .line 50790650
    const/16 v2, 0x32

    .line 50790651
    .line 50790652
    if-gt v1, v2, :cond_10b

    .line 50790653
    .line 50790654
    new-instance v1, Lcom/dragon/read/app/launch/task/u3;

    .line 50790655
    .line 50790656
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/app/launch/task/u3;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object p0, Lcom/dragon/read/util/j7;->a:Lcom/dragon/read/util/j7;

    .line 50790660
    .line 50790661
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v1, p2}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p0

    .line 50790671
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 50790672
    .line 50790673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    .line 50790675
    .line 50790676
    const-string/jumbo v1, "scan_error_page_config"

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->b:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 50790680
    .line 50790681
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    const-string v2, ""

    .line 50790686
    .line 50790687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 50790691
    .line 50790692
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->jumpPageForAllError:Z

    .line 50790693
    .line 50790694
    const-string v2, "from_scan"

    .line 50790695
    .line 50790696
    if-nez v1, :cond_132

    .line 50790697
    .line 50790698
    iget-object v1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 50790699
    .line 50790700
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v1

    .line 50790704
    if-eqz v1, :cond_133

    .line 50790705
    .line 50790706
    :cond_132
    const/4 p2, 0x1

    .line 50790707
    :cond_133
    if-eqz p2, :cond_15d

    .line 50790708
    .line 50790709
    iget-object p2, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790710
    .line 50790711
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p2

    .line 50790715
    if-nez p2, :cond_15d

    .line 50790716
    .line 50790717
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 50790718
    .line 50790719
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result p1

    .line 50790723
    if-nez p1, :cond_15d

    .line 50790724
    .line 50790725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    const-string p2, "//webview"

    .line 50790730
    .line 50790731
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    const-string/jumbo p2, "url"

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p0

    .line 50790742
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p0

    .line 50790746
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const-string p0, "no message"

    .line 16908292
    :cond_4
    invoke-static {}, Lcom/bytedance/router/SmartRouter;->getErrorListener()Lvc1/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    new-instance v0, Lcom/bytedance/router/listener/error/SmartRouterException;

    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/router/listener/error/SmartRouterException;-><init>(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const-string p0, "no message"

    .line 16908291
    .line 16908292
    :cond_4
    invoke-static {}, Lcom/bytedance/router/SmartRouter;->getErrorListener()Lvc1/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    new-instance v0, Lcom/bytedance/router/listener/error/SmartRouterException;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/router/listener/error/SmartRouterException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


