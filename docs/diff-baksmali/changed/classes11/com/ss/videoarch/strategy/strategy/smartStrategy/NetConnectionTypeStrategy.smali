## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 196611
    const-string v0, "live_stream_strategy_net_connect_type"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196615
    const-string v1, "2"

    .line 196617
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196621
    if-eqz v1, :cond_1e

    .line 196623
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196625
    new-instance v0, Lorg/json/JSONArray;

    .line 196627
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196630
    const-string v2, "NETWORK-NetworkLevel"

    .line 196632
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "live_stream_strategy_net_connect_type"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "2"

    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196620
    .line 196621
    if-eqz v1, :cond_1e

    .line 196622
    .line 196623
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lorg/json/JSONArray;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    const-string v2, "NETWORK-NetworkLevel"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

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
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039366
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039368
    if-eqz v1, :cond_12

    .line 17039370
    const-string v2, "netEffectiveConnectionTypeStrategy"

    .line 17039372
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->mNetEffectiveConnectionTypeStrategy:Lorg/json/JSONObject;

    .line 17039378
    :cond_12
    const-string v1, "NETWORK-NetworkLevel"

    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039383
    move-result p1

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    if-ne p1, v1, :cond_1c

    .line 17039387
    const/4 p1, 0x7

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->mNetEffectiveConnectionTypeStrategy:Lorg/json/JSONObject;

    .line 17039390
    if-eqz v1, :cond_39

    .line 17039392
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_39

    .line 17039402
    :try_start_2a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->mNetEffectiveConnectionTypeStrategy:Lorg/json/JSONObject;

    .line 17039404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039411
    move-result-object v0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039417
    :cond_39
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_12

    .line 17039369
    .line 17039370
    const-string v2, "netEffectiveConnectionTypeStrategy"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->mNetEffectiveConnectionTypeStrategy:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    :cond_12
    const-string v1, "NETWORK-NetworkLevel"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    if-ne p1, v1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 p1, 0x7

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->mNetEffectiveConnectionTypeStrategy:Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_39

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_39

    .line 17039401
    .line 17039402
    :try_start_2a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->mNetEffectiveConnectionTypeStrategy:Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-object v0
.end method


