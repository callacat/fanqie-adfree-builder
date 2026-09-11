## classes6/lz5/t.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Llz5/t;->a:Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17170434
    iget-object v1, p0, Llz5/t;->b:Ljava/lang/String;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v3, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 17170442
    new-instance v4, Llz5/u;

    .line 17170444
    invoke-direct {v4, p1, v1}, Llz5/u;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v3, v4}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    const-string v4, ""

    .line 17170453
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 17170458
    :try_start_1a
    sget-object v5, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 17170460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_d3

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    goto :goto_48

    .line 17170469
    :cond_25
    :try_start_25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    .line 17170475
    goto :goto_49

    .line 17170476
    :catchall_2c
    move-exception v0

    .line 17170477
    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v6, "isStorageDataForInjectValid: "

    .line 17170481
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170497
    const-string v6, "growth"

    .line 17170499
    const-string v7, "TaskPageInjectManager"

    .line 17170501
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    :goto_48
    move-object v0, v5

    .line 17170505
    :goto_49
    if-eqz v0, :cond_8f

    .line 17170507
    iget-object v1, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 17170509
    if-eqz v1, :cond_8f

    .line 17170511
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v1

    .line 17170519
    move-object v6, v5

    .line 17170520
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_90

    .line 17170526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v7

    .line 17170530
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170532
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    move-result-object v8

    .line 17170536
    check-cast v8, Ljava/lang/Number;

    .line 17170538
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17170541
    move-result v8

    .line 17170542
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v7

    .line 17170546
    check-cast v7, Ljava/lang/String;

    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170551
    move-result-object v9

    .line 17170552
    invoke-static {v9, v7}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170555
    move-result v7

    .line 17170556
    if-nez v6, :cond_83

    .line 17170558
    new-instance v6, Lorg/json/JSONObject;

    .line 17170560
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170563
    :cond_83
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    goto :goto_58

    .line 17170575
    :cond_8f
    move-object v6, v5

    .line 17170576
    :cond_90
    if-eqz v6, :cond_a7

    .line 17170578
    if-eqz v0, :cond_a7

    .line 17170580
    iget-object v1, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 17170582
    if-eqz v1, :cond_a7

    .line 17170584
    const-string v7, "app_install_status_map"

    .line 17170586
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Ljava/lang/String;

    .line 17170599
    :cond_a7
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17170601
    const/4 v4, 0x1

    .line 17170602
    if-eqz v1, :cond_b3

    .line 17170604
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->isPolarisWidgetGuideReverse()Z

    .line 17170607
    move-result v1

    .line 17170608
    if-ne v1, v4, :cond_b3

    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    :cond_b3
    if-eqz v2, :cond_c5

    .line 17170613
    if-eqz v0, :cond_c5

    .line 17170615
    iget-object v1, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 17170617
    if-eqz v1, :cond_c5

    .line 17170619
    const-string v2, "app_widget_guide_reverse"

    .line 17170621
    const-string v6, "true"

    .line 17170623
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    move-result-object v1

    .line 17170627
    check-cast v1, Ljava/lang/String;

    .line 17170629
    :cond_c5
    sget v1, Lvz5/f;->b:I

    .line 17170631
    sget-object v1, Lvz5/f$c;->a:Lvz5/f;

    .line 17170633
    if-eqz v0, :cond_cf

    .line 17170635
    invoke-virtual {v0}, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->a()Lorg/json/JSONObject;

    .line 17170638
    move-result-object v5

    .line 17170639
    :cond_cf
    invoke-virtual {v1, v5, v3, v4}, Lvz5/f;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V
    :try_end_d2
    .catchall {:try_start_2d .. :try_end_d2} :catchall_d3

    .line 17170642
    goto :goto_e1

    .line 17170643
    :catchall_d3
    move-exception v0

    .line 17170644
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170646
    const/4 v2, -0x1

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170654
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170657
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Llz5/t;->a:Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Llz5/t;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 17170441
    .line 17170442
    new-instance v4, Llz5/u;

    .line 17170443
    .line 17170444
    invoke-direct {v4, p1, v1}, Llz5/u;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, v4}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 17170457
    .line 17170458
    :try_start_1a
    sget-object v5, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 17170459
    .line 17170460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_d3

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_48

    .line 17170469
    :cond_25
    :try_start_25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    .line 17170474
    .line 17170475
    goto :goto_49

    .line 17170476
    :catchall_2c
    move-exception v0

    .line 17170477
    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v6, "isStorageDataForInjectValid: "

    .line 17170480
    .line 17170481
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    const-string v6, "growth"

    .line 17170498
    .line 17170499
    const-string v7, "TaskPageInjectManager"

    .line 17170500
    .line 17170501
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    move-object v0, v5

    .line 17170505
    :goto_49
    if-eqz v0, :cond_8f

    .line 17170506
    .line 17170507
    iget-object v1, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_8f

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    move-object v6, v5

    .line 17170520
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_90

    .line 17170525
    .line 17170526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170531
    .line 17170532
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    check-cast v8, Ljava/lang/Number;

    .line 17170537
    .line 17170538
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v8

    .line 17170542
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    check-cast v7, Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v9

    .line 17170552
    invoke-static {v9, v7}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    if-nez v6, :cond_83

    .line 17170557
    .line 17170558
    new-instance v6, Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_58

    .line 17170575
    :cond_8f
    move-object v6, v5

    .line 17170576
    :cond_90
    if-eqz v6, :cond_a7

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_a7

    .line 17170579
    .line 17170580
    iget-object v1, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_a7

    .line 17170583
    .line 17170584
    const-string v7, "app_install_status_map"

    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Ljava/lang/String;

    .line 17170598
    .line 17170599
    :cond_a7
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17170600
    .line 17170601
    const/4 v4, 0x1

    .line 17170602
    if-eqz v1, :cond_b3

    .line 17170603
    .line 17170604
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->isPolarisWidgetGuideReverse()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-ne v1, v4, :cond_b3

    .line 17170609
    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    :cond_b3
    if-eqz v2, :cond_c5

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_c5

    .line 17170614
    .line 17170615
    iget-object v1, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 17170616
    .line 17170617
    if-eqz v1, :cond_c5

    .line 17170618
    .line 17170619
    const-string v2, "app_widget_guide_reverse"

    .line 17170620
    .line 17170621
    const-string v6, "true"

    .line 17170622
    .line 17170623
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    check-cast v1, Ljava/lang/String;

    .line 17170628
    .line 17170629
    :cond_c5
    sget v1, Lvz5/f;->b:I

    .line 17170630
    .line 17170631
    sget-object v1, Lvz5/f$c;->a:Lvz5/f;

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_cf

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->a()Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v5

    .line 17170639
    :cond_cf
    invoke-virtual {v1, v5, v3, v4}, Lvz5/f;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V
    :try_end_d2
    .catchall {:try_start_2d .. :try_end_d2} :catchall_d3

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_e1

    .line 17170643
    :catchall_d3
    move-exception v0

    .line 17170644
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170645
    .line 17170646
    const/4 v2, -0x1

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    return-void
.end method


