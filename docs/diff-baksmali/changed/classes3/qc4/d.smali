## classes3/qc4/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lqc4/d;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqc4/d;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpc4/b;->a:Lpc4/b;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lpc4/b;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lpc4/b;->a:Lpc4/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lpc4/b;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
[MOD-CHANGED]
.method public final createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170438
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_14

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, v1

    .line 17170453
    :goto_15
    const-string v2, "bid_poi"

    .line 17170455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_4f

    .line 17170461
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170466
    move-result-object v2

    .line 17170467
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170469
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170475
    instance-of v2, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170477
    if-eqz v2, :cond_4f

    .line 17170479
    instance-of v2, v0, Lyd3/b;

    .line 17170481
    if-nez v2, :cond_39

    .line 17170483
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_48

    .line 17170489
    :cond_39
    if-eqz v2, :cond_4f

    .line 17170491
    move-object v2, v0

    .line 17170492
    check-cast v2, Lyd3/b;

    .line 17170494
    invoke-virtual {v2}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-nez v2, :cond_4f

    .line 17170504
    :cond_48
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170506
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170509
    move-result-object p1

    .line 17170510
    return-object p1

    .line 17170511
    :cond_4f
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170513
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    const-string v2, "bid_aweme_im_saas"

    .line 17170529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_b6

    .line 17170535
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170537
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170543
    if-eqz v0, :cond_76

    .line 17170545
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->bid()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7e

    .line 17170557
    goto :goto_b6

    .line 17170558
    :cond_7e
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v0, v1

    .line 17170574
    :goto_8e
    const-string v2, "webcast"

    .line 17170576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_b0

    .line 17170582
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170584
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170590
    if-eqz v0, :cond_a4

    .line 17170592
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->bid()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    :cond_a4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_ab

    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    :goto_b0
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;

    .line 17170610
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170613
    return-object v0

    .line 17170614
    :cond_b6
    :goto_b6
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170619
    move-result-object v0

    .line 17170620
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170622
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170625
    move-result-object v0

    .line 17170626
    instance-of v2, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170628
    if-eqz v2, :cond_c9

    .line 17170630
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v0, v1

    .line 17170634
    :goto_ca
    if-eqz v0, :cond_d0

    .line 17170636
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170639
    move-result-object v1

    .line 17170640
    :cond_d0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, v1

    .line 17170453
    :goto_15
    const-string v2, "bid_poi"

    .line 17170454
    .line 17170455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_4f

    .line 17170460
    .line 17170461
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170468
    .line 17170469
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170474
    .line 17170475
    instance-of v2, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_4f

    .line 17170478
    .line 17170479
    instance-of v2, v0, Lyd3/b;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_39

    .line 17170482
    .line 17170483
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_48

    .line 17170488
    .line 17170489
    :cond_39
    if-eqz v2, :cond_4f

    .line 17170490
    .line 17170491
    move-object v2, v0

    .line 17170492
    check-cast v2, Lyd3/b;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-nez v2, :cond_4f

    .line 17170503
    .line 17170504
    :cond_48
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    return-object p1

    .line 17170511
    :cond_4f
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    const-string v2, "bid_aweme_im_saas"

    .line 17170528
    .line 17170529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_b6

    .line 17170534
    .line 17170535
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_76

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->bid()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_b6

    .line 17170558
    :cond_7e
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v0, v1

    .line 17170574
    :goto_8e
    const-string v2, "webcast"

    .line 17170575
    .line 17170576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_b0

    .line 17170581
    .line 17170582
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a4

    .line 17170591
    .line 17170592
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->bid()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    :cond_a4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    :goto_b0
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;

    .line 17170609
    .line 17170610
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-object v0

    .line 17170614
    :cond_b6
    :goto_b6
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170621
    .line 17170622
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    instance-of v2, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170627
    .line 17170628
    if-eqz v2, :cond_c9

    .line 17170629
    .line 17170630
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170631
    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v0, v1

    .line 17170634
    :goto_ca
    if-eqz v0, :cond_d0

    .line 17170635
    .line 17170636
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    :cond_d0
    return-object v1
.end method


.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    const-string v3, "bid_poi"

    .line 17170455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_56

    .line 17170461
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170463
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170466
    move-result-object v3

    .line 17170467
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170469
    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170475
    instance-of v3, v1, Lyd3/b;

    .line 17170477
    if-nez v3, :cond_35

    .line 17170479
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_44

    .line 17170485
    :cond_35
    if-eqz v3, :cond_56

    .line 17170487
    move-object v3, v1

    .line 17170488
    check-cast v3, Lyd3/b;

    .line 17170490
    invoke-virtual {v3}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_56

    .line 17170500
    :cond_44
    if-eqz v1, :cond_4a

    .line 17170502
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    if-eqz v2, :cond_52

    .line 17170508
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170514
    :cond_52
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-nez v0, :cond_56

    .line 17170517
    return-object v2

    .line 17170518
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 17170520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170530
    new-instance v1, Lqc4/d$b;

    .line 17170532
    invoke-direct {v1}, Lqc4/d$b;-><init>()V

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    new-instance v1, La55/a;

    .line 17170540
    iget-object v2, p0, Lqc4/d;->a:Ljava/util/Map;

    .line 17170542
    invoke-direct {v1, p1, v2}, La55/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/Map;)V

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    sget-object v1, Lb55/g;->a:Lb55/g;

    .line 17170550
    new-instance v2, Lqc4/c;

    .line 17170552
    invoke-direct {v2, p1}, Lqc4/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-class v1, Landroid/content/Context;

    .line 17170560
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Landroid/content/Context;

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->keys()Ljava/lang/Iterable;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v3

    .line 17170574
    :cond_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a9

    .line 17170580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Ljava/lang/Class;

    .line 17170586
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170589
    move-result-object v4

    .line 17170590
    instance-of v5, v4, Lz15/b;

    .line 17170592
    if-eqz v5, :cond_a7

    .line 17170594
    const-class v6, Lz15/b;

    .line 17170596
    invoke-virtual {p1, v6, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170599
    :cond_a7
    if-eqz v5, :cond_8e

    .line 17170601
    :cond_a9
    invoke-static {v1, p1, v2}, Lb55/g;->b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    const-string v3, "bid_poi"

    .line 17170454
    .line 17170455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_56

    .line 17170460
    .line 17170461
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170468
    .line 17170469
    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17170474
    .line 17170475
    instance-of v3, v1, Lyd3/b;

    .line 17170476
    .line 17170477
    if-nez v3, :cond_35

    .line 17170478
    .line 17170479
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_44

    .line 17170484
    .line 17170485
    :cond_35
    if-eqz v3, :cond_56

    .line 17170486
    .line 17170487
    move-object v3, v1

    .line 17170488
    check-cast v3, Lyd3/b;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_56

    .line 17170499
    .line 17170500
    :cond_44
    if-eqz v1, :cond_4a

    .line 17170501
    .line 17170502
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    if-eqz v2, :cond_52

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170513
    .line 17170514
    :cond_52
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-nez v0, :cond_56

    .line 17170516
    .line 17170517
    return-object v2

    .line 17170518
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v1, Lqc4/d$b;

    .line 17170531
    .line 17170532
    invoke-direct {v1}, Lqc4/d$b;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v1, La55/a;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lqc4/d;->a:Ljava/util/Map;

    .line 17170541
    .line 17170542
    invoke-direct {v1, p1, v2}, La55/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/Map;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Lb55/g;->a:Lb55/g;

    .line 17170549
    .line 17170550
    new-instance v2, Lqc4/c;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p1}, Lqc4/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-class v1, Landroid/content/Context;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Landroid/content/Context;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->keys()Ljava/lang/Iterable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    :cond_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a9

    .line 17170579
    .line 17170580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Ljava/lang/Class;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    instance-of v5, v4, Lz15/b;

    .line 17170591
    .line 17170592
    if-eqz v5, :cond_a7

    .line 17170593
    .line 17170594
    const-class v6, Lz15/b;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v6, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v5, :cond_8e

    .line 17170600
    .line 17170601
    :cond_a9
    invoke-static {v1, p1, v2}, Lb55/g;->b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    return-object v0
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 3

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->initialize()V

    .line 393219
    sget-boolean v0, Lqc4/d;->b:Z

    .line 393221
    if-nez v0, :cond_9c

    .line 393223
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393225
    new-instance v1, Lgv1/t;

    .line 393227
    invoke-direct {v1}, Lgv1/t;-><init>()V

    .line 393230
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393233
    new-instance v1, Lgv1/q;

    .line 393235
    invoke-direct {v1}, Lgv1/q;-><init>()V

    .line 393238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393241
    new-instance v1, Lgv1/q;

    .line 393243
    invoke-direct {v1}, Lgv1/q;-><init>()V

    .line 393246
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393249
    new-instance v1, Lgv1/o;

    .line 393251
    invoke-direct {v1}, Lgv1/o;-><init>()V

    .line 393254
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393257
    new-instance v1, Lgv1/s;

    .line 393259
    invoke-direct {v1}, Lgv1/s;-><init>()V

    .line 393262
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393265
    new-instance v1, Lgv1/u;

    .line 393267
    invoke-direct {v1}, Lgv1/u;-><init>()V

    .line 393270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393273
    new-instance v1, Lgv1/e;

    .line 393275
    invoke-direct {v1}, Lgv1/e;-><init>()V

    .line 393278
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393281
    new-instance v1, Lgv1/g;

    .line 393283
    invoke-direct {v1}, Lgv1/g;-><init>()V

    .line 393286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393289
    new-instance v1, Lgv1/h;

    .line 393291
    invoke-direct {v1}, Lgv1/h;-><init>()V

    .line 393294
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393297
    new-instance v1, Lgv1/i;

    .line 393299
    invoke-direct {v1}, Lgv1/i;-><init>()V

    .line 393302
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393305
    new-instance v1, Lgv1/k;

    .line 393307
    invoke-direct {v1}, Lgv1/k;-><init>()V

    .line 393310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393313
    new-instance v1, Lgv1/l;

    .line 393315
    invoke-direct {v1}, Lgv1/l;-><init>()V

    .line 393318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393321
    new-instance v1, Lgv1/r;

    .line 393323
    invoke-direct {v1}, Lgv1/r;-><init>()V

    .line 393326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393329
    new-instance v1, Lgv1/n;

    .line 393331
    invoke-direct {v1}, Lgv1/n;-><init>()V

    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393337
    new-instance v1, Lgv1/v;

    .line 393339
    invoke-direct {v1}, Lgv1/v;-><init>()V

    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393345
    new-instance v1, Lgv1/w;

    .line 393347
    invoke-direct {v1}, Lgv1/w;-><init>()V

    .line 393350
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393353
    new-instance v1, Lgv1/f;

    .line 393355
    invoke-direct {v1}, Lgv1/f;-><init>()V

    .line 393358
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393361
    new-instance v1, Lqc4/b;

    .line 393363
    invoke-direct {v1}, Lqc4/b;-><init>()V

    .line 393366
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostCalendarDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393369
    const/4 v0, 0x1

    .line 393370
    sput-boolean v0, Lqc4/d;->b:Z

    .line 393372
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 3

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->initialize()V

    .line 393217
    .line 393218
    .line 393219
    sget-boolean v0, Lqc4/d;->b:Z

    .line 393220
    .line 393221
    if-nez v0, :cond_9c

    .line 393222
    .line 393223
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393224
    .line 393225
    new-instance v1, Lgv1/t;

    .line 393226
    .line 393227
    invoke-direct {v1}, Lgv1/t;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Lgv1/q;

    .line 393234
    .line 393235
    invoke-direct {v1}, Lgv1/q;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393239
    .line 393240
    .line 393241
    new-instance v1, Lgv1/q;

    .line 393242
    .line 393243
    invoke-direct {v1}, Lgv1/q;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393247
    .line 393248
    .line 393249
    new-instance v1, Lgv1/o;

    .line 393250
    .line 393251
    invoke-direct {v1}, Lgv1/o;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393255
    .line 393256
    .line 393257
    new-instance v1, Lgv1/s;

    .line 393258
    .line 393259
    invoke-direct {v1}, Lgv1/s;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393263
    .line 393264
    .line 393265
    new-instance v1, Lgv1/u;

    .line 393266
    .line 393267
    invoke-direct {v1}, Lgv1/u;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393271
    .line 393272
    .line 393273
    new-instance v1, Lgv1/e;

    .line 393274
    .line 393275
    invoke-direct {v1}, Lgv1/e;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393279
    .line 393280
    .line 393281
    new-instance v1, Lgv1/g;

    .line 393282
    .line 393283
    invoke-direct {v1}, Lgv1/g;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393287
    .line 393288
    .line 393289
    new-instance v1, Lgv1/h;

    .line 393290
    .line 393291
    invoke-direct {v1}, Lgv1/h;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393295
    .line 393296
    .line 393297
    new-instance v1, Lgv1/i;

    .line 393298
    .line 393299
    invoke-direct {v1}, Lgv1/i;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393303
    .line 393304
    .line 393305
    new-instance v1, Lgv1/k;

    .line 393306
    .line 393307
    invoke-direct {v1}, Lgv1/k;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, Lgv1/l;

    .line 393314
    .line 393315
    invoke-direct {v1}, Lgv1/l;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Lgv1/r;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lgv1/r;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Lgv1/n;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lgv1/n;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393335
    .line 393336
    .line 393337
    new-instance v1, Lgv1/v;

    .line 393338
    .line 393339
    invoke-direct {v1}, Lgv1/v;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393343
    .line 393344
    .line 393345
    new-instance v1, Lgv1/w;

    .line 393346
    .line 393347
    invoke-direct {v1}, Lgv1/w;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393351
    .line 393352
    .line 393353
    new-instance v1, Lgv1/f;

    .line 393354
    .line 393355
    invoke-direct {v1}, Lgv1/f;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393359
    .line 393360
    .line 393361
    new-instance v1, Lqc4/b;

    .line 393362
    .line 393363
    invoke-direct {v1}, Lqc4/b;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostCalendarDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393367
    .line 393368
    .line 393369
    const/4 v0, 0x1

    .line 393370
    sput-boolean v0, Lqc4/d;->b:Z

    .line 393371
    .line 393372
    :cond_9c
    return-void
.end method


.method public final useWebXBridge3()Z
[MOD-CHANGED]
.method public final useWebXBridge3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final useWebXBridge3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public final useXBridge3()Z
[MOD-CHANGED]
.method public final useXBridge3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final useXBridge3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


