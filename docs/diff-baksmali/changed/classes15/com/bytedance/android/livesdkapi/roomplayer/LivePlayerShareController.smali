## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170443
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170445
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170448
    move-result-object v3

    .line 17170449
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170451
    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v3, :cond_23

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-ne v3, v4, :cond_23

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :cond_23
    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 17170469
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170472
    move-result-object v3

    .line 17170473
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170475
    invoke-interface {v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170481
    if-nez v3, :cond_51

    .line 17170483
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170485
    move-object v5, v3

    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const-wide/16 v10, 0x0

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    const/4 v13, 0x0

    .line 17170494
    const/4 v14, 0x0

    .line 17170495
    const/4 v15, 0x0

    .line 17170496
    const/16 v16, 0x0

    .line 17170498
    const/16 v17, 0x0

    .line 17170500
    const/16 v18, 0x0

    .line 17170502
    const/16 v19, 0x0

    .line 17170504
    const/16 v20, 0x0

    .line 17170506
    const/16 v21, 0x3fff

    .line 17170508
    const/16 v22, 0x0

    .line 17170510
    invoke-direct/range {v5 .. v22}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170513
    :cond_51
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->shareConfig:Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170515
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17170517
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170520
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170523
    move-result-object v3

    .line 17170524
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->stopAndReleaseIntercept$delegate:Lkotlin/Lazy;

    .line 17170526
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17170528
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170531
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170534
    move-result-object v3

    .line 17170535
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->sceneChangeObserver$delegate:Lkotlin/Lazy;

    .line 17170537
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;

    .line 17170539
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170542
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170545
    move-result-object v3

    .line 17170546
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->startPullObserver$delegate:Lkotlin/Lazy;

    .line 17170548
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17170550
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170553
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170556
    move-result-object v3

    .line 17170557
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->attachStateListener$delegate:Lkotlin/Lazy;

    .line 17170559
    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 17170561
    if-eqz v2, :cond_ef

    .line 17170563
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170566
    move-result-object v2

    .line 17170567
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170569
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170572
    move-result-object v2

    .line 17170573
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170575
    if-eqz v2, :cond_96

    .line 17170577
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableDelayStopOrReleaseScenes()Ljava/util/List;

    .line 17170580
    move-result-object v2

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v2, 0x0

    .line 17170583
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17170590
    move-result v3

    .line 17170591
    if-eqz v3, :cond_ef

    .line 17170593
    if-eqz v2, :cond_ef

    .line 17170595
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_ef

    .line 17170613
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStopAndReleaseIntercept()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->addSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 17170624
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 17170639
    move-result-object v3

    .line 17170640
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170643
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170646
    move-result-object v2

    .line 17170647
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17170658
    move-result-object v3

    .line 17170659
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170662
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getAttachStateListener()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;

    .line 17170665
    move-result-object v2

    .line 17170666
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170669
    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 17170671
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170444
    .line 17170445
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170450
    .line 17170451
    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v3, :cond_23

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-ne v3, v4, :cond_23

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :cond_23
    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 17170468
    .line 17170469
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170474
    .line 17170475
    invoke-interface {v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170480
    .line 17170481
    if-nez v3, :cond_51

    .line 17170482
    .line 17170483
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170484
    .line 17170485
    move-object v5, v3

    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const-wide/16 v10, 0x0

    .line 17170491
    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    const/4 v13, 0x0

    .line 17170494
    const/4 v14, 0x0

    .line 17170495
    const/4 v15, 0x0

    .line 17170496
    const/16 v16, 0x0

    .line 17170497
    .line 17170498
    const/16 v17, 0x0

    .line 17170499
    .line 17170500
    const/16 v18, 0x0

    .line 17170501
    .line 17170502
    const/16 v19, 0x0

    .line 17170503
    .line 17170504
    const/16 v20, 0x0

    .line 17170505
    .line 17170506
    const/16 v21, 0x3fff

    .line 17170507
    .line 17170508
    const/16 v22, 0x0

    .line 17170509
    .line 17170510
    invoke-direct/range {v5 .. v22}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->shareConfig:Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170514
    .line 17170515
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17170516
    .line 17170517
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->stopAndReleaseIntercept$delegate:Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->sceneChangeObserver$delegate:Lkotlin/Lazy;

    .line 17170536
    .line 17170537
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;

    .line 17170538
    .line 17170539
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->startPullObserver$delegate:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17170549
    .line 17170550
    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->attachStateListener$delegate:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_ef

    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170568
    .line 17170569
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_96

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDisableDelayStopOrReleaseScenes()Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v2, 0x0

    .line 17170583
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    if-eqz v3, :cond_ef

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_ef

    .line 17170594
    .line 17170595
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_ef

    .line 17170612
    .line 17170613
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStopAndReleaseIntercept()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->addSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v3

    .line 17170640
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v2

    .line 17170647
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getAttachStateListener()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v2

    .line 17170666
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170667
    .line 17170668
    .line 17170669
    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 17170670
    .line 17170671
    :cond_ef
    return-void
.end method


.method private final decideDelayStopOrReleaseInterval()J
[MOD-CHANGED]
.method private final decideDelayStopOrReleaseInterval()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getDelayStopOrReleaseTime()J

    .line 262153
    move-result-wide v0

    .line 262154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262161
    move-result-wide v1

    .line 262162
    const-wide/16 v3, 0x0

    .line 262164
    cmp-long v5, v1, v3

    .line 262166
    if-lez v5, :cond_1a

    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262180
    move-result-wide v0

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->shareConfig:Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDelayStopOrReleaseInterval()J

    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final decideDelayStopOrReleaseInterval()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getDelayStopOrReleaseTime()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    const-wide/16 v3, 0x0

    .line 262163
    .line 262164
    cmp-long v5, v1, v3

    .line 262165
    .line 262166
    if-lez v5, :cond_1a

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->shareConfig:Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getDelayStopOrReleaseInterval()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    return-wide v0
.end method


.method public static synthetic resumePlay$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic resumePlay$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic resumePlay$default(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final saveCurRenderBitmap(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final saveCurRenderBitmap(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17235977
    move-result-object v0

    .line 17235978
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235980
    const-string v2, "FrameBitmapMark"

    .line 17235982
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->putSharedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235985
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17235987
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v2, "must_check_layout_valid"

    .line 17235997
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->getSharedData(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236000
    move-result-object v0

    .line 17236001
    if-eqz v0, :cond_3c

    .line 17236003
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17236005
    if-eqz v3, :cond_3c

    .line 17236007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_3c

    .line 17236013
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236015
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->removeSharedData(Ljava/lang/String;)V

    .line 17236026
    const/4 v0, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v0, 0x0

    .line 17236029
    :goto_3d
    const/4 v1, 0x0

    .line 17236030
    if-eqz v0, :cond_47

    .line 17236032
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->isLayoutVideoSizeValid()Z

    .line 17236035
    move-result v0

    .line 17236036
    if-nez v0, :cond_47

    .line 17236038
    return-object v1

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236041
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v2, "FrameBitmap"

    .line 17236051
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->getSharedData(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_7e

    .line 17236057
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 17236059
    if-eqz v3, :cond_7e

    .line 17236061
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236066
    move-result-object p1

    .line 17236067
    sget-object v1, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17236069
    const-string v3, "async_frame_bitmap"

    .line 17236071
    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17236078
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236080
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->removeSharedData(Ljava/lang/String;)V

    .line 17236091
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236096
    const-string v2, ""

    .line 17236098
    if-eqz v0, :cond_d6

    .line 17236100
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236102
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 17236105
    move-result v0

    .line 17236106
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 17236109
    move-result v3

    .line 17236110
    if-lez v0, :cond_cd

    .line 17236112
    if-lez v3, :cond_cd

    .line 17236114
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_cd

    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v4

    .line 17236131
    if-eqz v4, :cond_c5

    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236157
    move-result-object v2

    .line 17236158
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236160
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236163
    move-result-object v0

    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236167
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236170
    move-result-object v0

    .line 17236171
    :goto_cb
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 17236173
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 17236175
    if-eqz v0, :cond_d5

    .line 17236177
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236180
    move-result-object v1

    .line 17236181
    :cond_d5
    return-object v1

    .line 17236182
    :cond_d6
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236184
    if-eqz v0, :cond_12c

    .line 17236186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236188
    const/16 v1, 0x18

    .line 17236190
    if-lt v0, v1, :cond_12c

    .line 17236192
    check-cast p1, Landroid/view/SurfaceView;

    .line 17236194
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_121

    .line 17236200
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_121

    .line 17236206
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_121

    .line 17236219
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 17236222
    move-result v0

    .line 17236223
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 17236226
    move-result v1

    .line 17236227
    if-lez v0, :cond_121

    .line 17236229
    if-lez v1, :cond_121

    .line 17236231
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236233
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy;->Companion:Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;

    .line 17236242
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$2;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$2;

    .line 17236244
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$3;

    .line 17236246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-direct {v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$3;-><init>(Landroid/os/Looper;)V

    .line 17236253
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 17236256
    return-object v0

    .line 17236257
    :cond_121
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236266
    move-result-object p1

    .line 17236267
    return-object p1

    .line 17236268
    :cond_12c
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236270
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236277
    move-result-object p1

    .line 17236278
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final saveCurRenderBitmap(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235979
    .line 17235980
    const-string v2, "FrameBitmapMark"

    .line 17235981
    .line 17235982
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->putSharedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v2, "must_check_layout_valid"

    .line 17235996
    .line 17235997
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->getSharedData(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    if-eqz v0, :cond_3c

    .line 17236002
    .line 17236003
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_3c

    .line 17236006
    .line 17236007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_3c

    .line 17236012
    .line 17236013
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->removeSharedData(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const/4 v0, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v0, 0x0

    .line 17236029
    :goto_3d
    const/4 v1, 0x0

    .line 17236030
    if-eqz v0, :cond_47

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->isLayoutVideoSizeValid()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    if-nez v0, :cond_47

    .line 17236037
    .line 17236038
    return-object v1

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const-string v2, "FrameBitmap"

    .line 17236050
    .line 17236051
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->getSharedData(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_7e

    .line 17236056
    .line 17236057
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_7e

    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    sget-object v1, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17236068
    .line 17236069
    const-string v3, "async_frame_bitmap"

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-interface {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->removeSharedData(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236092
    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236095
    .line 17236096
    const-string v2, ""

    .line 17236097
    .line 17236098
    if-eqz v0, :cond_d6

    .line 17236099
    .line 17236100
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-lez v0, :cond_cd

    .line 17236111
    .line 17236112
    if-lez v3, :cond_cd

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_cd

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    if-eqz v4, :cond_c5

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getSelfView()Landroid/view/View;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236159
    .line 17236160
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236166
    .line 17236167
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    :goto_cb
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 17236174
    .line 17236175
    if-eqz v0, :cond_d5

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    :cond_d5
    return-object v1

    .line 17236182
    :cond_d6
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236183
    .line 17236184
    if-eqz v0, :cond_12c

    .line 17236185
    .line 17236186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236187
    .line 17236188
    const/16 v1, 0x18

    .line 17236189
    .line 17236190
    if-lt v0, v1, :cond_12c

    .line 17236191
    .line 17236192
    check-cast p1, Landroid/view/SurfaceView;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_121

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_121

    .line 17236205
    .line 17236206
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_121

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-lez v0, :cond_121

    .line 17236228
    .line 17236229
    if-lez v1, :cond_121

    .line 17236230
    .line 17236231
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236232
    .line 17236233
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy;->Companion:Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;

    .line 17236241
    .line 17236242
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$2;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$2;

    .line 17236243
    .line 17236244
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$3;

    .line 17236245
    .line 17236246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-direct {v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$saveCurRenderBitmap$3;-><init>(Landroid/os/Looper;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-object v0

    .line 17236257
    :cond_121
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    return-object p1

    .line 17236268
    :cond_12c
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->getBitmap()Landroid/graphics/Bitmap;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    return-object p1
.end method


.method public final cancelRunningDelayStopOrRelease()V
[MOD-CHANGED]
.method public final cancelRunningDelayStopOrRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_1c

    .line 196624
    const-string v0, "cancelRunningDelayStopOrRelease"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelRunningDelayStopOrRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_1c

    .line 196623
    .line 196624
    const-string v0, "cancelRunningDelayStopOrRelease"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final directRunningDelayStopOrRelease()V
[MOD-CHANGED]
.method public final directRunningDelayStopOrRelease()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 327682
    if-eqz v0, :cond_54

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_54

    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327707
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_4f

    .line 327721
    const-string v0, "directRunningDelayStopOrRelease()"

    .line 327723
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 327726
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 327728
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->release:Z

    .line 327730
    if-eqz v0, :cond_3e

    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->releaseSync()Z

    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 327753
    if-eqz v0, :cond_54

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    const-string v0, "directRunStopOrRelease run failed!"

    .line 327761
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final directRunningDelayStopOrRelease()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_54

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_4f

    .line 327720
    .line 327721
    const-string v0, "directRunningDelayStopOrRelease()"

    .line 327722
    .line 327723
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 327727
    .line 327728
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->release:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_3e

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->releaseSync()Z

    .line 327739
    .line 327740
    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 327752
    .line 327753
    if-eqz v0, :cond_54

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    const-string v0, "directRunStopOrRelease run failed!"

    .line 327760
    .line 327761
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return-void
.end method


.method public final disableDelayStopOrRelease()V
[MOD-CHANGED]
.method public final disableDelayStopOrRelease()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStopAndReleaseIntercept()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->removeSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 327698
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327713
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v1

    .line 327734
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327736
    if-nez v2, :cond_3b

    .line 327738
    const/4 v1, 0x0

    .line 327739
    :cond_3b
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327741
    if-eqz v1, :cond_48

    .line 327743
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327752
    :cond_48
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327755
    move-result-object v2

    .line 327756
    if-eqz v2, :cond_6d

    .line 327758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, "disableDelayStopOrRelease : "

    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v3

    .line 327782
    const/4 v4, 0x0

    .line 327783
    const/4 v5, 0x0

    .line 327784
    const/4 v6, 0x6

    .line 327785
    const/4 v7, 0x0

    .line 327786
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327789
    :cond_6d
    const/4 v0, 0x0

    .line 327790
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableDelayStopOrRelease()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStopAndReleaseIntercept()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->removeSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327735
    .line 327736
    if-nez v2, :cond_3b

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    :cond_3b
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327740
    .line 327741
    if-eqz v1, :cond_48

    .line 327742
    .line 327743
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    if-eqz v2, :cond_6d

    .line 327757
    .line 327758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v1, "disableDelayStopOrRelease : "

    .line 327761
    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    const/4 v4, 0x0

    .line 327783
    const/4 v5, 0x0

    .line 327784
    const/4 v6, 0x6

    .line 327785
    const/4 v7, 0x0

    .line 327786
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    const/4 v0, 0x0

    .line 327790
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 327791
    .line 327792
    return-void
.end method


.method public final getEnableDelayStopOrRelease()Z
[MOD-CHANGED]
.method public final getEnableDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
[MOD-CHANGED]
.method public final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreSceneLastRenderFrameBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getPreSceneLastRenderFrameBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreSceneLastRenderFrameBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final innerInterceptStopOrRelease(Z)Z
[MOD-CHANGED]
.method public final innerInterceptStopOrRelease(Z)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->release:Z

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17104923
    move-result v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-nez v2, :cond_28

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->shareConfig:Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17104929
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getCheckShareSceneEnable()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    return v3

    .line 17104936
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->decideDelayStopOrReleaseInterval()J

    .line 17104939
    move-result-wide v4

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v6, "delay "

    .line 17104944
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    const-string v6, "release"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v6, "stop"

    .line 17104954
    :goto_3a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v6, ", delayTime: "

    .line 17104959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17104972
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17104974
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104976
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;

    .line 17104978
    invoke-direct {v3, p0, v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Z)V

    .line 17104981
    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;-><init>(JLjava/lang/Runnable;)V

    .line 17104984
    iput-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104986
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->start()V

    .line 17104989
    return v1
.end method

[INNER-ORIGINAL]
.method public final innerInterceptStopOrRelease(Z)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104906
    .line 17104907
    return v1

    .line 17104908
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->release:Z

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-nez v2, :cond_28

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->shareConfig:Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getCheckShareSceneEnable()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    return v3

    .line 17104936
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->decideDelayStopOrReleaseInterval()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v6, "delay "

    .line 17104943
    .line 17104944
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    const-string v6, "release"

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v6, "stop"

    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v6, ", delayTime: "

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17104973
    .line 17104974
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104975
    .line 17104976
    new-instance v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;

    .line 17104977
    .line 17104978
    invoke-direct {v3, p0, v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;-><init>(JLjava/lang/Runnable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->start()V

    .line 17104987
    .line 17104988
    .line 17104989
    return v1
.end method


.method public final isCheckRenderViewParent$live_player_api_saasRelease()Z
[MOD-CHANGED]
.method public final isCheckRenderViewParent$live_player_api_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCheckRenderViewParent$live_player_api_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isInDelayStopOrRelease()Z
[MOD-CHANGED]
.method public final isInDelayStopOrRelease()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final isInDelayStopOrRelease()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->isWaitRunning()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_41

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "[live_player_view@"

    .line 17104912
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104917
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "]["

    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "] "

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x6

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_41

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "[live_player_view@"

    .line 17104911
    .line 17104912
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "]["

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "] "

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x6

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final resumePlay(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final resumePlay(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170460
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v2

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_75

    .line 17170471
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 17170473
    if-eqz v2, :cond_d4

    .line 17170475
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_d4

    .line 17170481
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170484
    move-result-object v2

    .line 17170485
    iget-object v4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170487
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    xor-int/lit8 v2, v2, 0x1

    .line 17170493
    if-eqz v2, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v3

    .line 17170497
    :goto_41
    if-eqz v1, :cond_d4

    .line 17170499
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170502
    move-result-object v2

    .line 17170503
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17170505
    if-nez v4, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170511
    if-eqz v3, :cond_54

    .line 17170513
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170516
    :cond_54
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170518
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v2, "restore render view to "

    .line 17170525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170530
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17170548
    goto :goto_d4

    .line 17170549
    :cond_75
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 17170551
    if-eqz v1, :cond_ad

    .line 17170553
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170555
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_ad

    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170568
    move-result-object v2

    .line 17170569
    iget-object v4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170571
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v2

    .line 17170575
    xor-int/lit8 v2, v2, 0x1

    .line 17170577
    if-eqz v2, :cond_94

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v1, v3

    .line 17170581
    :goto_95
    if-eqz v1, :cond_ad

    .line 17170583
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170586
    move-result-object v2

    .line 17170587
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17170589
    if-nez v4, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v3, v2

    .line 17170593
    :goto_a1
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170595
    if-eqz v3, :cond_a8

    .line 17170597
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170600
    :cond_a8
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170602
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170605
    :cond_ad
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170607
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-interface {v0, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17170614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170619
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170621
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170632
    const-string v2, " rebind render view"

    .line 17170634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17170644
    :cond_d4
    :goto_d4
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170646
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170653
    move-result-object v1

    .line 17170654
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 17170657
    if-eqz p1, :cond_ed

    .line 17170659
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170662
    move-result-object v1

    .line 17170663
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170666
    move-result-object v1

    .line 17170667
    check-cast v1, Lkotlin/Unit;

    .line 17170669
    :cond_ed
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->notifyEventForSharePlayer(Lkotlin/jvm/functions/Function1;)V

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlay(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->modularizationV2Enable:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_75

    .line 17170470
    .line 17170471
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_d4

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_d4

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    iget-object v4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170486
    .line 17170487
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    xor-int/lit8 v2, v2, 0x1

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v3

    .line 17170497
    :goto_41
    if-eqz v1, :cond_d4

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17170504
    .line 17170505
    if-nez v4, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v2, "restore render view to "

    .line 17170524
    .line 17170525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_d4

    .line 17170549
    :cond_75
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_ad

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_ad

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    iget-object v4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170570
    .line 17170571
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    xor-int/lit8 v2, v2, 0x1

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v1, v3

    .line 17170581
    :goto_95
    if-eqz v1, :cond_ad

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 17170588
    .line 17170589
    if-nez v4, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v3, v2

    .line 17170593
    :goto_a1
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170594
    .line 17170595
    if-eqz v3, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-interface {v0, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->bindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v2, " rebind render view"

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170645
    .line 17170646
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->setUseScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 17170655
    .line 17170656
    .line 17170657
    if-eqz p1, :cond_ed

    .line 17170658
    .line 17170659
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v1

    .line 17170663
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v1

    .line 17170667
    check-cast v1, Lkotlin/Unit;

    .line 17170668
    .line 17170669
    :cond_ed
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->notifyEventForSharePlayer(Lkotlin/jvm/functions/Function1;)V

    .line 17170670
    .line 17170671
    .line 17170672
    return-void
.end method


.method public final setCheckRenderViewParent$live_player_api_saasRelease(Z)V
[MOD-CHANGED]
.method public final setCheckRenderViewParent$live_player_api_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckRenderViewParent$live_player_api_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isCheckRenderViewParent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDelayStopOrRelease(Z)V
[MOD-CHANGED]
.method public final setEnableDelayStopOrRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDelayStopOrRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->enableDelayStopOrRelease:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreSceneLastRenderFrameBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setPreSceneLastRenderFrameBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreSceneLastRenderFrameBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public final usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    return-object v2

    .line 327694
    :cond_e
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327696
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getSaveCurRenderBitmap()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_24

    .line 327710
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->saveCurRenderBitmap(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Landroid/graphics/Bitmap;

    .line 327713
    move-result-object v3

    .line 327714
    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327718
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 327725
    move-result-object v3

    .line 327726
    sget-object v4, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 327728
    if-ne v3, v4, :cond_33

    .line 327730
    return-object v2

    .line 327731
    :cond_33
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327734
    move-result-object v0

    .line 327735
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    return-object v2

    .line 327740
    :cond_3c
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 327743
    move-result-object v0

    .line 327744
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327746
    if-nez v3, :cond_45

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v2, v0

    .line 327750
    :goto_46
    check-cast v2, Landroid/view/ViewGroup;

    .line 327752
    if-eqz v2, :cond_5b

    .line 327754
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327761
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327766
    move-result-object v0

    .line 327767
    const/4 v2, 0x0

    .line 327768
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setReusePreSceneTextureRenderView(Z)V

    .line 327771
    :cond_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final usePreSceneTextureRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-object v2

    .line 327694
    :cond_e
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getSaveCurRenderBitmap()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_24

    .line 327709
    .line 327710
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->saveCurRenderBitmap(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Landroid/graphics/Bitmap;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->preSceneLastRenderFrameBitmap:Landroid/graphics/Bitmap;

    .line 327715
    .line 327716
    :cond_24
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    sget-object v4, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 327727
    .line 327728
    if-ne v3, v4, :cond_33

    .line 327729
    .line 327730
    return-object v2

    .line 327731
    :cond_33
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    return-object v2

    .line 327740
    :cond_3c
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327745
    .line 327746
    if-nez v3, :cond_45

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v2, v0

    .line 327750
    :goto_46
    check-cast v2, Landroid/view/ViewGroup;

    .line 327751
    .line 327752
    if-eqz v2, :cond_5b

    .line 327753
    .line 327754
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const/4 v2, 0x0

    .line 327768
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setReusePreSceneTextureRenderView(Z)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-object v1
.end method


