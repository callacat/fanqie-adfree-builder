## classes17/com/bytedance/ies/xelement/live/LynxLiveLight.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947654
    move-result-object p2

    .line 33947655
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947657
    iput-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 33947659
    new-instance p2, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33947661
    invoke-direct {p2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;-><init>()V

    .line 33947664
    iput-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33947666
    const/4 p2, 0x1

    .line 33947667
    const-string v0, "x-live-ng"

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz p1, :cond_35

    .line 33947672
    :try_start_18
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, ""

    .line 33947686
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;->createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947692
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_2d} :catch_2e

    .line 33947693
    goto :goto_36

    .line 33947694
    :catch_2e
    const-string v2, "unable to create live player"

    .line 33947696
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mNoticePlayerCanNotBeInit:Z

    .line 33947701
    :cond_35
    move-object v2, v1

    .line 33947702
    :goto_36
    iget-object v3, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33947704
    if-eqz v3, :cond_83

    .line 33947706
    check-cast v3, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33947708
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947711
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 33947713
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V

    .line 33947716
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947719
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33947725
    if-eqz v2, :cond_53

    .line 33947727
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 33947730
    move-result-object v1

    .line 33947731
    :cond_53
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V

    .line 33947734
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947737
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setMute(Z)V

    .line 33947744
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947747
    move-result-object p1

    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScaleType(I)V

    .line 33947752
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947755
    move-result-object p1

    .line 33947756
    const-string p2, "233"

    .line 33947758
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setRoomId(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScene(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setBizDomain(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v3, p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947781
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.xelement.live.impl.LynxLiveLightPlayerDefaultImpl"

    .line 33947783
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947786
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 33947658
    .line 33947659
    new-instance p2, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33947665
    .line 33947666
    const/4 p2, 0x1

    .line 33947667
    const-string v0, "x-live-ng"

    .line 33947668
    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz p1, :cond_35

    .line 33947671
    .line 33947672
    :try_start_18
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->xlive()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, ""

    .line 33947685
    .line 33947686
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayer;->createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_2d} :catch_2e

    .line 33947693
    goto :goto_36

    .line 33947694
    :catch_2e
    const-string v2, "unable to create live player"

    .line 33947695
    .line 33947696
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mNoticePlayerCanNotBeInit:Z

    .line 33947700
    .line 33947701
    :cond_35
    move-object v2, v1

    .line 33947702
    :goto_36
    iget-object v3, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_83

    .line 33947705
    .line 33947706
    check-cast v3, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33947707
    .line 33947708
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 33947712
    .line 33947713
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_53

    .line 33947726
    .line 33947727
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    :cond_53
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setMute(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScaleType(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string p2, "233"

    .line 33947757
    .line 33947758
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setRoomId(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScene(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setBizDomain(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3, p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947780
    .line 33947781
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.xelement.live.impl.LynxLiveLightPlayerDefaultImpl"

    .line 33947782
    .line 33947783
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    throw p1
.end method


.method private final blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z
[MOD-CHANGED]
.method private final blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->isSharedToTheLiveRoom()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    const/4 v3, 0x4

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v3

    .line 17039385
    aput-object v3, v2, v1

    .line 17039387
    const-string v1, "The live player is shared to the live room, do not execute it"

    .line 17039389
    aput-object v1, v2, v0

    .line 17039391
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method private final blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->isSharedToTheLiveRoom()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v3, 0x4

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    aput-object v3, v2, v1

    .line 17039386
    .line 17039387
    const-string v1, "The live player is shared to the live room, do not execute it"

    .line 17039388
    .line 17039389
    aput-object v1, v2, v0

    .line 17039390
    .line 17039391
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :cond_23
    return v1
.end method


.method private final initPlayerView()V
[MOD-CHANGED]
.method private final initPlayerView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 196620
    move-result-object v1

    .line 196621
    if-nez v1, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->createPlayerView()Landroid/view/View;

    .line 196626
    :cond_12
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final initPlayerView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 196614
    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-nez v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->createPlayerView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method private final innerStop(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final innerStop(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->stop()V

    .line 17039369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039373
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v0, v2

    .line 17039381
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-nez v0, :cond_2e

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2e

    .line 17039392
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039394
    const/4 v1, 0x3

    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v1

    .line 17039399
    aput-object v1, v0, v2

    .line 17039401
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final innerStop(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->stop()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039372
    .line 17039373
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v0, v2

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-nez v0, :cond_2e

    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2e

    .line 17039391
    .line 17039392
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v1, 0x3

    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    aput-object v1, v0, v2

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method private final removeObserver()V
[MOD-CHANGED]
.method private final removeObserver()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1d

    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeObserver()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262149
    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1d

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public static synthetic sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: sendCustomEvents"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic sendCustomEvents$default(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: sendCustomEvents"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private static final updateView$lambda-9(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V
[MOD-CHANGED]
.method private static final updateView$lambda-9(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->isInWindow(Landroid/view/View;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_11

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updateView$lambda-9(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->isInWindow(Landroid/view/View;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_11

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->destroy()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->destroy()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_2d

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-eqz p1, :cond_15

    .line 33882128
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33882131
    move-result-object p1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object p1, v3

    .line 33882134
    :goto_16
    if-nez p1, :cond_1d

    .line 33882136
    new-instance p1, Ljava/util/HashMap;

    .line 33882138
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882141
    :cond_1d
    iget-object v4, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882143
    if-eqz v4, :cond_25

    .line 33882145
    invoke-interface {v4}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 33882148
    move-result-object v3

    .line 33882149
    :cond_25
    invoke-interface {v0, p1, v3}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->enterRoom(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-ne p1, v1, :cond_2d

    .line 33882155
    const/4 p1, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    if-eqz p1, :cond_3e

    .line 33882160
    if-eqz p2, :cond_50

    .line 33882162
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v0

    .line 33882168
    aput-object v0, p1, v2

    .line 33882170
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    if-eqz p2, :cond_50

    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v0

    .line 33882183
    aput-object v0, p1, v2

    .line 33882185
    const-string v0, "please implement ILynxLiveLight.xLiveEnterRoom in your App"

    .line 33882187
    aput-object v0, p1, v1

    .line 33882189
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_2d

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-eqz p1, :cond_15

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object p1, v3

    .line 33882134
    :goto_16
    if-nez p1, :cond_1d

    .line 33882135
    .line 33882136
    new-instance p1, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object v4, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882142
    .line 33882143
    if-eqz v4, :cond_25

    .line 33882144
    .line 33882145
    invoke-interface {v4}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    :cond_25
    invoke-interface {v0, p1, v3}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->enterRoom(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-ne p1, v1, :cond_2d

    .line 33882154
    .line 33882155
    const/4 p1, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    if-eqz p1, :cond_3e

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_50

    .line 33882161
    .line 33882162
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    aput-object v0, p1, v2

    .line 33882169
    .line 33882170
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    if-eqz p2, :cond_50

    .line 33882175
    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    aput-object v0, p1, v2

    .line 33882184
    .line 33882185
    const-string v0, "please implement ILynxLiveLight.xLiveEnterRoom in your App"

    .line 33882186
    .line 33882187
    aput-object v0, p1, v1

    .line 33882188
    .line 33882189
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


.method public final getMILynxLiveLight()Lcom/bytedance/ies/xelement/live/ILynxLiveLight;
[MOD-CHANGED]
.method public final getMILynxLiveLight()Lcom/bytedance/ies/xelement/live/ILynxLiveLight;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMILynxLiveLight()Lcom/bytedance/ies/xelement/live/ILynxLiveLight;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInWindow(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final isInWindow(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_15

    .line 16973844
    return v2

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->isVisible(Landroid/view/View;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-nez p1, :cond_1c

    .line 16973851
    return v2

    .line 16973852
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final isInWindow(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    return v2

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->isVisible(Landroid/view/View;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-nez p1, :cond_1c

    .line 16973850
    .line 16973851
    return v2

    .line 16973852
    :cond_1c
    return v1
.end method


.method public final isVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final isVisible(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    cmpg-float v1, v1, v2

    .line 17039378
    if-nez v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final isVisible(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    cmpg-float v1, v1, v2

    .line 17039377
    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final observeCommonPlayerEvent()V
[MOD-CHANGED]
.method public final observeCommonPlayerEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_d

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    new-instance v1, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;

    .line 196623
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setCommonPlayerEventListener(Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final observeCommonPlayerEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    new-instance v1, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight$observeCommonPlayerEvent$1;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setCommonPlayerEventListener(Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onAttach()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onAttach()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onDetach()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onDetach()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751047
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 33751049
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33751051
    if-eqz p2, :cond_14

    .line 33751053
    if-nez p1, :cond_11

    .line 33751055
    const-string p1, ""

    .line 33751057
    :cond_11
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onListCellAppear(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_14

    .line 33751052
    .line 33751053
    if-nez p1, :cond_11

    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    :cond_11
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onListCellAppear(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50528263
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 50528265
    if-eqz p2, :cond_12

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 50528274
    :cond_12
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 50528276
    if-eqz p2, :cond_1d

    .line 50528278
    if-nez p1, :cond_1a

    .line 50528280
    const-string p1, ""

    .line 50528282
    :cond_1a
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onListCellDisAppear(Ljava/lang/String;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_12

    .line 50528266
    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 50528269
    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 50528275
    .line 50528276
    if-eqz p2, :cond_1d

    .line 50528277
    .line 50528278
    if-nez p1, :cond_1a

    .line 50528279
    .line 50528280
    const-string p1, ""

    .line 50528281
    .line 50528282
    :cond_1a
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onListCellDisAppear(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751047
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 33751049
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33751051
    if-eqz p2, :cond_14

    .line 33751053
    if-nez p1, :cond_11

    .line 33751055
    const-string p1, ""

    .line 33751057
    :cond_11
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onListCellPrepareForReuse(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_14

    .line 33751052
    .line 33751053
    if-nez p1, :cond_11

    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    :cond_11
    invoke-interface {p2, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onListCellPrepareForReuse(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public onNodeReady()V
[MOD-CHANGED]
.method public onNodeReady()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mUseCustomPlayer:Z

    .line 196613
    if-nez v0, :cond_1f

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mNoticePlayerCanNotBeInit:Z

    .line 196617
    if-eqz v0, :cond_1f

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mNoticePlayerCanNotBeInit:Z

    .line 196622
    const-string v0, "msg"

    .line 196624
    const-string v1, "unable to create live player"

    .line 196626
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, "error"

    .line 196636
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReady()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mUseCustomPlayer:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_1f

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mNoticePlayerCanNotBeInit:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_1f

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mNoticePlayerCanNotBeInit:Z

    .line 196621
    .line 196622
    const-string v0, "msg"

    .line 196623
    .line 196624
    const-string v1, "unable to create live player"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, "error"

    .line 196635
    .line 196636
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public onNodeRemoved()V
[MOD-CHANGED]
.method public onNodeRemoved()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->pause()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeRemoved()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->pause()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onPropsUpdated()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->onPropsUpdated()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz p1, :cond_25

    .line 33816589
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->pause()V

    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    if-eqz p2, :cond_22

    .line 33816596
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object v2

    .line 33816602
    aput-object v2, p1, v1

    .line 33816604
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-nez p1, :cond_35

    .line 33816613
    :cond_25
    if-eqz p2, :cond_35

    .line 33816615
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816617
    const/4 v0, 0x3

    .line 33816618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object v0

    .line 33816622
    aput-object v0, p1, v1

    .line 33816624
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz p1, :cond_25

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->pause()V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_22

    .line 33816595
    .line 33816596
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    aput-object v2, p1, v1

    .line 33816603
    .line 33816604
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-nez p1, :cond_35

    .line 33816612
    .line 33816613
    :cond_25
    if-eqz p2, :cond_35

    .line 33816614
    .line 33816615
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    const/4 v0, 0x3

    .line 33816618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    aput-object v0, p1, v1

    .line 33816623
    .line 33816624
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 33882114
    const/4 v0, 0x3

    .line 33882115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez p1, :cond_4a

    .line 33882123
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->initPlayerView()V

    .line 33882126
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882135
    if-eqz p1, :cond_58

    .line 33882137
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_58

    .line 33882143
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->observeCommonPlayerEvent()V

    .line 33882146
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882148
    if-eqz p1, :cond_3e

    .line 33882150
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->play()V

    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    if-eqz p2, :cond_3b

    .line 33882157
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v3

    .line 33882163
    aput-object v3, p1, v2

    .line 33882165
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-nez p1, :cond_58

    .line 33882174
    :cond_3e
    if-eqz p2, :cond_58

    .line 33882176
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882178
    aput-object v0, p1, v2

    .line 33882180
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    goto :goto_58

    .line 33882186
    :cond_4a
    if-eqz p2, :cond_58

    .line 33882188
    const/4 p1, 0x2

    .line 33882189
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882191
    aput-object v0, p1, v2

    .line 33882193
    sget-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$play$2;->INSTANCE:Lcom/bytedance/ies/xelement/live/LynxLiveLight$play$2;

    .line 33882195
    aput-object v0, p1, v1

    .line 33882197
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mHiddenInList:Z

    .line 33882113
    .line 33882114
    const/4 v0, 0x3

    .line 33882115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez p1, :cond_4a

    .line 33882122
    .line 33882123
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->initPlayerView()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_58

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_58

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->observeCommonPlayerEvent()V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_3e

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->play()V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_3b

    .line 33882156
    .line 33882157
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    aput-object v3, p1, v2

    .line 33882164
    .line 33882165
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-nez p1, :cond_58

    .line 33882173
    .line 33882174
    :cond_3e
    if-eqz p2, :cond_58

    .line 33882175
    .line 33882176
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object v0, p1, v2

    .line 33882179
    .line 33882180
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    goto :goto_58

    .line 33882186
    :cond_4a
    if-eqz p2, :cond_58

    .line 33882187
    .line 33882188
    const/4 p1, 0x2

    .line 33882189
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    aput-object v0, p1, v2

    .line 33882192
    .line 33882193
    sget-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveLight$play$2;->INSTANCE:Lcom/bytedance/ies/xelement/live/LynxLiveLight$play$2;

    .line 33882194
    .line 33882195
    aput-object v0, p1, v1

    .line 33882196
    .line 33882197
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public player()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;
[MOD-CHANGED]
.method public player()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public player()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final removeView()V
[MOD-CHANGED]
.method public final removeView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196623
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->removeObserver()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->removeObserver()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public requireOwnership(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public requireOwnership(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->requireOwnership()V

    .line 33751047
    :cond_7
    if-eqz p2, :cond_16

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, p1, v0

    .line 33751059
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public requireOwnership(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->requireOwnership()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    if-eqz p2, :cond_16

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, p1, v0

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez p2, :cond_12

    .line 33816588
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v2, p2

    .line 33816595
    :goto_13
    invoke-direct {v0, v1, p1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816598
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_25

    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33816615
    if-eqz v0, :cond_33

    .line 33816617
    if-nez p2, :cond_30

    .line 33816619
    new-instance p2, Ljava/util/HashMap;

    .line 33816621
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816624
    :cond_30
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez p2, :cond_12

    .line 33816587
    .line 33816588
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v2, p2

    .line 33816595
    :goto_13
    invoke-direct {v0, v1, p1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_25

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 33816614
    .line 33816615
    if-eqz v0, :cond_33

    .line 33816616
    .line 33816617
    if-nez p2, :cond_30

    .line 33816618
    .line 33816619
    new-instance p2, Ljava/util/HashMap;

    .line 33816620
    .line 33816621
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final setBizDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBizDomain(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "biz-domain"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973839
    const-string p1, "x-live-ng"

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setBizDomain(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizDomain(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "biz-domain"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const-string p1, "x-live-ng"

    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setBizDomain(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setCustomPlayer(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setCustomPlayer(Ljava/lang/Boolean;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-player"
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_92

    .line 17170440
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 17170442
    if-eqz p1, :cond_92

    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->customPlayer()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_92

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mUseCustomPlayer:Z

    .line 17170453
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17170455
    if-eqz v0, :cond_8d

    .line 17170457
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_8d

    .line 17170463
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getRoomId()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setRoomId(Ljava/lang/String;)V

    .line 17170474
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getBizDomain()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setBizDomain(Ljava/lang/String;)V

    .line 17170485
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScene(Ljava/lang/String;)V

    .line 17170496
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareToOther()Z

    .line 17170503
    move-result v2

    .line 17170504
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setShareToOther(Z)V

    .line 17170507
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareFromOther()Z

    .line 17170514
    move-result v2

    .line 17170515
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setShareFromOther(Z)V

    .line 17170518
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getStreamData()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setStreamData(Ljava/lang/String;)V

    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScaleType()I

    .line 17170536
    move-result v2

    .line 17170537
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScaleType(I)V

    .line 17170540
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getMute()Z

    .line 17170547
    move-result v2

    .line 17170548
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setMute(Z)V

    .line 17170551
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getResolution()Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setResolution(Ljava/lang/String;)V

    .line 17170562
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getLogExtra()Ljava/util/HashMap;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setLogExtra(Ljava/util/HashMap;)V

    .line 17170573
    :cond_8d
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17170575
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomPlayer(Ljava/lang/Boolean;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-player"
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_92

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_92

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLight;->customPlayer()Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_92

    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mUseCustomPlayer:Z

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_8d

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_8d

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getRoomId()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setRoomId(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getBizDomain()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setBizDomain(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScene()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScene(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareToOther()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setShareToOther(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getShareFromOther()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setShareFromOther(Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getStreamData()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setStreamData(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getScaleType()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScaleType(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getMute()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setMute(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getResolution()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setResolution(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->getLogExtra()Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setLogExtra(Ljava/util/HashMap;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17170574
    .line 17170575
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->bindLynxUI(Lcom/bytedance/ies/xelement/live/LynxLiveLight;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


.method public final setInList(Z)V
[MOD-CHANGED]
.method public final setInList(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "in-list"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInList(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "in-list"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "log-extra"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setLogExtra(Ljava/util/HashMap;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "log-extra"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setLogExtra(Ljava/util/HashMap;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V
[MOD-CHANGED]
.method public final setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 16973826
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mUseCustomPlayer:Z

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.live.impl.LynxLiveLightPlayerDefaultImpl"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mILynxLiveLight:Lcom/bytedance/ies/xelement/live/ILynxLiveLight;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mUseCustomPlayer:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973841
    .line 16973842
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.live.impl.LynxLiveLightPlayerDefaultImpl"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public final setObjectfit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectfit(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_33

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v1

    .line 17104903
    const v2, 0x2ff583

    .line 17104906
    if-eq v1, v2, :cond_29

    .line 17104908
    const v2, 0x5a753b7

    .line 17104911
    if-eq v1, v2, :cond_1e

    .line 17104913
    const v2, 0x38b724d4

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104918
    goto :goto_33

    .line 17104919
    :cond_17
    const-string v1, "contain"

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p1

    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    const-string v1, "cover"

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    const/4 v0, 0x2

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    const-string v1, "fill"

    .line 17104939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17104949
    if-eqz p1, :cond_3c

    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScaleType(I)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectfit(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_33

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const v2, 0x2ff583

    .line 17104904
    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_29

    .line 17104907
    .line 17104908
    const v2, 0x5a753b7

    .line 17104909
    .line 17104910
    .line 17104911
    if-eq v1, v2, :cond_1e

    .line 17104912
    .line 17104913
    const v2, 0x38b724d4

    .line 17104914
    .line 17104915
    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_33

    .line 17104919
    :cond_17
    const-string v1, "contain"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    const-string v1, "cover"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    const/4 v0, 0x2

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    const-string v1, "fill"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScaleType(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final setPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scene"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973839
    const-string p1, "x-live-ng"

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScene(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scene"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const-string p1, "x-live-ng"

    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setScene(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setQualities(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setQualities(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "qualities"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973839
    const-string p1, ""

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setResolution(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQualities(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "qualities"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const-string p1, ""

    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setResolution(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "room-id"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973839
    const-string p1, "233"

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setRoomId(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "room-id"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const-string p1, "233"

    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setRoomId(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setShareToOther(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setShareToOther(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-share"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setShareToOther(Z)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareToOther(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-share"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setShareToOther(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final setStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "stream-data"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973839
    const-string p1, ""

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setStreamData(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "stream-data"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const-string p1, ""

    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setStreamData(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public setVolume(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setVolume(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setMute(Z)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mPlayer:Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->config()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig;->setMute(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->blockUIMethodIfSharedLivePlayerToRoom(Lcom/lynx/react/bridge/Callback;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->innerStop(Lcom/lynx/react/bridge/Callback;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V
[MOD-CHANGED]
.method public final updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_23

    .line 17104906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_23

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 17104920
    if-eqz v1, :cond_23

    .line 17104922
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    const/4 v3, -0x1

    .line 17104925
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104928
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104931
    :cond_23
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 17104933
    if-eqz v0, :cond_44

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104937
    if-nez v0, :cond_47

    .line 17104939
    new-instance v0, Lcom/bytedance/ies/xelement/live/a;

    .line 17104941
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/live/a;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V

    .line 17104944
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104952
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->removeObserver()V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateView(Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_23

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_23

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mViewContainer:Landroid/view/ViewGroup;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_23

    .line 17104921
    .line 17104922
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    .line 17104924
    const/4 v3, -0x1

    .line 17104925
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mInListOpt:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_44

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_47

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/bytedance/ies/xelement/live/a;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/live/a;-><init>(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/live/ILynxLiveLightPlayer;->playerView()Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->removeObserver()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


