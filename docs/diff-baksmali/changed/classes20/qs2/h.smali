## classes20/qs2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685509
    iput-object p1, p0, Lqs2/h;->a:Landroid/content/Context;

    .line 33685511
    iput-object p2, p0, Lqs2/h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lqs2/h;->a:Landroid/content/Context;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lqs2/h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lrs2/h;->a:Lrs2/h;

    .line 17170439
    iget-object v3, p0, Lqs2/h;->a:Landroid/content/Context;

    .line 17170441
    iget-object v4, p0, Lqs2/h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v3, v4}, Lrs2/h;->a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-class v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 17170455
    move-result-object v3

    .line 17170456
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170460
    check-cast v3, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v3, v1

    .line 17170464
    :goto_20
    if-nez v3, :cond_23

    .line 17170466
    return-object v1

    .line 17170467
    :cond_23
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;->provideInstance()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170473
    if-eqz v3, :cond_94

    .line 17170475
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    goto :goto_94

    .line 17170482
    :cond_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170484
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170487
    sget-object v5, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170489
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170491
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170494
    move-result-object v6

    .line 17170495
    if-eqz v6, :cond_44

    .line 17170497
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170500
    :cond_44
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170502
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170505
    move-result-object v6

    .line 17170506
    if-eqz v6, :cond_4f

    .line 17170508
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170511
    :cond_4f
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170513
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_5a

    .line 17170519
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170522
    :cond_5a
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/lang/Class;

    .line 17170528
    if-nez v3, :cond_63

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170537
    instance-of v4, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17170539
    if-eqz v4, :cond_71

    .line 17170541
    invoke-interface {v3, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    new-instance v2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170547
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170550
    invoke-interface {v3, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170553
    :goto_79
    sget-object v2, Lrs2/e;->a:Lrs2/e;

    .line 17170555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    instance-of v2, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17170566
    if-eqz v2, :cond_8e

    .line 17170568
    new-instance v2, Lrs2/d;

    .line 17170570
    invoke-direct {v2, v3}, Lrs2/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17170573
    goto :goto_93

    .line 17170574
    :cond_8e
    new-instance v2, Lrs2/f;

    .line 17170576
    invoke-direct {v2, v3}, Lrs2/f;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    :try_end_93
    .catchall {:try_start_5 .. :try_end_93} :catchall_95

    .line 17170579
    :goto_93
    return-object v2

    .line 17170580
    :cond_94
    :goto_94
    return-object v1

    .line 17170581
    :catchall_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "### Load method by reflect failed, method name: "

    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170597
    const-string v2, "OriginXBridgeFinalCompatMethodFinder"

    .line 17170599
    invoke-static {v2, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lrs2/h;->a:Lrs2/h;

    .line 17170438
    .line 17170439
    iget-object v3, p0, Lqs2/h;->a:Landroid/content/Context;

    .line 17170440
    .line 17170441
    iget-object v4, p0, Lqs2/h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v3, v4}, Lrs2/h;->a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-class v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170459
    .line 17170460
    check-cast v3, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v3, v1

    .line 17170464
    :goto_20
    if-nez v3, :cond_23

    .line 17170465
    .line 17170466
    return-object v1

    .line 17170467
    :cond_23
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextHolder;->provideInstance()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_94

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    if-nez v3, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_94

    .line 17170482
    :cond_32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170483
    .line 17170484
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v5, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170488
    .line 17170489
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    if-eqz v6, :cond_44

    .line 17170496
    .line 17170497
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170501
    .line 17170502
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    if-eqz v6, :cond_4f

    .line 17170507
    .line 17170508
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v6, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_5a

    .line 17170518
    .line 17170519
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/lang/Class;

    .line 17170527
    .line 17170528
    if-nez v3, :cond_63

    .line 17170529
    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170536
    .line 17170537
    instance-of v4, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_71

    .line 17170540
    .line 17170541
    invoke-interface {v3, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    new-instance v2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170546
    .line 17170547
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v3, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    sget-object v2, Lrs2/e;->a:Lrs2/e;

    .line 17170554
    .line 17170555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    instance-of v2, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_8e

    .line 17170567
    .line 17170568
    new-instance v2, Lrs2/d;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v3}, Lrs2/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_93

    .line 17170574
    :cond_8e
    new-instance v2, Lrs2/f;

    .line 17170575
    .line 17170576
    invoke-direct {v2, v3}, Lrs2/f;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    :try_end_93
    .catchall {:try_start_5 .. :try_end_93} :catchall_95

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-object v2

    .line 17170580
    :cond_94
    :goto_94
    return-object v1

    .line 17170581
    :catchall_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "### Load method by reflect failed, method name: "

    .line 17170584
    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    const-string v2, "OriginXBridgeFinalCompatMethodFinder"

    .line 17170598
    .line 17170599
    invoke-static {v2, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-object v1
.end method


