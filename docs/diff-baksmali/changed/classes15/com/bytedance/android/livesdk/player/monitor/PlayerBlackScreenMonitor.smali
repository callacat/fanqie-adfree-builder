## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17104908
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104913
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkPointMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104917
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104927
    const/16 p1, 0x64

    .line 17104929
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 17104931
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;

    .line 17104933
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sceneChangeObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104938
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;

    .line 17104940
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104943
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->bindRenderViewListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104945
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;

    .line 17104947
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104950
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104952
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;

    .line 17104954
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104957
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->resetSurfaceListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104959
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;

    .line 17104961
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104964
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playPreparedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104966
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;

    .line 17104968
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrameListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104973
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$surfaceReadyListener$1;

    .line 17104975
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$surfaceReadyListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104978
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReadyListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104980
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$stoppedListener$1;

    .line 17104982
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104985
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104987
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;

    .line 17104989
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104992
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkPointMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104916
    .line 17104917
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104926
    .line 17104927
    const/16 p1, 0x64

    .line 17104928
    .line 17104929
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 17104930
    .line 17104931
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$sceneChangeObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sceneChangeObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104937
    .line 17104938
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;

    .line 17104939
    .line 17104940
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->bindRenderViewListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104944
    .line 17104945
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;

    .line 17104946
    .line 17104947
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104951
    .line 17104952
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;

    .line 17104953
    .line 17104954
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$resetSurfaceListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->resetSurfaceListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104958
    .line 17104959
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;

    .line 17104960
    .line 17104961
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$playPreparedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playPreparedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104965
    .line 17104966
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;

    .line 17104967
    .line 17104968
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrameListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104972
    .line 17104973
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$surfaceReadyListener$1;

    .line 17104974
    .line 17104975
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$surfaceReadyListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReadyListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104979
    .line 17104980
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$stoppedListener$1;

    .line 17104981
    .line 17104982
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104986
    .line 17104987
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;

    .line 17104988
    .line 17104989
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104993
    .line 17104994
    return-void
.end method


.method private final checkRenderView()V
[MOD-CHANGED]
.method private final checkRenderView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 327703
    if-nez v2, :cond_1a

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v0

    .line 327707
    :goto_1b
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 327709
    if-nez v1, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327721
    move-result v2

    .line 327722
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-eqz v0, :cond_3a

    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_3a

    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327736
    move-result v3

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 327741
    const/4 v3, 0x1

    .line 327742
    if-eqz v0, :cond_48

    .line 327744
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_48

    .line 327750
    const/4 v0, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 327755
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_53

    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 327766
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327769
    move-result v0

    .line 327770
    int-to-float v1, v2

    .line 327771
    cmpl-float v0, v0, v1

    .line 327773
    if-lez v0, :cond_60

    .line 327775
    const/4 v2, 0x1

    .line 327776
    :cond_60
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsNotInScreen:Z

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkRenderView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 327702
    .line 327703
    if-nez v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v0

    .line 327707
    :goto_1b
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 327708
    .line 327709
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-eqz v0, :cond_3a

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_3a

    .line 327732
    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 327740
    .line 327741
    const/4 v3, 0x1

    .line 327742
    if-eqz v0, :cond_48

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_48

    .line 327749
    .line 327750
    const/4 v0, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_53

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 327765
    .line 327766
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    int-to-float v1, v2

    .line 327771
    cmpl-float v0, v0, v1

    .line 327772
    .line 327773
    if-lez v0, :cond_60

    .line 327774
    .line 327775
    const/4 v2, 0x1

    .line 327776
    :cond_60
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsNotInScreen:Z

    .line 327777
    .line 327778
    return-void
.end method


.method private final checkSurface()V
[MOD-CHANGED]
.method private final checkSurface()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerSurface()Landroid/view/Surface;

    .line 458757
    move-result-object v0

    .line 458758
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458760
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458763
    move-result-object v1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_14

    .line 458767
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458770
    move-result-object v1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v1, v2

    .line 458773
    :goto_15
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458775
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458778
    move-result-object v3

    .line 458779
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458781
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->globalSurfaceControlRender$live_player_impl_saasRelease()Z

    .line 458784
    move-result v4

    .line 458785
    const/4 v5, 0x0

    .line 458786
    const/4 v6, 0x1

    .line 458787
    if-eqz v4, :cond_4b

    .line 458789
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 458791
    if-eqz v4, :cond_4b

    .line 458793
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458795
    const/16 v7, 0x1d

    .line 458797
    if-lt v4, v7, :cond_8f

    .line 458799
    if-eqz v3, :cond_42

    .line 458801
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 458804
    move-result-object v3

    .line 458805
    if-eqz v3, :cond_42

    .line 458807
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 458810
    move-result-object v3

    .line 458811
    if-eqz v3, :cond_42

    .line 458813
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurface()Landroid/view/Surface;

    .line 458816
    move-result-object v3

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v3, v2

    .line 458819
    :goto_43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458822
    move-result v3

    .line 458823
    if-eqz v3, :cond_8f

    .line 458825
    :goto_49
    const/4 v3, 0x1

    .line 458826
    goto :goto_90

    .line 458827
    :cond_4b
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 458829
    if-eqz v4, :cond_62

    .line 458831
    if-eqz v3, :cond_5c

    .line 458833
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_5c

    .line 458839
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458842
    move-result-object v3

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v3, v2

    .line 458845
    :goto_5d
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458848
    move-result v3

    .line 458849
    goto :goto_90

    .line 458850
    :cond_62
    instance-of v4, v1, Landroid/view/TextureView;

    .line 458852
    if-eqz v4, :cond_8f

    .line 458854
    if-eqz v3, :cond_6d

    .line 458856
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458859
    move-result-object v4

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v4, v2

    .line 458862
    :goto_6e
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458864
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getViewSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458867
    move-result-object v7

    .line 458868
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458871
    move-result v4

    .line 458872
    if-eqz v4, :cond_8f

    .line 458874
    if-eqz v3, :cond_81

    .line 458876
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 458879
    move-result-object v3

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v3, v2

    .line 458882
    :goto_82
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458884
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getViewSurface()Landroid/view/Surface;

    .line 458887
    move-result-object v4

    .line 458888
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458891
    move-result v3

    .line 458892
    if-eqz v3, :cond_8f

    .line 458894
    goto :goto_49

    .line 458895
    :cond_8f
    const/4 v3, 0x0

    .line 458896
    :goto_90
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameSurface:Z

    .line 458898
    if-nez v3, :cond_95

    .line 458900
    return-void

    .line 458901
    :cond_95
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458903
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458906
    move-result-object v3

    .line 458907
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458910
    move-result-object v3

    .line 458911
    if-eqz v3, :cond_a6

    .line 458913
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 458916
    move-result-object v3

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v2

    .line 458919
    :goto_a7
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 458921
    if-nez v4, :cond_ac

    .line 458923
    move-object v3, v2

    .line 458924
    :cond_ac
    check-cast v3, Landroid/view/ViewGroup;

    .line 458926
    if-eqz v3, :cond_b5

    .line 458928
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458931
    move-result-object v3

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v3, v2

    .line 458934
    :goto_b6
    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 458936
    if-nez v4, :cond_bb

    .line 458938
    move-object v3, v2

    .line 458939
    :cond_bb
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 458941
    if-eqz v3, :cond_d4

    .line 458943
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458946
    move-result-object v3

    .line 458947
    if-eqz v3, :cond_d4

    .line 458949
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458952
    move-result-object v3

    .line 458953
    if-eqz v3, :cond_d4

    .line 458955
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458958
    move-result-object v3

    .line 458959
    if-nez v3, :cond_d2

    .line 458961
    goto :goto_d4

    .line 458962
    :cond_d2
    move-object v2, v3

    .line 458963
    goto :goto_ea

    .line 458964
    :cond_d4
    :goto_d4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 458967
    move-result-object v3

    .line 458968
    if-eqz v3, :cond_ea

    .line 458970
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458973
    move-result-object v3

    .line 458974
    if-eqz v3, :cond_ea

    .line 458976
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458979
    move-result-object v3

    .line 458980
    if-eqz v3, :cond_ea

    .line 458982
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458985
    move-result-object v2

    .line 458986
    :cond_ea
    :goto_ea
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 458988
    if-eqz v1, :cond_10b

    .line 458990
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458999
    move-result v1

    .line 459000
    xor-int/2addr v1, v6

    .line 459001
    if-eqz v1, :cond_10b

    .line 459003
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 459005
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459012
    move-result v1

    .line 459013
    xor-int/2addr v1, v6

    .line 459014
    if-eqz v1, :cond_10b

    .line 459016
    if-nez v0, :cond_10b

    .line 459018
    goto :goto_113

    .line 459019
    :cond_10b
    if-eqz v0, :cond_114

    .line 459021
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 459024
    move-result v0

    .line 459025
    if-ne v0, v6, :cond_114

    .line 459027
    :goto_113
    const/4 v5, 0x1

    .line 459028
    :cond_114
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceValid:Z

    .line 459030
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkSurface()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerSurface()Landroid/view/Surface;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_14

    .line 458766
    .line 458767
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    move-object v1, v2

    .line 458773
    :goto_15
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458774
    .line 458775
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458780
    .line 458781
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->globalSurfaceControlRender$live_player_impl_saasRelease()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    const/4 v5, 0x0

    .line 458786
    const/4 v6, 0x1

    .line 458787
    if-eqz v4, :cond_4b

    .line 458788
    .line 458789
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 458790
    .line 458791
    if-eqz v4, :cond_4b

    .line 458792
    .line 458793
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458794
    .line 458795
    const/16 v7, 0x1d

    .line 458796
    .line 458797
    if-lt v4, v7, :cond_8f

    .line 458798
    .line 458799
    if-eqz v3, :cond_42

    .line 458800
    .line 458801
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    if-eqz v3, :cond_42

    .line 458806
    .line 458807
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    if-eqz v3, :cond_42

    .line 458812
    .line 458813
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurface()Landroid/view/Surface;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v3, v2

    .line 458819
    :goto_43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    if-eqz v3, :cond_8f

    .line 458824
    .line 458825
    :goto_49
    const/4 v3, 0x1

    .line 458826
    goto :goto_90

    .line 458827
    :cond_4b
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 458828
    .line 458829
    if-eqz v4, :cond_62

    .line 458830
    .line 458831
    if-eqz v3, :cond_5c

    .line 458832
    .line 458833
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_5c

    .line 458838
    .line 458839
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v3, v2

    .line 458845
    :goto_5d
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v3

    .line 458849
    goto :goto_90

    .line 458850
    :cond_62
    instance-of v4, v1, Landroid/view/TextureView;

    .line 458851
    .line 458852
    if-eqz v4, :cond_8f

    .line 458853
    .line 458854
    if-eqz v3, :cond_6d

    .line 458855
    .line 458856
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v4, v2

    .line 458862
    :goto_6e
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458863
    .line 458864
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getViewSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v7

    .line 458868
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    if-eqz v4, :cond_8f

    .line 458873
    .line 458874
    if-eqz v3, :cond_81

    .line 458875
    .line 458876
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v3, v2

    .line 458882
    :goto_82
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458883
    .line 458884
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getViewSurface()Landroid/view/Surface;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v3

    .line 458892
    if-eqz v3, :cond_8f

    .line 458893
    .line 458894
    goto :goto_49

    .line 458895
    :cond_8f
    const/4 v3, 0x0

    .line 458896
    :goto_90
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameSurface:Z

    .line 458897
    .line 458898
    if-nez v3, :cond_95

    .line 458899
    .line 458900
    return-void

    .line 458901
    :cond_95
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458902
    .line 458903
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v3

    .line 458911
    if-eqz v3, :cond_a6

    .line 458912
    .line 458913
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v2

    .line 458919
    :goto_a7
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 458920
    .line 458921
    if-nez v4, :cond_ac

    .line 458922
    .line 458923
    move-object v3, v2

    .line 458924
    :cond_ac
    check-cast v3, Landroid/view/ViewGroup;

    .line 458925
    .line 458926
    if-eqz v3, :cond_b5

    .line 458927
    .line 458928
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v3, v2

    .line 458934
    :goto_b6
    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 458935
    .line 458936
    if-nez v4, :cond_bb

    .line 458937
    .line 458938
    move-object v3, v2

    .line 458939
    :cond_bb
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 458940
    .line 458941
    if-eqz v3, :cond_d4

    .line 458942
    .line 458943
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    if-eqz v3, :cond_d4

    .line 458948
    .line 458949
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    if-eqz v3, :cond_d4

    .line 458954
    .line 458955
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    if-nez v3, :cond_d2

    .line 458960
    .line 458961
    goto :goto_d4

    .line 458962
    :cond_d2
    move-object v2, v3

    .line 458963
    goto :goto_ea

    .line 458964
    :cond_d4
    :goto_d4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    if-eqz v3, :cond_ea

    .line 458969
    .line 458970
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    if-eqz v3, :cond_ea

    .line 458975
    .line 458976
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    if-eqz v3, :cond_ea

    .line 458981
    .line 458982
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    :cond_ea
    :goto_ea
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 458987
    .line 458988
    if-eqz v1, :cond_10b

    .line 458989
    .line 458990
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    xor-int/2addr v1, v6

    .line 459001
    if-eqz v1, :cond_10b

    .line 459002
    .line 459003
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    xor-int/2addr v1, v6

    .line 459014
    if-eqz v1, :cond_10b

    .line 459015
    .line 459016
    if-nez v0, :cond_10b

    .line 459017
    .line 459018
    goto :goto_113

    .line 459019
    :cond_10b
    if-eqz v0, :cond_114

    .line 459020
    .line 459021
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    if-ne v0, v6, :cond_114

    .line 459026
    .line 459027
    :goto_113
    const/4 v5, 0x1

    .line 459028
    :cond_114
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceValid:Z

    .line 459029
    .line 459030
    return-void
.end method


.method private final checkUseScene()V
[MOD-CHANGED]
.method private final checkUseScene()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    move-object v0, v1

    .line 262164
    :cond_14
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameUseScene:Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkUseScene()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262160
    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    move-object v0, v1

    .line 262164
    :cond_14
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262165
    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameUseScene:Z

    .line 262193
    .line 262194
    return-void
.end method


.method private final registerPlayerObserver()V
[MOD-CHANGED]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327682
    if-eqz v0, :cond_55

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sceneChangeObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327690
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->bindRenderViewListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327699
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327702
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327708
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327711
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getResetSurface()Landroidx/lifecycle/MutableLiveData;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->resetSurfaceListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327717
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327720
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playPreparedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327726
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327729
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrameListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327735
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReady()Landroidx/lifecycle/MutableLiveData;

    .line 327741
    move-result-object v1

    .line 327742
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReadyListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327744
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327747
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327750
    move-result-object v1

    .line 327751
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327753
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327756
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327759
    move-result-object v0

    .line 327760
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327762
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327681
    .line 327682
    if-eqz v0, :cond_55

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sceneChangeObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->bindRenderViewListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getResetSurface()Landroidx/lifecycle/MutableLiveData;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->resetSurfaceListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playPreparedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrameListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReady()Landroidx/lifecycle/MutableLiveData;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReadyListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method private final skipCheckWhiteList()Z
[MOD-CHANGED]
.method private final skipCheckWhiteList()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1c

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getCurrentIsPrePullStreaming()Z

    .line 262170
    move-result v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_31

    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 262177
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getSkipCheckWhiteList()Ljava/util/List;

    .line 262180
    move-result-object v3

    .line 262181
    if-eqz v3, :cond_31

    .line 262183
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262186
    move-result v0

    .line 262187
    const/4 v3, 0x1

    .line 262188
    if-ne v0, v3, :cond_31

    .line 262190
    if-eqz v1, :cond_31

    .line 262192
    const/4 v2, 0x1

    .line 262193
    :cond_31
    return v2
.end method

[INNER-ORIGINAL]
.method private final skipCheckWhiteList()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getCurrentIsPrePullStreaming()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_31

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getSkipCheckWhiteList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    if-eqz v3, :cond_31

    .line 262182
    .line 262183
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    const/4 v3, 0x1

    .line 262188
    if-ne v0, v3, :cond_31

    .line 262189
    .line 262190
    if-eqz v1, :cond_31

    .line 262191
    .line 262192
    const/4 v2, 0x1

    .line 262193
    :cond_31
    return v2
.end method


.method public blackScreenDetect(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public blackScreenDetect(Ljava/lang/String;Z)Z
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    const-string v1, "stop"

    .line 34078726
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078729
    move-result v2

    .line 34078730
    const-string v3, "release"

    .line 34078732
    if-nez v2, :cond_14

    .line 34078734
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078737
    move-result v2

    .line 34078738
    if-eqz v2, :cond_2c

    .line 34078740
    :cond_14
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 34078742
    if-eqz v2, :cond_1d

    .line 34078744
    iget v4, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 34078746
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34078749
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078751
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 34078754
    move-result-object v2

    .line 34078755
    sget-object v4, Lcom/bytedance/android/livesdk/player/State$Paused;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 34078757
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078760
    move-result v2

    .line 34078761
    if-eqz v2, :cond_2c

    .line 34078763
    return v0

    .line 34078764
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->skipCheckWhiteList()Z

    .line 34078767
    move-result v2

    .line 34078768
    if-eqz v2, :cond_33

    .line 34078770
    return v0

    .line 34078771
    :cond_33
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078773
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveMode()Ljava/lang/Object;

    .line 34078776
    move-result-object v2

    .line 34078777
    sget-object v4, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 34078779
    if-eq v2, v4, :cond_3e

    .line 34078781
    return v0

    .line 34078782
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078784
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34078787
    move-result-object v2

    .line 34078788
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 34078791
    move-result v2

    .line 34078792
    if-eqz v2, :cond_4b

    .line 34078794
    return v0

    .line 34078795
    :cond_4b
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 34078797
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->getAppInBackground()Z

    .line 34078800
    move-result v2

    .line 34078801
    if-eqz v2, :cond_54

    .line 34078803
    return v0

    .line 34078804
    :cond_54
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078806
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34078809
    move-result-object v2

    .line 34078810
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 34078813
    move-result-object v2

    .line 34078814
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078817
    move-result-object v2

    .line 34078818
    check-cast v2, Ljava/lang/Boolean;

    .line 34078820
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078822
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078825
    move-result v2

    .line 34078826
    const/4 v5, 0x1

    .line 34078827
    xor-int/2addr v2, v5

    .line 34078828
    if-eqz v2, :cond_6f

    .line 34078830
    return v0

    .line 34078831
    :cond_6f
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 34078833
    if-eqz v2, :cond_74

    .line 34078835
    return v5

    .line 34078836
    :cond_74
    const-string v2, "keep_alive"

    .line 34078838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078841
    move-result v6

    .line 34078842
    if-eqz v6, :cond_97

    .line 34078844
    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 34078846
    if-eqz v6, :cond_97

    .line 34078848
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078850
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34078853
    move-result-object v6

    .line 34078854
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078861
    move-result-object v6

    .line 34078862
    check-cast v6, Ljava/lang/Boolean;

    .line 34078864
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078867
    move-result v6

    .line 34078868
    if-eqz v6, :cond_97

    .line 34078870
    return v0

    .line 34078871
    :cond_97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078874
    move-result v2

    .line 34078875
    if-eqz v2, :cond_b8

    .line 34078877
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078879
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 34078886
    move-result-object v2

    .line 34078887
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078890
    move-result-object v2

    .line 34078891
    check-cast v2, Ljava/lang/Boolean;

    .line 34078893
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078896
    move-result v2

    .line 34078897
    if-eqz v2, :cond_b8

    .line 34078899
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 34078901
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 34078904
    :cond_b8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078907
    move-result v2

    .line 34078908
    if-nez v2, :cond_cc

    .line 34078910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078913
    move-result v1

    .line 34078914
    if-nez v1, :cond_cc

    .line 34078916
    const-string v1, "pause"

    .line 34078918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078921
    move-result v1

    .line 34078922
    if-eqz v1, :cond_142

    .line 34078924
    :cond_cc
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078926
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34078929
    move-result-object v1

    .line 34078930
    const/4 v2, 0x0

    .line 34078931
    if-eqz v1, :cond_da

    .line 34078933
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 34078936
    move-result-object v1

    .line 34078937
    goto :goto_db

    .line 34078938
    :cond_da
    move-object v1, v2

    .line 34078939
    :goto_db
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078941
    if-nez v3, :cond_e0

    .line 34078943
    move-object v1, v2

    .line 34078944
    :cond_e0
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078946
    const-wide/16 v3, 0x0

    .line 34078948
    if-eqz v1, :cond_eb

    .line 34078950
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getNotVisibleTime()J

    .line 34078953
    move-result-wide v6

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-wide v6, v3

    .line 34078956
    :goto_ec
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078958
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34078961
    move-result-object v1

    .line 34078962
    if-eqz v1, :cond_f9

    .line 34078964
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getNotVisibleTime()J

    .line 34078967
    move-result-wide v8

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    move-wide v8, v3

    .line 34078970
    :goto_fa
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078972
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34078975
    move-result-object v1

    .line 34078976
    if-eqz v1, :cond_107

    .line 34078978
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 34078981
    move-result-object v1

    .line 34078982
    goto :goto_108

    .line 34078983
    :cond_107
    move-object v1, v2

    .line 34078984
    :goto_108
    instance-of v10, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078986
    if-nez v10, :cond_10d

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v2, v1

    .line 34078990
    :goto_10e
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078992
    if-eqz v2, :cond_116

    .line 34078994
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getDetachFromWindowTime()J

    .line 34078997
    move-result-wide v3

    .line 34078998
    :cond_116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079001
    move-result-wide v1

    .line 34079002
    sub-long v6, v1, v6

    .line 34079004
    iget-object v10, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079006
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenNormalReleaseCheckTime()I

    .line 34079009
    move-result v10

    .line 34079010
    int-to-long v10, v10

    .line 34079011
    cmp-long v12, v6, v10

    .line 34079013
    if-lez v12, :cond_22d

    .line 34079015
    sub-long v6, v1, v8

    .line 34079017
    iget-object v8, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079019
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenNormalReleaseCheckTime()I

    .line 34079022
    move-result v8

    .line 34079023
    int-to-long v8, v8

    .line 34079024
    cmp-long v10, v6, v8

    .line 34079026
    if-lez v10, :cond_22d

    .line 34079028
    sub-long/2addr v1, v3

    .line 34079029
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079031
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenNormalReleaseCheckTime()I

    .line 34079034
    move-result v3

    .line 34079035
    int-to-long v3, v3

    .line 34079036
    cmp-long v6, v1, v3

    .line 34079038
    if-gtz v6, :cond_142

    .line 34079040
    goto/16 :goto_22d

    .line 34079042
    :cond_142
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkRenderView()V

    .line 34079045
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkSurface()V

    .line 34079048
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkUseScene()V

    .line 34079051
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34079053
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34079056
    move-result-object v1

    .line 34079057
    if-eqz v1, :cond_155

    .line 34079059
    const/4 v1, 0x1

    .line 34079060
    goto :goto_156

    .line 34079061
    :cond_155
    const/4 v1, 0x0

    .line 34079062
    :goto_156
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerPrepared:Z

    .line 34079064
    if-eqz v2, :cond_182

    .line 34079066
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 34079068
    if-eqz v3, :cond_182

    .line 34079070
    if-eqz v1, :cond_182

    .line 34079072
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 34079074
    if-eqz v3, :cond_182

    .line 34079076
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 34079078
    if-eqz v3, :cond_182

    .line 34079080
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 34079082
    if-eqz v3, :cond_182

    .line 34079084
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 34079086
    if-eqz v3, :cond_182

    .line 34079088
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 34079090
    if-eqz v3, :cond_182

    .line 34079092
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceValid:Z

    .line 34079094
    if-eqz v3, :cond_182

    .line 34079096
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameSurface:Z

    .line 34079098
    if-eqz v3, :cond_182

    .line 34079100
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameUseScene:Z

    .line 34079102
    if-eqz v3, :cond_182

    .line 34079104
    const/4 v3, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v3, 0x0

    .line 34079107
    :goto_183
    if-nez v3, :cond_22a

    .line 34079109
    if-nez v2, :cond_1ac

    .line 34079111
    if-nez p2, :cond_1a8

    .line 34079113
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34079115
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34079118
    move-result-object p2

    .line 34079119
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 34079122
    move-result-object p2

    .line 34079123
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079126
    move-result-object p2

    .line 34079127
    check-cast p2, Ljava/lang/CharSequence;

    .line 34079129
    if-eqz p2, :cond_1a4

    .line 34079131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34079134
    move-result p2

    .line 34079135
    if-nez p2, :cond_1a2

    .line 34079137
    goto :goto_1a4

    .line 34079138
    :cond_1a2
    const/4 p2, 0x0

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    :goto_1a4
    const/4 p2, 0x1

    .line 34079141
    :goto_1a5
    if-eqz p2, :cond_1a8

    .line 34079143
    return v0

    .line 34079144
    :cond_1a8
    const-string p2, "player_not_prepared"

    .line 34079146
    goto/16 :goto_20b

    .line 34079148
    :cond_1ac
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 34079150
    if-nez p2, :cond_1c5

    .line 34079152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079155
    move-result-wide v1

    .line 34079156
    iget-wide v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->preparedTime:J

    .line 34079158
    sub-long/2addr v1, v6

    .line 34079159
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079161
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getNoFirstFrameCheckThreshold()J

    .line 34079164
    move-result-wide v6

    .line 34079165
    cmp-long p2, v1, v6

    .line 34079167
    if-gez p2, :cond_1c2

    .line 34079169
    return v0

    .line 34079170
    :cond_1c2
    const-string p2, "no_first_frame"

    .line 34079172
    goto :goto_20b

    .line 34079173
    :cond_1c5
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameUseScene:Z

    .line 34079175
    if-nez p2, :cond_1cc

    .line 34079177
    const-string p2, "use_scene_is_not_same"

    .line 34079179
    goto :goto_20b

    .line 34079180
    :cond_1cc
    if-nez v1, :cond_1d1

    .line 34079182
    const-string p2, "render_view_not_bound"

    .line 34079184
    goto :goto_20b

    .line 34079185
    :cond_1d1
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 34079187
    if-nez p2, :cond_1d8

    .line 34079189
    const-string p2, "render_view_is_not_visible"

    .line 34079191
    goto :goto_20b

    .line 34079192
    :cond_1d8
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 34079194
    if-nez p2, :cond_1df

    .line 34079196
    const-string p2, "player_view_is_not_visible"

    .line 34079198
    goto :goto_20b

    .line 34079199
    :cond_1df
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsNotInScreen:Z

    .line 34079201
    if-eqz p2, :cond_1e6

    .line 34079203
    const-string p2, "player_view_is_not_inscreen"

    .line 34079205
    goto :goto_20b

    .line 34079206
    :cond_1e6
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 34079208
    if-nez p2, :cond_1ed

    .line 34079210
    const-string p2, "render_view_is_not_attached"

    .line 34079212
    goto :goto_20b

    .line 34079213
    :cond_1ed
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 34079215
    if-nez p2, :cond_1f4

    .line 34079217
    const-string p2, "player_view_is_not_attached"

    .line 34079219
    goto :goto_20b

    .line 34079220
    :cond_1f4
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 34079222
    if-nez p2, :cond_1fb

    .line 34079224
    const-string p2, "surface_not_ready"

    .line 34079226
    goto :goto_20b

    .line 34079227
    :cond_1fb
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceValid:Z

    .line 34079229
    if-nez p2, :cond_202

    .line 34079231
    const-string p2, "surface_is_not_valid"

    .line 34079233
    goto :goto_20b

    .line 34079234
    :cond_202
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameSurface:Z

    .line 34079236
    if-nez p2, :cond_209

    .line 34079238
    const-string p2, "surface_is_not_same"

    .line 34079240
    goto :goto_20b

    .line 34079241
    :cond_209
    const-string p2, ""

    .line 34079243
    :goto_20b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34079245
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 34079248
    move-result-object v0

    .line 34079249
    if-eqz v0, :cond_228

    .line 34079251
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 34079254
    move-result-object v0

    .line 34079255
    if-eqz v0, :cond_228

    .line 34079257
    const-string v1, "black_screen_trigger"

    .line 34079259
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079266
    move-result-object p1

    .line 34079267
    const-string v1, "black_screen"

    .line 34079269
    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079272
    :cond_228
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 34079274
    :cond_22a
    xor-int/lit8 p1, v3, 0x1

    .line 34079276
    return p1

    .line 34079277
    :cond_22d
    :goto_22d
    return v0
.end method

[INNER-ORIGINAL]
.method public blackScreenDetect(Ljava/lang/String;Z)Z
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    const-string v1, "stop"

    .line 34078725
    .line 34078726
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v2

    .line 34078730
    const-string v3, "release"

    .line 34078731
    .line 34078732
    if-nez v2, :cond_14

    .line 34078733
    .line 34078734
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v2

    .line 34078738
    if-eqz v2, :cond_2c

    .line 34078739
    .line 34078740
    :cond_14
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 34078741
    .line 34078742
    if-eqz v2, :cond_1d

    .line 34078743
    .line 34078744
    iget v4, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 34078745
    .line 34078746
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078750
    .line 34078751
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v2

    .line 34078755
    sget-object v4, Lcom/bytedance/android/livesdk/player/State$Paused;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 34078756
    .line 34078757
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v2

    .line 34078761
    if-eqz v2, :cond_2c

    .line 34078762
    .line 34078763
    return v0

    .line 34078764
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->skipCheckWhiteList()Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v2

    .line 34078768
    if-eqz v2, :cond_33

    .line 34078769
    .line 34078770
    return v0

    .line 34078771
    :cond_33
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078772
    .line 34078773
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveMode()Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v2

    .line 34078777
    sget-object v4, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 34078778
    .line 34078779
    if-eq v2, v4, :cond_3e

    .line 34078780
    .line 34078781
    return v0

    .line 34078782
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078783
    .line 34078784
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v2

    .line 34078788
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v2

    .line 34078792
    if-eqz v2, :cond_4b

    .line 34078793
    .line 34078794
    return v0

    .line 34078795
    :cond_4b
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;

    .line 34078796
    .line 34078797
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/utils/AppBackgroundObserver;->getAppInBackground()Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v2

    .line 34078801
    if-eqz v2, :cond_54

    .line 34078802
    .line 34078803
    return v0

    .line 34078804
    :cond_54
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078805
    .line 34078806
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v2

    .line 34078810
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v2

    .line 34078814
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v2

    .line 34078818
    check-cast v2, Ljava/lang/Boolean;

    .line 34078819
    .line 34078820
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078821
    .line 34078822
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v2

    .line 34078826
    const/4 v5, 0x1

    .line 34078827
    xor-int/2addr v2, v5

    .line 34078828
    if-eqz v2, :cond_6f

    .line 34078829
    .line 34078830
    return v0

    .line 34078831
    :cond_6f
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 34078832
    .line 34078833
    if-eqz v2, :cond_74

    .line 34078834
    .line 34078835
    return v5

    .line 34078836
    :cond_74
    const-string v2, "keep_alive"

    .line 34078837
    .line 34078838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v6

    .line 34078842
    if-eqz v6, :cond_97

    .line 34078843
    .line 34078844
    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 34078845
    .line 34078846
    if-eqz v6, :cond_97

    .line 34078847
    .line 34078848
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078849
    .line 34078850
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v6

    .line 34078854
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    check-cast v6, Ljava/lang/Boolean;

    .line 34078863
    .line 34078864
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v6

    .line 34078868
    if-eqz v6, :cond_97

    .line 34078869
    .line 34078870
    return v0

    .line 34078871
    :cond_97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v2

    .line 34078875
    if-eqz v2, :cond_b8

    .line 34078876
    .line 34078877
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078878
    .line 34078879
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v2

    .line 34078887
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v2

    .line 34078891
    check-cast v2, Ljava/lang/Boolean;

    .line 34078892
    .line 34078893
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v2

    .line 34078897
    if-eqz v2, :cond_b8

    .line 34078898
    .line 34078899
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 34078900
    .line 34078901
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 34078902
    .line 34078903
    .line 34078904
    :cond_b8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v2

    .line 34078908
    if-nez v2, :cond_cc

    .line 34078909
    .line 34078910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v1

    .line 34078914
    if-nez v1, :cond_cc

    .line 34078915
    .line 34078916
    const-string v1, "pause"

    .line 34078917
    .line 34078918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    if-eqz v1, :cond_142

    .line 34078923
    .line 34078924
    :cond_cc
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078925
    .line 34078926
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    const/4 v2, 0x0

    .line 34078931
    if-eqz v1, :cond_da

    .line 34078932
    .line 34078933
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v1

    .line 34078937
    goto :goto_db

    .line 34078938
    :cond_da
    move-object v1, v2

    .line 34078939
    :goto_db
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078940
    .line 34078941
    if-nez v3, :cond_e0

    .line 34078942
    .line 34078943
    move-object v1, v2

    .line 34078944
    :cond_e0
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078945
    .line 34078946
    const-wide/16 v3, 0x0

    .line 34078947
    .line 34078948
    if-eqz v1, :cond_eb

    .line 34078949
    .line 34078950
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getNotVisibleTime()J

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-wide v6

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-wide v6, v3

    .line 34078956
    :goto_ec
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078957
    .line 34078958
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v1

    .line 34078962
    if-eqz v1, :cond_f9

    .line 34078963
    .line 34078964
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getNotVisibleTime()J

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-wide v8

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    move-wide v8, v3

    .line 34078970
    :goto_fa
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34078971
    .line 34078972
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v1

    .line 34078976
    if-eqz v1, :cond_107

    .line 34078977
    .line 34078978
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    goto :goto_108

    .line 34078983
    :cond_107
    move-object v1, v2

    .line 34078984
    :goto_108
    instance-of v10, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078985
    .line 34078986
    if-nez v10, :cond_10d

    .line 34078987
    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v2, v1

    .line 34078990
    :goto_10e
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34078991
    .line 34078992
    if-eqz v2, :cond_116

    .line 34078993
    .line 34078994
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getDetachFromWindowTime()J

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-wide v3

    .line 34078998
    :cond_116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-wide v1

    .line 34079002
    sub-long v6, v1, v6

    .line 34079003
    .line 34079004
    iget-object v10, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079005
    .line 34079006
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenNormalReleaseCheckTime()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v10

    .line 34079010
    int-to-long v10, v10

    .line 34079011
    cmp-long v12, v6, v10

    .line 34079012
    .line 34079013
    if-lez v12, :cond_22d

    .line 34079014
    .line 34079015
    sub-long v6, v1, v8

    .line 34079016
    .line 34079017
    iget-object v8, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079018
    .line 34079019
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenNormalReleaseCheckTime()I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v8

    .line 34079023
    int-to-long v8, v8

    .line 34079024
    cmp-long v10, v6, v8

    .line 34079025
    .line 34079026
    if-lez v10, :cond_22d

    .line 34079027
    .line 34079028
    sub-long/2addr v1, v3

    .line 34079029
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079030
    .line 34079031
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenNormalReleaseCheckTime()I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v3

    .line 34079035
    int-to-long v3, v3

    .line 34079036
    cmp-long v6, v1, v3

    .line 34079037
    .line 34079038
    if-gtz v6, :cond_142

    .line 34079039
    .line 34079040
    goto/16 :goto_22d

    .line 34079041
    .line 34079042
    :cond_142
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkRenderView()V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkSurface()V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->checkUseScene()V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34079052
    .line 34079053
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    if-eqz v1, :cond_155

    .line 34079058
    .line 34079059
    const/4 v1, 0x1

    .line 34079060
    goto :goto_156

    .line 34079061
    :cond_155
    const/4 v1, 0x0

    .line 34079062
    :goto_156
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerPrepared:Z

    .line 34079063
    .line 34079064
    if-eqz v2, :cond_182

    .line 34079065
    .line 34079066
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 34079067
    .line 34079068
    if-eqz v3, :cond_182

    .line 34079069
    .line 34079070
    if-eqz v1, :cond_182

    .line 34079071
    .line 34079072
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 34079073
    .line 34079074
    if-eqz v3, :cond_182

    .line 34079075
    .line 34079076
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 34079077
    .line 34079078
    if-eqz v3, :cond_182

    .line 34079079
    .line 34079080
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 34079081
    .line 34079082
    if-eqz v3, :cond_182

    .line 34079083
    .line 34079084
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 34079085
    .line 34079086
    if-eqz v3, :cond_182

    .line 34079087
    .line 34079088
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 34079089
    .line 34079090
    if-eqz v3, :cond_182

    .line 34079091
    .line 34079092
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceValid:Z

    .line 34079093
    .line 34079094
    if-eqz v3, :cond_182

    .line 34079095
    .line 34079096
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameSurface:Z

    .line 34079097
    .line 34079098
    if-eqz v3, :cond_182

    .line 34079099
    .line 34079100
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameUseScene:Z

    .line 34079101
    .line 34079102
    if-eqz v3, :cond_182

    .line 34079103
    .line 34079104
    const/4 v3, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v3, 0x0

    .line 34079107
    :goto_183
    if-nez v3, :cond_22a

    .line 34079108
    .line 34079109
    if-nez v2, :cond_1ac

    .line 34079110
    .line 34079111
    if-nez p2, :cond_1a8

    .line 34079112
    .line 34079113
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34079114
    .line 34079115
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p2

    .line 34079119
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object p2

    .line 34079123
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object p2

    .line 34079127
    check-cast p2, Ljava/lang/CharSequence;

    .line 34079128
    .line 34079129
    if-eqz p2, :cond_1a4

    .line 34079130
    .line 34079131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34079132
    .line 34079133
    .line 34079134
    move-result p2

    .line 34079135
    if-nez p2, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1a4

    .line 34079138
    :cond_1a2
    const/4 p2, 0x0

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    :goto_1a4
    const/4 p2, 0x1

    .line 34079141
    :goto_1a5
    if-eqz p2, :cond_1a8

    .line 34079142
    .line 34079143
    return v0

    .line 34079144
    :cond_1a8
    const-string p2, "player_not_prepared"

    .line 34079145
    .line 34079146
    goto/16 :goto_20b

    .line 34079147
    .line 34079148
    :cond_1ac
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 34079149
    .line 34079150
    if-nez p2, :cond_1c5

    .line 34079151
    .line 34079152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-wide v1

    .line 34079156
    iget-wide v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->preparedTime:J

    .line 34079157
    .line 34079158
    sub-long/2addr v1, v6

    .line 34079159
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 34079160
    .line 34079161
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getNoFirstFrameCheckThreshold()J

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-wide v6

    .line 34079165
    cmp-long p2, v1, v6

    .line 34079166
    .line 34079167
    if-gez p2, :cond_1c2

    .line 34079168
    .line 34079169
    return v0

    .line 34079170
    :cond_1c2
    const-string p2, "no_first_frame"

    .line 34079171
    .line 34079172
    goto :goto_20b

    .line 34079173
    :cond_1c5
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameUseScene:Z

    .line 34079174
    .line 34079175
    if-nez p2, :cond_1cc

    .line 34079176
    .line 34079177
    const-string p2, "use_scene_is_not_same"

    .line 34079178
    .line 34079179
    goto :goto_20b

    .line 34079180
    :cond_1cc
    if-nez v1, :cond_1d1

    .line 34079181
    .line 34079182
    const-string p2, "render_view_not_bound"

    .line 34079183
    .line 34079184
    goto :goto_20b

    .line 34079185
    :cond_1d1
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 34079186
    .line 34079187
    if-nez p2, :cond_1d8

    .line 34079188
    .line 34079189
    const-string p2, "render_view_is_not_visible"

    .line 34079190
    .line 34079191
    goto :goto_20b

    .line 34079192
    :cond_1d8
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 34079193
    .line 34079194
    if-nez p2, :cond_1df

    .line 34079195
    .line 34079196
    const-string p2, "player_view_is_not_visible"

    .line 34079197
    .line 34079198
    goto :goto_20b

    .line 34079199
    :cond_1df
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsNotInScreen:Z

    .line 34079200
    .line 34079201
    if-eqz p2, :cond_1e6

    .line 34079202
    .line 34079203
    const-string p2, "player_view_is_not_inscreen"

    .line 34079204
    .line 34079205
    goto :goto_20b

    .line 34079206
    :cond_1e6
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 34079207
    .line 34079208
    if-nez p2, :cond_1ed

    .line 34079209
    .line 34079210
    const-string p2, "render_view_is_not_attached"

    .line 34079211
    .line 34079212
    goto :goto_20b

    .line 34079213
    :cond_1ed
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 34079214
    .line 34079215
    if-nez p2, :cond_1f4

    .line 34079216
    .line 34079217
    const-string p2, "player_view_is_not_attached"

    .line 34079218
    .line 34079219
    goto :goto_20b

    .line 34079220
    :cond_1f4
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 34079221
    .line 34079222
    if-nez p2, :cond_1fb

    .line 34079223
    .line 34079224
    const-string p2, "surface_not_ready"

    .line 34079225
    .line 34079226
    goto :goto_20b

    .line 34079227
    :cond_1fb
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceValid:Z

    .line 34079228
    .line 34079229
    if-nez p2, :cond_202

    .line 34079230
    .line 34079231
    const-string p2, "surface_is_not_valid"

    .line 34079232
    .line 34079233
    goto :goto_20b

    .line 34079234
    :cond_202
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->sameSurface:Z

    .line 34079235
    .line 34079236
    if-nez p2, :cond_209

    .line 34079237
    .line 34079238
    const-string p2, "surface_is_not_same"

    .line 34079239
    .line 34079240
    goto :goto_20b

    .line 34079241
    :cond_209
    const-string p2, ""

    .line 34079242
    .line 34079243
    :goto_20b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34079244
    .line 34079245
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    if-eqz v0, :cond_228

    .line 34079250
    .line 34079251
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    if-eqz v0, :cond_228

    .line 34079256
    .line 34079257
    const-string v1, "black_screen_trigger"

    .line 34079258
    .line 34079259
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object p1

    .line 34079267
    const-string v1, "black_screen"

    .line 34079268
    .line 34079269
    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 34079273
    .line 34079274
    :cond_22a
    xor-int/lit8 p1, v3, 0x1

    .line 34079275
    .line 34079276
    return p1

    .line 34079277
    :cond_22d
    :goto_22d
    return v0
.end method


.method public final disposeKeepAliveDetect()V
[MOD-CHANGED]
.method public final disposeKeepAliveDetect()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final disposeKeepAliveDetect()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 16973832
    if-ne p1, v1, :cond_11

    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-string v2, "scene_change"

    .line 16973838
    invoke-static {p0, v2, v0, p1, v1}, Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor$DefaultImpls;->blackScreenDetect$default(Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 16973831
    .line 16973832
    if-ne p1, v1, :cond_11

    .line 16973833
    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-string v2, "scene_change"

    .line 16973837
    .line 16973838
    invoke-static {p0, v2, v0, p1, v1}, Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor$DefaultImpls;->blackScreenDetect$default(Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196616
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->registerPlayerObserver()V

    .line 196619
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->registerPlayerObserver()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 196629
    .line 196630
    return-void
.end method


.method public onPlayingSecond(J)V
[MOD-CHANGED]
.method public onPlayingSecond(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenKeepAliveInterval()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    rem-long/2addr p1, v0

    .line 17104903
    const-wide/16 v0, 0x0

    .line 17104905
    cmp-long v2, p1, v0

    .line 17104907
    if-nez v2, :cond_5b

    .line 17104909
    iget p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17104911
    int-to-long p1, p1

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenMaxKeepAliveDetectCount()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    cmp-long v2, p1, v0

    .line 17104920
    if-gtz v2, :cond_58

    .line 17104922
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17104924
    if-eqz p1, :cond_1f

    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 p2, 0x0

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, p2

    .line 17104942
    :goto_2e
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    move-object p1, p2

    .line 17104947
    :cond_33
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->isInDelayStopOrRelease()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-ne p1, v1, :cond_41

    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-nez p1, :cond_5b

    .line 17104964
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17104966
    if-nez p1, :cond_5b

    .line 17104968
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->clientSceneChanged:Z

    .line 17104970
    if-nez p1, :cond_5b

    .line 17104972
    const-string p1, "keep_alive"

    .line 17104974
    const/4 v2, 0x2

    .line 17104975
    invoke-static {p0, p1, v0, v2, p2}, Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor$DefaultImpls;->blackScreenDetect$default(Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104978
    iget p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17104980
    add-int/2addr p1, v1

    .line 17104981
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayingSecond(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenKeepAliveInterval()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    rem-long/2addr p1, v0

    .line 17104903
    const-wide/16 v0, 0x0

    .line 17104904
    .line 17104905
    cmp-long v2, p1, v0

    .line 17104906
    .line 17104907
    if-nez v2, :cond_5b

    .line 17104908
    .line 17104909
    iget p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17104910
    .line 17104911
    int-to-long p1, p1

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->getBlackScreenMaxKeepAliveDetectCount()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    cmp-long v2, p1, v0

    .line 17104919
    .line 17104920
    if-gtz v2, :cond_58

    .line 17104921
    .line 17104922
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 p2, 0x0

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p1, p2

    .line 17104942
    :goto_2e
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    move-object p1, p2

    .line 17104947
    :cond_33
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104948
    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->isInDelayStopOrRelease()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-ne p1, v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-nez p1, :cond_5b

    .line 17104963
    .line 17104964
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17104965
    .line 17104966
    if-nez p1, :cond_5b

    .line 17104967
    .line 17104968
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->clientSceneChanged:Z

    .line 17104969
    .line 17104970
    if-nez p1, :cond_5b

    .line 17104971
    .line 17104972
    const-string p1, "keep_alive"

    .line 17104973
    .line 17104974
    const/4 v2, 0x2

    .line 17104975
    invoke-static {p0, p1, v0, v2, p2}, Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor$DefaultImpls;->blackScreenDetect$default(Lcom/bytedance/android/livesdkapi/log/IPlayerBlackScreenMonitor;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    iget p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17104979
    .line 17104980
    add-int/2addr p1, v1

    .line 17104981
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


