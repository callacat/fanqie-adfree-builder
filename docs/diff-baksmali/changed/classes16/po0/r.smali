## classes16/po0/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82540

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpo0/r;

    .line 131080
    invoke-direct {v0}, Lpo0/r;-><init>()V

    .line 131083
    sput-object v0, Lpo0/r;->a:Lpo0/r;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82540

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpo0/r;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpo0/r;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpo0/r;->a:Lpo0/r;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/ies/android/rifle/c;->c:Leo0/b;

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    goto :goto_52

    .line 17170446
    :cond_e
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170448
    const-string v1, "com.bytedance.ies.android.rifle.xbridge.RifleXBridgeImplProvider"

    .line 17170450
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Class;

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170459
    move-result-object v1

    .line 17170460
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_33

    .line 17170468
    check-cast v0, Leo0/b;

    .line 17170470
    new-instance v1, Ljo0/c;

    .line 17170472
    invoke-direct {v1}, Ljo0/c;-><init>()V

    .line 17170475
    invoke-interface {v0, v1}, Leo0/b;->setDepend(Leo0/a;)V

    .line 17170478
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    goto :goto_46

    .line 17170483
    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170485
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.bridge.IRifleXBridgeProvider"

    .line 17170487
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170490
    throw v0
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3b

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_4d

    .line 17170508
    const/4 v0, 0x0

    .line 17170509
    :cond_4d
    move-object v1, v0

    .line 17170510
    check-cast v1, Leo0/b;

    .line 17170512
    sput-object v1, Lcom/bytedance/ies/android/rifle/c;->c:Leo0/b;

    .line 17170514
    :goto_52
    if-eqz v1, :cond_57

    .line 17170516
    invoke-interface {v1}, Leo0/b;->registerXBridge()V

    .line 17170519
    :cond_57
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170521
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170524
    const-class v1, Landroid/content/Context;

    .line 17170526
    const-class v2, Landroid/content/Context;

    .line 17170528
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170535
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170537
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170540
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170542
    new-instance v2, Lpo0/r$a;

    .line 17170544
    invoke-direct {v2}, Lpo0/r$a;-><init>()V

    .line 17170547
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170550
    new-instance v1, Ljava/util/ArrayList;

    .line 17170552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170555
    sget-object v2, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17170563
    move-result-object v2

    .line 17170564
    if-eqz v2, :cond_8f

    .line 17170566
    invoke-interface {v2}, Lbp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_8f

    .line 17170572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17170578
    move-result-object v2

    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170581
    invoke-interface {v2}, Lqp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_9e

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    :cond_9e
    const-string v2, "rifle_x_bridge"

    .line 17170592
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/ies/android/rifle/c;->c:Leo0/b;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_52

    .line 17170446
    :cond_e
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170447
    .line 17170448
    const-string v1, "com.bytedance.ies.android.rifle.xbridge.RifleXBridgeImplProvider"

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Class;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_33

    .line 17170467
    .line 17170468
    check-cast v0, Leo0/b;

    .line 17170469
    .line 17170470
    new-instance v1, Ljo0/c;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Ljo0/c;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v0, v1}, Leo0/b;->setDepend(Leo0/a;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    goto :goto_46

    .line 17170483
    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170484
    .line 17170485
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.bridge.IRifleXBridgeProvider"

    .line 17170486
    .line 17170487
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    throw v0
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3b

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_4d

    .line 17170507
    .line 17170508
    const/4 v0, 0x0

    .line 17170509
    :cond_4d
    move-object v1, v0

    .line 17170510
    check-cast v1, Leo0/b;

    .line 17170511
    .line 17170512
    sput-object v1, Lcom/bytedance/ies/android/rifle/c;->c:Leo0/b;

    .line 17170513
    .line 17170514
    :goto_52
    if-eqz v1, :cond_57

    .line 17170515
    .line 17170516
    invoke-interface {v1}, Leo0/b;->registerXBridge()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170520
    .line 17170521
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-class v1, Landroid/content/Context;

    .line 17170525
    .line 17170526
    const-class v2, Landroid/content/Context;

    .line 17170527
    .line 17170528
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170541
    .line 17170542
    new-instance v2, Lpo0/r$a;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Lpo0/r$a;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v1, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v2, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    if-eqz v2, :cond_8f

    .line 17170565
    .line 17170566
    invoke-interface {v2}, Lbp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170580
    .line 17170581
    invoke-interface {v2}, Lqp0/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    const-string v2, "rifle_x_bridge"

    .line 17170591
    .line 17170592
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method


