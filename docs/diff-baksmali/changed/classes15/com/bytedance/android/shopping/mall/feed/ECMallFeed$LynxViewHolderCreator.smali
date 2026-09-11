## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createLynxHolder(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;
[MOD-CHANGED]
.method public final createLynxHolder(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;

    .line 17170442
    invoke-direct {v4, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;-><init>(Landroid/content/Context;)V

    .line 17170445
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170447
    const/4 v3, -0x1

    .line 17170448
    const/4 v5, -0x2

    .line 17170449
    invoke-direct {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17170452
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170455
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170457
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170459
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17170462
    move-result-object v5

    .line 17170463
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170465
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170467
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 17170469
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170471
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->k:Ljava/lang/Integer;

    .line 17170473
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;

    .line 17170475
    iget-object v11, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170477
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170479
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170486
    move-result-object v12

    .line 17170487
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 17170489
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouBuiltinResourceEnable()Z

    .line 17170492
    move-result v3

    .line 17170493
    const/16 v21, 0x0

    .line 17170495
    if-nez v3, :cond_44

    .line 17170497
    move-object/from16 v22, v21

    .line 17170499
    goto :goto_58

    .line 17170500
    :cond_44
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;

    .line 17170502
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a()Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 17170514
    move-result-object v13

    .line 17170515
    invoke-direct {v3, v6, v13}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    move-object/from16 v22, v3

    .line 17170520
    :goto_58
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170522
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170524
    iget-object v13, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 17170526
    iget-object v14, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->d:Ljava/lang/String;

    .line 17170528
    iget-object v15, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->F1:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170530
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 17170532
    move-object/from16 v16, v3

    .line 17170534
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1;

    .line 17170536
    move-object/from16 v17, v3

    .line 17170538
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;)V

    .line 17170541
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170543
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170545
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170548
    move-result-object v18

    .line 17170549
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170551
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170553
    move-object/from16 v19, v6

    .line 17170555
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170557
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->D:Z

    .line 17170559
    move/from16 v20, v3

    .line 17170561
    move-object v3, v1

    .line 17170562
    move-object v6, v7

    .line 17170563
    move-object v7, v8

    .line 17170564
    move-object v8, v9

    .line 17170565
    move-object v9, v10

    .line 17170566
    move-object v10, v11

    .line 17170567
    move-object v11, v12

    .line 17170568
    move-object/from16 v12, v22

    .line 17170570
    invoke-direct/range {v3 .. v20}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Z)V

    .line 17170573
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170575
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170577
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setGlobalProps(Ljava/util/Map;)V

    .line 17170584
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170586
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170588
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170594
    const-string v3, "dark"

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    const-string v3, "light"

    .line 17170599
    :goto_a7
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170601
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_d6

    .line 17170607
    const/4 v4, 0x1

    .line 17170608
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170610
    const-string v5, "appTheme"

    .line 17170612
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170615
    move-result-object v3

    .line 17170616
    aput-object v3, v4, v2

    .line 17170618
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170621
    move-result-object v2

    .line 17170622
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170624
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170626
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 17170629
    move-result-object v3

    .line 17170630
    if-eqz v3, :cond_d8

    .line 17170632
    iget-object v3, v3, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17170634
    if-eqz v3, :cond_d8

    .line 17170636
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->generateLynxGlobalsForScreenAdapter()Ljava/util/Map;

    .line 17170639
    move-result-object v3

    .line 17170640
    if-eqz v3, :cond_d8

    .line 17170642
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170645
    goto :goto_d8

    .line 17170646
    :cond_d6
    move-object/from16 v2, v21

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setRootGlobalProps(Ljava/util/Map;)V

    .line 17170651
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createLynxHolder(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;

    .line 17170441
    .line 17170442
    invoke-direct {v4, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170446
    .line 17170447
    const/4 v3, -0x1

    .line 17170448
    const/4 v5, -0x2

    .line 17170449
    invoke-direct {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 17170456
    .line 17170457
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170464
    .line 17170465
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170466
    .line 17170467
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 17170468
    .line 17170469
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->k:Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;

    .line 17170474
    .line 17170475
    iget-object v11, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v12

    .line 17170487
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouBuiltinResourceEnable()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    const/16 v21, 0x0

    .line 17170494
    .line 17170495
    if-nez v3, :cond_44

    .line 17170496
    .line 17170497
    move-object/from16 v22, v21

    .line 17170498
    .line 17170499
    goto :goto_58

    .line 17170500
    :cond_44
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;

    .line 17170501
    .line 17170502
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17170503
    .line 17170504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->a()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v13

    .line 17170515
    invoke-direct {v3, v6, v13}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object/from16 v22, v3

    .line 17170519
    .line 17170520
    :goto_58
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170521
    .line 17170522
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170523
    .line 17170524
    iget-object v13, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 17170525
    .line 17170526
    iget-object v14, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->d:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v15, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->F1:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170529
    .line 17170530
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 17170531
    .line 17170532
    move-object/from16 v16, v3

    .line 17170533
    .line 17170534
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1;

    .line 17170535
    .line 17170536
    move-object/from16 v17, v3

    .line 17170537
    .line 17170538
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator$createLynxHolder$lynxCardHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170542
    .line 17170543
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170544
    .line 17170545
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v18

    .line 17170549
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170550
    .line 17170551
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170552
    .line 17170553
    move-object/from16 v19, v6

    .line 17170554
    .line 17170555
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170556
    .line 17170557
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->D:Z

    .line 17170558
    .line 17170559
    move/from16 v20, v3

    .line 17170560
    .line 17170561
    move-object v3, v1

    .line 17170562
    move-object v6, v7

    .line 17170563
    move-object v7, v8

    .line 17170564
    move-object v8, v9

    .line 17170565
    move-object v9, v10

    .line 17170566
    move-object v10, v11

    .line 17170567
    move-object v11, v12

    .line 17170568
    move-object/from16 v12, v22

    .line 17170569
    .line 17170570
    invoke-direct/range {v3 .. v20}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170574
    .line 17170575
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setGlobalProps(Ljava/util/Map;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170585
    .line 17170586
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170587
    .line 17170588
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170593
    .line 17170594
    const-string v3, "dark"

    .line 17170595
    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    const-string v3, "light"

    .line 17170598
    .line 17170599
    :goto_a7
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_d6

    .line 17170606
    .line 17170607
    const/4 v4, 0x1

    .line 17170608
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170609
    .line 17170610
    const-string v5, "appTheme"

    .line 17170611
    .line 17170612
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    aput-object v3, v4, v2

    .line 17170617
    .line 17170618
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LynxViewHolderCreator;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170623
    .line 17170624
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170625
    .line 17170626
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v3

    .line 17170630
    if-eqz v3, :cond_d8

    .line 17170631
    .line 17170632
    iget-object v3, v3, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17170633
    .line 17170634
    if-eqz v3, :cond_d8

    .line 17170635
    .line 17170636
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->generateLynxGlobalsForScreenAdapter()Ljava/util/Map;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v3

    .line 17170640
    if-eqz v3, :cond_d8

    .line 17170641
    .line 17170642
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_d8

    .line 17170646
    :cond_d6
    move-object/from16 v2, v21

    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setRootGlobalProps(Ljava/util/Map;)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-object v1
.end method


