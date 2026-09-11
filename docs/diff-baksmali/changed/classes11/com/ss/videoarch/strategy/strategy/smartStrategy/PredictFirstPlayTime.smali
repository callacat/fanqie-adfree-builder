## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 262150
    const-string v0, "live_stream_strategy_first_play_time_predict"

    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262154
    const-string v1, "2"

    .line 262156
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262158
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262160
    if-eqz v1, :cond_39

    .line 262162
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262164
    new-instance v0, Lorg/json/JSONArray;

    .line 262166
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262169
    const-string v2, "PLAY-FirstStartTime"

    .line 262171
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "PLAY-FirstStartTimeStamp"

    .line 262177
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "USER-FeaturesBundle"

    .line 262183
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v2, "NETWORK-NetworkLevel"

    .line 262189
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v2, "DEVICE-Battery"

    .line 262195
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262201
    :cond_39
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
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 262149
    .line 262150
    const-string v0, "live_stream_strategy_first_play_time_predict"

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "2"

    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_39

    .line 262161
    .line 262162
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262163
    .line 262164
    new-instance v0, Lorg/json/JSONArray;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "PLAY-FirstStartTime"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "PLAY-FirstStartTimeStamp"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "USER-FeaturesBundle"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v2, "NETWORK-NetworkLevel"

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v2, "DEVICE-Battery"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 17039362
    if-eqz p1, :cond_5

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "_data"

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    :try_start_27
    new-instance v1, Lorg/json/JSONObject;

    .line 17039401
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17039403
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 17039406
    move-object p1, v1

    .line 17039407
    :catch_2f
    :cond_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_5

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "_data"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039398
    .line 17039399
    :try_start_27
    new-instance v1, Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    move-object p1, v1

    .line 17039407
    :catch_2f
    :cond_2f
    return-object p1
.end method


.method public saveDataToDB(J)V
[MOD-CHANGED]
.method public saveDataToDB(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq v0, v2, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    const-wide/16 v3, -0x1

    .line 17170446
    cmp-long v5, p1, v3

    .line 17170448
    if-eqz v5, :cond_26

    .line 17170450
    :try_start_12
    new-instance v6, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    const-string v7, "result"

    .line 17170457
    invoke-virtual {v6, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170460
    move-result-object v6
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17170461
    goto :goto_23

    .line 17170462
    :catch_1e
    move-exception v6

    .line 17170463
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170466
    move-object v6, v0

    .line 17170467
    :goto_23
    invoke-virtual {p0, v6}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadGroundTruth(Lorg/json/JSONObject;)V

    .line 17170470
    :cond_26
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170473
    move-result-object v6

    .line 17170474
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17170476
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 17170478
    if-eq v6, v2, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17170489
    move-result-object v6

    .line 17170490
    iget-object v6, v6, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v6, "_data"

    .line 17170497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v7, ""

    .line 17170510
    if-eqz v2, :cond_65

    .line 17170512
    :try_start_50
    new-instance v8, Lorg/json/JSONObject;

    .line 17170514
    iget-object v9, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17170516
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_57} :catch_58

    .line 17170519
    move-object v0, v8

    .line 17170520
    :catch_58
    :try_start_58
    new-instance v8, Lorg/json/JSONObject;

    .line 17170522
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17170524
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v2
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_63} :catch_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :catch_64
    nop

    .line 17170533
    :cond_65
    move-object v2, v7

    .line 17170534
    :goto_66
    if-eqz v5, :cond_a7

    .line 17170536
    if-nez v0, :cond_83

    .line 17170538
    new-instance v0, Lorg/json/JSONObject;

    .line 17170540
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    :goto_70
    const/16 v8, 0xa

    .line 17170546
    if-ge v5, v8, :cond_83

    .line 17170548
    :try_start_74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170551
    move-result-object v8

    .line 17170552
    const/4 v9, -0x1

    .line 17170553
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7c} :catch_7f

    .line 17170556
    add-int/lit8 v5, v5, 0x1

    .line 17170558
    goto :goto_70

    .line 17170559
    :catch_7f
    move-exception v5

    .line 17170560
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170563
    :cond_83
    const/16 v5, 0x9

    .line 17170565
    :goto_85
    if-lez v5, :cond_9b

    .line 17170567
    :try_start_87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170570
    move-result-object v8

    .line 17170571
    add-int/lit8 v9, v5, -0x1

    .line 17170573
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170576
    move-result-object v9

    .line 17170577
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170580
    move-result-wide v9

    .line 17170581
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170584
    add-int/lit8 v5, v5, -0x1

    .line 17170586
    goto :goto_85

    .line 17170587
    :cond_9b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_a2} :catch_a3

    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170599
    :cond_a7
    :goto_a7
    if-eqz v0, :cond_ad

    .line 17170601
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v7

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 17170607
    if-eqz p1, :cond_b5

    .line 17170609
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    :cond_b5
    new-instance p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170615
    invoke-direct {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 17170618
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170620
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170625
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p2

    .line 17170635
    iput-object p2, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17170637
    iput-object v7, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17170639
    iput-object v2, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17170641
    new-instance p2, Ljava/util/ArrayList;

    .line 17170643
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17170646
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170649
    invoke-static {p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->addSettingsConfigToDB(Ljava/util/List;)J

    .line 17170652
    sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170659
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object v0

    .line 17170671
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method public saveDataToDB(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq v0, v2, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    const-wide/16 v3, -0x1

    .line 17170445
    .line 17170446
    cmp-long v5, p1, v3

    .line 17170447
    .line 17170448
    if-eqz v5, :cond_26

    .line 17170449
    .line 17170450
    :try_start_12
    new-instance v6, Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v7, "result"

    .line 17170456
    .line 17170457
    invoke-virtual {v6, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17170461
    goto :goto_23

    .line 17170462
    :catch_1e
    move-exception v6

    .line 17170463
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170464
    .line 17170465
    .line 17170466
    move-object v6, v0

    .line 17170467
    :goto_23
    invoke-virtual {p0, v6}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadGroundTruth(Lorg/json/JSONObject;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17170475
    .line 17170476
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 17170477
    .line 17170478
    if-eq v6, v2, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    iget-object v6, v6, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v6, "_data"

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v7, ""

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_65

    .line 17170511
    .line 17170512
    :try_start_50
    new-instance v8, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    iget-object v9, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_57} :catch_58

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v0, v8

    .line 17170520
    :catch_58
    :try_start_58
    new-instance v8, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_63} :catch_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :catch_64
    nop

    .line 17170533
    :cond_65
    move-object v2, v7

    .line 17170534
    :goto_66
    if-eqz v5, :cond_a7

    .line 17170535
    .line 17170536
    if-nez v0, :cond_83

    .line 17170537
    .line 17170538
    new-instance v0, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    :goto_70
    const/16 v8, 0xa

    .line 17170545
    .line 17170546
    if-ge v5, v8, :cond_83

    .line 17170547
    .line 17170548
    :try_start_74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    const/4 v9, -0x1

    .line 17170553
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7c} :catch_7f

    .line 17170554
    .line 17170555
    .line 17170556
    add-int/lit8 v5, v5, 0x1

    .line 17170557
    .line 17170558
    goto :goto_70

    .line 17170559
    :catch_7f
    move-exception v5

    .line 17170560
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    const/16 v5, 0x9

    .line 17170564
    .line 17170565
    :goto_85
    if-lez v5, :cond_9b

    .line 17170566
    .line 17170567
    :try_start_87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v8

    .line 17170571
    add-int/lit8 v9, v5, -0x1

    .line 17170572
    .line 17170573
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v9

    .line 17170577
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v9

    .line 17170581
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    add-int/lit8 v5, v5, -0x1

    .line 17170585
    .line 17170586
    goto :goto_85

    .line 17170587
    :cond_9b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    if-eqz v0, :cond_ad

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v7

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b5

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    :cond_b5
    new-instance p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17170614
    .line 17170615
    invoke-direct {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p2

    .line 17170635
    iput-object p2, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17170636
    .line 17170637
    iput-object v7, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iput-object v2, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;

    .line 17170640
    .line 17170641
    new-instance p2, Ljava/util/ArrayList;

    .line 17170642
    .line 17170643
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->addSettingsConfigToDB(Ljava/util/List;)J

    .line 17170650
    .line 17170651
    .line 17170652
    sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 17170653
    .line 17170654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170657
    .line 17170658
    .line 17170659
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170660
    .line 17170661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


