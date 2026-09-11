## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262147
    const-string v0, "live_stream_strategy_short_time_leave_predict"

    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262151
    const-string v1, "2"

    .line 262153
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262157
    if-eqz v1, :cond_24

    .line 262159
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262161
    new-instance v0, Lorg/json/JSONArray;

    .line 262163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262166
    const-string v2, "USER-FeaturesBundle"

    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "PLAY-HistoryDuration"

    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "live_stream_strategy_short_time_leave_predict"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v1, "2"

    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262156
    .line 262157
    if-eqz v1, :cond_24

    .line 262158
    .line 262159
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lorg/json/JSONArray;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "USER-FeaturesBundle"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "PLAY-HistoryDuration"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public saveData(J)V
[MOD-CHANGED]
.method public saveData(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eq v0, v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const-wide/16 v0, -0x1

    .line 17039373
    cmp-long v2, p1, v0

    .line 17039375
    if-eqz v2, :cond_25

    .line 17039377
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    const-string v1, "result"

    .line 17039384
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadGroundTruth(Lorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public saveData(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eq v0, v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const-wide/16 v0, -0x1

    .line 17039372
    .line 17039373
    cmp-long v2, p1, v0

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_25

    .line 17039376
    .line 17039377
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "result"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadGroundTruth(Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


