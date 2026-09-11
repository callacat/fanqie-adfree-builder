## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039369
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039371
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17039381
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 17039390
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 17039395
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 17039397
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->stopObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 17039402
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 17039404
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->releaseObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039370
    .line 17039371
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->stopObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->releaseObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasSendEndTrace()Z
[MOD-CHANGED]
.method public final getHasSendEndTrace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->hasSendEndTrace:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasSendEndTrace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->hasSendEndTrace:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartPullTime()J
[MOD-CHANGED]
.method public final getStartPullTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartPullTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p3, :cond_18

    .line 50593797
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    move-result-object p3

    .line 50593803
    check-cast p3, Ljava/lang/StringBuilder;

    .line 50593805
    if-nez p3, :cond_14

    .line 50593807
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593809
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    :cond_14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    goto :goto_1d

    .line 50593816
    :cond_18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    :goto_1d
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593823
    const-string v0, ""

    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p3, :cond_18

    .line 50593796
    .line 50593797
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    check-cast p3, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    if-nez p3, :cond_14

    .line 50593806
    .line 50593807
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_1d

    .line 50593816
    :cond_18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593822
    .line 50593823
    const-string v0, ""

    .line 50593824
    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public insertPlayEndParamToEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public insertPlayEndParamToEvent(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public insertPlayEndParamToEvent(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->extraEndParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final launch()V
[MOD-CHANGED]
.method public final launch()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327691
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_26

    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v2, 0x0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->stopObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->releaseObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 327748
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final launch()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327690
    .line 327691
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getMonitorListenersOpt()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_26

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x2

    .line 327712
    const/4 v2, 0x0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->stopObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->releaseObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->releaseObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->releaseObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$releaseObserver$1;->onChanged(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPul()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->stopObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->stopObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50790409
    move-result v1

    .line 50790410
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50790417
    move-result-object v2

    .line 50790418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    xor-int/lit8 v1, v1, 0x1

    .line 50790424
    if-eqz v1, :cond_1f

    .line 50790426
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50790429
    move-result-object v0

    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const-string v0, ""

    .line 50790433
    :goto_21
    move-object v4, v0

    .line 50790434
    new-instance v6, Lorg/json/JSONObject;

    .line 50790436
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790439
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790441
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790444
    move-result-object v0

    .line 50790445
    if-eqz v0, :cond_5d

    .line 50790447
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790450
    move-result-object v0

    .line 50790451
    if-eqz v0, :cond_5d

    .line 50790453
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 50790456
    move-result-object v0

    .line 50790457
    if-eqz v0, :cond_5d

    .line 50790459
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790462
    move-result-object v0

    .line 50790463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790466
    move-result-object v0

    .line 50790467
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790470
    move-result v1

    .line 50790471
    if-eqz v1, :cond_5d

    .line 50790473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790476
    move-result-object v1

    .line 50790477
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790482
    move-result-object v2

    .line 50790483
    check-cast v2, Ljava/lang/String;

    .line 50790485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790492
    goto :goto_43

    .line 50790493
    :cond_5d
    if-eqz p2, :cond_79

    .line 50790495
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790498
    move-result-object v0

    .line 50790499
    if-eqz v0, :cond_79

    .line 50790501
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790504
    move-result v1

    .line 50790505
    if-eqz v1, :cond_79

    .line 50790507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790510
    move-result-object v1

    .line 50790511
    check-cast v1, Ljava/lang/String;

    .line 50790513
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790516
    move-result-object v2

    .line 50790517
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790520
    goto :goto_65

    .line 50790521
    :cond_79
    const-string p2, "ttlive_live_player_play_end"

    .line 50790523
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790526
    move-result p2

    .line 50790527
    const/4 v0, 0x0

    .line 50790528
    if-nez p2, :cond_8a

    .line 50790530
    const-string p2, "ttlive_live_player_exception"

    .line 50790532
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result p2

    .line 50790536
    if-eqz p2, :cond_103

    .line 50790538
    :cond_8a
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790540
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790543
    move-result-object p2

    .line 50790544
    if-eqz p2, :cond_9d

    .line 50790546
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790549
    move-result-object p2

    .line 50790550
    if-eqz p2, :cond_9d

    .line 50790552
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 50790555
    move-result-object p2

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object p2, v0

    .line 50790558
    :goto_9e
    if-eqz p2, :cond_c0

    .line 50790560
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790563
    move-result-object v1

    .line 50790564
    if-eqz v1, :cond_c0

    .line 50790566
    check-cast v1, Ljava/lang/Iterable;

    .line 50790568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790575
    move-result v2

    .line 50790576
    if-eqz v2, :cond_c0

    .line 50790578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790581
    move-result-object v2

    .line 50790582
    check-cast v2, Ljava/lang/String;

    .line 50790584
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790591
    goto :goto_ac

    .line 50790592
    :cond_c0
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790594
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790597
    move-result-object p2

    .line 50790598
    if-eqz p2, :cond_dd

    .line 50790600
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790603
    move-result-object p2

    .line 50790604
    if-eqz p2, :cond_dd

    .line 50790606
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790608
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 50790611
    move-result-object v1

    .line 50790612
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->getStartPullTime()J

    .line 50790615
    move-result-wide v1

    .line 50790616
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTimeCostParams(J)Ljava/util/HashMap;

    .line 50790619
    move-result-object p2

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object p2, v0

    .line 50790622
    :goto_de
    if-eqz p2, :cond_100

    .line 50790624
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790627
    move-result-object v1

    .line 50790628
    if-eqz v1, :cond_100

    .line 50790630
    check-cast v1, Ljava/lang/Iterable;

    .line 50790632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790635
    move-result-object v1

    .line 50790636
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790639
    move-result v2

    .line 50790640
    if-eqz v2, :cond_100

    .line 50790642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790645
    move-result-object v2

    .line 50790646
    check-cast v2, Ljava/lang/String;

    .line 50790648
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790655
    goto :goto_ec

    .line 50790656
    :cond_100
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->insertPlayEndParamToEvent(Lorg/json/JSONObject;)V

    .line 50790659
    :cond_103
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790661
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790664
    move-result-object p2

    .line 50790665
    if-eqz p2, :cond_117

    .line 50790667
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790670
    move-result-object p2

    .line 50790671
    if-eqz p2, :cond_117

    .line 50790673
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTraceIndexes()Ljava/util/Map;

    .line 50790676
    move-result-object p2

    .line 50790677
    move-object v5, p2

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    move-object v5, v0

    .line 50790680
    :goto_118
    if-eqz p3, :cond_11f

    .line 50790682
    if-eqz v5, :cond_11f

    .line 50790684
    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790687
    :cond_11f
    new-instance p2, Lcom/bytedance/android/livesdkapi/model/PlayerTraceLogData;

    .line 50790689
    const-string v3, "ttliveplayer_trace_report"

    .line 50790691
    move-object v1, p2

    .line 50790692
    move-object v2, p1

    .line 50790693
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50790696
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790698
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50790701
    move-result-object p1

    .line 50790702
    if-eqz p1, :cond_133

    .line 50790704
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->traceLog(Lcom/bytedance/android/livesdkapi/model/PlayerTraceLogData;)V

    .line 50790707
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTrace(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790405
    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v2

    .line 50790418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    xor-int/lit8 v1, v1, 0x1

    .line 50790423
    .line 50790424
    if-eqz v1, :cond_1f

    .line 50790425
    .line 50790426
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const-string v0, ""

    .line 50790432
    .line 50790433
    :goto_21
    move-object v4, v0

    .line 50790434
    new-instance v6, Lorg/json/JSONObject;

    .line 50790435
    .line 50790436
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790437
    .line 50790438
    .line 50790439
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790440
    .line 50790441
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    if-eqz v0, :cond_5d

    .line 50790446
    .line 50790447
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    if-eqz v0, :cond_5d

    .line 50790452
    .line 50790453
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    if-eqz v0, :cond_5d

    .line 50790458
    .line 50790459
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v1

    .line 50790471
    if-eqz v1, :cond_5d

    .line 50790472
    .line 50790473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790478
    .line 50790479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    check-cast v2, Ljava/lang/String;

    .line 50790484
    .line 50790485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790490
    .line 50790491
    .line 50790492
    goto :goto_43

    .line 50790493
    :cond_5d
    if-eqz p2, :cond_79

    .line 50790494
    .line 50790495
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    if-eqz v0, :cond_79

    .line 50790500
    .line 50790501
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v1

    .line 50790505
    if-eqz v1, :cond_79

    .line 50790506
    .line 50790507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    check-cast v1, Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790518
    .line 50790519
    .line 50790520
    goto :goto_65

    .line 50790521
    :cond_79
    const-string p2, "ttlive_live_player_play_end"

    .line 50790522
    .line 50790523
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p2

    .line 50790527
    const/4 v0, 0x0

    .line 50790528
    if-nez p2, :cond_8a

    .line 50790529
    .line 50790530
    const-string p2, "ttlive_live_player_exception"

    .line 50790531
    .line 50790532
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p2

    .line 50790536
    if-eqz p2, :cond_103

    .line 50790537
    .line 50790538
    :cond_8a
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790539
    .line 50790540
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    if-eqz p2, :cond_9d

    .line 50790545
    .line 50790546
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p2

    .line 50790550
    if-eqz p2, :cond_9d

    .line 50790551
    .line 50790552
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object p2, v0

    .line 50790558
    :goto_9e
    if-eqz p2, :cond_c0

    .line 50790559
    .line 50790560
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    if-eqz v1, :cond_c0

    .line 50790565
    .line 50790566
    check-cast v1, Ljava/lang/Iterable;

    .line 50790567
    .line 50790568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v2

    .line 50790576
    if-eqz v2, :cond_c0

    .line 50790577
    .line 50790578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    check-cast v2, Ljava/lang/String;

    .line 50790583
    .line 50790584
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_ac

    .line 50790592
    :cond_c0
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790593
    .line 50790594
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    if-eqz p2, :cond_dd

    .line 50790599
    .line 50790600
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p2

    .line 50790604
    if-eqz p2, :cond_dd

    .line 50790605
    .line 50790606
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790607
    .line 50790608
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v1

    .line 50790612
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->getStartPullTime()J

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-wide v1

    .line 50790616
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTimeCostParams(J)Ljava/util/HashMap;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object p2, v0

    .line 50790622
    :goto_de
    if-eqz p2, :cond_100

    .line 50790623
    .line 50790624
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    if-eqz v1, :cond_100

    .line 50790629
    .line 50790630
    check-cast v1, Ljava/lang/Iterable;

    .line 50790631
    .line 50790632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v2

    .line 50790640
    if-eqz v2, :cond_100

    .line 50790641
    .line 50790642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    check-cast v2, Ljava/lang/String;

    .line 50790647
    .line 50790648
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_ec

    .line 50790656
    :cond_100
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->insertPlayEndParamToEvent(Lorg/json/JSONObject;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50790660
    .line 50790661
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    if-eqz p2, :cond_117

    .line 50790666
    .line 50790667
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    if-eqz p2, :cond_117

    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTraceIndexes()Ljava/util/Map;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p2

    .line 50790677
    move-object v5, p2

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    move-object v5, v0

    .line 50790680
    :goto_118
    if-eqz p3, :cond_11f

    .line 50790681
    .line 50790682
    if-eqz v5, :cond_11f

    .line 50790683
    .line 50790684
    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    new-instance p2, Lcom/bytedance/android/livesdkapi/model/PlayerTraceLogData;

    .line 50790688
    .line 50790689
    const-string v3, "ttliveplayer_trace_report"

    .line 50790690
    .line 50790691
    move-object v1, p2

    .line 50790692
    move-object v2, p1

    .line 50790693
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50790694
    .line 50790695
    .line 50790696
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50790697
    .line 50790698
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p1

    .line 50790702
    if-eqz p1, :cond_133

    .line 50790703
    .line 50790704
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->traceLog(Lcom/bytedance/android/livesdkapi/model/PlayerTraceLogData;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method


.method public final setHasSendEndTrace(Z)V
[MOD-CHANGED]
.method public final setHasSendEndTrace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->hasSendEndTrace:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasSendEndTrace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->hasSendEndTrace:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartPullTime(J)V
[MOD-CHANGED]
.method public final setStartPullTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartPullTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->startPullTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


