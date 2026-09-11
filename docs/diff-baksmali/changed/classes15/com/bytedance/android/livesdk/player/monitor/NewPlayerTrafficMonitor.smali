## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 17104908
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$trafficConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$trafficConfig$2;

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficConfig$delegate:Lkotlin/Lazy;

    .line 17104916
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerConfig$2;

    .line 17104918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerConfig$delegate:Lkotlin/Lazy;

    .line 17104924
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;

    .line 17104926
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAlertThreshold$delegate:Lkotlin/Lazy;

    .line 17104935
    const-string p1, ""

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104939
    const/4 v0, -0x1

    .line 17104940
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 17104944
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calendar:Ljava/util/Calendar;

    .line 17104953
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2;

    .line 17104955
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastPlayerTrafficInfo$delegate:Lkotlin/Lazy;

    .line 17104961
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;

    .line 17104963
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104968
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;

    .line 17104970
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104975
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;

    .line 17104977
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104980
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104982
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;

    .line 17104984
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104987
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104989
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 17104991
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104994
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 17104996
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 17104998
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17105001
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 17105003
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerBackgroundListener$1;

    .line 17105005
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17105008
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105010
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;

    .line 17105012
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17105015
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104904
    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$trafficConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$trafficConfig$2;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficConfig$delegate:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerConfig$2;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerConfig$delegate:Lkotlin/Lazy;

    .line 17104923
    .line 17104924
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;

    .line 17104925
    .line 17104926
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAlertThreshold$delegate:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    const-string p1, ""

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v0, -0x1

    .line 17104940
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->currentPlayerScene:I

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calendar:Ljava/util/Calendar;

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastPlayerTrafficInfo$delegate:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;

    .line 17104962
    .line 17104963
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104967
    .line 17104968
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;

    .line 17104969
    .line 17104970
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playingListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104974
    .line 17104975
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;

    .line 17104976
    .line 17104977
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104981
    .line 17104982
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$releaseListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104988
    .line 17104989
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 17104990
    .line 17104991
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 17104995
    .line 17104996
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 17104997
    .line 17104998
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 17105002
    .line 17105003
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerBackgroundListener$1;

    .line 17105004
    .line 17105005
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105009
    .line 17105010
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;

    .line 17105011
    .line 17105012
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$playerForegroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105016
    .line 17105017
    return-void
.end method


.method private final calculateTraffic()Lkotlin/Pair;
[MOD-CHANGED]
.method private final calculateTraffic()Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 458755
    move-result-wide v0

    .line 458756
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastCalculateTraffic:J

    .line 458758
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastTrafficUsed()J

    .line 458765
    move-result-wide v2

    .line 458766
    sub-long/2addr v0, v2

    .line 458767
    const-string v2, ""

    .line 458769
    const-wide/16 v3, 0x0

    .line 458771
    cmp-long v5, v0, v3

    .line 458773
    if-nez v5, :cond_21

    .line 458775
    new-instance v0, Lkotlin/Pair;

    .line 458777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458784
    return-object v0

    .line 458785
    :cond_21
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calendar:Ljava/util/Calendar;

    .line 458787
    const/4 v6, 0x5

    .line 458788
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 458791
    move-result v5

    .line 458792
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458795
    move-result-object v5

    .line 458796
    sget-object v6, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458798
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458801
    move-result-object v7

    .line 458802
    const-string v8, "live_day_mobile_traffic"

    .line 458804
    if-eqz v7, :cond_4c

    .line 458806
    invoke-interface {v7, v8, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    move-result-object v9

    .line 458810
    if-eqz v9, :cond_4c

    .line 458812
    const-string/jumbo v2, "|"

    .line 458815
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458818
    move-result-object v10

    .line 458819
    const/4 v11, 0x0

    .line 458820
    const/4 v12, 0x0

    .line 458821
    const/4 v13, 0x6

    .line 458822
    const/4 v14, 0x0

    .line 458823
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458826
    move-result-object v2

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v2, 0x0

    .line 458829
    :goto_4d
    const/4 v7, 0x0

    .line 458830
    const/4 v9, 0x1

    .line 458831
    if-eqz v2, :cond_5a

    .line 458833
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458836
    move-result v10

    .line 458837
    if-eqz v10, :cond_58

    .line 458839
    goto :goto_5a

    .line 458840
    :cond_58
    const/4 v10, 0x0

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    :goto_5a
    const/4 v10, 0x1

    .line 458843
    :goto_5b
    if-nez v10, :cond_75

    .line 458845
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458848
    move-result-object v7

    .line 458849
    check-cast v7, Ljava/lang/String;

    .line 458851
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458854
    move-result v7

    .line 458855
    xor-int/2addr v7, v9

    .line 458856
    if-eqz v7, :cond_6b

    .line 458858
    goto :goto_75

    .line 458859
    :cond_6b
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458862
    move-result-object v2

    .line 458863
    check-cast v2, Ljava/lang/String;

    .line 458865
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458868
    move-result-wide v3

    .line 458869
    :cond_75
    :goto_75
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 458871
    add-long/2addr v9, v0

    .line 458872
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 458874
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastAppBackgroundState()Z

    .line 458881
    move-result v2

    .line 458882
    const-string/jumbo v7, "wifi"

    .line 458885
    const/16 v9, 0x400

    .line 458887
    const v10, 0x37af15

    .line 458890
    if-eqz v2, :cond_c0

    .line 458892
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 458899
    move-result-object v2

    .line 458900
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458903
    move-result v11

    .line 458904
    if-eq v11, v10, :cond_9b

    .line 458906
    goto :goto_ae

    .line 458907
    :cond_9b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458910
    move-result v2

    .line 458911
    if-eqz v2, :cond_ae

    .line 458913
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 458915
    add-long/2addr v9, v0

    .line 458916
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 458918
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458920
    add-long/2addr v9, v0

    .line 458921
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458923
    const-string v2, "app_bg_wifi"

    .line 458925
    goto :goto_f3

    .line 458926
    :cond_ae
    :goto_ae
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 458928
    add-long/2addr v10, v0

    .line 458929
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 458931
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458933
    add-long/2addr v10, v0

    .line 458934
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458936
    int-to-long v9, v9

    .line 458937
    div-long v11, v0, v9

    .line 458939
    div-long/2addr v11, v9

    .line 458940
    add-long/2addr v3, v11

    .line 458941
    const-string v2, "app_bg_mobile"

    .line 458943
    goto :goto_f3

    .line 458944
    :cond_c0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458947
    move-result-object v2

    .line 458948
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458955
    move-result v11

    .line 458956
    if-eq v11, v10, :cond_cf

    .line 458958
    goto :goto_e2

    .line 458959
    :cond_cf
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458962
    move-result v2

    .line 458963
    if-eqz v2, :cond_e2

    .line 458965
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 458967
    add-long/2addr v9, v0

    .line 458968
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 458970
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458972
    add-long/2addr v9, v0

    .line 458973
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458975
    const-string v2, "fg_wifi"

    .line 458977
    goto :goto_f3

    .line 458978
    :cond_e2
    :goto_e2
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 458980
    add-long/2addr v10, v0

    .line 458981
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 458983
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458985
    add-long/2addr v10, v0

    .line 458986
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458988
    int-to-long v9, v9

    .line 458989
    div-long v11, v0, v9

    .line 458991
    div-long/2addr v11, v9

    .line 458992
    add-long/2addr v3, v11

    .line 458993
    const-string v2, "fg_mobile"

    .line 458995
    :goto_f3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458998
    move-result-object v6

    .line 458999
    if-eqz v6, :cond_110

    .line 459001
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459003
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459006
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    const/16 v5, 0x7c

    .line 459011
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v5

    .line 459021
    invoke-interface {v6, v8, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->writeSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    :cond_110
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->processTrafficAlert(J)V

    .line 459027
    new-instance v3, Lkotlin/Pair;

    .line 459029
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459032
    move-result-object v0

    .line 459033
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459036
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final calculateTraffic()Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastCalculateTraffic:J

    .line 458757
    .line 458758
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastTrafficUsed()J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v2

    .line 458766
    sub-long/2addr v0, v2

    .line 458767
    const-string v2, ""

    .line 458768
    .line 458769
    const-wide/16 v3, 0x0

    .line 458770
    .line 458771
    cmp-long v5, v0, v3

    .line 458772
    .line 458773
    if-nez v5, :cond_21

    .line 458774
    .line 458775
    new-instance v0, Lkotlin/Pair;

    .line 458776
    .line 458777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    return-object v0

    .line 458785
    :cond_21
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calendar:Ljava/util/Calendar;

    .line 458786
    .line 458787
    const/4 v6, 0x5

    .line 458788
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 458789
    .line 458790
    .line 458791
    move-result v5

    .line 458792
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    sget-object v6, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458797
    .line 458798
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v7

    .line 458802
    const-string v8, "live_day_mobile_traffic"

    .line 458803
    .line 458804
    if-eqz v7, :cond_4c

    .line 458805
    .line 458806
    invoke-interface {v7, v8, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v9

    .line 458810
    if-eqz v9, :cond_4c

    .line 458811
    .line 458812
    const-string/jumbo v2, "|"

    .line 458813
    .line 458814
    .line 458815
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v10

    .line 458819
    const/4 v11, 0x0

    .line 458820
    const/4 v12, 0x0

    .line 458821
    const/4 v13, 0x6

    .line 458822
    const/4 v14, 0x0

    .line 458823
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v2, 0x0

    .line 458829
    :goto_4d
    const/4 v7, 0x0

    .line 458830
    const/4 v9, 0x1

    .line 458831
    if-eqz v2, :cond_5a

    .line 458832
    .line 458833
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v10

    .line 458837
    if-eqz v10, :cond_58

    .line 458838
    .line 458839
    goto :goto_5a

    .line 458840
    :cond_58
    const/4 v10, 0x0

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    :goto_5a
    const/4 v10, 0x1

    .line 458843
    :goto_5b
    if-nez v10, :cond_75

    .line 458844
    .line 458845
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    check-cast v7, Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v7

    .line 458855
    xor-int/2addr v7, v9

    .line 458856
    if-eqz v7, :cond_6b

    .line 458857
    .line 458858
    goto :goto_75

    .line 458859
    :cond_6b
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    check-cast v2, Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458866
    .line 458867
    .line 458868
    move-result-wide v3

    .line 458869
    :cond_75
    :goto_75
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 458870
    .line 458871
    add-long/2addr v9, v0

    .line 458872
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 458873
    .line 458874
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastAppBackgroundState()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v2

    .line 458882
    const-string/jumbo v7, "wifi"

    .line 458883
    .line 458884
    .line 458885
    const/16 v9, 0x400

    .line 458886
    .line 458887
    const v10, 0x37af15

    .line 458888
    .line 458889
    .line 458890
    if-eqz v2, :cond_c0

    .line 458891
    .line 458892
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458901
    .line 458902
    .line 458903
    move-result v11

    .line 458904
    if-eq v11, v10, :cond_9b

    .line 458905
    .line 458906
    goto :goto_ae

    .line 458907
    :cond_9b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v2

    .line 458911
    if-eqz v2, :cond_ae

    .line 458912
    .line 458913
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 458914
    .line 458915
    add-long/2addr v9, v0

    .line 458916
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 458917
    .line 458918
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458919
    .line 458920
    add-long/2addr v9, v0

    .line 458921
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458922
    .line 458923
    const-string v2, "app_bg_wifi"

    .line 458924
    .line 458925
    goto :goto_f3

    .line 458926
    :cond_ae
    :goto_ae
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 458927
    .line 458928
    add-long/2addr v10, v0

    .line 458929
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 458930
    .line 458931
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458932
    .line 458933
    add-long/2addr v10, v0

    .line 458934
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458935
    .line 458936
    int-to-long v9, v9

    .line 458937
    div-long v11, v0, v9

    .line 458938
    .line 458939
    div-long/2addr v11, v9

    .line 458940
    add-long/2addr v3, v11

    .line 458941
    const-string v2, "app_bg_mobile"

    .line 458942
    .line 458943
    goto :goto_f3

    .line 458944
    :cond_c0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458953
    .line 458954
    .line 458955
    move-result v11

    .line 458956
    if-eq v11, v10, :cond_cf

    .line 458957
    .line 458958
    goto :goto_e2

    .line 458959
    :cond_cf
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v2

    .line 458963
    if-eqz v2, :cond_e2

    .line 458964
    .line 458965
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 458966
    .line 458967
    add-long/2addr v9, v0

    .line 458968
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 458969
    .line 458970
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458971
    .line 458972
    add-long/2addr v9, v0

    .line 458973
    iput-wide v9, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientWifiTrafficUsed:J

    .line 458974
    .line 458975
    const-string v2, "fg_wifi"

    .line 458976
    .line 458977
    goto :goto_f3

    .line 458978
    :cond_e2
    :goto_e2
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 458979
    .line 458980
    add-long/2addr v10, v0

    .line 458981
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 458982
    .line 458983
    iget-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458984
    .line 458985
    add-long/2addr v10, v0

    .line 458986
    iput-wide v10, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 458987
    .line 458988
    int-to-long v9, v9

    .line 458989
    div-long v11, v0, v9

    .line 458990
    .line 458991
    div-long/2addr v11, v9

    .line 458992
    add-long/2addr v3, v11

    .line 458993
    const-string v2, "fg_mobile"

    .line 458994
    .line 458995
    :goto_f3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v6

    .line 458999
    if-eqz v6, :cond_110

    .line 459000
    .line 459001
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    const/16 v5, 0x7c

    .line 459010
    .line 459011
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    invoke-interface {v6, v8, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->writeSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->processTrafficAlert(J)V

    .line 459025
    .line 459026
    .line 459027
    new-instance v3, Lkotlin/Pair;

    .line 459028
    .line 459029
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459034
    .line 459035
    .line 459036
    return-object v3
.end method


.method private final calculateTrafficAndReport(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final calculateTrafficAndReport(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTraffic()Lkotlin/Pair;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33751047
    move-result-object v1

    .line 33751048
    check-cast v1, Ljava/lang/Number;

    .line 33751050
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33751053
    move-result-wide v1

    .line 33751054
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ljava/lang/String;

    .line 33751060
    if-eqz p2, :cond_19

    .line 33751062
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V

    .line 33751065
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->updateLastTrafficState()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method private final calculateTrafficAndReport(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTraffic()Lkotlin/Pair;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    check-cast v1, Ljava/lang/Number;

    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v1

    .line 33751054
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Ljava/lang/String;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_19

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->updateLastTrafficState()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static synthetic calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final getCurrentTrafficAggregated()J
[MOD-CHANGED]
.method private final getCurrentTrafficAggregated()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    const-string v1, "download_size"

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/String;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262177
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentTrafficAggregated()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    const-string v1, "download_size"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/String;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    :goto_21
    return-wide v0
.end method


.method private final getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object p1
.end method


.method private final getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_1f

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParamsJson()Lorg/json/JSONObject;

    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, p1

    .line 17104928
    :goto_20
    if-eqz v0, :cond_60

    .line 17104930
    const-string v1, "traffic_session_id"

    .line 17104932
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "traffic_state_nt"

    .line 17104947
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastAppBackgroundState()Z

    .line 17104957
    move-result v1

    .line 17104958
    const-string v2, "traffic_state_bg"

    .line 17104960
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104963
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastPlayerScene()I

    .line 17104970
    move-result v1

    .line 17104971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, "traffic_state_type"

    .line 17104977
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 17104982
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "traffic_state_total_traffic"

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    goto :goto_65

    .line 17104992
    :cond_60
    new-instance v0, Lorg/json/JSONObject;

    .line 17104994
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104997
    :goto_65
    if-nez p1, :cond_7b

    .line 17104999
    const-string p1, "play_url"

    .line 17105001
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    const-string v1, "cdn_play_url"

    .line 17105007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105010
    const-string p1, "live_vv_session_id"

    .line 17105012
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105019
    :cond_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_1f

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParamsJson()Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, p1

    .line 17104928
    :goto_20
    if-eqz v0, :cond_60

    .line 17104929
    .line 17104930
    const-string v1, "traffic_session_id"

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "traffic_state_nt"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastAppBackgroundState()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    const-string v2, "traffic_state_bg"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastPlayerScene()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, "traffic_state_type"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 17104981
    .line 17104982
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "traffic_state_total_traffic"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_65

    .line 17104992
    :cond_60
    new-instance v0, Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    if-nez p1, :cond_7b

    .line 17104998
    .line 17104999
    const-string p1, "play_url"

    .line 17105000
    .line 17105001
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const-string v1, "cdn_play_url"

    .line 17105006
    .line 17105007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105008
    .line 17105009
    .line 17105010
    const-string p1, "live_vv_session_id"

    .line 17105011
    .line 17105012
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-object v0
.end method


.method private final isMainThread()Z
[MOD-CHANGED]
.method private final isMainThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196624
    move-result-object v1

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method private final isMainThread()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method private final processTrafficAlert(J)V
[MOD-CHANGED]
.method private final processTrafficAlert(J)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 17235972
    const/16 v3, 0x400

    .line 17235974
    int-to-long v3, v3

    .line 17235975
    div-long/2addr v1, v3

    .line 17235976
    div-long/2addr v1, v3

    .line 17235977
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17235980
    move-result-object v5

    .line 17235981
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getDayAlertTraffic()J

    .line 17235984
    move-result-wide v5

    .line 17235985
    const-string v8, "alert_scene"

    .line 17235987
    const/4 v9, 0x0

    .line 17235988
    const-string v10, "free_flow"

    .line 17235990
    const-string v11, "day_traffic_used"

    .line 17235992
    const-string v12, "mobile_traffic_used"

    .line 17235994
    const-string v13, "background_mobile_traffic"

    .line 17235996
    const-string v14, "foreground_mobile_traffic"

    .line 17235998
    const-string v15, "ttliveplayer_livesdk_live_traffic_alert_log"

    .line 17236000
    cmp-long v16, p1, v5

    .line 17236002
    if-ltz v16, :cond_85

    .line 17236004
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableAlertLog()Z

    .line 17236011
    move-result v5

    .line 17236012
    if-eqz v5, :cond_85

    .line 17236014
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendDayAlertLog:Z

    .line 17236016
    if-nez v5, :cond_85

    .line 17236018
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236020
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236023
    move-object/from16 v16, v8

    .line 17236025
    iget-wide v7, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 17236027
    div-long/2addr v7, v3

    .line 17236028
    div-long/2addr v7, v3

    .line 17236029
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    iget-wide v7, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 17236038
    div-long/2addr v7, v3

    .line 17236039
    div-long/2addr v7, v3

    .line 17236040
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236043
    move-result-object v7

    .line 17236044
    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236050
    move-result-object v7

    .line 17236051
    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    sget-object v7, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236063
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17236066
    move-result-object v7

    .line 17236067
    if-eqz v7, :cond_6e

    .line 17236069
    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 17236072
    move-result v7

    .line 17236073
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236076
    move-result-object v7

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v7, v9

    .line 17236079
    :goto_6f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    const-string v7, "day_alert"

    .line 17236088
    move-object/from16 v8, v16

    .line 17236090
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236095
    invoke-direct {v0, v15, v5}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236098
    const/4 v5, 0x1

    .line 17236099
    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendDayAlertLog:Z

    .line 17236101
    :cond_85
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClientAlertThreshold()J

    .line 17236104
    move-result-wide v16

    .line 17236105
    cmp-long v5, v1, v16

    .line 17236107
    if-ltz v5, :cond_15c

    .line 17236109
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236111
    cmp-long v16, v1, v6

    .line 17236113
    if-eqz v16, :cond_15c

    .line 17236115
    iput-wide v1, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236117
    sget-object v6, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236119
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v6

    .line 17236127
    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_b7

    .line 17236133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;

    .line 17236139
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236144
    move-result-object v5

    .line 17236145
    check-cast v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236147
    invoke-interface {v7, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;->onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236150
    goto :goto_9f

    .line 17236151
    :cond_b7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isMainThread()Z

    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_d9

    .line 17236157
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236159
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236162
    move-result-object v5

    .line 17236163
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236165
    if-eqz v5, :cond_f4

    .line 17236167
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236170
    move-result-object v5

    .line 17236171
    if-eqz v5, :cond_f4

    .line 17236173
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;

    .line 17236176
    move-result-object v5

    .line 17236177
    if-eqz v5, :cond_f4

    .line 17236179
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236181
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236184
    goto :goto_f4

    .line 17236185
    :cond_d9
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236187
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236190
    move-result-object v5

    .line 17236191
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236193
    if-eqz v5, :cond_f4

    .line 17236195
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236198
    move-result-object v5

    .line 17236199
    if-eqz v5, :cond_f4

    .line 17236201
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;

    .line 17236204
    move-result-object v5

    .line 17236205
    if-eqz v5, :cond_f4

    .line 17236207
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236209
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17236212
    :cond_f4
    :goto_f4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableAlertLog()Z

    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_15c

    .line 17236222
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendStreamAlertLog:Z

    .line 17236224
    if-nez v5, :cond_15c

    .line 17236226
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236228
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236231
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 17236233
    div-long/2addr v6, v3

    .line 17236234
    div-long/2addr v6, v3

    .line 17236235
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 17236244
    div-long/2addr v6, v3

    .line 17236245
    div-long/2addr v6, v3

    .line 17236246
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClientAlertThreshold()J

    .line 17236270
    move-result-wide v1

    .line 17236271
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236274
    move-result-object v1

    .line 17236275
    const-string v2, "client_alert_threshold"

    .line 17236277
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236282
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17236285
    move-result-object v1

    .line 17236286
    if-eqz v1, :cond_148

    .line 17236288
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 17236291
    move-result v1

    .line 17236292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236295
    move-result-object v9

    .line 17236296
    :cond_148
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    const-string v1, "stream_alert"

    .line 17236305
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    invoke-direct {v0, v15, v5}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236313
    const/4 v1, 0x1

    .line 17236314
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendStreamAlertLog:Z

    .line 17236316
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method private final processTrafficAlert(J)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 17235971
    .line 17235972
    const/16 v3, 0x400

    .line 17235973
    .line 17235974
    int-to-long v3, v3

    .line 17235975
    div-long/2addr v1, v3

    .line 17235976
    div-long/2addr v1, v3

    .line 17235977
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v5

    .line 17235981
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getDayAlertTraffic()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v5

    .line 17235985
    const-string v8, "alert_scene"

    .line 17235986
    .line 17235987
    const/4 v9, 0x0

    .line 17235988
    const-string v10, "free_flow"

    .line 17235989
    .line 17235990
    const-string v11, "day_traffic_used"

    .line 17235991
    .line 17235992
    const-string v12, "mobile_traffic_used"

    .line 17235993
    .line 17235994
    const-string v13, "background_mobile_traffic"

    .line 17235995
    .line 17235996
    const-string v14, "foreground_mobile_traffic"

    .line 17235997
    .line 17235998
    const-string v15, "ttliveplayer_livesdk_live_traffic_alert_log"

    .line 17235999
    .line 17236000
    cmp-long v16, p1, v5

    .line 17236001
    .line 17236002
    if-ltz v16, :cond_85

    .line 17236003
    .line 17236004
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableAlertLog()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v5

    .line 17236012
    if-eqz v5, :cond_85

    .line 17236013
    .line 17236014
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendDayAlertLog:Z

    .line 17236015
    .line 17236016
    if-nez v5, :cond_85

    .line 17236017
    .line 17236018
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236019
    .line 17236020
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    move-object/from16 v16, v8

    .line 17236024
    .line 17236025
    iget-wide v7, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 17236026
    .line 17236027
    div-long/2addr v7, v3

    .line 17236028
    div-long/2addr v7, v3

    .line 17236029
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    iget-wide v7, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 17236037
    .line 17236038
    div-long/2addr v7, v3

    .line 17236039
    div-long/2addr v7, v3

    .line 17236040
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7

    .line 17236044
    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v7

    .line 17236051
    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v7, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    if-eqz v7, :cond_6e

    .line 17236068
    .line 17236069
    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v7

    .line 17236073
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v7, v9

    .line 17236079
    :goto_6f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v7, "day_alert"

    .line 17236087
    .line 17236088
    move-object/from16 v8, v16

    .line 17236089
    .line 17236090
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236094
    .line 17236095
    invoke-direct {v0, v15, v5}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const/4 v5, 0x1

    .line 17236099
    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendDayAlertLog:Z

    .line 17236100
    .line 17236101
    :cond_85
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClientAlertThreshold()J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v16

    .line 17236105
    cmp-long v5, v1, v16

    .line 17236106
    .line 17236107
    if-ltz v5, :cond_15c

    .line 17236108
    .line 17236109
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236110
    .line 17236111
    cmp-long v16, v1, v6

    .line 17236112
    .line 17236113
    if-eqz v16, :cond_15c

    .line 17236114
    .line 17236115
    iput-wide v1, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236116
    .line 17236117
    sget-object v6, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236118
    .line 17236119
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_b7

    .line 17236132
    .line 17236133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;

    .line 17236138
    .line 17236139
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    check-cast v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236146
    .line 17236147
    invoke-interface {v7, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;->onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_9f

    .line 17236151
    :cond_b7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isMainThread()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_d9

    .line 17236156
    .line 17236157
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236158
    .line 17236159
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236164
    .line 17236165
    if-eqz v5, :cond_f4

    .line 17236166
    .line 17236167
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    if-eqz v5, :cond_f4

    .line 17236172
    .line 17236173
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    if-eqz v5, :cond_f4

    .line 17236178
    .line 17236179
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236180
    .line 17236181
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_f4

    .line 17236185
    :cond_d9
    iget-object v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236186
    .line 17236187
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236192
    .line 17236193
    if-eqz v5, :cond_f4

    .line 17236194
    .line 17236195
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    if-eqz v5, :cond_f4

    .line 17236200
    .line 17236201
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    if-eqz v5, :cond_f4

    .line 17236206
    .line 17236207
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    :goto_f4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableAlertLog()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_15c

    .line 17236221
    .line 17236222
    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendStreamAlertLog:Z

    .line 17236223
    .line 17236224
    if-nez v5, :cond_15c

    .line 17236225
    .line 17236226
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236227
    .line 17236228
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 17236232
    .line 17236233
    div-long/2addr v6, v3

    .line 17236234
    div-long/2addr v6, v3

    .line 17236235
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 17236243
    .line 17236244
    div-long/2addr v6, v3

    .line 17236245
    div-long/2addr v6, v3

    .line 17236246
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClientAlertThreshold()J

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v1

    .line 17236271
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    const-string v2, "client_alert_threshold"

    .line 17236276
    .line 17236277
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236281
    .line 17236282
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    if-eqz v1, :cond_148

    .line 17236287
    .line 17236288
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v9

    .line 17236296
    :cond_148
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v1, "stream_alert"

    .line 17236304
    .line 17236305
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236309
    .line 17236310
    invoke-direct {v0, v15, v5}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236311
    .line 17236312
    .line 17236313
    const/4 v1, 0x1

    .line 17236314
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendStreamAlertLog:Z

    .line 17236315
    .line 17236316
    :cond_15c
    return-void
.end method


.method private final reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method private final reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const-wide/16 v0, 0x0

    .line 50790402
    cmp-long v2, p2, v0

    .line 50790404
    if-nez v2, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getLogWhenMobileUse()Z

    .line 50790414
    move-result v2

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-eqz v2, :cond_22

    .line 50790418
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 50790421
    move-result-object v2

    .line 50790422
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getLogWhenMobileUse()Z

    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_d3

    .line 50790428
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 50790430
    cmp-long v2, v4, v0

    .line 50790432
    if-lez v2, :cond_d3

    .line 50790434
    :cond_22
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790437
    move-result-object v6

    .line 50790438
    const-string v0, "traffic_from_last"

    .line 50790440
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790443
    move-result-object v1

    .line 50790444
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790447
    const-string v0, "traffic_cause_from_last"

    .line 50790449
    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790452
    const-string v0, "event_type"

    .line 50790454
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790457
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50790459
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790465
    if-eqz v0, :cond_57

    .line 50790467
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790470
    move-result-object v0

    .line 50790471
    if-eqz v0, :cond_57

    .line 50790473
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 50790476
    move-result-object v4

    .line 50790477
    if-eqz v4, :cond_57

    .line 50790479
    const-string v5, "live_player_traffic_event"

    .line 50790481
    const/4 v7, 0x0

    .line 50790482
    const/4 v8, 0x4

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger$DefaultImpls;->vqosMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50790487
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 50790490
    move-result-object v0

    .line 50790491
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableTeaLog()Z

    .line 50790494
    move-result v0

    .line 50790495
    if-eqz v0, :cond_d3

    .line 50790497
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790499
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790502
    const-string v1, "report_reason"

    .line 50790504
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    const-string p1, "traffic_scene"

    .line 50790509
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 50790515
    move-result-object p1

    .line 50790516
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastPlayerScene()I

    .line 50790519
    move-result p1

    .line 50790520
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790523
    move-result-object p1

    .line 50790524
    const-string v1, "player_scene"

    .line 50790526
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 50790531
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790534
    move-result-object p1

    .line 50790535
    const-string v1, "bg_wifi"

    .line 50790537
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    const-string p1, "last_traffic"

    .line 50790542
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790545
    move-result-object v1

    .line 50790546
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 50790551
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790554
    move-result-object p1

    .line 50790555
    const-string v1, "fg_wifi"

    .line 50790557
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 50790562
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790565
    move-result-object p1

    .line 50790566
    const-string v1, "bg_mobile"

    .line 50790568
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 50790573
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790576
    move-result-object p1

    .line 50790577
    const-string v1, "fg_mobile"

    .line 50790579
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 50790584
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790587
    move-result-object p1

    .line 50790588
    const-string v1, "mobile_traffic_total"

    .line 50790590
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 50790595
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790598
    move-result-object p1

    .line 50790599
    const-string v1, "traffic_total"

    .line 50790601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790606
    const-string p1, "ttliveplayer_livesdk_live_traffic_tea_log"

    .line 50790608
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790611
    :cond_d3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790613
    const-string v0, "calculateTraffic: id:"

    .line 50790615
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50790620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790623
    move-result-object v0

    .line 50790624
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790626
    if-eqz v0, :cond_e8

    .line 50790628
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50790631
    move-result-object v3

    .line 50790632
    :cond_e8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    const-string v0, ",trafficScene:"

    .line 50790637
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    const-string p4, ",fgMobile:"

    .line 50790645
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 50790650
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790653
    const-string p4, ",bgMobile:"

    .line 50790655
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 50790660
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790663
    const-string p4, ",fgWifi:"

    .line 50790665
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 50790670
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790673
    const-string p4, ",bgWifi:"

    .line 50790675
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 50790680
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790683
    const-string p4, ",durationTraffic:"

    .line 50790685
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790691
    const-string p2, ",trafficTotal:"

    .line 50790693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    iget-wide p2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 50790698
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790704
    move-result-object p1

    .line 50790705
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 50790708
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const-wide/16 v0, 0x0

    .line 50790401
    .line 50790402
    cmp-long v2, p2, v0

    .line 50790403
    .line 50790404
    if-nez v2, :cond_7

    .line 50790405
    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getLogWhenMobileUse()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v2

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    if-eqz v2, :cond_22

    .line 50790417
    .line 50790418
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v2

    .line 50790422
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getLogWhenMobileUse()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_d3

    .line 50790427
    .line 50790428
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 50790429
    .line 50790430
    cmp-long v2, v4, v0

    .line 50790431
    .line 50790432
    if-lez v2, :cond_d3

    .line 50790433
    .line 50790434
    :cond_22
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v6

    .line 50790438
    const-string v0, "traffic_from_last"

    .line 50790439
    .line 50790440
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v1

    .line 50790444
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790445
    .line 50790446
    .line 50790447
    const-string v0, "traffic_cause_from_last"

    .line 50790448
    .line 50790449
    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string v0, "event_type"

    .line 50790453
    .line 50790454
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790455
    .line 50790456
    .line 50790457
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50790458
    .line 50790459
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790464
    .line 50790465
    if-eqz v0, :cond_57

    .line 50790466
    .line 50790467
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    if-eqz v0, :cond_57

    .line 50790472
    .line 50790473
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    if-eqz v4, :cond_57

    .line 50790478
    .line 50790479
    const-string v5, "live_player_traffic_event"

    .line 50790480
    .line 50790481
    const/4 v7, 0x0

    .line 50790482
    const/4 v8, 0x4

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger$DefaultImpls;->vqosMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableTeaLog()Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v0

    .line 50790495
    if-eqz v0, :cond_d3

    .line 50790496
    .line 50790497
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790498
    .line 50790499
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790500
    .line 50790501
    .line 50790502
    const-string v1, "report_reason"

    .line 50790503
    .line 50790504
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    const-string p1, "traffic_scene"

    .line 50790508
    .line 50790509
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastPlayerScene()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p1

    .line 50790520
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    const-string v1, "player_scene"

    .line 50790525
    .line 50790526
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 50790530
    .line 50790531
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    const-string v1, "bg_wifi"

    .line 50790536
    .line 50790537
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    const-string p1, "last_traffic"

    .line 50790541
    .line 50790542
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 50790550
    .line 50790551
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p1

    .line 50790555
    const-string v1, "fg_wifi"

    .line 50790556
    .line 50790557
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 50790561
    .line 50790562
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1

    .line 50790566
    const-string v1, "bg_mobile"

    .line 50790567
    .line 50790568
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 50790572
    .line 50790573
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    const-string v1, "fg_mobile"

    .line 50790578
    .line 50790579
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientMobileTrafficUsed:J

    .line 50790583
    .line 50790584
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    const-string v1, "mobile_traffic_total"

    .line 50790589
    .line 50790590
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 50790594
    .line 50790595
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    const-string v1, "traffic_total"

    .line 50790600
    .line 50790601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790605
    .line 50790606
    const-string p1, "ttliveplayer_livesdk_live_traffic_tea_log"

    .line 50790607
    .line 50790608
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v0, "calculateTraffic: id:"

    .line 50790614
    .line 50790615
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v0

    .line 50790624
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790625
    .line 50790626
    if-eqz v0, :cond_e8

    .line 50790627
    .line 50790628
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    :cond_e8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v0, ",trafficScene:"

    .line 50790636
    .line 50790637
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string p4, ",fgMobile:"

    .line 50790644
    .line 50790645
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundMobileTrafficUsed:J

    .line 50790649
    .line 50790650
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    const-string p4, ",bgMobile:"

    .line 50790654
    .line 50790655
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundMobileTrafficUsed:J

    .line 50790659
    .line 50790660
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    const-string p4, ",fgWifi:"

    .line 50790664
    .line 50790665
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->foregroundWifiTrafficUsed:J

    .line 50790669
    .line 50790670
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    const-string p4, ",bgWifi:"

    .line 50790674
    .line 50790675
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->backgroundWifiTrafficUsed:J

    .line 50790679
    .line 50790680
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    const-string p4, ",durationTraffic:"

    .line 50790684
    .line 50790685
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    const-string p2, ",trafficTotal:"

    .line 50790692
    .line 50790693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    iget-wide p2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->clientAllTrafficUsed:J

    .line 50790697
    .line 50790698
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    return-void
.end method


.method private final teaLog(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final teaLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882125
    if-eqz v1, :cond_39

    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_39

    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_39

    .line 33882139
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33882141
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2b

    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882169
    :cond_39
    :goto_39
    if-eqz p2, :cond_3e

    .line 33882171
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882174
    :cond_3e
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_49

    .line 33882182
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method private final teaLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_39

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_39

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_39

    .line 33882138
    .line 33882139
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2b

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    if-eqz p2, :cond_3e

    .line 33882170
    .line 33882171
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_49

    .line 33882181
    .line 33882182
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method private final unRegisterPlayerObserver()V
[MOD-CHANGED]
.method private final unRegisterPlayerObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    if-eqz v0, :cond_35

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_35

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262167
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262176
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262182
    move-result-object v1

    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262188
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterPlayerObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_35

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_35

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method private final unregisterNetworkBroadcastReceiver()V
[MOD-CHANGED]
.method private final unregisterNetworkBroadcastReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 131079
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterNetworkBroadcastReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131084
    .line 131085
    return-void
.end method


.method private final updateLastTrafficState()V
[MOD-CHANGED]
.method private final updateLastTrafficState()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 262163
    move-result v0

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastNetworkState(Ljava/lang/String;)V

    .line 262175
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastAppBackgroundState(Z)V

    .line 262180
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 262182
    if-eqz v1, :cond_30

    .line 262184
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 262186
    if-eqz v1, :cond_2e

    .line 262188
    const/4 v1, 0x0

    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    const/4 v1, 0x1

    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 262194
    if-eqz v1, :cond_36

    .line 262196
    const/4 v1, 0x2

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x3

    .line 262199
    :goto_37
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastPlayerScene(I)V

    .line 262202
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastCalculateTraffic:J

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastTrafficUsed(J)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateLastTrafficState()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastNetworkState(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastAppBackgroundState(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 262181
    .line 262182
    if-eqz v1, :cond_30

    .line 262183
    .line 262184
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 262185
    .line 262186
    if-eqz v1, :cond_2e

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    const/4 v1, 0x1

    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 262193
    .line 262194
    if-eqz v1, :cond_36

    .line 262195
    .line 262196
    const/4 v1, 0x2

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x3

    .line 262199
    :goto_37
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastPlayerScene(I)V

    .line 262200
    .line 262201
    .line 262202
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->lastCalculateTraffic:J

    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->setLastTrafficUsed(J)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final disposeLogKeepALive()V
[MOD-CHANGED]
.method public final disposeLogKeepALive()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final disposeLogKeepALive()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getAppInBackground()Z
[MOD-CHANGED]
.method public final getAppInBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppInBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClient()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentNetwork()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentNetwork()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "error_application"

    .line 327688
    if-eqz v0, :cond_25

    .line 327690
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_25

    .line 327696
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v2

    .line 327706
    xor-int/lit8 v2, v2, 0x1

    .line 327708
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_26

    .line 327714
    const-string v0, "unknown"

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327721
    move-result v2

    .line 327722
    const v3, -0x593d9667

    .line 327725
    if-eq v2, v3, :cond_3f

    .line 327727
    const v1, 0x37af15

    .line 327730
    if-eq v2, v1, :cond_35

    .line 327732
    goto :goto_46

    .line 327733
    :cond_35
    const-string/jumbo v1, "wifi"

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_46

    .line 327742
    goto :goto_48

    .line 327743
    :cond_3f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_46

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    :goto_46
    const-string v0, "mobile"

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentNetwork()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "error_application"

    .line 327687
    .line 327688
    if-eqz v0, :cond_25

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_25

    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    xor-int/lit8 v2, v2, 0x1

    .line 327707
    .line 327708
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_26

    .line 327713
    .line 327714
    const-string v0, "unknown"

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    const v3, -0x593d9667

    .line 327723
    .line 327724
    .line 327725
    if-eq v2, v3, :cond_3f

    .line 327726
    .line 327727
    const v1, 0x37af15

    .line 327728
    .line 327729
    .line 327730
    if-eq v2, v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_46

    .line 327733
    :cond_35
    const-string/jumbo v1, "wifi"

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_46

    .line 327741
    .line 327742
    goto :goto_48

    .line 327743
    :cond_3f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    :goto_46
    const-string v0, "mobile"

    .line 327751
    .line 327752
    :goto_48
    return-object v0
.end method


.method public final getEverPlay()Z
[MOD-CHANGED]
.method public final getEverPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->everPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEverPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->everPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedLaunch()Z
[MOD-CHANGED]
.method public final getNeedLaunch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedLaunch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTrafficId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTrafficId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrafficId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public insertDataForTrafficEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public insertDataForTrafficEvent(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "event_key"

    .line 17039366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "play_stop"

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_33

    .line 17039378
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTraffic()Lkotlin/Pair;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Number;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039398
    const-string v3, "traffic_from_last"

    .line 17039400
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039403
    const-string v1, "traffic_cause_from_last"

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public insertDataForTrafficEvent(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "event_key"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "play_stop"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_33

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTraffic()Lkotlin/Pair;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Number;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v3, "traffic_from_last"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "traffic_cause_from_last"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final internalRelease()V
[MOD-CHANGED]
.method public final internalRelease()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->unregisterNetworkBroadcastReceiver()V

    .line 196611
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->unRegisterPlayerObserver()V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final internalRelease()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->unregisterNetworkBroadcastReceiver()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->unRegisterPlayerObserver()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 8

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;

    .line 196614
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 196617
    const/4 v5, 0x7

    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendDayAlertLog:Z

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendStreamAlertLog:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 8

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;

    .line 196613
    .line 196614
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v5, 0x7

    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendDayAlertLog:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->haveSendStreamAlertLog:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final launchLogKeepALive()V
[MOD-CHANGED]
.method public final launchLogKeepALive()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 327682
    if-eqz v0, :cond_2b

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    const-string v1, "id:"

    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327699
    if-eqz v1, :cond_1a

    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ",launchLogKeepALive,already launched"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 327726
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327734
    if-eqz v0, :cond_41

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchLogKeepALive()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_2b

    .line 327683
    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v1, "id:"

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327698
    .line 327699
    if-eqz v1, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ",launchLogKeepALive,already launched"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327733
    .line 327734
    if-eqz v0, :cond_41

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final logInDebug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final logInDebug(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final logInDebug(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onPlayingSecond(J)V
[MOD-CHANGED]
.method public onPlayingSecond(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getCheckInterval()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    rem-long/2addr p1, v0

    .line 16973833
    const-wide/16 v0, 0x0

    .line 16973835
    cmp-long v2, p1, v0

    .line 16973837
    if-nez v2, :cond_17

    .line 16973839
    const/4 p1, 0x2

    .line 16973840
    const/4 p2, 0x0

    .line 16973841
    const-string v0, "play_second"

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayingSecond(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getCheckInterval()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    rem-long/2addr p1, v0

    .line 16973833
    const-wide/16 v0, 0x0

    .line 16973834
    .line 16973835
    cmp-long v2, p1, v0

    .line 16973836
    .line 16973837
    if-nez v2, :cond_17

    .line 16973838
    .line 16973839
    const/4 p1, 0x2

    .line 16973840
    const/4 p2, 0x0

    .line 16973841
    const-string v0, "play_second"

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z
[MOD-CHANGED]
.method public final playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    xor-int/2addr v0, v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v0, :cond_1b

    .line 17170458
    return v2

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_9f

    .line 17170461
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_25

    .line 17170467
    goto/16 :goto_9f

    .line 17170469
    :cond_25
    const/4 v0, 0x2

    .line 17170470
    new-array v0, v0, [I

    .line 17170472
    fill-array-data v0, :array_a0

    .line 17170475
    :try_start_2b
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_34

    .line 17170481
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170484
    :cond_34
    aget v3, v0, v2

    .line 17170486
    aget v0, v0, v1

    .line 17170488
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170491
    move-result v4

    .line 17170492
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170495
    move-result v5

    .line 17170496
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170499
    move-result-object v6

    .line 17170500
    const/4 v7, -0x1

    .line 17170501
    if-eqz v6, :cond_5c

    .line 17170503
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v6

    .line 17170507
    if-eqz v6, :cond_5c

    .line 17170509
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170512
    move-result-object v6

    .line 17170513
    if-eqz v6, :cond_5c

    .line 17170515
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170518
    move-result-object v6

    .line 17170519
    if-eqz v6, :cond_5c

    .line 17170521
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v6, -0x1

    .line 17170525
    :goto_5d
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_77

    .line 17170531
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_77

    .line 17170537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170543
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_77

    .line 17170549
    iget v7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170551
    :cond_77
    if-lez v4, :cond_9d

    .line 17170553
    if-gtz v5, :cond_7c

    .line 17170555
    goto :goto_9d

    .line 17170556
    :cond_7c
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170559
    move-result p1

    .line 17170560
    if-gt p1, v6, :cond_9d

    .line 17170562
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170565
    move-result p1

    .line 17170566
    if-le p1, v7, :cond_89

    .line 17170568
    goto :goto_9d

    .line 17170569
    :cond_89
    new-instance p1, Landroid/graphics/Rect;

    .line 17170571
    add-int/2addr v4, v3

    .line 17170572
    add-int/2addr v5, v0

    .line 17170573
    invoke-direct {p1, v3, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170576
    new-instance v0, Landroid/graphics/Rect;

    .line 17170578
    invoke-direct {v0, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170581
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17170584
    move-result p1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_99} :catch_9e

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170587
    return v1

    .line 17170588
    :cond_9c
    return v2

    .line 17170589
    :cond_9d
    :goto_9d
    return v1

    .line 17170590
    :catch_9e
    return v2

    .line 17170591
    :cond_9f
    :goto_9f
    return v1

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    xor-int/2addr v0, v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v0, :cond_1b

    .line 17170457
    .line 17170458
    return v2

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_9f

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_9f

    .line 17170468
    .line 17170469
    :cond_25
    const/4 v0, 0x2

    .line 17170470
    new-array v0, v0, [I

    .line 17170471
    .line 17170472
    fill-array-data v0, :array_a0

    .line 17170473
    .line 17170474
    .line 17170475
    :try_start_2b
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_34

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    aget v3, v0, v2

    .line 17170485
    .line 17170486
    aget v0, v0, v1

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    const/4 v7, -0x1

    .line 17170501
    if-eqz v6, :cond_5c

    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    if-eqz v6, :cond_5c

    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    if-eqz v6, :cond_5c

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    if-eqz v6, :cond_5c

    .line 17170520
    .line 17170521
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v6, -0x1

    .line 17170525
    :goto_5d
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_77

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_77

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_77

    .line 17170548
    .line 17170549
    iget v7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170550
    .line 17170551
    :cond_77
    if-lez v4, :cond_9d

    .line 17170552
    .line 17170553
    if-gtz v5, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_9d

    .line 17170556
    :cond_7c
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-gt p1, v6, :cond_9d

    .line 17170561
    .line 17170562
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-le p1, v7, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_9d

    .line 17170569
    :cond_89
    new-instance p1, Landroid/graphics/Rect;

    .line 17170570
    .line 17170571
    add-int/2addr v4, v3

    .line 17170572
    add-int/2addr v5, v0

    .line 17170573
    invoke-direct {p1, v3, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v0, Landroid/graphics/Rect;

    .line 17170577
    .line 17170578
    invoke-direct {v0, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_99} :catch_9e

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    return v1

    .line 17170588
    :cond_9c
    return v2

    .line 17170589
    :cond_9d
    :goto_9d
    return v1

    .line 17170590
    :catch_9e
    return v2

    .line 17170591
    :cond_9f
    :goto_9f
    return v1

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final registerNetworkBroadcastReceiver()V
[MOD-CHANGED]
.method public final registerNetworkBroadcastReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 131079
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerNetworkBroadcastReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$networkChangedListener$1;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final registerPlayerObserver()V
[MOD-CHANGED]
.method public final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    if-eqz v0, :cond_35

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_35

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262167
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262176
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262182
    move-result-object v1

    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262188
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_35

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_35

    .line 262161
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final setAppInBackground(Z)V
[MOD-CHANGED]
.method public final setAppInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEverPlay(Z)V
[MOD-CHANGED]
.method public final setEverPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->everPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEverPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->everPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedLaunch(Z)V
[MOD-CHANGED]
.method public final setNeedLaunch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedLaunch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->needLaunch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateBackgroundState(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final updateBackgroundState(ZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "id:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659346
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v1, v2

    .line 50659352
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v1, ",updateBackgroundState,isBackground:"

    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, ",playerBg:"

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659371
    const-string v1, ",reason:"

    .line 50659373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 50659386
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 50659388
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    const/4 p2, 0x2

    .line 50659392
    invoke-static {p0, p3, p1, p2, v2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBackgroundState(ZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "id:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659342
    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v1, v2

    .line 50659352
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, ",updateBackgroundState,isBackground:"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v1, ",playerBg:"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v1, ",reason:"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appInBackground:Z

    .line 50659387
    .line 50659388
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerInBackground:Z

    .line 50659389
    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    const/4 p2, 0x2

    .line 50659392
    invoke-static {p0, p3, p1, p2, v2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final updateNetworkState()V
[MOD-CHANGED]
.method public final updateNetworkState()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "id:"

    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eqz v2, :cond_2a

    .line 327717
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, ",updateNetworkState,netBefore:"

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, ",curNet:"

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const/16 v2, 0x20

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 327756
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 327758
    const/4 v0, 0x0

    .line 327759
    const/4 v1, 0x2

    .line 327760
    const-string v2, "network_change"

    .line 327762
    invoke-static {p0, v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateNetworkState()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getLastPlayerTrafficInfo()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;->getLastNetworkState()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "id:"

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eqz v2, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, ",updateNetworkState,netBefore:"

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, ",curNet:"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const/16 v2, 0x20

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->networkState:Ljava/lang/String;

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    const/4 v1, 0x2

    .line 327760
    const-string v2, "network_change"

    .line 327761
    .line 327762
    invoke-static {p0, v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->calculateTrafficAndReport$default(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


