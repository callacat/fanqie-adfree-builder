## classes19/e55/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Le55/b;->a:Landroid/app/Application;

    .line 17170436
    iget-object v2, v0, Le55/b;->b:Lcom/dragon/read/util/x7;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Ljava/lang/String;

    .line 17170442
    sget-object v4, Le55/d;->a:Le55/d;

    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    sput-boolean v4, Le55/d;->b:Z

    .line 17170453
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-static {v6}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170462
    move-result v6

    .line 17170463
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->init(Landroid/app/Application;Z)V

    .line 17170466
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {v5, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17170473
    move-result-object v8

    .line 17170474
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17170481
    move-result-object v7

    .line 17170482
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170484
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17170492
    invoke-direct {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/16 v12, 0x10

    .line 17170499
    const/4 v13, 0x0

    .line 17170500
    move-object v6, v5

    .line 17170501
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170504
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170514
    move-result v6

    .line 17170515
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170518
    move-result-object v13

    .line 17170519
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getOfflineInterceptorPrefix()Ljava/util/List;

    .line 17170526
    move-result-object v12

    .line 17170527
    const-string v6, ""

    .line 17170529
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->getVersionFormat3()Ljava/lang/String;

    .line 17170539
    move-result-object v14

    .line 17170540
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_79

    .line 17170549
    const-string v6, "0"

    .line 17170551
    move-object v15, v6

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v15, v3

    .line 17170554
    :goto_7a
    new-instance v18, Le55/a;

    .line 17170556
    invoke-direct/range {v18 .. v18}, Le55/a;-><init>()V

    .line 17170559
    new-instance v6, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;

    .line 17170561
    invoke-direct {v6, v1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;-><init>(Landroid/content/Context;)V

    .line 17170564
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170566
    const-string v10, "gecko.zijieapi.com"

    .line 17170568
    const-string v11, "CN"

    .line 17170570
    const/16 v17, 0x0

    .line 17170572
    const/16 v19, 0x0

    .line 17170574
    const/16 v21, 0x0

    .line 17170576
    const/16 v22, 0xa80

    .line 17170578
    const/16 v23, 0x0

    .line 17170580
    move-object v9, v1

    .line 17170581
    move-object/from16 v16, v5

    .line 17170583
    move-object/from16 v20, v6

    .line 17170585
    invoke-direct/range {v9 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170588
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 17170591
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 17170594
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170596
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170598
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 17170601
    const-string v7, "XRL"

    .line 17170603
    invoke-virtual {v5, v7, v6, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17170606
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170608
    const/4 v4, 0x0

    .line 17170609
    aput-object v3, v1, v4

    .line 17170611
    const-string v3, "ResourceLoader init completed with did = %s"

    .line 17170613
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Le55/b;->a:Landroid/app/Application;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Le55/b;->b:Lcom/dragon/read/util/x7;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Ljava/lang/String;

    .line 17170441
    .line 17170442
    sget-object v4, Le55/d;->a:Le55/d;

    .line 17170443
    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    sput-boolean v4, Le55/d;->b:Z

    .line 17170452
    .line 17170453
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    invoke-static {v6}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->init(Landroid/app/Application;Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {v5, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v8

    .line 17170474
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170483
    .line 17170484
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17170491
    .line 17170492
    invoke-direct {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/16 v12, 0x10

    .line 17170498
    .line 17170499
    const/4 v13, 0x0

    .line 17170500
    move-object v6, v5

    .line 17170501
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v13

    .line 17170519
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getOfflineInterceptorPrefix()Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v12

    .line 17170527
    const-string v6, ""

    .line 17170528
    .line 17170529
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->getVersionFormat3()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v14

    .line 17170540
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_79

    .line 17170548
    .line 17170549
    const-string v6, "0"

    .line 17170550
    .line 17170551
    move-object v15, v6

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v15, v3

    .line 17170554
    :goto_7a
    new-instance v18, Le55/a;

    .line 17170555
    .line 17170556
    invoke-direct/range {v18 .. v18}, Le55/a;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v6, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;

    .line 17170560
    .line 17170561
    invoke-direct {v6, v1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;-><init>(Landroid/content/Context;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170565
    .line 17170566
    const-string v10, "gecko.zijieapi.com"

    .line 17170567
    .line 17170568
    const-string v11, "CN"

    .line 17170569
    .line 17170570
    const/16 v17, 0x0

    .line 17170571
    .line 17170572
    const/16 v19, 0x0

    .line 17170573
    .line 17170574
    const/16 v21, 0x0

    .line 17170575
    .line 17170576
    const/16 v22, 0xa80

    .line 17170577
    .line 17170578
    const/16 v23, 0x0

    .line 17170579
    .line 17170580
    move-object v9, v1

    .line 17170581
    move-object/from16 v16, v5

    .line 17170582
    .line 17170583
    move-object/from16 v20, v6

    .line 17170584
    .line 17170585
    invoke-direct/range {v9 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170595
    .line 17170596
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170597
    .line 17170598
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v7, "XRL"

    .line 17170602
    .line 17170603
    invoke-virtual {v5, v7, v6, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    const/4 v4, 0x0

    .line 17170609
    aput-object v3, v1, v4

    .line 17170610
    .line 17170611
    const-string v3, "ResourceLoader init completed with did = %s"

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object v1
.end method


