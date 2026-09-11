## classes16/com/bytedance/geckox/GeckoClientManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/GeckoClientManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/GeckoClientManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/geckox/GeckoClientManager;->geckoClientRegister:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/GeckoClientManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/GeckoClientManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/geckox/GeckoClientManager;->geckoClientRegister:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method public final getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_95

    .line 17170437
    sget-object v2, Lcom/bytedance/geckox/GeckoClientManager;->geckoClientRegister:Ljava/util/Map;

    .line 17170439
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    move-result-object v3

    .line 17170443
    if-eqz v3, :cond_15

    .line 17170445
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/bytedance/geckox/GeckoClient;

    .line 17170451
    goto/16 :goto_94

    .line 17170453
    :cond_15
    :try_start_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170455
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_78

    .line 17170479
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_78

    .line 17170485
    new-instance v3, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170487
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-direct {v3, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17170497
    move-result-wide v4

    .line 17170498
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170517
    move-result-object v0

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    new-array v3, v3, [Ljava/lang/String;

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    aput-object p1, v3, v4

    .line 17170524
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170527
    move-result-object v0

    .line 17170528
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170530
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/lang/String;

    .line 17170536
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object p1, v1

    .line 17170553
    :goto_79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_15 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_90

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, p1

    .line 17170577
    :goto_91
    move-object p1, v1

    .line 17170578
    check-cast p1, Lcom/bytedance/geckox/GeckoClient;

    .line 17170580
    :goto_94
    return-object p1

    .line 17170581
    :cond_95
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_95

    .line 17170436
    .line 17170437
    sget-object v2, Lcom/bytedance/geckox/GeckoClientManager;->geckoClientRegister:Ljava/util/Map;

    .line 17170438
    .line 17170439
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    if-eqz v3, :cond_15

    .line 17170444
    .line 17170445
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/bytedance/geckox/GeckoClient;

    .line 17170450
    .line 17170451
    goto/16 :goto_94

    .line 17170452
    .line 17170453
    :cond_15
    :try_start_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_78

    .line 17170478
    .line 17170479
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_78

    .line 17170484
    .line 17170485
    new-instance v3, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-direct {v3, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v4

    .line 17170498
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    new-array v3, v3, [Ljava/lang/String;

    .line 17170520
    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    aput-object p1, v3, v4

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170529
    .line 17170530
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object p1, v1

    .line 17170553
    :goto_79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_15 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, p1

    .line 17170577
    :goto_91
    move-object p1, v1

    .line 17170578
    check-cast p1, Lcom/bytedance/geckox/GeckoClient;

    .line 17170579
    .line 17170580
    :goto_94
    return-object p1

    .line 17170581
    :cond_95
    return-object v1
.end method


.method public final registerGeckoClient(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
[MOD-CHANGED]
.method public final registerGeckoClient(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->geckoClientRegister:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object v1

    .line 33685513
    if-nez v1, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerGeckoClient(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->geckoClientRegister:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v1

    .line 33685513
    if-nez v1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


