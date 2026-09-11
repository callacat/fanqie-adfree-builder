## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 262150
    const-string v0, "live_stream_strategy_retry_buffer"

    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262156
    if-eqz v1, :cond_3b

    .line 262158
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262160
    new-instance v0, Lorg/json/JSONArray;

    .line 262162
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262165
    const-string v2, "PLAY-DownloadSpeed"

    .line 262167
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "USER-OverallScore"

    .line 262173
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "NETWORK-NetworkLevel"

    .line 262179
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "PLAY-StallTime"

    .line 262185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "PLAY-BufferDataSeconds"

    .line 262191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "PLAY-DoubleBufferDataSeconds"

    .line 262197
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262203
    :cond_3b
    const-string v0, "2"

    .line 262205
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262207
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
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 262149
    .line 262150
    const-string v0, "live_stream_strategy_retry_buffer"

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262155
    .line 262156
    if-eqz v1, :cond_3b

    .line 262157
    .line 262158
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v0, Lorg/json/JSONArray;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "PLAY-DownloadSpeed"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "USER-OverallScore"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "NETWORK-NetworkLevel"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "PLAY-StallTime"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "PLAY-BufferDataSeconds"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "PLAY-DoubleBufferDataSeconds"

    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262202
    .line 262203
    :cond_3b
    const-string v0, "2"

    .line 262204
    .line 262205
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262206
    .line 262207
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_f9

    .line 17170434
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_f9

    .line 17170440
    :cond_8
    const/4 v1, 0x1

    .line 17170441
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 17170443
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170445
    if-eqz v0, :cond_17

    .line 17170447
    const-string v2, "AdaptiveBufferingEndThresholdStrategy"

    .line 17170449
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170452
    move-result v0

    .line 17170453
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 17170455
    :cond_17
    const-string v0, "PLAY-BufferDataSeconds"

    .line 17170457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_25

    .line 17170463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170466
    move-result v0

    .line 17170467
    int-to-double v2, v0

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 17170471
    :goto_27
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 17170473
    const-wide/16 v4, 0x0

    .line 17170475
    const-wide/16 v6, -0x1

    .line 17170477
    if-ne v0, v1, :cond_b4

    .line 17170479
    const-string v0, "NETWORK-NetworkLevel"

    .line 17170481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3c

    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170490
    move-result v0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, -0x1

    .line 17170493
    :goto_3d
    const-string v1, "USER-OverallScore"

    .line 17170495
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170498
    move-result v8

    .line 17170499
    if-eqz v8, :cond_4a

    .line 17170501
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170504
    move-result-wide v8

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 17170508
    :goto_4c
    const-string v1, "PLAY-DownloadSpeed"

    .line 17170510
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170513
    move-result v10

    .line 17170514
    if-eqz v10, :cond_59

    .line 17170516
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170519
    move-result p1

    .line 17170520
    int-to-long v6, p1

    .line 17170521
    :cond_59
    if-lez v0, :cond_da

    .line 17170523
    cmp-long p1, v6, v4

    .line 17170525
    if-lez p1, :cond_da

    .line 17170527
    const-wide/16 v4, 0x0

    .line 17170529
    cmpl-double p1, v8, v4

    .line 17170531
    if-lez p1, :cond_da

    .line 17170533
    int-to-double v0, v0

    .line 17170534
    long-to-double v2, v6

    .line 17170535
    const-wide v4, 0x40320f5c28f5c28fL    # 18.06

    .line 17170540
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17170543
    move-result-wide v6

    .line 17170544
    mul-double v6, v6, v4

    .line 17170546
    const-wide v4, 0x4091f13333333333L    # 1148.3

    .line 17170551
    add-double/2addr v6, v4

    .line 17170552
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17170557
    mul-double v4, v4, v2

    .line 17170559
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 17170562
    move-result-wide v4

    .line 17170563
    const-wide v10, 0x40546ae147ae147bL    # 81.67

    .line 17170568
    mul-double v4, v4, v10

    .line 17170570
    add-double/2addr v6, v4

    .line 17170571
    const-wide v4, 0x406d5a8f5c28f5c3L    # 234.83

    .line 17170576
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 17170579
    move-result-wide v10

    .line 17170580
    mul-double v10, v10, v4

    .line 17170582
    sub-double/2addr v6, v10

    .line 17170583
    const-wide v4, 0x403bb33333333333L    # 27.7

    .line 17170588
    mul-double v4, v4, v0

    .line 17170590
    div-double/2addr v4, v2

    .line 17170591
    add-double/2addr v6, v4

    .line 17170592
    const-wide v4, 0x4068233333333333L    # 193.1

    .line 17170597
    mul-double v4, v4, v8

    .line 17170599
    div-double/2addr v4, v2

    .line 17170600
    add-double/2addr v6, v4

    .line 17170601
    const-wide v2, 0x405d5b851eb851ecL    # 117.43

    .line 17170606
    mul-double v0, v0, v2

    .line 17170608
    div-double/2addr v0, v8

    .line 17170609
    sub-double/2addr v6, v0

    .line 17170610
    move-wide v2, v6

    .line 17170611
    goto :goto_da

    .line 17170612
    :cond_b4
    const/4 v1, 0x2

    .line 17170613
    if-ne v0, v1, :cond_c4

    .line 17170615
    const-string v0, "PLAY-DoubleBufferDataSeconds"

    .line 17170617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_da

    .line 17170623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170626
    move-result p1

    .line 17170627
    goto :goto_d9

    .line 17170628
    :cond_c4
    const/4 v1, 0x3

    .line 17170629
    if-ne v0, v1, :cond_da

    .line 17170631
    const-string v0, "PLAY-StallTime"

    .line 17170633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170636
    move-result v1

    .line 17170637
    if-eqz v1, :cond_d4

    .line 17170639
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170642
    move-result p1

    .line 17170643
    int-to-long v6, p1

    .line 17170644
    :cond_d4
    cmp-long p1, v6, v4

    .line 17170646
    if-lez p1, :cond_da

    .line 17170648
    long-to-int p1, v6

    .line 17170649
    :goto_d9
    int-to-double v2, p1

    .line 17170650
    :cond_da
    :goto_da
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17170652
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 17170655
    move-result-wide v0

    .line 17170656
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 17170661
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17170664
    move-result-wide v0

    .line 17170665
    new-instance p1, Lorg/json/JSONObject;

    .line 17170667
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170670
    :try_start_ee
    const-string v2, "RetryBufferSize"

    .line 17170672
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f3} :catch_f4

    .line 17170675
    goto :goto_f8

    .line 17170676
    :catch_f4
    move-exception v0

    .line 17170677
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170680
    :goto_f8
    return-object p1

    .line 17170681
    :cond_f9
    :goto_f9
    const/4 p1, 0x0

    .line 17170682
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_f9

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_f9

    .line 17170439
    .line 17170440
    :cond_8
    const/4 v1, 0x1

    .line 17170441
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_17

    .line 17170446
    .line 17170447
    const-string v2, "AdaptiveBufferingEndThresholdStrategy"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 17170454
    .line 17170455
    :cond_17
    const-string v0, "PLAY-BufferDataSeconds"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_25

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    int-to-double v2, v0

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 17170470
    .line 17170471
    :goto_27
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->mAdaptiveBufferingEndThresholdStrategy:I

    .line 17170472
    .line 17170473
    const-wide/16 v4, 0x0

    .line 17170474
    .line 17170475
    const-wide/16 v6, -0x1

    .line 17170476
    .line 17170477
    if-ne v0, v1, :cond_b4

    .line 17170478
    .line 17170479
    const-string v0, "NETWORK-NetworkLevel"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v0, -0x1

    .line 17170493
    :goto_3d
    const-string v1, "USER-OverallScore"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v8

    .line 17170499
    if-eqz v8, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v8

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 17170507
    .line 17170508
    :goto_4c
    const-string v1, "PLAY-DownloadSpeed"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v10

    .line 17170514
    if-eqz v10, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    int-to-long v6, p1

    .line 17170521
    :cond_59
    if-lez v0, :cond_da

    .line 17170522
    .line 17170523
    cmp-long p1, v6, v4

    .line 17170524
    .line 17170525
    if-lez p1, :cond_da

    .line 17170526
    .line 17170527
    const-wide/16 v4, 0x0

    .line 17170528
    .line 17170529
    cmpl-double p1, v8, v4

    .line 17170530
    .line 17170531
    if-lez p1, :cond_da

    .line 17170532
    .line 17170533
    int-to-double v0, v0

    .line 17170534
    long-to-double v2, v6

    .line 17170535
    const-wide v4, 0x40320f5c28f5c28fL    # 18.06

    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v6

    .line 17170544
    mul-double v6, v6, v4

    .line 17170545
    .line 17170546
    const-wide v4, 0x4091f13333333333L    # 1148.3

    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    add-double/2addr v6, v4

    .line 17170552
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    mul-double v4, v4, v2

    .line 17170558
    .line 17170559
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v4

    .line 17170563
    const-wide v10, 0x40546ae147ae147bL    # 81.67

    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    mul-double v4, v4, v10

    .line 17170569
    .line 17170570
    add-double/2addr v6, v4

    .line 17170571
    const-wide v4, 0x406d5a8f5c28f5c3L    # 234.83

    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v10

    .line 17170580
    mul-double v10, v10, v4

    .line 17170581
    .line 17170582
    sub-double/2addr v6, v10

    .line 17170583
    const-wide v4, 0x403bb33333333333L    # 27.7

    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    mul-double v4, v4, v0

    .line 17170589
    .line 17170590
    div-double/2addr v4, v2

    .line 17170591
    add-double/2addr v6, v4

    .line 17170592
    const-wide v4, 0x4068233333333333L    # 193.1

    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    mul-double v4, v4, v8

    .line 17170598
    .line 17170599
    div-double/2addr v4, v2

    .line 17170600
    add-double/2addr v6, v4

    .line 17170601
    const-wide v2, 0x405d5b851eb851ecL    # 117.43

    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    mul-double v0, v0, v2

    .line 17170607
    .line 17170608
    div-double/2addr v0, v8

    .line 17170609
    sub-double/2addr v6, v0

    .line 17170610
    move-wide v2, v6

    .line 17170611
    goto :goto_da

    .line 17170612
    :cond_b4
    const/4 v1, 0x2

    .line 17170613
    if-ne v0, v1, :cond_c4

    .line 17170614
    .line 17170615
    const-string v0, "PLAY-DoubleBufferDataSeconds"

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_da

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    goto :goto_d9

    .line 17170628
    :cond_c4
    const/4 v1, 0x3

    .line 17170629
    if-ne v0, v1, :cond_da

    .line 17170630
    .line 17170631
    const-string v0, "PLAY-StallTime"

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v1

    .line 17170637
    if-eqz v1, :cond_d4

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    int-to-long v6, p1

    .line 17170644
    :cond_d4
    cmp-long p1, v6, v4

    .line 17170645
    .line 17170646
    if-lez p1, :cond_da

    .line 17170647
    .line 17170648
    long-to-int p1, v6

    .line 17170649
    :goto_d9
    int-to-double v2, p1

    .line 17170650
    :cond_da
    :goto_da
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17170651
    .line 17170652
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-wide v0

    .line 17170656
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 17170657
    .line 17170658
    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-wide v0

    .line 17170665
    new-instance p1, Lorg/json/JSONObject;

    .line 17170666
    .line 17170667
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170668
    .line 17170669
    .line 17170670
    :try_start_ee
    const-string v2, "RetryBufferSize"

    .line 17170671
    .line 17170672
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f3} :catch_f4

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_f8

    .line 17170676
    :catch_f4
    move-exception v0

    .line 17170677
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    return-object p1

    .line 17170681
    :cond_f9
    :goto_f9
    const/4 p1, 0x0

    .line 17170682
    return-object p1
.end method


