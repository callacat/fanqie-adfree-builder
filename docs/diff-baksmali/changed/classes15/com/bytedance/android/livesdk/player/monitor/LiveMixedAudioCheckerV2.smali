## classes15/com/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f689

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327693
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327705
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327709
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 327714
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327716
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327719
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327721
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2;

    .line 327723
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    move-result-object v1

    .line 327727
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->mainHandler$delegate:Lkotlin/Lazy;

    .line 327729
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$playerConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$playerConfig$2;

    .line 327731
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->playerConfig$delegate:Lkotlin/Lazy;

    .line 327737
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheckDelayTime()J

    .line 327744
    move-result-wide v1

    .line 327745
    sput-wide v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->delayTime:J

    .line 327747
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableReportVideoMixed()Z

    .line 327754
    move-result v0

    .line 327755
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableReportVideoMixed:Z

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f689

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 327713
    .line 327714
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327720
    .line 327721
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$mainHandler$2;

    .line 327722
    .line 327723
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->mainHandler$delegate:Lkotlin/Lazy;

    .line 327728
    .line 327729
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$playerConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$playerConfig$2;

    .line 327730
    .line 327731
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->playerConfig$delegate:Lkotlin/Lazy;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheckDelayTime()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v1

    .line 327745
    sput-wide v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->delayTime:J

    .line 327746
    .line 327747
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableReportVideoMixed()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableReportVideoMixed:Z

    .line 327756
    .line 327757
    return-void
.end method


.method public static final synthetic access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final synthetic access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getCheckPlayerCountInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static final synthetic access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getLivePlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->livePlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public static final synthetic access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static final synthetic access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getVideoPlayerInfoMap$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$setVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;Ljava/util/concurrent/CopyOnWriteArraySet;)V
[MOD-CHANGED]
.method public static final synthetic access$setVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 2

    .prologue
    .line 33554432
    sput-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setVideoPlayList$p(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 2

    .prologue
    .line 33554432
    sput-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33554433
    .line 33554434
    return-void
.end method


.method private final checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->onMixedAudioDetected()Lkotlin/Pair;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1f

    .line 16973840
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerViewIsInVisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 16973843
    move-result p1

    .line 16973844
    new-instance v0, Lkotlin/Pair;

    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v1, ""

    .line 16973852
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->onMixedAudioDetected()Lkotlin/Pair;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1f

    .line 16973839
    .line 16973840
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerViewIsInVisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    new-instance v0, Lkotlin/Pair;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v1, ""

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


.method private final checkPlayerViewIsInVisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
[MOD-CHANGED]
.method private final checkPlayerViewIsInVisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_12

    .line 17104903
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104909
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    instance-of v1, p1, Landroid/view/View;

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    check-cast p1, Landroid/view/View;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104929
    move-result-object p1

    .line 17104930
    instance-of v2, p1, Landroid/view/View;

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, p1

    .line 17104936
    :goto_28
    check-cast v0, Landroid/view/View;

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17104944
    move-result p1

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    return v2

    .line 17104949
    :cond_35
    const/4 p1, 0x2

    .line 17104950
    new-array p1, p1, [I

    .line 17104952
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104955
    aget v0, p1, v1

    .line 17104957
    if-ltz v0, :cond_4f

    .line 17104959
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenWidth()I

    .line 17104962
    move-result v3

    .line 17104963
    if-gt v0, v3, :cond_4f

    .line 17104965
    aget p1, p1, v2

    .line 17104967
    if-ltz p1, :cond_4f

    .line 17104969
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenHeight()I

    .line 17104972
    move-result v0

    .line 17104973
    if-le p1, v0, :cond_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x1

    .line 17104976
    :cond_50
    return v1
.end method

[INNER-ORIGINAL]
.method private final checkPlayerViewIsInVisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_12

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    instance-of v1, p1, Landroid/view/View;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    check-cast p1, Landroid/view/View;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    instance-of v2, p1, Landroid/view/View;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, p1

    .line 17104936
    :goto_28
    check-cast v0, Landroid/view/View;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    return v2

    .line 17104949
    :cond_35
    const/4 p1, 0x2

    .line 17104950
    new-array p1, p1, [I

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104953
    .line 17104954
    .line 17104955
    aget v0, p1, v1

    .line 17104956
    .line 17104957
    if-ltz v0, :cond_4f

    .line 17104958
    .line 17104959
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenWidth()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-gt v0, v3, :cond_4f

    .line 17104964
    .line 17104965
    aget p1, p1, v2

    .line 17104966
    .line 17104967
    if-ltz p1, :cond_4f

    .line 17104968
    .line 17104969
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenHeight()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-le p1, v0, :cond_50

    .line 17104974
    .line 17104975
    :cond_4f
    const/4 v1, 0x1

    .line 17104976
    :cond_50
    return v1
.end method


.method private final checkVideoMixedAudio(ILjava/lang/String;)V
[MOD-CHANGED]
.method private final checkVideoMixedAudio(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 34013189
    move-result v0

    .line 34013190
    if-gtz v0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013198
    move-result-object v0

    .line 34013199
    move-object v5, v0

    .line 34013200
    check-cast v5, Ljava/lang/String;

    .line 34013202
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 34013204
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v1, Ljava/lang/Integer;

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013216
    move-result v1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v1, 0x0

    .line 34013219
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013221
    const-string v4, "video detected mixedAudio "

    .line 34013223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-static {v3}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 34013236
    const/4 v3, 0x2

    .line 34013237
    const-wide/16 v6, 0x0

    .line 34013239
    const/4 v4, 0x1

    .line 34013240
    if-lt v1, v3, :cond_e0

    .line 34013242
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013244
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013247
    move-result-object p2

    .line 34013248
    if-nez p2, :cond_43

    .line 34013250
    return-void

    .line 34013251
    :cond_43
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;

    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013258
    move-result-object v1

    .line 34013259
    check-cast v1, Ljava/lang/Boolean;

    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013264
    move-result v1

    .line 34013265
    if-eqz v1, :cond_54

    .line 34013267
    return-void

    .line 34013268
    :cond_54
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013270
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34013273
    move-result v3

    .line 34013274
    if-nez v3, :cond_5d

    .line 34013276
    return-void

    .line 34013277
    :cond_5d
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;

    .line 34013283
    if-eqz v3, :cond_76

    .line 34013285
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;->getProgress()J

    .line 34013288
    move-result-wide v8

    .line 34013289
    cmp-long v3, v8, v6

    .line 34013291
    if-nez v3, :cond_76

    .line 34013293
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013298
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 34013301
    return-void

    .line 34013302
    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013304
    const-string v3, "video has mixedAudio "

    .line 34013306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 34013319
    const-string v6, "video_mixed_live"

    .line 34013321
    new-array v1, v4, [Lkotlin/Pair;

    .line 34013323
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013325
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v3

    .line 34013329
    const-string v4, "current_video_id"

    .line 34013331
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013334
    move-result-object v3

    .line 34013335
    aput-object v3, v1, v2

    .line 34013337
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013340
    move-result-object v7

    .line 34013341
    const-string v1, "player_container_info"

    .line 34013343
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013346
    move-result-object v0

    .line 34013347
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013353
    move-result-object v0

    .line 34013354
    const/4 v1, 0x0

    .line 34013355
    if-eqz v0, :cond_b8

    .line 34013357
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013360
    move-result-object v0

    .line 34013361
    if-eqz v0, :cond_b8

    .line 34013363
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v0

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    move-object v0, v1

    .line 34013369
    :goto_b9
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 34013371
    if-nez v2, :cond_be

    .line 34013373
    move-object v0, v1

    .line 34013374
    :cond_be
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34013376
    if-eqz v0, :cond_cc

    .line 34013378
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013381
    move-result-object v0

    .line 34013382
    if-eqz v0, :cond_cc

    .line 34013384
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013387
    move-result-object v1

    .line 34013388
    :cond_cc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, "activity_status"

    .line 34013394
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013399
    move-object v1, p0

    .line 34013400
    move-object v2, p2

    .line 34013401
    move v3, p1

    .line 34013402
    move-object v4, v6

    .line 34013403
    move-object v6, v7

    .line 34013404
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013407
    goto :goto_105

    .line 34013408
    :cond_e0
    sget-object v2, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013410
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34013413
    move-result v3

    .line 34013414
    const-string v8, ""

    .line 34013416
    if-nez v3, :cond_f5

    .line 34013418
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    new-instance v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;

    .line 34013423
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;-><init>(Ljava/lang/String;J)V

    .line 34013426
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    :cond_f5
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    add-int/2addr v1, v4

    .line 34013433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    const/16 v0, 0x65

    .line 34013442
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 34013445
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkVideoMixedAudio(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-gtz v0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013194
    .line 34013195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    move-object v5, v0

    .line 34013200
    check-cast v5, Ljava/lang/String;

    .line 34013201
    .line 34013202
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 34013203
    .line 34013204
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v1, Ljava/lang/Integer;

    .line 34013209
    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013212
    .line 34013213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v1, 0x0

    .line 34013219
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    const-string v4, "video detected mixedAudio "

    .line 34013222
    .line 34013223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-static {v3}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    const/4 v3, 0x2

    .line 34013237
    const-wide/16 v6, 0x0

    .line 34013238
    .line 34013239
    const/4 v4, 0x1

    .line 34013240
    if-lt v1, v3, :cond_e0

    .line 34013241
    .line 34013242
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013243
    .line 34013244
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p2

    .line 34013248
    if-nez p2, :cond_43

    .line 34013249
    .line 34013250
    return-void

    .line 34013251
    :cond_43
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    check-cast v1, Ljava/lang/Boolean;

    .line 34013260
    .line 34013261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v1

    .line 34013265
    if-eqz v1, :cond_54

    .line 34013266
    .line 34013267
    return-void

    .line 34013268
    :cond_54
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013269
    .line 34013270
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v3

    .line 34013274
    if-nez v3, :cond_5d

    .line 34013275
    .line 34013276
    return-void

    .line 34013277
    :cond_5d
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_76

    .line 34013284
    .line 34013285
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;->getProgress()J

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-wide v8

    .line 34013289
    cmp-long v3, v8, v6

    .line 34013290
    .line 34013291
    if-nez v3, :cond_76

    .line 34013292
    .line 34013293
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013297
    .line 34013298
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    return-void

    .line 34013302
    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    const-string v3, "video has mixedAudio "

    .line 34013305
    .line 34013306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v6, "video_mixed_live"

    .line 34013320
    .line 34013321
    new-array v1, v4, [Lkotlin/Pair;

    .line 34013322
    .line 34013323
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013324
    .line 34013325
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v3

    .line 34013329
    const-string v4, "current_video_id"

    .line 34013330
    .line 34013331
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    aput-object v3, v1, v2

    .line 34013336
    .line 34013337
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v7

    .line 34013341
    const-string v1, "player_container_info"

    .line 34013342
    .line 34013343
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    const/4 v1, 0x0

    .line 34013355
    if-eqz v0, :cond_b8

    .line 34013356
    .line 34013357
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    if-eqz v0, :cond_b8

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    move-object v0, v1

    .line 34013369
    :goto_b9
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 34013370
    .line 34013371
    if-nez v2, :cond_be

    .line 34013372
    .line 34013373
    move-object v0, v1

    .line 34013374
    :cond_be
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34013375
    .line 34013376
    if-eqz v0, :cond_cc

    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    if-eqz v0, :cond_cc

    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    :cond_cc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, "activity_status"

    .line 34013393
    .line 34013394
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013398
    .line 34013399
    move-object v1, p0

    .line 34013400
    move-object v2, p2

    .line 34013401
    move v3, p1

    .line 34013402
    move-object v4, v6

    .line 34013403
    move-object v6, v7

    .line 34013404
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_105

    .line 34013408
    :cond_e0
    sget-object v2, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayerInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013409
    .line 34013410
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    const-string v8, ""

    .line 34013415
    .line 34013416
    if-nez v3, :cond_f5

    .line 34013417
    .line 34013418
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;

    .line 34013422
    .line 34013423
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$VideoPlayerInfo;-><init>(Ljava/lang/String;J)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    add-int/2addr v1, v4

    .line 34013433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    const/16 v0, 0x65

    .line 34013441
    .line 34013442
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    return-void
.end method


.method private final getScreenHeight()I
[MOD-CHANGED]
.method private final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenHeight:I

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 131079
    move-result v0

    .line 131080
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenHeight:I

    .line 131082
    :cond_a
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenHeight:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenHeight:I

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenHeight:I

    .line 131081
    .line 131082
    :cond_a
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenHeight:I

    .line 131083
    .line 131084
    return v0
.end method


.method private final getScreenWidth()I
[MOD-CHANGED]
.method private final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenWidth:I

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 131079
    move-result v0

    .line 131080
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenWidth:I

    .line 131082
    :cond_a
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenWidth:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenWidth:I

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenWidth:I

    .line 131081
    .line 131082
    :cond_a
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->screenWidth:I

    .line 131083
    .line 131084
    return v0
.end method


.method private final getViewKeyVisibleInfo(Landroid/view/View;)Ljava/util/Map;
[MOD-CHANGED]
.method private final getViewKeyVisibleInfo(Landroid/view/View;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170447
    move-result-object v2

    .line 17170448
    instance-of v3, v2, Landroid/view/View;

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v3, :cond_16

    .line 17170453
    move-object v2, v4

    .line 17170454
    :cond_16
    check-cast v2, Landroid/view/View;

    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    new-array v3, v3, [I

    .line 17170459
    if-eqz v2, :cond_20

    .line 17170461
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    aget v5, v3, v2

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    if-ltz v5, :cond_39

    .line 17170470
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenWidth()I

    .line 17170473
    move-result v7

    .line 17170474
    if-gt v5, v7, :cond_39

    .line 17170476
    aget v5, v3, v6

    .line 17170478
    if-ltz v5, :cond_39

    .line 17170480
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenHeight()I

    .line 17170483
    move-result v7

    .line 17170484
    if-le v5, v7, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v5, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v5, 0x1

    .line 17170490
    :goto_3a
    move-object/from16 v7, p1

    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    :goto_3d
    if-eqz v7, :cond_dc

    .line 17170495
    new-instance v9, Landroid/graphics/Rect;

    .line 17170497
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17170500
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17170503
    move-result v10

    .line 17170504
    const/4 v11, 0x4

    .line 17170505
    if-ne v10, v11, :cond_4d

    .line 17170507
    const/4 v10, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v10, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17170513
    move-result v11

    .line 17170514
    const/16 v12, 0x8

    .line 17170516
    if-ne v11, v12, :cond_58

    .line 17170518
    const/4 v11, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v11, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170524
    move-result-object v12

    .line 17170525
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 17170527
    if-nez v13, :cond_62

    .line 17170529
    move-object v12, v4

    .line 17170530
    :cond_62
    check-cast v12, Landroid/view/ViewGroup;

    .line 17170532
    const-string v13, "view_name"

    .line 17170534
    const-string v14, "view_index"

    .line 17170536
    const-string v15, "view_invisible_reason"

    .line 17170538
    if-nez v10, :cond_c0

    .line 17170540
    if-eqz v11, :cond_6f

    .line 17170542
    goto :goto_c0

    .line 17170543
    :cond_6f
    if-eqz v1, :cond_b6

    .line 17170545
    if-eqz v5, :cond_b6

    .line 17170547
    const-string v1, "view_local_rect_invisible"

    .line 17170549
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v9}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    const-string v4, ""

    .line 17170576
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    const-string v4, "view_rect"

    .line 17170581
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    aget v2, v3, v2

    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v2, ", "

    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    aget v2, v3, v6

    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    const-string v2, "view_location"

    .line 17170610
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    goto :goto_dc

    .line 17170614
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 17170616
    const/16 v7, 0x1e

    .line 17170618
    if-le v8, v7, :cond_bd

    .line 17170620
    goto :goto_dc

    .line 17170621
    :cond_bd
    move-object v7, v12

    .line 17170622
    goto/16 :goto_3d

    .line 17170624
    :cond_c0
    :goto_c0
    if-eqz v10, :cond_c5

    .line 17170626
    const-string v1, "view_is_invisible"

    .line 17170628
    goto :goto_c7

    .line 17170629
    :cond_c5
    const-string v1, "view_is_gone"

    .line 17170631
    :goto_c7
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    :cond_dc
    :goto_dc
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getViewKeyVisibleInfo(Landroid/view/View;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    instance-of v3, v2, Landroid/view/View;

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v3, :cond_16

    .line 17170452
    .line 17170453
    move-object v2, v4

    .line 17170454
    :cond_16
    check-cast v2, Landroid/view/View;

    .line 17170455
    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    new-array v3, v3, [I

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_20

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    aget v5, v3, v2

    .line 17170466
    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    if-ltz v5, :cond_39

    .line 17170469
    .line 17170470
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenWidth()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    if-gt v5, v7, :cond_39

    .line 17170475
    .line 17170476
    aget v5, v3, v6

    .line 17170477
    .line 17170478
    if-ltz v5, :cond_39

    .line 17170479
    .line 17170480
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getScreenHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    if-le v5, v7, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v5, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v5, 0x1

    .line 17170490
    :goto_3a
    move-object/from16 v7, p1

    .line 17170491
    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    :goto_3d
    if-eqz v7, :cond_dc

    .line 17170494
    .line 17170495
    new-instance v9, Landroid/graphics/Rect;

    .line 17170496
    .line 17170497
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v10

    .line 17170504
    const/4 v11, 0x4

    .line 17170505
    if-ne v10, v11, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v10, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v10, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v11

    .line 17170514
    const/16 v12, 0x8

    .line 17170515
    .line 17170516
    if-ne v11, v12, :cond_58

    .line 17170517
    .line 17170518
    const/4 v11, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v11, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v12

    .line 17170525
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 17170526
    .line 17170527
    if-nez v13, :cond_62

    .line 17170528
    .line 17170529
    move-object v12, v4

    .line 17170530
    :cond_62
    check-cast v12, Landroid/view/ViewGroup;

    .line 17170531
    .line 17170532
    const-string v13, "view_name"

    .line 17170533
    .line 17170534
    const-string v14, "view_index"

    .line 17170535
    .line 17170536
    const-string v15, "view_invisible_reason"

    .line 17170537
    .line 17170538
    if-nez v10, :cond_c0

    .line 17170539
    .line 17170540
    if-eqz v11, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_c0

    .line 17170543
    :cond_6f
    if-eqz v1, :cond_b6

    .line 17170544
    .line 17170545
    if-eqz v5, :cond_b6

    .line 17170546
    .line 17170547
    const-string v1, "view_local_rect_invisible"

    .line 17170548
    .line 17170549
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v9}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    const-string v4, ""

    .line 17170575
    .line 17170576
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v4, "view_rect"

    .line 17170580
    .line 17170581
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    aget v2, v3, v2

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v2, ", "

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    aget v2, v3, v6

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    const-string v2, "view_location"

    .line 17170609
    .line 17170610
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_dc

    .line 17170614
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 17170615
    .line 17170616
    const/16 v7, 0x1e

    .line 17170617
    .line 17170618
    if-le v8, v7, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_dc

    .line 17170621
    :cond_bd
    move-object v7, v12

    .line 17170622
    goto/16 :goto_3d

    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    if-eqz v10, :cond_c5

    .line 17170625
    .line 17170626
    const-string v1, "view_is_invisible"

    .line 17170627
    .line 17170628
    goto :goto_c7

    .line 17170629
    :cond_c5
    const-string v1, "view_is_gone"

    .line 17170630
    .line 17170631
    :goto_c7
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-object v0
.end method


.method private final logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213765
    const-string v1, "mixed_audio_trigger"

    .line 84213767
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213770
    move-result-object p2

    .line 84213771
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213774
    const-string p2, "mixed_audio_type"

    .line 84213776
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213779
    if-eqz p4, :cond_1a

    .line 84213781
    const-string p2, "mixed_video_id"

    .line 84213783
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    :cond_1a
    if-eqz p5, :cond_1f

    .line 84213788
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213791
    :cond_1f
    instance-of p2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84213793
    const/4 p4, 0x0

    .line 84213794
    if-nez p2, :cond_26

    .line 84213796
    move-object p5, p4

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object p5, p1

    .line 84213799
    :goto_27
    check-cast p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84213801
    if-eqz p5, :cond_35

    .line 84213803
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 84213806
    move-result-object p5

    .line 84213807
    if-eqz p5, :cond_35

    .line 84213809
    const/4 v1, 0x1

    .line 84213810
    invoke-virtual {p5, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 84213813
    :cond_35
    if-nez p2, :cond_38

    .line 84213815
    move-object p1, p4

    .line 84213816
    :cond_38
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84213818
    if-eqz p1, :cond_4d

    .line 84213820
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 84213823
    move-result-object p1

    .line 84213824
    if-eqz p1, :cond_4d

    .line 84213826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 84213829
    move-result-object p1

    .line 84213830
    if-eqz p1, :cond_4d

    .line 84213832
    const-string p2, "mixed_audio"

    .line 84213834
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84213837
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/HashMap;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "mixed_audio_trigger"

    .line 84213766
    .line 84213767
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p2

    .line 84213771
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213772
    .line 84213773
    .line 84213774
    const-string p2, "mixed_audio_type"

    .line 84213775
    .line 84213776
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    if-eqz p4, :cond_1a

    .line 84213780
    .line 84213781
    const-string p2, "mixed_video_id"

    .line 84213782
    .line 84213783
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    :cond_1a
    if-eqz p5, :cond_1f

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84213789
    .line 84213790
    .line 84213791
    :cond_1f
    instance-of p2, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84213792
    .line 84213793
    const/4 p4, 0x0

    .line 84213794
    if-nez p2, :cond_26

    .line 84213795
    .line 84213796
    move-object p5, p4

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object p5, p1

    .line 84213799
    :goto_27
    check-cast p5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84213800
    .line 84213801
    if-eqz p5, :cond_35

    .line 84213802
    .line 84213803
    invoke-virtual {p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p5

    .line 84213807
    if-eqz p5, :cond_35

    .line 84213808
    .line 84213809
    const/4 v1, 0x1

    .line 84213810
    invoke-virtual {p5, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 84213811
    .line 84213812
    .line 84213813
    :cond_35
    if-nez p2, :cond_38

    .line 84213814
    .line 84213815
    move-object p1, p4

    .line 84213816
    :cond_38
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84213817
    .line 84213818
    if-eqz p1, :cond_4d

    .line 84213819
    .line 84213820
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    if-eqz p1, :cond_4d

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    if-eqz p1, :cond_4d

    .line 84213831
    .line 84213832
    const-string p2, "mixed_audio"

    .line 84213833
    .line 84213834
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84213835
    .line 84213836
    .line 84213837
    :cond_4d
    return-void
.end method


.method public static synthetic logMixedAudioClient$default(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logMixedAudioClient$default(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v5, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v5, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414346
    if-eqz p4, :cond_e

    .line 134414348
    move-object v6, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v6, p5

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move v3, p2

    .line 134414354
    move-object v4, p3

    .line 134414355
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic logMixedAudioClient$default(Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v5, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v5, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p4, :cond_e

    .line 134414347
    .line 134414348
    move-object v6, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v6, p5

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move v3, p2

    .line 134414354
    move-object v4, p3

    .line 134414355
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method private final noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
[MOD-CHANGED]
.method private final noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 17104919
    move-result-object v3

    .line 17104920
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-nez v3, :cond_6d

    .line 17104928
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104945
    return v1

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17104969
    move-result-object v0

    .line 17104970
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    if-nez v3, :cond_50

    .line 17104975
    move-object v0, v4

    .line 17104976
    :cond_50
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104978
    if-eqz v0, :cond_64

    .line 17104980
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104983
    move-result-object v0

    .line 17104984
    if-eqz v0, :cond_64

    .line 17104986
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104989
    move-result-object v0

    .line 17104990
    if-eqz v0, :cond_64

    .line 17104992
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104995
    move-result-object v4

    .line 17104996
    :cond_64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result p1

    .line 17105000
    xor-int/2addr p1, v1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105003
    return v1

    .line 17105004
    :cond_6c
    return v2

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method

[INNER-ORIGINAL]
.method private final noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-nez v3, :cond_6d

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getMute()Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getHasCheckedMixedAudio()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104944
    .line 17104945
    return v1

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104971
    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    if-nez v3, :cond_50

    .line 17104974
    .line 17104975
    move-object v0, v4

    .line 17104976
    :cond_50
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_64

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    if-eqz v0, :cond_64

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    if-eqz v0, :cond_64

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    :cond_64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    xor-int/2addr p1, v1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105002
    .line 17105003
    return v1

    .line 17105004
    :cond_6c
    return v2

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method


.method private final realCheckLiveMixedAudio(ILjava/lang/String;)V
[MOD-CHANGED]
.method private final realCheckLiveMixedAudio(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013186
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_15

    .line 34013199
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 34013201
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;

    .line 34013208
    move-result-object v1

    .line 34013209
    sget-object v7, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 34013211
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    move-result-object v2

    .line 34013215
    check-cast v2, Ljava/lang/Integer;

    .line 34013217
    const/4 v8, 0x0

    .line 34013218
    if-eqz v2, :cond_29

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013223
    move-result v2

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v2, 0x0

    .line 34013226
    :goto_2a
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Ljava/lang/Boolean;

    .line 34013232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013235
    move-result v3

    .line 34013236
    const/16 v4, 0x66

    .line 34013238
    const/4 v5, 0x1

    .line 34013239
    if-eqz v3, :cond_11f

    .line 34013241
    const/4 v3, 0x2

    .line 34013242
    if-lt v2, v3, :cond_113

    .line 34013244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013246
    const-string v4, "live has mixedAudio "

    .line 34013248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 34013265
    if-eq p1, v5, :cond_5e

    .line 34013267
    if-eq p1, v3, :cond_5b

    .line 34013269
    const/4 v2, 0x3

    .line 34013270
    if-eq p1, v2, :cond_5e

    .line 34013272
    const-string v2, "live_mixed_other"

    .line 34013274
    goto :goto_60

    .line 34013275
    :cond_5b
    const-string v2, "live_mixed_video"

    .line 34013277
    goto :goto_60

    .line 34013278
    :cond_5e
    const-string v2, "live_mixed_live"

    .line 34013280
    :goto_60
    move-object v4, v2

    .line 34013281
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013284
    move-result-object v2

    .line 34013285
    const/4 v9, 0x0

    .line 34013286
    if-eqz v2, :cond_6d

    .line 34013288
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013291
    move-result-object v2

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v9

    .line 34013294
    :goto_6e
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getViewKeyVisibleInfo(Landroid/view/View;)Ljava/util/Map;

    .line 34013297
    move-result-object v2

    .line 34013298
    const-string v3, "view_invisible_reason"

    .line 34013300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    move-result-object v3

    .line 34013304
    if-nez v3, :cond_7e

    .line 34013306
    invoke-interface {v7, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    return-void

    .line 34013310
    :cond_7e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMuteMixedAudioScenes()Ljava/util/List;

    .line 34013317
    move-result-object v3

    .line 34013318
    if-eqz v3, :cond_9a

    .line 34013320
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013335
    move-result v3

    .line 34013336
    move v10, v3

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v10, 0x0

    .line 34013339
    :goto_9b
    const/4 v6, 0x0

    .line 34013340
    new-array v3, v5, [Lkotlin/Pair;

    .line 34013342
    const-string v5, "player_container_info"

    .line 34013344
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013351
    move-result-object v1

    .line 34013352
    aput-object v1, v3, v8

    .line 34013354
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013357
    move-result-object v11

    .line 34013358
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013361
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013364
    move-result-object v1

    .line 34013365
    if-eqz v1, :cond_c2

    .line 34013367
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013370
    move-result-object v1

    .line 34013371
    if-eqz v1, :cond_c2

    .line 34013373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013376
    move-result-object v1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v1, v9

    .line 34013379
    :goto_c3
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 34013381
    if-nez v2, :cond_c8

    .line 34013383
    move-object v1, v9

    .line 34013384
    :cond_c8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 34013386
    if-eqz v1, :cond_d7

    .line 34013388
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013391
    move-result-object v1

    .line 34013392
    if-eqz v1, :cond_d7

    .line 34013394
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013397
    move-result-object v1

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    move-object v1, v9

    .line 34013400
    :goto_d8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013403
    move-result-object v1

    .line 34013404
    const-string v2, "activity_status"

    .line 34013406
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    const-string v1, "enable_mute"

    .line 34013411
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013420
    move-object v1, p0

    .line 34013421
    move-object v2, v0

    .line 34013422
    move v3, p1

    .line 34013423
    move-object v5, v6

    .line 34013424
    move-object v6, v11

    .line 34013425
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013428
    invoke-interface {v7, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    if-eqz v10, :cond_fe

    .line 34013433
    const-string p1, "LiveMixedAudioCheckerV2.postCheckMixedAudio"

    .line 34013435
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute(Ljava/lang/String;)V

    .line 34013438
    :cond_fe
    if-eqz v10, :cond_16c

    .line 34013440
    instance-of p1, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013442
    if-nez p1, :cond_105

    .line 34013444
    move-object v0, v9

    .line 34013445
    :cond_105
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013447
    if-eqz v0, :cond_16c

    .line 34013449
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013452
    move-result-object p1

    .line 34013453
    if-eqz p1, :cond_16c

    .line 34013455
    invoke-virtual {p1, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 34013458
    goto :goto_16c

    .line 34013459
    :cond_113
    add-int/2addr v2, v5

    .line 34013460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 34013470
    goto :goto_16c

    .line 34013471
    :cond_11f
    invoke-interface {v7, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 34013477
    move-result-object v0

    .line 34013478
    new-instance v1, Ljava/util/ArrayList;

    .line 34013480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013486
    move-result-object v0

    .line 34013487
    :cond_12f
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013490
    move-result v2

    .line 34013491
    if-eqz v2, :cond_14b

    .line 34013493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013496
    move-result-object v2

    .line 34013497
    move-object v3, v2

    .line 34013498
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013500
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013507
    move-result v3

    .line 34013508
    xor-int/2addr v3, v5

    .line 34013509
    if-eqz v3, :cond_12f

    .line 34013511
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013514
    goto :goto_12f

    .line 34013515
    :cond_14b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013518
    move-result p2

    .line 34013519
    xor-int/2addr p2, v5

    .line 34013520
    if-eqz p2, :cond_16c

    .line 34013522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013525
    move-result-object p2

    .line 34013526
    :goto_156
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013529
    move-result v0

    .line 34013530
    if-eqz v0, :cond_16c

    .line 34013532
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013535
    move-result-object v0

    .line 34013536
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013538
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 34013540
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 34013543
    move-result-object v0

    .line 34013544
    invoke-virtual {v1, v4, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 34013547
    goto :goto_156

    .line 34013548
    :cond_16c
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method private final realCheckLiveMixedAudio(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013185
    .line 34013186
    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getClientWithIdentifierIgnoreCreateScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->noNeedCheck(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_15

    .line 34013198
    .line 34013199
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 34013200
    .line 34013201
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkLiveClientIsInvisible(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    sget-object v7, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkPlayerCountInfoMap:Ljava/util/Map;

    .line 34013210
    .line 34013211
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    check-cast v2, Ljava/lang/Integer;

    .line 34013216
    .line 34013217
    const/4 v8, 0x0

    .line 34013218
    if-eqz v2, :cond_29

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v2, 0x0

    .line 34013226
    :goto_2a
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Ljava/lang/Boolean;

    .line 34013231
    .line 34013232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v3

    .line 34013236
    const/16 v4, 0x66

    .line 34013237
    .line 34013238
    const/4 v5, 0x1

    .line 34013239
    if-eqz v3, :cond_11f

    .line 34013240
    .line 34013241
    const/4 v3, 0x2

    .line 34013242
    if-lt v2, v3, :cond_113

    .line 34013243
    .line 34013244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    const-string v4, "live has mixedAudio "

    .line 34013247
    .line 34013248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    if-eq p1, v5, :cond_5e

    .line 34013266
    .line 34013267
    if-eq p1, v3, :cond_5b

    .line 34013268
    .line 34013269
    const/4 v2, 0x3

    .line 34013270
    if-eq p1, v2, :cond_5e

    .line 34013271
    .line 34013272
    const-string v2, "live_mixed_other"

    .line 34013273
    .line 34013274
    goto :goto_60

    .line 34013275
    :cond_5b
    const-string v2, "live_mixed_video"

    .line 34013276
    .line 34013277
    goto :goto_60

    .line 34013278
    :cond_5e
    const-string v2, "live_mixed_live"

    .line 34013279
    .line 34013280
    :goto_60
    move-object v4, v2

    .line 34013281
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    const/4 v9, 0x0

    .line 34013286
    if-eqz v2, :cond_6d

    .line 34013287
    .line 34013288
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v9

    .line 34013294
    :goto_6e
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getViewKeyVisibleInfo(Landroid/view/View;)Ljava/util/Map;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    const-string v3, "view_invisible_reason"

    .line 34013299
    .line 34013300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    if-nez v3, :cond_7e

    .line 34013305
    .line 34013306
    invoke-interface {v7, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    return-void

    .line 34013310
    :cond_7e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMuteMixedAudioScenes()Ljava/util/List;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    if-eqz v3, :cond_9a

    .line 34013319
    .line 34013320
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    move v10, v3

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v10, 0x0

    .line 34013339
    :goto_9b
    const/4 v6, 0x0

    .line 34013340
    new-array v3, v5, [Lkotlin/Pair;

    .line 34013341
    .line 34013342
    const-string v5, "player_container_info"

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    aput-object v1, v3, v8

    .line 34013353
    .line 34013354
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v11

    .line 34013358
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    if-eqz v1, :cond_c2

    .line 34013366
    .line 34013367
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    if-eqz v1, :cond_c2

    .line 34013372
    .line 34013373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v1, v9

    .line 34013379
    :goto_c3
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 34013380
    .line 34013381
    if-nez v2, :cond_c8

    .line 34013382
    .line 34013383
    move-object v1, v9

    .line 34013384
    :cond_c8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 34013385
    .line 34013386
    if-eqz v1, :cond_d7

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    if-eqz v1, :cond_d7

    .line 34013393
    .line 34013394
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    move-object v1, v9

    .line 34013400
    :goto_d8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    const-string v2, "activity_status"

    .line 34013405
    .line 34013406
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v1, "enable_mute"

    .line 34013410
    .line 34013411
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013419
    .line 34013420
    move-object v1, p0

    .line 34013421
    move-object v2, v0

    .line 34013422
    move v3, p1

    .line 34013423
    move-object v5, v6

    .line 34013424
    move-object v6, v11

    .line 34013425
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->logMixedAudioClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-interface {v7, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz v10, :cond_fe

    .line 34013432
    .line 34013433
    const-string p1, "LiveMixedAudioCheckerV2.postCheckMixedAudio"

    .line 34013434
    .line 34013435
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    if-eqz v10, :cond_16c

    .line 34013439
    .line 34013440
    instance-of p1, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013441
    .line 34013442
    if-nez p1, :cond_105

    .line 34013443
    .line 34013444
    move-object v0, v9

    .line 34013445
    :cond_105
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013446
    .line 34013447
    if-eqz v0, :cond_16c

    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    if-eqz p1, :cond_16c

    .line 34013454
    .line 34013455
    invoke-virtual {p1, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setHasCheckedMixedAudio(Z)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_16c

    .line 34013459
    :cond_113
    add-int/2addr v2, v5

    .line 34013460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_16c

    .line 34013471
    :cond_11f
    invoke-interface {v7, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    new-instance v1, Ljava/util/ArrayList;

    .line 34013479
    .line 34013480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    :cond_12f
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v2

    .line 34013491
    if-eqz v2, :cond_14b

    .line 34013492
    .line 34013493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    move-object v3, v2

    .line 34013498
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013499
    .line 34013500
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v3

    .line 34013508
    xor-int/2addr v3, v5

    .line 34013509
    if-eqz v3, :cond_12f

    .line 34013510
    .line 34013511
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_12f

    .line 34013515
    :cond_14b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p2

    .line 34013519
    xor-int/2addr p2, v5

    .line 34013520
    if-eqz p2, :cond_16c

    .line 34013521
    .line 34013522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p2

    .line 34013526
    :goto_156
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v0

    .line 34013530
    if-eqz v0, :cond_16c

    .line 34013531
    .line 34013532
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v0

    .line 34013536
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013537
    .line 34013538
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 34013539
    .line 34013540
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    invoke-virtual {v1, v4, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->sendCheckMixedAudioMsg(IILjava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_156

    .line 34013548
    :cond_16c
    :goto_16c
    return-void
.end method


.method public final enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
[MOD-CHANGED]
.method public final enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableReportVideoMixed:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "inner_draw"

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    xor-int/lit8 v0, v0, 0x1

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039388
    const-string v0, "feed_preview"

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039401
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039404
    move-result p1

    .line 17039405
    xor-int/lit8 p1, p1, 0x1

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final enableCheckVideoPlayer(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->enableReportVideoMixed:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "inner_draw"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    xor-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_27

    .line 17039387
    .line 17039388
    const-string v0, "feed_preview"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return v1

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->videoPlayList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    xor-int/lit8 p1, p1, 0x1

    .line 17039406
    .line 17039407
    return p1
.end method


.method public final getPlayingUnMutePlayer()Ljava/util/List;
[MOD-CHANGED]
.method public final getPlayingUnMutePlayer()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_28

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262172
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isMute()Z

    .line 262175
    move-result v3

    .line 262176
    xor-int/lit8 v3, v3, 0x1

    .line 262178
    if-eqz v3, :cond_f

    .line 262180
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262183
    goto :goto_f

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPlayingUnMutePlayer()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_28

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262171
    .line 262172
    invoke-interface {v3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isMute()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    xor-int/lit8 v3, v3, 0x1

    .line 262177
    .line 262178
    if-eqz v3, :cond_f

    .line 262179
    .line 262180
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_f

    .line 262184
    :cond_28
    return-object v1
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104902
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17104904
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104906
    instance-of v2, p1, Ljava/lang/String;

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    packed-switch v0, :pswitch_data_6e

    .line 17104917
    goto :goto_6c

    .line 17104918
    :pswitch_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    if-lt v0, v3, :cond_6c

    .line 17104929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_6c

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104945
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 17104947
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->realCheckLiveMixedAudio(ILjava/lang/String;)V

    .line 17104954
    goto :goto_25

    .line 17104955
    :pswitch_3b
    if-eqz p1, :cond_6c

    .line 17104957
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->realCheckLiveMixedAudio(ILjava/lang/String;)V

    .line 17104960
    goto :goto_6c

    .line 17104961
    :pswitch_41
    if-eqz p1, :cond_6c

    .line 17104963
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkVideoMixedAudio(ILjava/lang/String;)V

    .line 17104966
    goto :goto_6c

    .line 17104967
    :pswitch_47
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104974
    move-result v0

    .line 17104975
    xor-int/2addr v0, v2

    .line 17104976
    if-eqz v0, :cond_6c

    .line 17104978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_6c

    .line 17104988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104994
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 17104996
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->realCheckLiveMixedAudio(ILjava/lang/String;)V

    .line 17105003
    goto :goto_56

    .line 17105004
    :cond_6c
    :goto_6c
    return v2

    nop

    .line 17105006
    :pswitch_data_6e
    .packed-switch 0x64
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17104903
    .line 17104904
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    instance-of v2, p1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    packed-switch v0, :pswitch_data_6e

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_6c

    .line 17104918
    :pswitch_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    if-lt v0, v3, :cond_6c

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_6c

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->realCheckLiveMixedAudio(ILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_25

    .line 17104955
    :pswitch_3b
    if-eqz p1, :cond_6c

    .line 17104956
    .line 17104957
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->realCheckLiveMixedAudio(ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6c

    .line 17104961
    :pswitch_41
    if-eqz p1, :cond_6c

    .line 17104962
    .line 17104963
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->checkVideoMixedAudio(ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6c

    .line 17104967
    :pswitch_47
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayingUnMutePlayer()Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    xor-int/2addr v0, v2

    .line 17104976
    if-eqz v0, :cond_6c

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_6c

    .line 17104987
    .line 17104988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104993
    .line 17104994
    sget-object v3, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->realCheckLiveMixedAudio(ILjava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_56

    .line 17105004
    :cond_6c
    :goto_6c
    return v2

    .line 17105005
    nop

    .line 17105006
    :pswitch_data_6e
    .packed-switch 0x64
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_16
    .end packed-switch
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheckV2()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->isInited:Z

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->isInited:Z

    .line 262163
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->INSTANCE:Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 262165
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$1;

    .line 262167
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$1;-><init>()V

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->addPlayerListener(Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;)V

    .line 262173
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262175
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2;

    .line 262177
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2;-><init>()V

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getPlayerConfig()Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableMixedAudioCheckV2()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->isInited:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->isInited:Z

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->INSTANCE:Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 262164
    .line 262165
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$1;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$1;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->addPlayerListener(Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final needCheckLivePlayer()Z
[MOD-CHANGED]
.method public final needCheckLivePlayer()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final needCheckLivePlayer()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public final sendCheckMixedAudioMsg(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendCheckMixedAudioMsg(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getMainHandler()Landroid/os/Handler;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50528263
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getMainHandler()Landroid/os/Handler;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {v0, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 50528273
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getMainHandler()Landroid/os/Handler;

    .line 50528276
    move-result-object p2

    .line 50528277
    sget-wide v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->delayTime:J

    .line 50528279
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCheckMixedAudioMsg(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getMainHandler()Landroid/os/Handler;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getMainHandler()Landroid/os/Handler;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {v0, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 50528272
    .line 50528273
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->getMainHandler()Landroid/os/Handler;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    sget-wide v0, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2;->delayTime:J

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


