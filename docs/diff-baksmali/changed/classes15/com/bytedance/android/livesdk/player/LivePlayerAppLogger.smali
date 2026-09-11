## classes15/com/bytedance/android/livesdk/player/LivePlayerAppLogger.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f5d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;

    .line 196622
    const-string v0, "live_player_exception"

    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->EVENT_PLAY_EXCEPTION:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f5d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$Companion;

    .line 196621
    .line 196622
    const-string v0, "live_player_exception"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->EVENT_PLAY_EXCEPTION:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2;

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->performanceConfig$delegate:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 17104929
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 17104932
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 17104934
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 17104936
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 17104939
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->releaseObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 17104941
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 17104943
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 17104948
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;

    .line 17104950
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;-><init>()V

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;

    .line 17104955
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->traceJobMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$performanceConfig$2;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->performanceConfig$delegate:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 17104933
    .line 17104934
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 17104935
    .line 17104936
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->releaseObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 17104940
    .line 17104941
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 17104942
    .line 17104943
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 17104947
    .line 17104948
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;

    .line 17104954
    .line 17104955
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->traceJobMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17104972
    .line 17104973
    return-void
.end method


.method private final logExecuteCost()V
[MOD-CHANGED]
.method private final logExecuteCost()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/Random;

    .line 327682
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 327685
    const/16 v1, 0x64

    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 327690
    move-result v0

    .line 327691
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->getPerformanceConfig()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->getSampleValue()I

    .line 327698
    move-result v1

    .line 327699
    if-ge v0, v1, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_4e

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->assembleLogInfo()Ljava/util/HashMap;

    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_4e

    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_41

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_41

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleBaseParams()Ljava/util/HashMap;

    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327745
    :cond_41
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_4e

    .line 327753
    const-string v2, "live_player_performance"

    .line 327755
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final logExecuteCost()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/Random;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/16 v1, 0x64

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->getPerformanceConfig()Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->getSampleValue()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-ge v0, v1, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_4e

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->assembleLogInfo()Ljava/util/HashMap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_4e

    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_41

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_41

    .line 327735
    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleBaseParams()Ljava/util/HashMap;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_4e

    .line 327752
    .line 327753
    const-string v2, "live_player_performance"

    .line 327754
    .line 327755
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method private final logStateChange(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final logStateChange(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    .line 33816576
    new-instance v6, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v0, "state_change_type"

    .line 33816583
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816589
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_1f

    .line 33816597
    const-string v1, "ttliveplayer_state_change"

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x4

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    move-object v0, p0

    .line 33816603
    move-object v2, v6

    .line 33816604
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_3f

    .line 33816615
    const-string v1, "report ttliveplayer_state_change"

    .line 33816617
    new-instance v2, Ljava/util/HashMap;

    .line 33816619
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33816622
    const-string p1, "state_change_info"

    .line 33816624
    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    const/4 v3, 0x0

    .line 33816634
    const/4 v4, 0x4

    .line 33816635
    const/4 v5, 0x0

    .line 33816636
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private final logStateChange(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    .line 33816576
    new-instance v6, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "state_change_type"

    .line 33816582
    .line 33816583
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_1f

    .line 33816596
    .line 33816597
    const-string v1, "ttliveplayer_state_change"

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x4

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    move-object v0, p0

    .line 33816603
    move-object v2, v6

    .line 33816604
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_3f

    .line 33816614
    .line 33816615
    const-string v1, "report ttliveplayer_state_change"

    .line 33816616
    .line 33816617
    new-instance v2, Ljava/util/HashMap;

    .line 33816618
    .line 33816619
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, "state_change_info"

    .line 33816623
    .line 33816624
    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    const/4 v3, 0x0

    .line 33816634
    const/4 v4, 0x4

    .line 33816635
    const/4 v5, 0x0

    .line 33816636
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method private final resetEnterLeaveRoomTimeWithCallTrace()V
[MOD-CHANGED]
.method private final resetEnterLeaveRoomTimeWithCallTrace()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->totalInRoomTimeCost:J

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->enterRoomStartTime:J

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->isFromPreview:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetEnterLeaveRoomTimeWithCallTrace()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->totalInRoomTimeCost:J

    .line 131075
    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->enterRoomStartTime:J

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->isFromPreview:Z

    .line 131080
    .line 131081
    return-void
.end method


.method private final tryAddPreviewDuration(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method private final tryAddPreviewDuration(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const-string v0, "live_player_play_end"

    .line 33882123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    xor-int/2addr p1, v0

    .line 33882129
    if-eqz p1, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->isFromPreview:Z

    .line 33882134
    const-wide/16 v1, 0x0

    .line 33882136
    if-nez p1, :cond_20

    .line 33882138
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->totalInRoomTimeCost:J

    .line 33882140
    cmp-long p1, v3, v1

    .line 33882142
    if-nez p1, :cond_40

    .line 33882144
    :cond_20
    const-string p1, "pull_duration"

    .line 33882146
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/String;

    .line 33882152
    if-eqz p1, :cond_32

    .line 33882154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882157
    move-result v3

    .line 33882158
    if-nez v3, :cond_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :cond_32
    :goto_32
    if-eqz v0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    :try_start_35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882168
    move-result-wide v3

    .line 33882169
    iget-wide v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->totalInRoomTimeCost:J

    .line 33882171
    sub-long/2addr v3, v5

    .line 33882172
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33882175
    move-result-wide v1
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_40} :catch_4c

    .line 33882176
    :cond_40
    const-string p1, "preview_duration"

    .line 33882178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->resetEnterLeaveRoomTimeWithCallTrace()V

    .line 33882188
    :catch_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryAddPreviewDuration(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const-string v0, "live_player_play_end"

    .line 33882122
    .line 33882123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    xor-int/2addr p1, v0

    .line 33882129
    if-eqz p1, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->isFromPreview:Z

    .line 33882133
    .line 33882134
    const-wide/16 v1, 0x0

    .line 33882135
    .line 33882136
    if-nez p1, :cond_20

    .line 33882137
    .line 33882138
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->totalInRoomTimeCost:J

    .line 33882139
    .line 33882140
    cmp-long p1, v3, v1

    .line 33882141
    .line 33882142
    if-nez p1, :cond_40

    .line 33882143
    .line 33882144
    :cond_20
    const-string p1, "pull_duration"

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/String;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_32

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-nez v3, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :cond_32
    :goto_32
    if-eqz v0, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    :try_start_35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v3

    .line 33882169
    iget-wide v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->totalInRoomTimeCost:J

    .line 33882170
    .line 33882171
    sub-long/2addr v3, v5

    .line 33882172
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v1
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_40} :catch_4c

    .line 33882176
    :cond_40
    const-string p1, "preview_duration"

    .line 33882177
    .line 33882178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->resetEnterLeaveRoomTimeWithCallTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :catch_4c
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEndParam(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getEndParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEndParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public getStartParam(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStartParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStartParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public injectPlayEndParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public injectPlayEndParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPlayEndParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public injectPlayStartParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public injectPlayStartParams(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    xor-int/lit8 v1, v1, 0x1

    .line 17104911
    if-eqz v1, :cond_40

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_3b

    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    if-eqz v2, :cond_19

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    const-string v1, ""

    .line 17104951
    :cond_37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_19

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPlayStartParams(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    xor-int/lit8 v1, v1, 0x1

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_40

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_3b

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_19

    .line 17104946
    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    :cond_37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_19

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x2

    .line 262167
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 262172
    goto :goto_3e

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262182
    move-result-object v1

    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 262185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262188
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262191
    move-result-object v1

    .line 262192
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 262194
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262197
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262200
    move-result-object v0

    .line 262201
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->releaseObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 262203
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x2

    .line 262167
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_3e

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 262193
    .line 262194
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->releaseObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final logPlayEnd()V
[MOD-CHANGED]
.method public final logPlayEnd()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-nez v4, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->logExecuteCost()V

    .line 327692
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVRFov()I

    .line 327702
    move-result v1

    .line 327703
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v4, "vr_fov"

    .line 327709
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327714
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327716
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEndLogParamsEnable()Z

    .line 327725
    move-result v1

    .line 327726
    const-string v4, "live_player_play_end"

    .line 327728
    if-eqz v1, :cond_3e

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327732
    new-instance v5, Ljava/util/HashMap;

    .line 327734
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327737
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->injectAppLoggerParams(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327747
    move-result v1

    .line 327748
    xor-int/lit8 v1, v1, 0x1

    .line 327750
    if-eqz v1, :cond_4d

    .line 327752
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327759
    const-string v5, "ttliveplayer_player_end"

    .line 327761
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->assembleVolumeParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 327764
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;

    .line 327766
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 327769
    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 327772
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final logPlayEnd()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->logExecuteCost()V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVRFov()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v4, "vr_fov"

    .line 327708
    .line 327709
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327713
    .line 327714
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327715
    .line 327716
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEndLogParamsEnable()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    const-string v4, "live_player_play_end"

    .line 327727
    .line 327728
    if-eqz v1, :cond_3e

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327731
    .line 327732
    new-instance v5, Ljava/util/HashMap;

    .line 327733
    .line 327734
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->injectAppLoggerParams(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    xor-int/lit8 v1, v1, 0x1

    .line 327749
    .line 327750
    if-eqz v1, :cond_4d

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327758
    .line 327759
    const-string v5, "ttliveplayer_player_end"

    .line 327760
    .line 327761
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->assembleVolumeParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {p0, v4, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 327770
    .line 327771
    .line 327772
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 327773
    .line 327774
    return-void
.end method


.method public final logPlayPlaying()V
[MOD-CHANGED]
.method public final logPlayPlaying()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "sei_delay"

    .line 393218
    const-string v1, "download_size"

    .line 393220
    const-string v2, "download_size_delta"

    .line 393222
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393224
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393226
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393229
    move-result-object v3

    .line 393230
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393233
    move-result-object v3

    .line 393234
    if-eqz v3, :cond_9b

    .line 393236
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getStaticLog()Lorg/json/JSONObject;

    .line 393239
    move-result-object v3

    .line 393240
    if-nez v3, :cond_1c

    .line 393242
    goto/16 :goto_9b

    .line 393244
    :cond_1c
    const/4 v4, 0x6

    .line 393245
    new-array v4, v4, [Lkotlin/Pair;

    .line 393247
    const-string v5, "download_speed"

    .line 393249
    const-string v6, "download_Speed:"

    .line 393251
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393254
    move-result-object v5

    .line 393255
    const/4 v6, 0x0

    .line 393256
    aput-object v5, v4, v6

    .line 393258
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393261
    move-result-object v2

    .line 393262
    const/4 v5, 0x1

    .line 393263
    aput-object v2, v4, v5

    .line 393265
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393268
    move-result-object v1

    .line 393269
    const/4 v2, 0x2

    .line 393270
    aput-object v1, v4, v2

    .line 393272
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393275
    move-result-object v0

    .line 393276
    const/4 v1, 0x3

    .line 393277
    aput-object v0, v4, v1

    .line 393279
    const-string v0, "video_buffer_time"

    .line 393281
    const-string v1, "video_Buffer_Time:"

    .line 393283
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393286
    move-result-object v0

    .line 393287
    const/4 v1, 0x4

    .line 393288
    aput-object v0, v4, v1

    .line 393290
    const-string v0, "audio_buffer_time"

    .line 393292
    const-string v1, "audio_Buffer_Time:"

    .line 393294
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v0

    .line 393298
    const/4 v1, 0x5

    .line 393299
    aput-object v0, v4, v1

    .line 393301
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393304
    move-result-object v0

    .line 393305
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393307
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393310
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v0

    .line 393318
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_8b

    .line 393324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Ljava/util/Map$Entry;

    .line 393330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/lang/String;

    .line 393336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Ljava/lang/String;

    .line 393342
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v4, ""

    .line 393348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    goto :goto_66

    .line 393355
    :cond_8b
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 393358
    move-result v0

    .line 393359
    xor-int/2addr v0, v5

    .line 393360
    if-eqz v0, :cond_9b

    .line 393362
    const-string v7, "live_player_play_playing"

    .line 393364
    const/4 v9, 0x0

    .line 393365
    const/4 v10, 0x4

    .line 393366
    const/4 v11, 0x0

    .line 393367
    move-object v6, p0

    .line 393368
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 393371
    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_a2

    .line 393377
    goto :goto_ad

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393381
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_b6

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final logPlayPlaying()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "sei_delay"

    .line 393217
    .line 393218
    const-string v1, "download_size"

    .line 393219
    .line 393220
    const-string v2, "download_size_delta"

    .line 393221
    .line 393222
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393225
    .line 393226
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    if-eqz v3, :cond_9b

    .line 393235
    .line 393236
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getStaticLog()Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    if-nez v3, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_9b

    .line 393243
    .line 393244
    :cond_1c
    const/4 v4, 0x6

    .line 393245
    new-array v4, v4, [Lkotlin/Pair;

    .line 393246
    .line 393247
    const-string v5, "download_speed"

    .line 393248
    .line 393249
    const-string v6, "download_Speed:"

    .line 393250
    .line 393251
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    const/4 v6, 0x0

    .line 393256
    aput-object v5, v4, v6

    .line 393257
    .line 393258
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const/4 v5, 0x1

    .line 393263
    aput-object v2, v4, v5

    .line 393264
    .line 393265
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const/4 v2, 0x2

    .line 393270
    aput-object v1, v4, v2

    .line 393271
    .line 393272
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const/4 v1, 0x3

    .line 393277
    aput-object v0, v4, v1

    .line 393278
    .line 393279
    const-string v0, "video_buffer_time"

    .line 393280
    .line 393281
    const-string v1, "video_Buffer_Time:"

    .line 393282
    .line 393283
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const/4 v1, 0x4

    .line 393288
    aput-object v0, v4, v1

    .line 393289
    .line 393290
    const-string v0, "audio_buffer_time"

    .line 393291
    .line 393292
    const-string v1, "audio_Buffer_Time:"

    .line 393293
    .line 393294
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const/4 v1, 0x5

    .line 393299
    aput-object v0, v4, v1

    .line 393300
    .line 393301
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393306
    .line 393307
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_8b

    .line 393323
    .line 393324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Ljava/util/Map$Entry;

    .line 393329
    .line 393330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v4, ""

    .line 393347
    .line 393348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    goto :goto_66

    .line 393355
    :cond_8b
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    xor-int/2addr v0, v5

    .line 393360
    if-eqz v0, :cond_9b

    .line 393361
    .line 393362
    const-string v7, "live_player_play_playing"

    .line 393363
    .line 393364
    const/4 v9, 0x0

    .line 393365
    const/4 v10, 0x4

    .line 393366
    const/4 v11, 0x0

    .line 393367
    move-object v6, p0

    .line 393368
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_a2

    .line 393377
    goto :goto_ad

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393380
    .line 393381
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_b6

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method


.method public final logPlayStart()V
[MOD-CHANGED]
.method public final logPlayStart()V
    .registers 14

    .prologue
    .line 589824
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 589826
    const-wide/16 v2, 0x0

    .line 589828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589831
    move-result-object v4

    .line 589832
    cmp-long v5, v0, v2

    .line 589834
    if-lez v5, :cond_d

    .line 589836
    return-void

    .line 589837
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589840
    move-result-wide v0

    .line 589841
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 589843
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589845
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 589848
    new-instance v7, Ljava/util/HashMap;

    .line 589850
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 589853
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 589855
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 589858
    move-result v0

    .line 589859
    if-nez v0, :cond_73

    .line 589861
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589863
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 589866
    move-result-object v0

    .line 589867
    const-string v1, "false"

    .line 589869
    if-eqz v0, :cond_3f

    .line 589871
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 589874
    move-result-object v0

    .line 589875
    if-eqz v0, :cond_3f

    .line 589877
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 589880
    move-result v0

    .line 589881
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 589884
    move-result-object v0

    .line 589885
    if-nez v0, :cond_40

    .line 589887
    :cond_3f
    move-object v0, v1

    .line 589888
    :cond_40
    const-string v2, "is_mute_start"

    .line 589890
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589893
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589895
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 589898
    move-result-object v0

    .line 589899
    if-eqz v0, :cond_5f

    .line 589901
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 589904
    move-result-object v0

    .line 589905
    if-eqz v0, :cond_5f

    .line 589907
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 589910
    move-result v0

    .line 589911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 589914
    move-result-object v0

    .line 589915
    if-nez v0, :cond_5e

    .line 589917
    goto :goto_5f

    .line 589918
    :cond_5e
    move-object v1, v0

    .line 589919
    :cond_5f
    :goto_5f
    const-string v0, "is_background_start"

    .line 589921
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589924
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589926
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVRFov()I

    .line 589929
    move-result v0

    .line 589930
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589933
    move-result-object v0

    .line 589934
    const-string v1, "vr_fov"

    .line 589936
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589939
    :cond_73
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589941
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 589944
    move-result-object v0

    .line 589945
    const-string v1, ""

    .line 589947
    if-eqz v0, :cond_89

    .line 589949
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 589952
    move-result-object v0

    .line 589953
    if-eqz v0, :cond_89

    .line 589955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolution()Ljava/lang/String;

    .line 589958
    move-result-object v0

    .line 589959
    if-nez v0, :cond_8a

    .line 589961
    :cond_89
    move-object v0, v1

    .line 589962
    :cond_8a
    const-string v2, "resolution_sdkkey"

    .line 589964
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589967
    sget-object v3, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->Item:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 589969
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 589972
    move-result-object v5

    .line 589973
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 589976
    move-result v5

    .line 589977
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589980
    move-result-object v5

    .line 589981
    const-string v6, "resolution_level"

    .line 589983
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589986
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 589989
    move-result-object v0

    .line 589990
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 589993
    move-result-object v0

    .line 589994
    const-string v5, "resolution_name"

    .line 589996
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589999
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590001
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590004
    move-result v0

    .line 590005
    const/4 v8, 0x1

    .line 590006
    xor-int/2addr v0, v8

    .line 590007
    if-eqz v0, :cond_be

    .line 590009
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590011
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590014
    :cond_be
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590016
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590019
    move-result-object v0

    .line 590020
    const-string v9, "resolution_strategy"

    .line 590022
    const/4 v10, 0x0

    .line 590023
    if-eqz v0, :cond_1af

    .line 590025
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590028
    move-result-object v0

    .line 590029
    if-eqz v0, :cond_1af

    .line 590031
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590033
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590036
    move-result-object v0

    .line 590037
    if-eqz v0, :cond_e3

    .line 590039
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590042
    move-result-object v0

    .line 590043
    if-eqz v0, :cond_e3

    .line 590045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getResultSdkKey()Ljava/lang/String;

    .line 590048
    move-result-object v0

    .line 590049
    if-nez v0, :cond_e4

    .line 590051
    :cond_e3
    move-object v0, v1

    .line 590052
    :cond_e4
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590054
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590057
    move-result-object v11

    .line 590058
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590061
    move-result-object v11

    .line 590062
    if-eqz v11, :cond_f6

    .line 590064
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getShotStrategyId()Ljava/lang/String;

    .line 590067
    move-result-object v11

    .line 590068
    if-nez v11, :cond_f7

    .line 590070
    :cond_f6
    move-object v11, v1

    .line 590071
    :cond_f7
    const-string v12, "strategy_info"

    .line 590073
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590076
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590078
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590081
    move-result-object v11

    .line 590082
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590085
    move-result-object v11

    .line 590086
    if-eqz v11, :cond_10e

    .line 590088
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPlayer_resolution_Info()Ljava/lang/String;

    .line 590091
    move-result-object v11

    .line 590092
    if-nez v11, :cond_10f

    .line 590094
    :cond_10e
    move-object v11, v1

    .line 590095
    :cond_10f
    const-string v12, "player_resolution_Info"

    .line 590097
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590100
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590102
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590105
    move-result-object v11

    .line 590106
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590109
    move-result-object v11

    .line 590110
    if-eqz v11, :cond_126

    .line 590112
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 590115
    move-result-object v11

    .line 590116
    if-nez v11, :cond_127

    .line 590118
    :cond_126
    move-object v11, v1

    .line 590119
    :cond_127
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590122
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590124
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590127
    move-result-object v11

    .line 590128
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590131
    move-result-object v11

    .line 590132
    if-eqz v11, :cond_13c

    .line 590134
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getDefaultSdkKey()Ljava/lang/String;

    .line 590137
    move-result-object v11

    .line 590138
    if-nez v11, :cond_13d

    .line 590140
    :cond_13c
    move-object v11, v1

    .line 590141
    :cond_13d
    const-string v12, "default_resolution"

    .line 590143
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590146
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590148
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590151
    move-result-object v11

    .line 590152
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590155
    move-result-object v11

    .line 590156
    if-eqz v11, :cond_153

    .line 590158
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 590161
    move-result-object v11

    .line 590162
    goto :goto_154

    .line 590163
    :cond_153
    move-object v11, v10

    .line 590164
    :goto_154
    const-string v12, "4"

    .line 590166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590169
    move-result v11

    .line 590170
    if-eqz v11, :cond_173

    .line 590172
    sget-object v11, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 590174
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590177
    move-result-object v11

    .line 590178
    const-string v12, "quality_strategy"

    .line 590180
    if-eqz v11, :cond_16b

    .line 590182
    invoke-interface {v11, v12, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590185
    move-result-object v11

    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    move-object v11, v10

    .line 590188
    :goto_16c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590191
    move-result-object v11

    .line 590192
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590195
    :cond_173
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590198
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 590201
    move-result-object v11

    .line 590202
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 590205
    move-result v11

    .line 590206
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590209
    move-result-object v11

    .line 590210
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590213
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 590216
    move-result-object v3

    .line 590217
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 590220
    move-result-object v3

    .line 590221
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590224
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 590226
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590229
    move-result-object v3

    .line 590230
    if-eqz v3, :cond_1a5

    .line 590232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590234
    const-string v5, "quanlity_resolution_"

    .line 590236
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590239
    move-result-object v0

    .line 590240
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590243
    move-result-object v0

    .line 590244
    goto :goto_1a6

    .line 590245
    :cond_1a5
    move-object v0, v10

    .line 590246
    :goto_1a6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590249
    move-result-object v0

    .line 590250
    const-string v3, "resolution_size"

    .line 590252
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590255
    :cond_1af
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590260
    move-result-object v0

    .line 590261
    if-eqz v0, :cond_1c3

    .line 590263
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionSdkKeyList()Ljava/util/List;

    .line 590266
    move-result-object v0

    .line 590267
    if-eqz v0, :cond_1c3

    .line 590269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590272
    move-result-object v0

    .line 590273
    if-nez v0, :cond_1c4

    .line 590275
    :cond_1c3
    move-object v0, v1

    .line 590276
    :cond_1c4
    const-string v3, "display_resolutions"

    .line 590278
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590281
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590283
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 590286
    move-result-object v0

    .line 590287
    if-eqz v0, :cond_1d4

    .line 590289
    const-string v0, "1"

    .line 590291
    goto :goto_1d6

    .line 590292
    :cond_1d4
    const-string v0, "0"

    .line 590294
    :goto_1d6
    const-string v3, "enable_spm_logger"

    .line 590296
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590299
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590301
    const-string v3, "ttliveplayer_player_start"

    .line 590303
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->assembleVolumeParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 590306
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 590308
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590311
    move-result-object v3

    .line 590312
    const-string v5, "handle_room_time"

    .line 590314
    if-eqz v3, :cond_1f1

    .line 590316
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590319
    move-result-object v3

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    move-object v3, v10

    .line 590322
    :goto_1f2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590325
    move-result-object v3

    .line 590326
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590329
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590332
    move-result-object v3

    .line 590333
    const-string v5, "handle_feature_time"

    .line 590335
    if-eqz v3, :cond_206

    .line 590337
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590340
    move-result-object v3

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    move-object v3, v10

    .line 590343
    :goto_207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590346
    move-result-object v3

    .line 590347
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590350
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590353
    move-result-object v3

    .line 590354
    const-string v5, "data_change_time"

    .line 590356
    if-eqz v3, :cond_21b

    .line 590358
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590361
    move-result-object v3

    .line 590362
    goto :goto_21c

    .line 590363
    :cond_21b
    move-object v3, v10

    .line 590364
    :goto_21c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590367
    move-result-object v3

    .line 590368
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590374
    move-result-object v3

    .line 590375
    const-string v5, "room_use_gap"

    .line 590377
    if-eqz v3, :cond_230

    .line 590379
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590382
    move-result-object v3

    .line 590383
    goto :goto_231

    .line 590384
    :cond_230
    move-object v3, v10

    .line 590385
    :goto_231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590388
    move-result-object v3

    .line 590389
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590392
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590395
    move-result-object v3

    .line 590396
    const-string v5, "stream_ao"

    .line 590398
    if-eqz v3, :cond_245

    .line 590400
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590403
    move-result-object v3

    .line 590404
    goto :goto_246

    .line 590405
    :cond_245
    move-object v3, v10

    .line 590406
    :goto_246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590409
    move-result-object v3

    .line 590410
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590413
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590416
    move-result-object v3

    .line 590417
    if-eqz v3, :cond_25a

    .line 590419
    const-string v5, "live_roomid"

    .line 590421
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590424
    move-result-object v3

    .line 590425
    goto :goto_25b

    .line 590426
    :cond_25a
    move-object v3, v10

    .line 590427
    :goto_25b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590430
    move-result-object v3

    .line 590431
    const-string v5, "feature_roomid"

    .line 590433
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590436
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590439
    move-result-object v3

    .line 590440
    const-string v5, "publish_point"

    .line 590442
    if-eqz v3, :cond_271

    .line 590444
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590447
    move-result-object v3

    .line 590448
    goto :goto_272

    .line 590449
    :cond_271
    move-object v3, v10

    .line 590450
    :goto_272
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590453
    move-result-object v3

    .line 590454
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590457
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590460
    move-result-object v3

    .line 590461
    const-string v5, "strategy_get_factor_avg_time"

    .line 590463
    if-eqz v3, :cond_286

    .line 590465
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590468
    move-result-object v3

    .line 590469
    goto :goto_287

    .line 590470
    :cond_286
    move-object v3, v10

    .line 590471
    :goto_287
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590474
    move-result-object v3

    .line 590475
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590478
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590481
    move-result-object v3

    .line 590482
    const-string v5, "strategy_get_factor_count"

    .line 590484
    const/4 v6, 0x0

    .line 590485
    if-eqz v3, :cond_2a0

    .line 590487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590490
    move-result-object v11

    .line 590491
    invoke-interface {v3, v5, v11}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590494
    move-result-object v3

    .line 590495
    goto :goto_2a1

    .line 590496
    :cond_2a0
    move-object v3, v10

    .line 590497
    :goto_2a1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590500
    move-result-object v3

    .line 590501
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590504
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590507
    move-result-object v3

    .line 590508
    const-string v5, "strategy_update_character_avg_time"

    .line 590510
    if-eqz v3, :cond_2b5

    .line 590512
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590515
    move-result-object v3

    .line 590516
    goto :goto_2b6

    .line 590517
    :cond_2b5
    move-object v3, v10

    .line 590518
    :goto_2b6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590521
    move-result-object v3

    .line 590522
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590525
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590528
    move-result-object v3

    .line 590529
    const-string v4, "strategy_update_character_count"

    .line 590531
    if-eqz v3, :cond_2ce

    .line 590533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590536
    move-result-object v5

    .line 590537
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590540
    move-result-object v3

    .line 590541
    goto :goto_2cf

    .line 590542
    :cond_2ce
    move-object v3, v10

    .line 590543
    :goto_2cf
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590546
    move-result-object v3

    .line 590547
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590550
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590553
    move-result-object v3

    .line 590554
    const-string v4, "is_game_live"

    .line 590556
    if-eqz v3, :cond_2e3

    .line 590558
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590561
    move-result-object v3

    .line 590562
    goto :goto_2e4

    .line 590563
    :cond_2e3
    move-object v3, v10

    .line 590564
    :goto_2e4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590567
    move-result-object v3

    .line 590568
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590571
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590574
    move-result-object v3

    .line 590575
    if-eqz v3, :cond_2f8

    .line 590577
    const-string v4, "is_open_game_app_id"

    .line 590579
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590582
    move-result-object v3

    .line 590583
    goto :goto_2f9

    .line 590584
    :cond_2f8
    move-object v3, v10

    .line 590585
    :goto_2f9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590588
    move-result-object v3

    .line 590589
    const-string v4, "is_open_game_room"

    .line 590591
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590594
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590597
    move-result-object v3

    .line 590598
    if-eqz v3, :cond_30f

    .line 590600
    const-string v4, "is_microgame_live"

    .line 590602
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590605
    move-result-object v3

    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    move-object v3, v10

    .line 590608
    :goto_310
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590611
    move-result-object v3

    .line 590612
    const-string v4, "is_microgame_live"

    .line 590614
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590620
    move-result-object v3

    .line 590621
    if-eqz v3, :cond_326

    .line 590623
    const-string v4, "is_group_live"

    .line 590625
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590628
    move-result-object v3

    .line 590629
    goto :goto_327

    .line 590630
    :cond_326
    move-object v3, v10

    .line 590631
    :goto_327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590634
    move-result-object v3

    .line 590635
    const-string v4, "is_group_live"

    .line 590637
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590640
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590643
    move-result-object v3

    .line 590644
    if-eqz v3, :cond_33d

    .line 590646
    const-string v4, "is_ecom_live"

    .line 590648
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590651
    move-result-object v3

    .line 590652
    goto :goto_33e

    .line 590653
    :cond_33d
    move-object v3, v10

    .line 590654
    :goto_33e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590657
    move-result-object v3

    .line 590658
    const-string v4, "is_ecom_live"

    .line 590660
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590663
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590666
    move-result-object v3

    .line 590667
    if-eqz v3, :cond_354

    .line 590669
    const-string v4, "is_life_live"

    .line 590671
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590674
    move-result-object v3

    .line 590675
    goto :goto_355

    .line 590676
    :cond_354
    move-object v3, v10

    .line 590677
    :goto_355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590680
    move-result-object v3

    .line 590681
    const-string v4, "is_life_live"

    .line 590683
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590686
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590688
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590691
    move-result-object v3

    .line 590692
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590694
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEndLogParamsEnable()Z

    .line 590697
    move-result v3

    .line 590698
    if-eqz v3, :cond_3e4

    .line 590700
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590703
    move-result-object v3

    .line 590704
    if-eqz v3, :cond_37d

    .line 590706
    const-string v4, "stall_counter_15s"

    .line 590708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590711
    move-result-object v5

    .line 590712
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590715
    move-result-object v3

    .line 590716
    goto :goto_37e

    .line 590717
    :cond_37d
    move-object v3, v10

    .line 590718
    :goto_37e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590721
    move-result-object v3

    .line 590722
    const-string v4, "stall_counter_15s"

    .line 590724
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590727
    move-result-object v3

    .line 590728
    check-cast v3, Ljava/lang/String;

    .line 590730
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590733
    move-result-object v3

    .line 590734
    if-eqz v3, :cond_39b

    .line 590736
    const-string v4, "stall_counter_30s"

    .line 590738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590741
    move-result-object v5

    .line 590742
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590745
    move-result-object v3

    .line 590746
    goto :goto_39c

    .line 590747
    :cond_39b
    move-object v3, v10

    .line 590748
    :goto_39c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590751
    move-result-object v3

    .line 590752
    const-string v4, "stall_counter_30s"

    .line 590754
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590757
    move-result-object v3

    .line 590758
    check-cast v3, Ljava/lang/String;

    .line 590760
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590763
    move-result-object v3

    .line 590764
    if-eqz v3, :cond_3b9

    .line 590766
    const-string v4, "stall_counter_60s"

    .line 590768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590771
    move-result-object v5

    .line 590772
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590775
    move-result-object v3

    .line 590776
    goto :goto_3ba

    .line 590777
    :cond_3b9
    move-object v3, v10

    .line 590778
    :goto_3ba
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590781
    move-result-object v3

    .line 590782
    const-string v4, "stall_counter_60s"

    .line 590784
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590787
    move-result-object v3

    .line 590788
    check-cast v3, Ljava/lang/String;

    .line 590790
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590793
    move-result-object v3

    .line 590794
    if-eqz v3, :cond_3d7

    .line 590796
    const-string v4, "stall_counter_300s"

    .line 590798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590801
    move-result-object v5

    .line 590802
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590805
    move-result-object v3

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    move-object v3, v10

    .line 590808
    :goto_3d8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590811
    move-result-object v3

    .line 590812
    const-string v4, "stall_counter_300s"

    .line 590814
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590817
    move-result-object v3

    .line 590818
    check-cast v3, Ljava/lang/String;

    .line 590820
    :cond_3e4
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590823
    move-result-object v2

    .line 590824
    check-cast v2, Ljava/lang/CharSequence;

    .line 590826
    if-eqz v2, :cond_3f5

    .line 590828
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590831
    move-result v2

    .line 590832
    if-nez v2, :cond_3f3

    .line 590834
    goto :goto_3f5

    .line 590835
    :cond_3f3
    const/4 v2, 0x0

    .line 590836
    goto :goto_3f6

    .line 590837
    :cond_3f5
    :goto_3f5
    const/4 v2, 0x1

    .line 590838
    :goto_3f6
    if-nez v2, :cond_41f

    .line 590840
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590843
    move-result-object v2

    .line 590844
    check-cast v2, Ljava/lang/String;

    .line 590846
    if-eqz v2, :cond_40b

    .line 590848
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590851
    move-result v2

    .line 590852
    if-nez v2, :cond_408

    .line 590854
    const/4 v2, 0x1

    .line 590855
    goto :goto_409

    .line 590856
    :cond_408
    const/4 v2, 0x0

    .line 590857
    :goto_409
    if-eq v2, v8, :cond_41f

    .line 590859
    :cond_40b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590862
    move-result-object v2

    .line 590863
    check-cast v2, Ljava/lang/String;

    .line 590865
    if-eqz v2, :cond_43e

    .line 590867
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590870
    const/4 v3, 0x2

    .line 590871
    const-string v4, "0,-1,8"

    .line 590873
    invoke-static {v4, v2, v6, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 590876
    move-result v2

    .line 590877
    if-ne v2, v8, :cond_43e

    .line 590879
    :cond_41f
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590881
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590884
    move-result-object v0

    .line 590885
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590887
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getResolutionStackEnable()Z

    .line 590890
    move-result v0

    .line 590891
    if-eqz v0, :cond_43e

    .line 590893
    new-instance v0, Ljava/lang/Throwable;

    .line 590895
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 590898
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590901
    move-result-object v0

    .line 590902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590905
    const-string v1, "resolution_stack"

    .line 590907
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590910
    :cond_43e
    const-string v6, "live_player_play_start"

    .line 590912
    const/4 v8, 0x0

    .line 590913
    const/4 v9, 0x4

    .line 590914
    const/4 v10, 0x0

    .line 590915
    move-object v5, p0

    .line 590916
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 590919
    return-void
.end method

[INNER-ORIGINAL]
.method public final logPlayStart()V
    .registers 14

    .prologue
    .line 589824
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 589825
    .line 589826
    const-wide/16 v2, 0x0

    .line 589827
    .line 589828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v4

    .line 589832
    cmp-long v5, v0, v2

    .line 589833
    .line 589834
    if-lez v5, :cond_d

    .line 589835
    .line 589836
    return-void

    .line 589837
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589838
    .line 589839
    .line 589840
    move-result-wide v0

    .line 589841
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 589842
    .line 589843
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589844
    .line 589845
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 589846
    .line 589847
    .line 589848
    new-instance v7, Ljava/util/HashMap;

    .line 589849
    .line 589850
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 589851
    .line 589852
    .line 589853
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 589854
    .line 589855
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 589856
    .line 589857
    .line 589858
    move-result v0

    .line 589859
    if-nez v0, :cond_73

    .line 589860
    .line 589861
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589862
    .line 589863
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 589864
    .line 589865
    .line 589866
    move-result-object v0

    .line 589867
    const-string v1, "false"

    .line 589868
    .line 589869
    if-eqz v0, :cond_3f

    .line 589870
    .line 589871
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 589872
    .line 589873
    .line 589874
    move-result-object v0

    .line 589875
    if-eqz v0, :cond_3f

    .line 589876
    .line 589877
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 589878
    .line 589879
    .line 589880
    move-result v0

    .line 589881
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 589882
    .line 589883
    .line 589884
    move-result-object v0

    .line 589885
    if-nez v0, :cond_40

    .line 589886
    .line 589887
    :cond_3f
    move-object v0, v1

    .line 589888
    :cond_40
    const-string v2, "is_mute_start"

    .line 589889
    .line 589890
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589891
    .line 589892
    .line 589893
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589894
    .line 589895
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 589896
    .line 589897
    .line 589898
    move-result-object v0

    .line 589899
    if-eqz v0, :cond_5f

    .line 589900
    .line 589901
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 589902
    .line 589903
    .line 589904
    move-result-object v0

    .line 589905
    if-eqz v0, :cond_5f

    .line 589906
    .line 589907
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 589908
    .line 589909
    .line 589910
    move-result v0

    .line 589911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v0

    .line 589915
    if-nez v0, :cond_5e

    .line 589916
    .line 589917
    goto :goto_5f

    .line 589918
    :cond_5e
    move-object v1, v0

    .line 589919
    :cond_5f
    :goto_5f
    const-string v0, "is_background_start"

    .line 589920
    .line 589921
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589922
    .line 589923
    .line 589924
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589925
    .line 589926
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVRFov()I

    .line 589927
    .line 589928
    .line 589929
    move-result v0

    .line 589930
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v0

    .line 589934
    const-string v1, "vr_fov"

    .line 589935
    .line 589936
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589937
    .line 589938
    .line 589939
    :cond_73
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 589940
    .line 589941
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 589942
    .line 589943
    .line 589944
    move-result-object v0

    .line 589945
    const-string v1, ""

    .line 589946
    .line 589947
    if-eqz v0, :cond_89

    .line 589948
    .line 589949
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v0

    .line 589953
    if-eqz v0, :cond_89

    .line 589954
    .line 589955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getResolution()Ljava/lang/String;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v0

    .line 589959
    if-nez v0, :cond_8a

    .line 589960
    .line 589961
    :cond_89
    move-object v0, v1

    .line 589962
    :cond_8a
    const-string v2, "resolution_sdkkey"

    .line 589963
    .line 589964
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589965
    .line 589966
    .line 589967
    sget-object v3, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->Item:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 589968
    .line 589969
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 589970
    .line 589971
    .line 589972
    move-result-object v5

    .line 589973
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 589974
    .line 589975
    .line 589976
    move-result v5

    .line 589977
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589978
    .line 589979
    .line 589980
    move-result-object v5

    .line 589981
    const-string v6, "resolution_level"

    .line 589982
    .line 589983
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589984
    .line 589985
    .line 589986
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 589987
    .line 589988
    .line 589989
    move-result-object v0

    .line 589990
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v0

    .line 589994
    const-string v5, "resolution_name"

    .line 589995
    .line 589996
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589997
    .line 589998
    .line 589999
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590000
    .line 590001
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590002
    .line 590003
    .line 590004
    move-result v0

    .line 590005
    const/4 v8, 0x1

    .line 590006
    xor-int/2addr v0, v8

    .line 590007
    if-eqz v0, :cond_be

    .line 590008
    .line 590009
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590010
    .line 590011
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 590012
    .line 590013
    .line 590014
    :cond_be
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590015
    .line 590016
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590017
    .line 590018
    .line 590019
    move-result-object v0

    .line 590020
    const-string v9, "resolution_strategy"

    .line 590021
    .line 590022
    const/4 v10, 0x0

    .line 590023
    if-eqz v0, :cond_1af

    .line 590024
    .line 590025
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v0

    .line 590029
    if-eqz v0, :cond_1af

    .line 590030
    .line 590031
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590032
    .line 590033
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590034
    .line 590035
    .line 590036
    move-result-object v0

    .line 590037
    if-eqz v0, :cond_e3

    .line 590038
    .line 590039
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590040
    .line 590041
    .line 590042
    move-result-object v0

    .line 590043
    if-eqz v0, :cond_e3

    .line 590044
    .line 590045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getResultSdkKey()Ljava/lang/String;

    .line 590046
    .line 590047
    .line 590048
    move-result-object v0

    .line 590049
    if-nez v0, :cond_e4

    .line 590050
    .line 590051
    :cond_e3
    move-object v0, v1

    .line 590052
    :cond_e4
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590053
    .line 590054
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590055
    .line 590056
    .line 590057
    move-result-object v11

    .line 590058
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v11

    .line 590062
    if-eqz v11, :cond_f6

    .line 590063
    .line 590064
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getShotStrategyId()Ljava/lang/String;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v11

    .line 590068
    if-nez v11, :cond_f7

    .line 590069
    .line 590070
    :cond_f6
    move-object v11, v1

    .line 590071
    :cond_f7
    const-string v12, "strategy_info"

    .line 590072
    .line 590073
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590074
    .line 590075
    .line 590076
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590077
    .line 590078
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v11

    .line 590082
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v11

    .line 590086
    if-eqz v11, :cond_10e

    .line 590087
    .line 590088
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPlayer_resolution_Info()Ljava/lang/String;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v11

    .line 590092
    if-nez v11, :cond_10f

    .line 590093
    .line 590094
    :cond_10e
    move-object v11, v1

    .line 590095
    :cond_10f
    const-string v12, "player_resolution_Info"

    .line 590096
    .line 590097
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590098
    .line 590099
    .line 590100
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590101
    .line 590102
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590103
    .line 590104
    .line 590105
    move-result-object v11

    .line 590106
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v11

    .line 590110
    if-eqz v11, :cond_126

    .line 590111
    .line 590112
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 590113
    .line 590114
    .line 590115
    move-result-object v11

    .line 590116
    if-nez v11, :cond_127

    .line 590117
    .line 590118
    :cond_126
    move-object v11, v1

    .line 590119
    :cond_127
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590120
    .line 590121
    .line 590122
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590123
    .line 590124
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590125
    .line 590126
    .line 590127
    move-result-object v11

    .line 590128
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v11

    .line 590132
    if-eqz v11, :cond_13c

    .line 590133
    .line 590134
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getDefaultSdkKey()Ljava/lang/String;

    .line 590135
    .line 590136
    .line 590137
    move-result-object v11

    .line 590138
    if-nez v11, :cond_13d

    .line 590139
    .line 590140
    :cond_13c
    move-object v11, v1

    .line 590141
    :cond_13d
    const-string v12, "default_resolution"

    .line 590142
    .line 590143
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590144
    .line 590145
    .line 590146
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590147
    .line 590148
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590149
    .line 590150
    .line 590151
    move-result-object v11

    .line 590152
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v11

    .line 590156
    if-eqz v11, :cond_153

    .line 590157
    .line 590158
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 590159
    .line 590160
    .line 590161
    move-result-object v11

    .line 590162
    goto :goto_154

    .line 590163
    :cond_153
    move-object v11, v10

    .line 590164
    :goto_154
    const-string v12, "4"

    .line 590165
    .line 590166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590167
    .line 590168
    .line 590169
    move-result v11

    .line 590170
    if-eqz v11, :cond_173

    .line 590171
    .line 590172
    sget-object v11, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 590173
    .line 590174
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590175
    .line 590176
    .line 590177
    move-result-object v11

    .line 590178
    const-string v12, "quality_strategy"

    .line 590179
    .line 590180
    if-eqz v11, :cond_16b

    .line 590181
    .line 590182
    invoke-interface {v11, v12, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590183
    .line 590184
    .line 590185
    move-result-object v11

    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    move-object v11, v10

    .line 590188
    :goto_16c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v11

    .line 590192
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590193
    .line 590194
    .line 590195
    :cond_173
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590196
    .line 590197
    .line 590198
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v11

    .line 590202
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 590203
    .line 590204
    .line 590205
    move-result v11

    .line 590206
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v11

    .line 590210
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590211
    .line 590212
    .line 590213
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v3

    .line 590217
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 590218
    .line 590219
    .line 590220
    move-result-object v3

    .line 590221
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590222
    .line 590223
    .line 590224
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 590225
    .line 590226
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590227
    .line 590228
    .line 590229
    move-result-object v3

    .line 590230
    if-eqz v3, :cond_1a5

    .line 590231
    .line 590232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    const-string v5, "quanlity_resolution_"

    .line 590235
    .line 590236
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590237
    .line 590238
    .line 590239
    move-result-object v0

    .line 590240
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590241
    .line 590242
    .line 590243
    move-result-object v0

    .line 590244
    goto :goto_1a6

    .line 590245
    :cond_1a5
    move-object v0, v10

    .line 590246
    :goto_1a6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590247
    .line 590248
    .line 590249
    move-result-object v0

    .line 590250
    const-string v3, "resolution_size"

    .line 590251
    .line 590252
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590253
    .line 590254
    .line 590255
    :cond_1af
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590256
    .line 590257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v0

    .line 590261
    if-eqz v0, :cond_1c3

    .line 590262
    .line 590263
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionSdkKeyList()Ljava/util/List;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v0

    .line 590267
    if-eqz v0, :cond_1c3

    .line 590268
    .line 590269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590270
    .line 590271
    .line 590272
    move-result-object v0

    .line 590273
    if-nez v0, :cond_1c4

    .line 590274
    .line 590275
    :cond_1c3
    move-object v0, v1

    .line 590276
    :cond_1c4
    const-string v3, "display_resolutions"

    .line 590277
    .line 590278
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590279
    .line 590280
    .line 590281
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590282
    .line 590283
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v0

    .line 590287
    if-eqz v0, :cond_1d4

    .line 590288
    .line 590289
    const-string v0, "1"

    .line 590290
    .line 590291
    goto :goto_1d6

    .line 590292
    :cond_1d4
    const-string v0, "0"

    .line 590293
    .line 590294
    :goto_1d6
    const-string v3, "enable_spm_logger"

    .line 590295
    .line 590296
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590297
    .line 590298
    .line 590299
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 590300
    .line 590301
    const-string v3, "ttliveplayer_player_start"

    .line 590302
    .line 590303
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->assembleVolumeParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 590304
    .line 590305
    .line 590306
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 590307
    .line 590308
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590309
    .line 590310
    .line 590311
    move-result-object v3

    .line 590312
    const-string v5, "handle_room_time"

    .line 590313
    .line 590314
    if-eqz v3, :cond_1f1

    .line 590315
    .line 590316
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590317
    .line 590318
    .line 590319
    move-result-object v3

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    move-object v3, v10

    .line 590322
    :goto_1f2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v3

    .line 590326
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590327
    .line 590328
    .line 590329
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590330
    .line 590331
    .line 590332
    move-result-object v3

    .line 590333
    const-string v5, "handle_feature_time"

    .line 590334
    .line 590335
    if-eqz v3, :cond_206

    .line 590336
    .line 590337
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v3

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    move-object v3, v10

    .line 590343
    :goto_207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590344
    .line 590345
    .line 590346
    move-result-object v3

    .line 590347
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590348
    .line 590349
    .line 590350
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v3

    .line 590354
    const-string v5, "data_change_time"

    .line 590355
    .line 590356
    if-eqz v3, :cond_21b

    .line 590357
    .line 590358
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590359
    .line 590360
    .line 590361
    move-result-object v3

    .line 590362
    goto :goto_21c

    .line 590363
    :cond_21b
    move-object v3, v10

    .line 590364
    :goto_21c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v3

    .line 590368
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590369
    .line 590370
    .line 590371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590372
    .line 590373
    .line 590374
    move-result-object v3

    .line 590375
    const-string v5, "room_use_gap"

    .line 590376
    .line 590377
    if-eqz v3, :cond_230

    .line 590378
    .line 590379
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590380
    .line 590381
    .line 590382
    move-result-object v3

    .line 590383
    goto :goto_231

    .line 590384
    :cond_230
    move-object v3, v10

    .line 590385
    :goto_231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590386
    .line 590387
    .line 590388
    move-result-object v3

    .line 590389
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590390
    .line 590391
    .line 590392
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590393
    .line 590394
    .line 590395
    move-result-object v3

    .line 590396
    const-string v5, "stream_ao"

    .line 590397
    .line 590398
    if-eqz v3, :cond_245

    .line 590399
    .line 590400
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v3

    .line 590404
    goto :goto_246

    .line 590405
    :cond_245
    move-object v3, v10

    .line 590406
    :goto_246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v3

    .line 590410
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590411
    .line 590412
    .line 590413
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590414
    .line 590415
    .line 590416
    move-result-object v3

    .line 590417
    if-eqz v3, :cond_25a

    .line 590418
    .line 590419
    const-string v5, "live_roomid"

    .line 590420
    .line 590421
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590422
    .line 590423
    .line 590424
    move-result-object v3

    .line 590425
    goto :goto_25b

    .line 590426
    :cond_25a
    move-object v3, v10

    .line 590427
    :goto_25b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v3

    .line 590431
    const-string v5, "feature_roomid"

    .line 590432
    .line 590433
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590434
    .line 590435
    .line 590436
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590437
    .line 590438
    .line 590439
    move-result-object v3

    .line 590440
    const-string v5, "publish_point"

    .line 590441
    .line 590442
    if-eqz v3, :cond_271

    .line 590443
    .line 590444
    invoke-interface {v3, v5, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590445
    .line 590446
    .line 590447
    move-result-object v3

    .line 590448
    goto :goto_272

    .line 590449
    :cond_271
    move-object v3, v10

    .line 590450
    :goto_272
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v3

    .line 590454
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590455
    .line 590456
    .line 590457
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v3

    .line 590461
    const-string v5, "strategy_get_factor_avg_time"

    .line 590462
    .line 590463
    if-eqz v3, :cond_286

    .line 590464
    .line 590465
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v3

    .line 590469
    goto :goto_287

    .line 590470
    :cond_286
    move-object v3, v10

    .line 590471
    :goto_287
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v3

    .line 590475
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590476
    .line 590477
    .line 590478
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v3

    .line 590482
    const-string v5, "strategy_get_factor_count"

    .line 590483
    .line 590484
    const/4 v6, 0x0

    .line 590485
    if-eqz v3, :cond_2a0

    .line 590486
    .line 590487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v11

    .line 590491
    invoke-interface {v3, v5, v11}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590492
    .line 590493
    .line 590494
    move-result-object v3

    .line 590495
    goto :goto_2a1

    .line 590496
    :cond_2a0
    move-object v3, v10

    .line 590497
    :goto_2a1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v3

    .line 590501
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590502
    .line 590503
    .line 590504
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590505
    .line 590506
    .line 590507
    move-result-object v3

    .line 590508
    const-string v5, "strategy_update_character_avg_time"

    .line 590509
    .line 590510
    if-eqz v3, :cond_2b5

    .line 590511
    .line 590512
    invoke-interface {v3, v5, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590513
    .line 590514
    .line 590515
    move-result-object v3

    .line 590516
    goto :goto_2b6

    .line 590517
    :cond_2b5
    move-object v3, v10

    .line 590518
    :goto_2b6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v3

    .line 590522
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590523
    .line 590524
    .line 590525
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590526
    .line 590527
    .line 590528
    move-result-object v3

    .line 590529
    const-string v4, "strategy_update_character_count"

    .line 590530
    .line 590531
    if-eqz v3, :cond_2ce

    .line 590532
    .line 590533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590534
    .line 590535
    .line 590536
    move-result-object v5

    .line 590537
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590538
    .line 590539
    .line 590540
    move-result-object v3

    .line 590541
    goto :goto_2cf

    .line 590542
    :cond_2ce
    move-object v3, v10

    .line 590543
    :goto_2cf
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v3

    .line 590547
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590548
    .line 590549
    .line 590550
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v3

    .line 590554
    const-string v4, "is_game_live"

    .line 590555
    .line 590556
    if-eqz v3, :cond_2e3

    .line 590557
    .line 590558
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590559
    .line 590560
    .line 590561
    move-result-object v3

    .line 590562
    goto :goto_2e4

    .line 590563
    :cond_2e3
    move-object v3, v10

    .line 590564
    :goto_2e4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590565
    .line 590566
    .line 590567
    move-result-object v3

    .line 590568
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590569
    .line 590570
    .line 590571
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v3

    .line 590575
    if-eqz v3, :cond_2f8

    .line 590576
    .line 590577
    const-string v4, "is_open_game_app_id"

    .line 590578
    .line 590579
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v3

    .line 590583
    goto :goto_2f9

    .line 590584
    :cond_2f8
    move-object v3, v10

    .line 590585
    :goto_2f9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590586
    .line 590587
    .line 590588
    move-result-object v3

    .line 590589
    const-string v4, "is_open_game_room"

    .line 590590
    .line 590591
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590592
    .line 590593
    .line 590594
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590595
    .line 590596
    .line 590597
    move-result-object v3

    .line 590598
    if-eqz v3, :cond_30f

    .line 590599
    .line 590600
    const-string v4, "is_microgame_live"

    .line 590601
    .line 590602
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v3

    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    move-object v3, v10

    .line 590608
    :goto_310
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590609
    .line 590610
    .line 590611
    move-result-object v3

    .line 590612
    const-string v4, "is_microgame_live"

    .line 590613
    .line 590614
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590615
    .line 590616
    .line 590617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590618
    .line 590619
    .line 590620
    move-result-object v3

    .line 590621
    if-eqz v3, :cond_326

    .line 590622
    .line 590623
    const-string v4, "is_group_live"

    .line 590624
    .line 590625
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590626
    .line 590627
    .line 590628
    move-result-object v3

    .line 590629
    goto :goto_327

    .line 590630
    :cond_326
    move-object v3, v10

    .line 590631
    :goto_327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v3

    .line 590635
    const-string v4, "is_group_live"

    .line 590636
    .line 590637
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590638
    .line 590639
    .line 590640
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590641
    .line 590642
    .line 590643
    move-result-object v3

    .line 590644
    if-eqz v3, :cond_33d

    .line 590645
    .line 590646
    const-string v4, "is_ecom_live"

    .line 590647
    .line 590648
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590649
    .line 590650
    .line 590651
    move-result-object v3

    .line 590652
    goto :goto_33e

    .line 590653
    :cond_33d
    move-object v3, v10

    .line 590654
    :goto_33e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v3

    .line 590658
    const-string v4, "is_ecom_live"

    .line 590659
    .line 590660
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590661
    .line 590662
    .line 590663
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v3

    .line 590667
    if-eqz v3, :cond_354

    .line 590668
    .line 590669
    const-string v4, "is_life_live"

    .line 590670
    .line 590671
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v3

    .line 590675
    goto :goto_355

    .line 590676
    :cond_354
    move-object v3, v10

    .line 590677
    :goto_355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590678
    .line 590679
    .line 590680
    move-result-object v3

    .line 590681
    const-string v4, "is_life_live"

    .line 590682
    .line 590683
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590684
    .line 590685
    .line 590686
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590687
    .line 590688
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590689
    .line 590690
    .line 590691
    move-result-object v3

    .line 590692
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590693
    .line 590694
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEndLogParamsEnable()Z

    .line 590695
    .line 590696
    .line 590697
    move-result v3

    .line 590698
    if-eqz v3, :cond_3e4

    .line 590699
    .line 590700
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590701
    .line 590702
    .line 590703
    move-result-object v3

    .line 590704
    if-eqz v3, :cond_37d

    .line 590705
    .line 590706
    const-string v4, "stall_counter_15s"

    .line 590707
    .line 590708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v5

    .line 590712
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590713
    .line 590714
    .line 590715
    move-result-object v3

    .line 590716
    goto :goto_37e

    .line 590717
    :cond_37d
    move-object v3, v10

    .line 590718
    :goto_37e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590719
    .line 590720
    .line 590721
    move-result-object v3

    .line 590722
    const-string v4, "stall_counter_15s"

    .line 590723
    .line 590724
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v3

    .line 590728
    check-cast v3, Ljava/lang/String;

    .line 590729
    .line 590730
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v3

    .line 590734
    if-eqz v3, :cond_39b

    .line 590735
    .line 590736
    const-string v4, "stall_counter_30s"

    .line 590737
    .line 590738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v5

    .line 590742
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v3

    .line 590746
    goto :goto_39c

    .line 590747
    :cond_39b
    move-object v3, v10

    .line 590748
    :goto_39c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590749
    .line 590750
    .line 590751
    move-result-object v3

    .line 590752
    const-string v4, "stall_counter_30s"

    .line 590753
    .line 590754
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v3

    .line 590758
    check-cast v3, Ljava/lang/String;

    .line 590759
    .line 590760
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v3

    .line 590764
    if-eqz v3, :cond_3b9

    .line 590765
    .line 590766
    const-string v4, "stall_counter_60s"

    .line 590767
    .line 590768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v5

    .line 590772
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590773
    .line 590774
    .line 590775
    move-result-object v3

    .line 590776
    goto :goto_3ba

    .line 590777
    :cond_3b9
    move-object v3, v10

    .line 590778
    :goto_3ba
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590779
    .line 590780
    .line 590781
    move-result-object v3

    .line 590782
    const-string v4, "stall_counter_60s"

    .line 590783
    .line 590784
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590785
    .line 590786
    .line 590787
    move-result-object v3

    .line 590788
    check-cast v3, Ljava/lang/String;

    .line 590789
    .line 590790
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayerFeature()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v3

    .line 590794
    if-eqz v3, :cond_3d7

    .line 590795
    .line 590796
    const-string v4, "stall_counter_300s"

    .line 590797
    .line 590798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v5

    .line 590802
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerFeature;->getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590803
    .line 590804
    .line 590805
    move-result-object v3

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    move-object v3, v10

    .line 590808
    :goto_3d8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590809
    .line 590810
    .line 590811
    move-result-object v3

    .line 590812
    const-string v4, "stall_counter_300s"

    .line 590813
    .line 590814
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590815
    .line 590816
    .line 590817
    move-result-object v3

    .line 590818
    check-cast v3, Ljava/lang/String;

    .line 590819
    .line 590820
    :cond_3e4
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590821
    .line 590822
    .line 590823
    move-result-object v2

    .line 590824
    check-cast v2, Ljava/lang/CharSequence;

    .line 590825
    .line 590826
    if-eqz v2, :cond_3f5

    .line 590827
    .line 590828
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590829
    .line 590830
    .line 590831
    move-result v2

    .line 590832
    if-nez v2, :cond_3f3

    .line 590833
    .line 590834
    goto :goto_3f5

    .line 590835
    :cond_3f3
    const/4 v2, 0x0

    .line 590836
    goto :goto_3f6

    .line 590837
    :cond_3f5
    :goto_3f5
    const/4 v2, 0x1

    .line 590838
    :goto_3f6
    if-nez v2, :cond_41f

    .line 590839
    .line 590840
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590841
    .line 590842
    .line 590843
    move-result-object v2

    .line 590844
    check-cast v2, Ljava/lang/String;

    .line 590845
    .line 590846
    if-eqz v2, :cond_40b

    .line 590847
    .line 590848
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590849
    .line 590850
    .line 590851
    move-result v2

    .line 590852
    if-nez v2, :cond_408

    .line 590853
    .line 590854
    const/4 v2, 0x1

    .line 590855
    goto :goto_409

    .line 590856
    :cond_408
    const/4 v2, 0x0

    .line 590857
    :goto_409
    if-eq v2, v8, :cond_41f

    .line 590858
    .line 590859
    :cond_40b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590860
    .line 590861
    .line 590862
    move-result-object v2

    .line 590863
    check-cast v2, Ljava/lang/String;

    .line 590864
    .line 590865
    if-eqz v2, :cond_43e

    .line 590866
    .line 590867
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590868
    .line 590869
    .line 590870
    const/4 v3, 0x2

    .line 590871
    const-string v4, "0,-1,8"

    .line 590872
    .line 590873
    invoke-static {v4, v2, v6, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 590874
    .line 590875
    .line 590876
    move-result v2

    .line 590877
    if-ne v2, v8, :cond_43e

    .line 590878
    .line 590879
    :cond_41f
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590880
    .line 590881
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590882
    .line 590883
    .line 590884
    move-result-object v0

    .line 590885
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 590886
    .line 590887
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getResolutionStackEnable()Z

    .line 590888
    .line 590889
    .line 590890
    move-result v0

    .line 590891
    if-eqz v0, :cond_43e

    .line 590892
    .line 590893
    new-instance v0, Ljava/lang/Throwable;

    .line 590894
    .line 590895
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 590896
    .line 590897
    .line 590898
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590899
    .line 590900
    .line 590901
    move-result-object v0

    .line 590902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590903
    .line 590904
    .line 590905
    const-string v1, "resolution_stack"

    .line 590906
    .line 590907
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590908
    .line 590909
    .line 590910
    :cond_43e
    const-string v6, "live_player_play_start"

    .line 590911
    .line 590912
    const/4 v8, 0x0

    .line 590913
    const/4 v9, 0x4

    .line 590914
    const/4 v10, 0x0

    .line 590915
    move-object v5, p0

    .line 590916
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 590917
    .line 590918
    .line 590919
    return-void
.end method


.method public logResolutionChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public logResolutionChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/util/HashMap;

    .line 67502085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502088
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->Item:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 67502090
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502093
    move-result-object v2

    .line 67502094
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 67502097
    move-result v2

    .line 67502098
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502101
    move-result-object v2

    .line 67502102
    const-string v3, "old_resolution_level"

    .line 67502104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 67502114
    move-result-object v2

    .line 67502115
    const-string v3, "old_resolution_name"

    .line 67502117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    const-string v2, "old_resolution_sdkkey"

    .line 67502122
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 67502132
    move-result p1

    .line 67502133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502136
    move-result-object p1

    .line 67502137
    const-string v2, "new_resolution_level"

    .line 67502139
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 67502149
    move-result-object p1

    .line 67502150
    const-string v1, "new_resolution_name"

    .line 67502152
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    const-string p1, "new_resolution_sdkkey"

    .line 67502157
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    const-string p1, "change_strategy"

    .line 67502162
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    if-eqz p4, :cond_81

    .line 67502167
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502170
    move-result-object p1

    .line 67502171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502174
    move-result-object p1

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502178
    move-result p2

    .line 67502179
    if-eqz p2, :cond_81

    .line 67502181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502184
    move-result-object p2

    .line 67502185
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502190
    move-result-object p3

    .line 67502191
    check-cast p3, Ljava/lang/String;

    .line 67502193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502196
    move-result-object p2

    .line 67502197
    check-cast p2, Ljava/lang/String;

    .line 67502199
    if-eqz p3, :cond_5f

    .line 67502201
    if-nez p2, :cond_7d

    .line 67502203
    const-string p2, ""

    .line 67502205
    :cond_7d
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    goto :goto_5f

    .line 67502209
    :cond_81
    const-string p1, "resolution_change"

    .line 67502211
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->logStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502214
    return-void
.end method

[INNER-ORIGINAL]
.method public logResolutionChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/HashMap;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->Item:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;

    .line 67502089
    .line 67502090
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v2

    .line 67502094
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    const-string v3, "old_resolution_level"

    .line 67502103
    .line 67502104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v2

    .line 67502115
    const-string v3, "old_resolution_name"

    .line 67502116
    .line 67502117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v2, "old_resolution_sdkkey"

    .line 67502121
    .line 67502122
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getLevel()I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result p1

    .line 67502133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    const-string v2, "new_resolution_level"

    .line 67502138
    .line 67502139
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;->getName()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    const-string v1, "new_resolution_name"

    .line 67502151
    .line 67502152
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string p1, "new_resolution_sdkkey"

    .line 67502156
    .line 67502157
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    const-string p1, "change_strategy"

    .line 67502161
    .line 67502162
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    if-eqz p4, :cond_81

    .line 67502166
    .line 67502167
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p1

    .line 67502171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p1

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p2

    .line 67502179
    if-eqz p2, :cond_81

    .line 67502180
    .line 67502181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502186
    .line 67502187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    check-cast p3, Ljava/lang/String;

    .line 67502192
    .line 67502193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    check-cast p2, Ljava/lang/String;

    .line 67502198
    .line 67502199
    if-eqz p3, :cond_5f

    .line 67502200
    .line 67502201
    if-nez p2, :cond_7d

    .line 67502202
    .line 67502203
    const-string p2, ""

    .line 67502204
    .line 67502205
    :cond_7d
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_5f

    .line 67502209
    :cond_81
    const-string p1, "resolution_change"

    .line 67502210
    .line 67502211
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->logStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502212
    .line 67502213
    .line 67502214
    return-void
.end method


.method public onFirstFrame()V
[MOD-CHANGED]
.method public onFirstFrame()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->firstFrameObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->releaseObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->releaseObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStartPul()V
[MOD-CHANGED]
.method public onStartPul()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPul()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->stopObserver:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final startPlayingTraceJob()V
[MOD-CHANGED]
.method public final startPlayingTraceJob()V
    .registers 12

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayingEventReportInterval()J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-gtz v4, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    new-instance v8, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-direct {v8, p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;JLkotlin/coroutines/Continuation;)V

    .line 196631
    const/4 v9, 0x3

    .line 196632
    const/4 v10, 0x0

    .line 196633
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final startPlayingTraceJob()V
    .registers 12

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayingEventReportInterval()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-gtz v4, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    new-instance v8, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-direct {v8, p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$startPlayingTraceJob$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;JLkotlin/coroutines/Continuation;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v9, 0x3

    .line 196632
    const/4 v10, 0x0

    .line 196633
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final stopPlayingTraceJob()V
[MOD-CHANGED]
.method public final stopPlayingTraceJob()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceJob:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceJob:Lkotlinx/coroutines/Job;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayingTraceJob()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceJob:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->playingTraceJob:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    return-void
.end method


.method public teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790406
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790409
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790411
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 50790413
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790416
    move-result-object v1

    .line 50790417
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 50790419
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790421
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790424
    move-result-object v2

    .line 50790425
    if-eqz v2, :cond_f7

    .line 50790427
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790430
    move-result-object v2

    .line 50790431
    if-eqz v2, :cond_f7

    .line 50790433
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 50790435
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 50790438
    move-result v3

    .line 50790439
    const-string v4, "live_player_play_end"

    .line 50790441
    if-eqz v3, :cond_5e

    .line 50790443
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 50790446
    move-result-object v3

    .line 50790447
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790450
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790453
    move-result v3

    .line 50790454
    if-nez v3, :cond_40

    .line 50790456
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->EVENT_PLAY_EXCEPTION:Ljava/lang/String;

    .line 50790458
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    move-result v3

    .line 50790462
    if-eqz v3, :cond_f7

    .line 50790464
    :cond_40
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleEndParams()Ljava/util/HashMap;

    .line 50790467
    move-result-object v3

    .line 50790468
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790471
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790478
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 50790480
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTimeCostParams(J)Ljava/util/HashMap;

    .line 50790483
    move-result-object v2

    .line 50790484
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790487
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790489
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790492
    goto/16 :goto_f7

    .line 50790494
    :cond_5e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790501
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790508
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790511
    move-result v3

    .line 50790512
    if-nez v3, :cond_7a

    .line 50790514
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->EVENT_PLAY_EXCEPTION:Ljava/lang/String;

    .line 50790516
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    move-result v3

    .line 50790520
    if-eqz v3, :cond_ac

    .line 50790522
    :cond_7a
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 50790524
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTimeCostParams(J)Ljava/util/HashMap;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790531
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790533
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790536
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->tryAddPreviewDuration(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50790539
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790541
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790544
    move-result-object v2

    .line 50790545
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 50790548
    move-result-object v2

    .line 50790549
    if-eqz v2, :cond_ac

    .line 50790551
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->assembleExceptionParams()Ljava/util/Map;

    .line 50790554
    move-result-object v2

    .line 50790555
    if-eqz v2, :cond_ac

    .line 50790557
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790560
    move-result v3

    .line 50790561
    xor-int/lit8 v3, v3, 0x1

    .line 50790563
    if-eqz v3, :cond_a6

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v2, 0x0

    .line 50790567
    :goto_a7
    if-eqz v2, :cond_ac

    .line 50790569
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790572
    :cond_ac
    const-string v2, "live_player_play_start"

    .line 50790574
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_b9

    .line 50790580
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790582
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790585
    :cond_b9
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getAssembleNQEParams()Z

    .line 50790588
    move-result v2

    .line 50790589
    if-eqz v2, :cond_f7

    .line 50790591
    invoke-static {}, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;->build()Lorg/json/JSONObject;

    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790598
    move-result-object v3

    .line 50790599
    const-string v4, ""

    .line 50790601
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    :cond_cc
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790607
    move-result v5

    .line 50790608
    if-eqz v5, :cond_f7

    .line 50790610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790613
    move-result-object v5

    .line 50790614
    check-cast v5, Ljava/lang/String;

    .line 50790616
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790619
    move-result v6

    .line 50790620
    if-nez v6, :cond_cc

    .line 50790622
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790625
    move-result-object v6

    .line 50790626
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790629
    move-result v6

    .line 50790630
    if-nez v6, :cond_cc

    .line 50790632
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790639
    move-result-object v5

    .line 50790640
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    goto :goto_cc

    .line 50790647
    :cond_f7
    :goto_f7
    if-eqz p2, :cond_fc

    .line 50790649
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790652
    :cond_fc
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getAsyncSendAppLog()Z

    .line 50790655
    move-result p2

    .line 50790656
    if-eqz p2, :cond_10f

    .line 50790658
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 50790661
    move-result-object p2

    .line 50790662
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$SendLogTask;

    .line 50790664
    invoke-direct {v1, p1, v0, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$SendLogTask;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50790667
    invoke-virtual {p2, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 50790670
    goto :goto_122

    .line 50790671
    :cond_10f
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790673
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50790676
    move-result-object p2

    .line 50790677
    if-eqz p2, :cond_11a

    .line 50790679
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790682
    :cond_11a
    if-eqz p3, :cond_122

    .line 50790684
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    move-result-object p1

    .line 50790688
    check-cast p1, Lkotlin/Unit;

    .line 50790690
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790405
    .line 50790406
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790410
    .line 50790411
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 50790412
    .line 50790413
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 50790418
    .line 50790419
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790420
    .line 50790421
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v2

    .line 50790425
    if-eqz v2, :cond_f7

    .line 50790426
    .line 50790427
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v2

    .line 50790431
    if-eqz v2, :cond_f7

    .line 50790432
    .line 50790433
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 50790434
    .line 50790435
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    const-string v4, "live_player_play_end"

    .line 50790440
    .line 50790441
    if-eqz v3, :cond_5e

    .line 50790442
    .line 50790443
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v3

    .line 50790454
    if-nez v3, :cond_40

    .line 50790455
    .line 50790456
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->EVENT_PLAY_EXCEPTION:Ljava/lang/String;

    .line 50790457
    .line 50790458
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v3

    .line 50790462
    if-eqz v3, :cond_f7

    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleEndParams()Ljava/util/HashMap;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 50790479
    .line 50790480
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTimeCostParams(J)Ljava/util/HashMap;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v2

    .line 50790484
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790488
    .line 50790489
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790490
    .line 50790491
    .line 50790492
    goto/16 :goto_f7

    .line 50790493
    .line 50790494
    :cond_5e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v3

    .line 50790512
    if-nez v3, :cond_7a

    .line 50790513
    .line 50790514
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->EVENT_PLAY_EXCEPTION:Ljava/lang/String;

    .line 50790515
    .line 50790516
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v3

    .line 50790520
    if-eqz v3, :cond_ac

    .line 50790521
    .line 50790522
    :cond_7a
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->startPullTime:J

    .line 50790523
    .line 50790524
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTimeCostParams(J)Ljava/util/HashMap;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790532
    .line 50790533
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->tryAddPreviewDuration(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790540
    .line 50790541
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v2

    .line 50790545
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    if-eqz v2, :cond_ac

    .line 50790550
    .line 50790551
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->assembleExceptionParams()Ljava/util/Map;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    if-eqz v2, :cond_ac

    .line 50790556
    .line 50790557
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v3

    .line 50790561
    xor-int/lit8 v3, v3, 0x1

    .line 50790562
    .line 50790563
    if-eqz v3, :cond_a6

    .line 50790564
    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v2, 0x0

    .line 50790567
    :goto_a7
    if-eqz v2, :cond_ac

    .line 50790568
    .line 50790569
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    const-string v2, "live_player_play_start"

    .line 50790573
    .line 50790574
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_b9

    .line 50790579
    .line 50790580
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->extraStartParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790581
    .line 50790582
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getAssembleNQEParams()Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v2

    .line 50790589
    if-eqz v2, :cond_f7

    .line 50790590
    .line 50790591
    invoke-static {}, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;->build()Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v3

    .line 50790599
    const-string v4, ""

    .line 50790600
    .line 50790601
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v5

    .line 50790608
    if-eqz v5, :cond_f7

    .line 50790609
    .line 50790610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    check-cast v5, Ljava/lang/String;

    .line 50790615
    .line 50790616
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v6

    .line 50790620
    if-nez v6, :cond_cc

    .line 50790621
    .line 50790622
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v6

    .line 50790626
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v6

    .line 50790630
    if-nez v6, :cond_cc

    .line 50790631
    .line 50790632
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_cc

    .line 50790647
    :cond_f7
    :goto_f7
    if-eqz p2, :cond_fc

    .line 50790648
    .line 50790649
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getAsyncSendAppLog()Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p2

    .line 50790656
    if-eqz p2, :cond_10f

    .line 50790657
    .line 50790658
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$SendLogTask;

    .line 50790663
    .line 50790664
    invoke-direct {v1, p1, v0, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$SendLogTask;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p2, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_122

    .line 50790671
    :cond_10f
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p2

    .line 50790677
    if-eqz p2, :cond_11a

    .line 50790678
    .line 50790679
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    if-eqz p3, :cond_122

    .line 50790683
    .line 50790684
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    check-cast p1, Lkotlin/Unit;

    .line 50790689
    .line 50790690
    :cond_122
    :goto_122
    return-void
.end method


