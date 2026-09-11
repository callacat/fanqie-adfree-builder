## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 196611
    const-string v0, "live_stream_strategy_socket_buffer"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196615
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196617
    if-eqz v1, :cond_d

    .line 196619
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196621
    :cond_d
    const-string v0, "2"

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196625
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 196627
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->mSocketBufferStrategyMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "live_stream_strategy_socket_buffer"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196616
    .line 196617
    if-eqz v1, :cond_d

    .line 196618
    .line 196619
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196620
    .line 196621
    :cond_d
    const-string v0, "2"

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->mSocketBufferStrategyMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    const-string v1, "NETWORK-NetworkLevel"

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039385
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039387
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_31

    .line 17039397
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039399
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "NETWORK-NetworkLevel"

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_31

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


