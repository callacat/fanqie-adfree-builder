## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3dfa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x258

    .line 262152
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MIN_DEFAULT:I

    .line 262154
    const/16 v0, 0x3e8

    .line 262156
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MAX_DEFAULT:I

    .line 262158
    const/16 v0, 0x14

    .line 262160
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->WEIGHTED_MEAN_STALL_COUNT_THRES:I

    .line 262162
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 262167
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->ATTENUATION_COEFFICIENT_DEFAULT:D

    .line 262169
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 262174
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MIN_MULTIPLE:D

    .line 262176
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 262178
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_MULTIPLE:D

    .line 262180
    const-wide/32 v0, 0x13880

    .line 262183
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_BANDWIDTH:J

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3dfa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x258

    .line 262151
    .line 262152
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MIN_DEFAULT:I

    .line 262153
    .line 262154
    const/16 v0, 0x3e8

    .line 262155
    .line 262156
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MAX_DEFAULT:I

    .line 262157
    .line 262158
    const/16 v0, 0x14

    .line 262159
    .line 262160
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->WEIGHTED_MEAN_STALL_COUNT_THRES:I

    .line 262161
    .line 262162
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 262163
    .line 262164
    .line 262165
    .line 262166
    .line 262167
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->ATTENUATION_COEFFICIENT_DEFAULT:D

    .line 262168
    .line 262169
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 262170
    .line 262171
    .line 262172
    .line 262173
    .line 262174
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MIN_MULTIPLE:D

    .line 262175
    .line 262176
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 262177
    .line 262178
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_MULTIPLE:D

    .line 262179
    .line 262180
    const-wide/32 v0, 0x13880

    .line 262181
    .line 262182
    .line 262183
    sput-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_BANDWIDTH:J

    .line 262184
    .line 262185
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 393219
    sget v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MIN_DEFAULT:I

    .line 393221
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393223
    sget v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MAX_DEFAULT:I

    .line 393225
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393227
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->ATTENUATION_COEFFICIENT_DEFAULT:D

    .line 393229
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 393231
    const/16 v0, 0x3e8

    .line 393233
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 393235
    const/4 v0, 0x7

    .line 393236
    new-array v0, v0, [I

    .line 393238
    fill-array-data v0, :array_82

    .line 393241
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393245
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393248
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    const/4 v0, 0x0

    .line 393251
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mLastSessionId:Ljava/lang/String;

    .line 393253
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mResult:Lorg/json/JSONObject;

    .line 393255
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MIN_MULTIPLE:D

    .line 393257
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinmultiple:D

    .line 393259
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_MULTIPLE:D

    .line 393261
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxmultiple:D

    .line 393263
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MIN_BANDWIDTH:J

    .line 393265
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinBandWidth:J

    .line 393267
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_BANDWIDTH:J

    .line 393269
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxBandWidth:J

    .line 393271
    const/16 v0, 0x8

    .line 393273
    new-array v0, v0, [I

    .line 393275
    fill-array-data v0, :array_94

    .line 393278
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkAllLevel:[I

    .line 393280
    new-instance v0, Lorg/json/JSONObject;

    .line 393282
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393285
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 393287
    const-string v0, "live_stream_strategy_start_play_buffer"

    .line 393289
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 393291
    const-string v1, "2"

    .line 393293
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 393295
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393297
    if-eqz v1, :cond_80

    .line 393299
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 393301
    new-instance v0, Lorg/json/JSONArray;

    .line 393303
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393306
    const-string v2, "NETWORK-NetworkLevel"

    .line 393308
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v2, "PLAY-RetryTotalCount"

    .line 393314
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393317
    move-result-object v0

    .line 393318
    const-string v2, "PLAY-StallTotalCount"

    .line 393320
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "PLAY-LastRetryTotalCount"

    .line 393326
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "PLAY-LastStallTotalCount"

    .line 393332
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393335
    move-result-object v0

    .line 393336
    const-string v2, "PLAY-LastEndTS"

    .line 393338
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 393344
    :cond_80
    return-void

    nop

    .line 393346
    :array_82
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    .line 393364
    :array_94
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MIN_DEFAULT:I

    .line 393220
    .line 393221
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393222
    .line 393223
    sget v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->START_PLAY_BUFERR_THRES_MAX_DEFAULT:I

    .line 393224
    .line 393225
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393226
    .line 393227
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->ATTENUATION_COEFFICIENT_DEFAULT:D

    .line 393228
    .line 393229
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 393230
    .line 393231
    const/16 v0, 0x3e8

    .line 393232
    .line 393233
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 393234
    .line 393235
    const/4 v0, 0x7

    .line 393236
    new-array v0, v0, [I

    .line 393237
    .line 393238
    fill-array-data v0, :array_82

    .line 393239
    .line 393240
    .line 393241
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393242
    .line 393243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    .line 393245
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393249
    .line 393250
    const/4 v0, 0x0

    .line 393251
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mLastSessionId:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mResult:Lorg/json/JSONObject;

    .line 393254
    .line 393255
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MIN_MULTIPLE:D

    .line 393256
    .line 393257
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinmultiple:D

    .line 393258
    .line 393259
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_MULTIPLE:D

    .line 393260
    .line 393261
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxmultiple:D

    .line 393262
    .line 393263
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MIN_BANDWIDTH:J

    .line 393264
    .line 393265
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinBandWidth:J

    .line 393266
    .line 393267
    sget-wide v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->DEFAULT_MAX_BANDWIDTH:J

    .line 393268
    .line 393269
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxBandWidth:J

    .line 393270
    .line 393271
    const/16 v0, 0x8

    .line 393272
    .line 393273
    new-array v0, v0, [I

    .line 393274
    .line 393275
    fill-array-data v0, :array_94

    .line 393276
    .line 393277
    .line 393278
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkAllLevel:[I

    .line 393279
    .line 393280
    new-instance v0, Lorg/json/JSONObject;

    .line 393281
    .line 393282
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 393286
    .line 393287
    const-string v0, "live_stream_strategy_start_play_buffer"

    .line 393288
    .line 393289
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 393290
    .line 393291
    const-string v1, "2"

    .line 393292
    .line 393293
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393296
    .line 393297
    if-eqz v1, :cond_80

    .line 393298
    .line 393299
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v0, Lorg/json/JSONArray;

    .line 393302
    .line 393303
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    const-string v2, "NETWORK-NetworkLevel"

    .line 393307
    .line 393308
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v2, "PLAY-RetryTotalCount"

    .line 393313
    .line 393314
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    const-string v2, "PLAY-StallTotalCount"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "PLAY-LastRetryTotalCount"

    .line 393325
    .line 393326
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "PLAY-LastStallTotalCount"

    .line 393331
    .line 393332
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-string v2, "PLAY-LastEndTS"

    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 393343
    .line 393344
    :cond_80
    return-void

    .line 393345
    nop

    .line 393346
    :array_82
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    :array_94
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public computeBufferOffset()V
[MOD-CHANGED]
.method public computeBufferOffset()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393218
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393220
    if-eqz v0, :cond_3a

    .line 393222
    const-string v1, "MinStartPlayBuffer"

    .line 393224
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393229
    move-result v0

    .line 393230
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393232
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393234
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393236
    const-string v1, "MaxStartPlayBuffer"

    .line 393238
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393243
    move-result v0

    .line 393244
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393246
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393248
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393250
    const-string v1, "AttenuationCoefficient"

    .line 393252
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 393254
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393257
    move-result-wide v0

    .line 393258
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 393260
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393262
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393264
    const-string v1, "AttenuationTimeOffset"

    .line 393266
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 393268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393271
    move-result v0

    .line 393272
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 393274
    :cond_3a
    const-wide/16 v0, 0x0

    .line 393276
    const/4 v2, 0x0

    .line 393277
    move-wide v3, v0

    .line 393278
    :goto_3e
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393280
    array-length v6, v5

    .line 393281
    if-ge v2, v6, :cond_50

    .line 393283
    aget v5, v5, v2

    .line 393285
    rsub-int/lit8 v5, v5, 0x8

    .line 393287
    int-to-double v5, v5

    .line 393288
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    .line 393291
    move-result-wide v5

    .line 393292
    add-double/2addr v3, v5

    .line 393293
    add-int/lit8 v2, v2, 0x1

    .line 393295
    goto :goto_3e

    .line 393296
    :cond_50
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393298
    iget v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393300
    sub-int/2addr v2, v5

    .line 393301
    const/4 v6, 0x1

    .line 393302
    const/4 v7, 0x1

    .line 393303
    :goto_57
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393305
    array-length v9, v8

    .line 393306
    if-ge v7, v9, :cond_90

    .line 393308
    aget v8, v8, v7

    .line 393310
    rsub-int/lit8 v8, v8, 0x8

    .line 393312
    int-to-double v8, v8

    .line 393313
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 393316
    move-result-wide v8

    .line 393317
    add-double/2addr v0, v8

    .line 393318
    iget v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393320
    int-to-double v8, v8

    .line 393321
    div-double v10, v0, v3

    .line 393323
    int-to-double v12, v2

    .line 393324
    mul-double v10, v10, v12

    .line 393326
    add-double/2addr v8, v10

    .line 393327
    double-to-int v8, v8

    .line 393328
    new-instance v9, Landroid/util/Pair;

    .line 393330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v10

    .line 393338
    invoke-direct {v9, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393341
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393343
    iget-object v10, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393345
    add-int/lit8 v11, v7, -0x1

    .line 393347
    aget v10, v10, v11

    .line 393349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v10

    .line 393353
    invoke-virtual {v5, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    add-int/lit8 v7, v7, 0x1

    .line 393358
    move v5, v8

    .line 393359
    goto :goto_57

    .line 393360
    :cond_90
    array-length v0, v8

    .line 393361
    if-ne v7, v0, :cond_b0

    .line 393363
    new-instance v0, Landroid/util/Pair;

    .line 393365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v1

    .line 393369
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393378
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393380
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393382
    sub-int/2addr v7, v6

    .line 393383
    aget v2, v2, v7

    .line 393385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public computeBufferOffset()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    if-eqz v0, :cond_3a

    .line 393221
    .line 393222
    const-string v1, "MinStartPlayBuffer"

    .line 393223
    .line 393224
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393225
    .line 393226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393235
    .line 393236
    const-string v1, "MaxStartPlayBuffer"

    .line 393237
    .line 393238
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393239
    .line 393240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393249
    .line 393250
    const-string v1, "AttenuationCoefficient"

    .line 393251
    .line 393252
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v0

    .line 393258
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 393261
    .line 393262
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 393263
    .line 393264
    const-string v1, "AttenuationTimeOffset"

    .line 393265
    .line 393266
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 393273
    .line 393274
    :cond_3a
    const-wide/16 v0, 0x0

    .line 393275
    .line 393276
    const/4 v2, 0x0

    .line 393277
    move-wide v3, v0

    .line 393278
    :goto_3e
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393279
    .line 393280
    array-length v6, v5

    .line 393281
    if-ge v2, v6, :cond_50

    .line 393282
    .line 393283
    aget v5, v5, v2

    .line 393284
    .line 393285
    rsub-int/lit8 v5, v5, 0x8

    .line 393286
    .line 393287
    int-to-double v5, v5

    .line 393288
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v5

    .line 393292
    add-double/2addr v3, v5

    .line 393293
    add-int/lit8 v2, v2, 0x1

    .line 393294
    .line 393295
    goto :goto_3e

    .line 393296
    :cond_50
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393297
    .line 393298
    iget v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393299
    .line 393300
    sub-int/2addr v2, v5

    .line 393301
    const/4 v6, 0x1

    .line 393302
    const/4 v7, 0x1

    .line 393303
    :goto_57
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393304
    .line 393305
    array-length v9, v8

    .line 393306
    if-ge v7, v9, :cond_90

    .line 393307
    .line 393308
    aget v8, v8, v7

    .line 393309
    .line 393310
    rsub-int/lit8 v8, v8, 0x8

    .line 393311
    .line 393312
    int-to-double v8, v8

    .line 393313
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v8

    .line 393317
    add-double/2addr v0, v8

    .line 393318
    iget v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMinStartPlayBuffer:I

    .line 393319
    .line 393320
    int-to-double v8, v8

    .line 393321
    div-double v10, v0, v3

    .line 393322
    .line 393323
    int-to-double v12, v2

    .line 393324
    mul-double v10, v10, v12

    .line 393325
    .line 393326
    add-double/2addr v8, v10

    .line 393327
    double-to-int v8, v8

    .line 393328
    new-instance v9, Landroid/util/Pair;

    .line 393329
    .line 393330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v10

    .line 393338
    invoke-direct {v9, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393342
    .line 393343
    iget-object v10, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393344
    .line 393345
    add-int/lit8 v11, v7, -0x1

    .line 393346
    .line 393347
    aget v10, v10, v11

    .line 393348
    .line 393349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v10

    .line 393353
    invoke-virtual {v5, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    add-int/lit8 v7, v7, 0x1

    .line 393357
    .line 393358
    move v5, v8

    .line 393359
    goto :goto_57

    .line 393360
    :cond_90
    array-length v0, v8

    .line 393361
    if-ne v7, v0, :cond_b0

    .line 393362
    .line 393363
    new-instance v0, Landroid/util/Pair;

    .line 393364
    .line 393365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mMaxStartPlayBuffer:I

    .line 393370
    .line 393371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetworkLevel:[I

    .line 393381
    .line 393382
    sub-int/2addr v7, v6

    .line 393383
    aget v2, v2, v7

    .line 393384
    .line 393385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    return-void
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v1, "NETWORK-NetworkLevel"

    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-object v0

    .line 17170445
    :cond_d
    const/4 v2, 0x1

    .line 17170446
    if-ne v1, v2, :cond_11

    .line 17170448
    const/4 v1, 0x7

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Landroid/util/Pair;

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    return-object v0

    .line 17170464
    :cond_20
    const-string v0, "PLAY-RetryTotalCount"

    .line 17170466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v2, :cond_2e

    .line 17170473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170476
    move-result v0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    const-string v2, "PLAY-StallTotalCount"

    .line 17170481
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_3c

    .line 17170487
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170490
    move-result v2

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->FIRST_START_PLAY_RETRY_COUNT:I

    .line 17170495
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17170497
    if-ne v0, v4, :cond_93

    .line 17170499
    const-string v4, "PLAY-LastRetryTotalCount"

    .line 17170501
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170504
    move-result v7

    .line 17170505
    const/4 v8, -0x1

    .line 17170506
    if-eqz v7, :cond_56

    .line 17170508
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v7

    .line 17170512
    if-eq v7, v8, :cond_56

    .line 17170514
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    move-result v0

    .line 17170518
    :cond_56
    const-string v4, "PLAY-LastStallTotalCount"

    .line 17170520
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_68

    .line 17170526
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170529
    move-result v7

    .line 17170530
    if-eq v7, v8, :cond_68

    .line 17170532
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170535
    move-result v2

    .line 17170536
    :cond_68
    const-string v4, "PLAY-LastEndTs"

    .line 17170538
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_93

    .line 17170544
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170547
    move-result-wide v7

    .line 17170548
    const-wide/16 v9, 0x0

    .line 17170550
    cmp-long v11, v7, v9

    .line 17170552
    if-lez v11, :cond_93

    .line 17170554
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170557
    move-result-wide v7

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v9

    .line 17170562
    sub-long/2addr v9, v7

    .line 17170563
    iget-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 17170565
    long-to-double v9, v9

    .line 17170566
    mul-double v7, v7, v9

    .line 17170568
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 17170570
    int-to-double v9, p1

    .line 17170571
    div-double/2addr v7, v9

    .line 17170572
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 17170575
    move-result-wide v7

    .line 17170576
    div-double v7, v5, v7

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-wide v7, v5

    .line 17170580
    :goto_94
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17170583
    move-result p1

    .line 17170584
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170587
    move-result v0

    .line 17170588
    const-wide v2, 0x3fdad6b5ad6b5ad7L    # 0.41935483870967744

    .line 17170593
    int-to-double v9, p1

    .line 17170594
    mul-double v9, v9, v2

    .line 17170596
    const-wide v2, 0x3fe294a5294a5295L    # 0.5806451612903226

    .line 17170601
    int-to-double v11, v0

    .line 17170602
    mul-double v11, v11, v2

    .line 17170604
    add-double/2addr v9, v11

    .line 17170605
    double-to-int p1, v9

    .line 17170606
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170608
    check-cast v0, Ljava/lang/Integer;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170613
    move-result v0

    .line 17170614
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170616
    check-cast v2, Ljava/lang/Integer;

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170621
    move-result v2

    .line 17170622
    sub-int/2addr v0, v2

    .line 17170623
    sget v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->WEIGHTED_MEAN_STALL_COUNT_THRES:I

    .line 17170625
    if-ge p1, v2, :cond_d6

    .line 17170627
    neg-int p1, p1

    .line 17170628
    int-to-double v2, p1

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17170632
    move-result-wide v2

    .line 17170633
    add-double/2addr v2, v5

    .line 17170634
    div-double/2addr v5, v2

    .line 17170635
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17170637
    sub-double/2addr v5, v2

    .line 17170638
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17170640
    mul-double v5, v5, v2

    .line 17170642
    int-to-double v2, v0

    .line 17170643
    mul-double v5, v5, v2

    .line 17170645
    double-to-int v0, v5

    .line 17170646
    :cond_d6
    int-to-double v2, v0

    .line 17170647
    mul-double v7, v7, v2

    .line 17170649
    double-to-int p1, v7

    .line 17170650
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170652
    check-cast v0, Ljava/lang/Integer;

    .line 17170654
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170657
    move-result v0

    .line 17170658
    add-int/2addr v0, p1

    .line 17170659
    int-to-long v0, v0

    .line 17170660
    new-instance p1, Lorg/json/JSONObject;

    .line 17170662
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170665
    :try_start_e9
    const-string v2, "result"

    .line 17170667
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_ee} :catch_ef

    .line 17170670
    goto :goto_f3

    .line 17170671
    :catch_ef
    move-exception v0

    .line 17170672
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170675
    :goto_f3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v1, "NETWORK-NetworkLevel"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-object v0

    .line 17170445
    :cond_d
    const/4 v2, 0x1

    .line 17170446
    if-ne v1, v2, :cond_11

    .line 17170447
    .line 17170448
    const/4 v1, 0x7

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mNetWorkLevelAndStartPlayBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Landroid/util/Pair;

    .line 17170460
    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    return-object v0

    .line 17170464
    :cond_20
    const-string v0, "PLAY-RetryTotalCount"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v2, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    const-string v2, "PLAY-StallTotalCount"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->FIRST_START_PLAY_RETRY_COUNT:I

    .line 17170494
    .line 17170495
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17170496
    .line 17170497
    if-ne v0, v4, :cond_93

    .line 17170498
    .line 17170499
    const-string v4, "PLAY-LastRetryTotalCount"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    const/4 v8, -0x1

    .line 17170506
    if-eqz v7, :cond_56

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    if-eq v7, v8, :cond_56

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    :cond_56
    const-string v4, "PLAY-LastStallTotalCount"

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_68

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    if-eq v7, v8, :cond_68

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    :cond_68
    const-string v4, "PLAY-LastEndTs"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_93

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v7

    .line 17170548
    const-wide/16 v9, 0x0

    .line 17170549
    .line 17170550
    cmp-long v11, v7, v9

    .line 17170551
    .line 17170552
    if-lez v11, :cond_93

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v7

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v9

    .line 17170562
    sub-long/2addr v9, v7

    .line 17170563
    iget-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mCoefficient:D

    .line 17170564
    .line 17170565
    long-to-double v9, v9

    .line 17170566
    mul-double v7, v7, v9

    .line 17170567
    .line 17170568
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->mAttenuationTimeOffset:I

    .line 17170569
    .line 17170570
    int-to-double v9, p1

    .line 17170571
    div-double/2addr v7, v9

    .line 17170572
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v7

    .line 17170576
    div-double v7, v5, v7

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-wide v7, v5

    .line 17170580
    :goto_94
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    const-wide v2, 0x3fdad6b5ad6b5ad7L    # 0.41935483870967744

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    int-to-double v9, p1

    .line 17170594
    mul-double v9, v9, v2

    .line 17170595
    .line 17170596
    const-wide v2, 0x3fe294a5294a5295L    # 0.5806451612903226

    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    int-to-double v11, v0

    .line 17170602
    mul-double v11, v11, v2

    .line 17170603
    .line 17170604
    add-double/2addr v9, v11

    .line 17170605
    double-to-int p1, v9

    .line 17170606
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170607
    .line 17170608
    check-cast v0, Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170615
    .line 17170616
    check-cast v2, Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    sub-int/2addr v0, v2

    .line 17170623
    sget v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->WEIGHTED_MEAN_STALL_COUNT_THRES:I

    .line 17170624
    .line 17170625
    if-ge p1, v2, :cond_d6

    .line 17170626
    .line 17170627
    neg-int p1, p1

    .line 17170628
    int-to-double v2, p1

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v2

    .line 17170633
    add-double/2addr v2, v5

    .line 17170634
    div-double/2addr v5, v2

    .line 17170635
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17170636
    .line 17170637
    sub-double/2addr v5, v2

    .line 17170638
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17170639
    .line 17170640
    mul-double v5, v5, v2

    .line 17170641
    .line 17170642
    int-to-double v2, v0

    .line 17170643
    mul-double v5, v5, v2

    .line 17170644
    .line 17170645
    double-to-int v0, v5

    .line 17170646
    :cond_d6
    int-to-double v2, v0

    .line 17170647
    mul-double v7, v7, v2

    .line 17170648
    .line 17170649
    double-to-int p1, v7

    .line 17170650
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170651
    .line 17170652
    check-cast v0, Ljava/lang/Integer;

    .line 17170653
    .line 17170654
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    add-int/2addr v0, p1

    .line 17170659
    int-to-long v0, v0

    .line 17170660
    new-instance p1, Lorg/json/JSONObject;

    .line 17170661
    .line 17170662
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170663
    .line 17170664
    .line 17170665
    :try_start_e9
    const-string v2, "result"

    .line 17170666
    .line 17170667
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_ee} :catch_ef

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f3

    .line 17170671
    :catch_ef
    move-exception v0

    .line 17170672
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    return-object p1
.end method


