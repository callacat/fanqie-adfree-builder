## classes11/com/ss/videoarch/strategy/dataCenter/config/LSSettings.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x1388

    .line 393221
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->DEFAULT_TIME_OUT:I

    .line 393223
    new-instance v0, Ljava/util/HashMap;

    .line 393225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393228
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomainParseType:Ljava/util/Map;

    .line 393230
    new-instance v0, Ljava/util/HashMap;

    .line 393232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393235
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 393237
    new-instance v0, Ljava/util/HashMap;

    .line 393239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393242
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;

    .line 393244
    const/4 v0, 0x0

    .line 393245
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 393247
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 393249
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393251
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393253
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393255
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;-><init>()V

    .line 393258
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393260
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393262
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;-><init>()V

    .line 393265
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393267
    const/4 v1, 0x0

    .line 393268
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 393270
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 393272
    const/4 v2, -0x1

    .line 393273
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 393275
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 393277
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIO:I

    .line 393279
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIOEngine:I

    .line 393281
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z

    .line 393283
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 393285
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 393287
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 393289
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I

    .line 393291
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetIpv6HttpDnsIpFirstResponse:I

    .line 393293
    const/16 v3, 0x12c

    .line 393295
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 393297
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandOpt:I

    .line 393299
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandInExternalThread:I

    .line 393301
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteStartupGearCommandInExternalThread:I

    .line 393303
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableStartupGearThreadPool:I

    .line 393305
    const-wide/16 v3, 0x0

    .line 393307
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 393309
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 393311
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 393313
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 393315
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSH2QPrecon:I

    .line 393317
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSocketIdleTimeout:I

    .line 393319
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePreconnUDPProbe:I

    .line 393321
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetIpFromPreconTimeOut:I

    .line 393323
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSGetPreconIp:I

    .line 393325
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSPrecreate:I

    .line 393327
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSettingsMgrChar:I

    .line 393329
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 393331
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 393333
    const/4 v1, 0x5

    .line 393334
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mMaxRetryTimes:I

    .line 393336
    const/16 v3, 0x2710

    .line 393338
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAutoRetrySyncInterval:I

    .line 393340
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableJniQueue:I

    .line 393342
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 393344
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 393346
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 393348
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetNetworkStatus:I

    .line 393350
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 393352
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSocketAcc:I

    .line 393354
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 393356
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 393358
    const/16 v2, 0x64

    .line 393360
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 393362
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mABRStrategyQueueMaxThreshold:I

    .line 393364
    new-instance v1, Ljava/util/ArrayList;

    .line 393366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393369
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;

    .line 393371
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393373
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393376
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393378
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 393380
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mHandler:Landroid/os/Handler;

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x1388

    .line 393220
    .line 393221
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->DEFAULT_TIME_OUT:I

    .line 393222
    .line 393223
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomainParseType:Ljava/util/Map;

    .line 393229
    .line 393230
    new-instance v0, Ljava/util/HashMap;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 393236
    .line 393237
    new-instance v0, Ljava/util/HashMap;

    .line 393238
    .line 393239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;

    .line 393243
    .line 393244
    const/4 v0, 0x0

    .line 393245
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 393248
    .line 393249
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393252
    .line 393253
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393254
    .line 393255
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393259
    .line 393260
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393261
    .line 393262
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393266
    .line 393267
    const/4 v1, 0x0

    .line 393268
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 393269
    .line 393270
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 393271
    .line 393272
    const/4 v2, -0x1

    .line 393273
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 393274
    .line 393275
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 393276
    .line 393277
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIO:I

    .line 393278
    .line 393279
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIOEngine:I

    .line 393280
    .line 393281
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z

    .line 393282
    .line 393283
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 393284
    .line 393285
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 393286
    .line 393287
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 393288
    .line 393289
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I

    .line 393290
    .line 393291
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetIpv6HttpDnsIpFirstResponse:I

    .line 393292
    .line 393293
    const/16 v3, 0x12c

    .line 393294
    .line 393295
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 393296
    .line 393297
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandOpt:I

    .line 393298
    .line 393299
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandInExternalThread:I

    .line 393300
    .line 393301
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteStartupGearCommandInExternalThread:I

    .line 393302
    .line 393303
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableStartupGearThreadPool:I

    .line 393304
    .line 393305
    const-wide/16 v3, 0x0

    .line 393306
    .line 393307
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 393308
    .line 393309
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 393310
    .line 393311
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 393312
    .line 393313
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 393314
    .line 393315
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSH2QPrecon:I

    .line 393316
    .line 393317
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSocketIdleTimeout:I

    .line 393318
    .line 393319
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePreconnUDPProbe:I

    .line 393320
    .line 393321
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetIpFromPreconTimeOut:I

    .line 393322
    .line 393323
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSGetPreconIp:I

    .line 393324
    .line 393325
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSPrecreate:I

    .line 393326
    .line 393327
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSettingsMgrChar:I

    .line 393328
    .line 393329
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 393330
    .line 393331
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 393332
    .line 393333
    const/4 v1, 0x5

    .line 393334
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mMaxRetryTimes:I

    .line 393335
    .line 393336
    const/16 v3, 0x2710

    .line 393337
    .line 393338
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAutoRetrySyncInterval:I

    .line 393339
    .line 393340
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableJniQueue:I

    .line 393341
    .line 393342
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 393343
    .line 393344
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 393345
    .line 393346
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 393347
    .line 393348
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetNetworkStatus:I

    .line 393349
    .line 393350
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 393351
    .line 393352
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSocketAcc:I

    .line 393353
    .line 393354
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 393355
    .line 393356
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 393357
    .line 393358
    const/16 v2, 0x64

    .line 393359
    .line 393360
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 393361
    .line 393362
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mABRStrategyQueueMaxThreshold:I

    .line 393363
    .line 393364
    new-instance v1, Ljava/util/ArrayList;

    .line 393365
    .line 393366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;

    .line 393370
    .line 393371
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393372
    .line 393373
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393377
    .line 393378
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 393379
    .line 393380
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mHandler:Landroid/os/Handler;

    .line 393381
    .line 393382
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

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
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

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
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->sInstance:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public checkAndNotifyHotUpdateParams()V
[MOD-CHANGED]
.method public checkAndNotifyHotUpdateParams()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393223
    if-eqz v1, :cond_3f

    .line 393225
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;

    .line 393227
    if-eqz v1, :cond_3f

    .line 393229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v1

    .line 393233
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_3f

    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Ljava/lang/String;

    .line 393245
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393247
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393250
    move-result-object v3

    .line 393251
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 393253
    invoke-static {v4, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v3, :cond_11

    .line 393259
    if-eqz v4, :cond_11

    .line 393261
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_11

    .line 393275
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    goto :goto_11

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393281
    if-eqz v1, :cond_a9

    .line 393283
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393286
    move-result v1

    .line 393287
    if-lez v1, :cond_a9

    .line 393289
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393291
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v1

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_a9

    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Ljava/lang/String;

    .line 393311
    new-instance v3, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    iget-object v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393318
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Ljava/util/List;

    .line 393324
    if-eqz v4, :cond_53

    .line 393326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393329
    move-result v5

    .line 393330
    if-lez v5, :cond_53

    .line 393332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v4

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v5

    .line 393340
    if-eqz v5, :cond_97

    .line 393342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Ljava/lang/String;

    .line 393348
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393351
    move-result v6

    .line 393352
    if-eqz v6, :cond_78

    .line 393354
    :try_start_8a
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v6

    .line 393358
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_91} :catch_92

    .line 393361
    goto :goto_78

    .line 393362
    :catch_92
    move-exception v5

    .line 393363
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 393366
    goto :goto_78

    .line 393367
    :cond_97
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393370
    move-result-object v4

    .line 393371
    iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 393373
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    move-result-object v2

    .line 393377
    check-cast v2, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 393379
    const-string v4, "hot_update"

    .line 393381
    invoke-interface {v2, v4, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    goto :goto_53

    .line 393385
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAndNotifyHotUpdateParams()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393222
    .line 393223
    if-eqz v1, :cond_3f

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;

    .line 393226
    .line 393227
    if-eqz v1, :cond_3f

    .line 393228
    .line 393229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_3f

    .line 393238
    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-static {v4, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v3, :cond_11

    .line 393258
    .line 393259
    if-eqz v4, :cond_11

    .line 393260
    .line 393261
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_11

    .line 393274
    .line 393275
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    goto :goto_11

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393280
    .line 393281
    if-eqz v1, :cond_a9

    .line 393282
    .line 393283
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-lez v1, :cond_a9

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_a9

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Ljava/lang/String;

    .line 393310
    .line 393311
    new-instance v3, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 393317
    .line 393318
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Ljava/util/List;

    .line 393323
    .line 393324
    if-eqz v4, :cond_53

    .line 393325
    .line 393326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393327
    .line 393328
    .line 393329
    move-result v5

    .line 393330
    if-lez v5, :cond_53

    .line 393331
    .line 393332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v5

    .line 393340
    if-eqz v5, :cond_97

    .line 393341
    .line 393342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v6

    .line 393352
    if-eqz v6, :cond_78

    .line 393353
    .line 393354
    :try_start_8a
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_91} :catch_92

    .line 393359
    .line 393360
    .line 393361
    goto :goto_78

    .line 393362
    :catch_92
    move-exception v5

    .line 393363
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_78

    .line 393367
    :cond_97
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 393372
    .line 393373
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    check-cast v2, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 393378
    .line 393379
    const-string v4, "hot_update"

    .line 393380
    .line 393381
    invoke-interface {v2, v4, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    goto :goto_53

    .line 393385
    :cond_a9
    return-void
.end method


.method public getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;
[MOD-CHANGED]
.method public getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 16973830
    if-nez v1, :cond_f

    .line 16973832
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 16973834
    invoke-static {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz v0, :cond_1e

    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973847
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 16973849
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973852
    move-result-object p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 16973829
    .line 16973830
    if-nez v1, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz v0, :cond_1e

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public getDomainInfos()Ljava/util/Set;
[MOD-CHANGED]
.method public getDomainInfos()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 327687
    if-eqz v1, :cond_41

    .line 327689
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327692
    move-result v1

    .line 327693
    if-lez v1, :cond_41

    .line 327695
    const/4 v1, 0x0

    .line 327696
    :goto_10
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 327698
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327701
    move-result v2

    .line 327702
    if-ge v1, v2, :cond_41

    .line 327704
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 327706
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_3e

    .line 327712
    const-string v3, "DomainName"

    .line 327714
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_3e

    .line 327720
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327727
    iget-object v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomainParseType:Ljava/util/Map;

    .line 327729
    const-string v5, "DomainParseType"

    .line 327731
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 327744
    goto :goto_10

    .line 327745
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainInfos()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 327686
    .line 327687
    if-eqz v1, :cond_41

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-lez v1, :cond_41

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    :goto_10
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-ge v1, v2, :cond_41

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomianInfos:Lorg/json/JSONArray;

    .line 327705
    .line 327706
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_3e

    .line 327711
    .line 327712
    const-string v3, "DomainName"

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_3e

    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    iget-object v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomainParseType:Ljava/util/Map;

    .line 327728
    .line 327729
    const-string v5, "DomainParseType"

    .line 327730
    .line 327731
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 327743
    .line 327744
    goto :goto_10

    .line 327745
    :cond_41
    return-object v0
.end method


.method public getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "BatchSettingsParams"

    .line 33882114
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez v1, :cond_8

    .line 33882119
    return-object v2

    .line 33882120
    :cond_8
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_61

    .line 33882126
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33882128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, "live_stream_strategy_engine"

    .line 33882134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_2e

    .line 33882144
    const-string/jumbo v0, "\ufeff"

    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2e

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 33882160
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882163
    if-eqz p2, :cond_3e

    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    if-eq p2, p1, :cond_39

    .line 33882168
    return-object v0

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882171
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mRTMPlayerSettingsJSON:Lorg/json/JSONObject;

    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    const-string p2, "LivePlayerSettings"

    .line 33882181
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882183
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLivePlayerSettingsJSON:Lorg/json/JSONObject;

    .line 33882185
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    const-string p2, "LSStrategySDKSettings"

    .line 33882190
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882192
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33882194
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    const-string p2, "StrategyConfig"

    .line 33882199
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 33882201
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_5c} :catch_5d

    .line 33882204
    return-object p1

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882209
    :cond_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "BatchSettingsParams"

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez v1, :cond_8

    .line 33882118
    .line 33882119
    return-object v2

    .line 33882120
    :cond_8
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_61

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, "live_stream_strategy_engine"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_2e

    .line 33882143
    .line 33882144
    const-string/jumbo v0, "\ufeff"

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2e

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3e

    .line 33882164
    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    if-eq p2, p1, :cond_39

    .line 33882167
    .line 33882168
    return-object v0

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mRTMPlayerSettingsJSON:Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p2, "LivePlayerSettings"

    .line 33882180
    .line 33882181
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882182
    .line 33882183
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLivePlayerSettingsJSON:Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p2, "LSStrategySDKSettings"

    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p2, "StrategyConfig"

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    return-object p1

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-object v2
.end method


.method public getGlobalStaticSettingsByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getGlobalStaticSettingsByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "BatchSettingsParams"

    .line 33882114
    const-string v1, "Settings"

    .line 33882116
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mResult:Lorg/json/JSONObject;

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-nez v2, :cond_a

    .line 33882121
    return-object v3

    .line 33882122
    :cond_a
    :try_start_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_4e

    .line 33882128
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mResult:Lorg/json/JSONObject;

    .line 33882130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_4e

    .line 33882140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "live_stream_strategy_engine"

    .line 33882146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882156
    const-string/jumbo v0, "\ufeff"

    .line 33882159
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_3a

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 33882172
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882181
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_49} :catch_4a

    .line 33882185
    return-object p1

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882190
    :cond_4e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getGlobalStaticSettingsByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "BatchSettingsParams"

    .line 33882113
    .line 33882114
    const-string v1, "Settings"

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mResult:Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-nez v2, :cond_a

    .line 33882120
    .line 33882121
    return-object v3

    .line 33882122
    :cond_a
    :try_start_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    if-eqz v2, :cond_4e

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mResult:Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_4e

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, "live_stream_strategy_engine"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    const-string/jumbo v0, "\ufeff"

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_3a

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_49} :catch_4a

    .line 33882185
    return-object p1

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-object v3
.end method


.method public getNodeInfosByIP(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getNodeInfosByIP(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    :try_start_4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 16973836
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973839
    move-result-object p1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11

    .line 16973840
    return-object p1

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNodeInfosByIP(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11

    .line 16973840
    return-object p1

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public getNodeInfosDomain()Ljava/util/Set;
[MOD-CHANGED]
.method public getNodeInfosDomain()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashSet;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 196615
    if-eqz v1, :cond_1d

    .line 196617
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_1d

    .line 196627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, Ljava/lang/String;

    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNodeInfosDomain()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashSet;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mNodeInfos:Lorg/json/JSONObject;

    .line 196614
    .line 196615
    if-eqz v1, :cond_1d

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-object v0
.end method


.method public getStrategyABInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategyABInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "ABVersionTrace"

    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196612
    const-string v2, ""

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    return-object v2

    .line 196617
    :cond_9
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196623
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196634
    :cond_1a
    :goto_1a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getStrategyABInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "ABVersionTrace"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    return-object v2

    .line 196617
    :cond_9
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-object v2
.end method


.method public getStrategyCommonInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategyCommonInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CommonTrace"

    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196612
    const-string v2, ""

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    return-object v2

    .line 196617
    :cond_9
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196623
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196634
    :cond_1a
    :goto_1a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getStrategyCommonInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CommonTrace"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    return-object v2

    .line 196617
    :cond_9
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-object v2
.end method


.method public getUidFeatureByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getUidFeatureByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_21

    .line 33816588
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 33816590
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_21

    .line 33816600
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 33816604
    return-object p1

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816609
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUidFeatureByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_21

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_21

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 33816604
    return-object p1

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object v1
.end method


.method public getmDomainParseType()Ljava/util/Map;
[MOD-CHANGED]
.method public getmDomainParseType()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomainParseType:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmDomainParseType()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDomainParseType:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z
[MOD-CHANGED]
.method public init(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    iget-object v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    .line 17104904
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 17104907
    goto :goto_11

    .line 17104908
    :catch_c
    move-exception v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-nez v1, :cond_14

    .line 17104915
    return v0

    .line 17104916
    :cond_14
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    add-int/2addr v0, v2

    .line 17104920
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17104922
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->initLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;)Z

    .line 17104933
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104935
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->initSettingsConfig()V

    .line 17104938
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateStrategyAndFeatureConfig()V

    .line 17104941
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->checkAndNotifyHotUpdateParams()V

    .line 17104944
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateConfigToDB()V

    .line 17104947
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17104949
    iget v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    .line 17104951
    iget v3, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseCost:I

    .line 17104953
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    .line 17104955
    iget-object v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 17104957
    invoke-static {v0, v1, v3, p1, v4}, Lcom/ss/videoarch/strategy/log/VeLSCommonMonitorLogger;->onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17104960
    return v2
.end method

[INNER-ORIGINAL]
.method public init(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_11

    .line 17104908
    :catch_c
    move-exception v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return v0

    .line 17104916
    :cond_14
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    add-int/2addr v0, v2

    .line 17104920
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->initLSSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->initSettingsConfig()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateStrategyAndFeatureConfig()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->checkAndNotifyHotUpdateParams()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateConfigToDB()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17104948
    .line 17104949
    iget v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    .line 17104950
    .line 17104951
    iget v3, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseCost:I

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v0, v1, v3, p1, v4}, Lcom/ss/videoarch/strategy/log/VeLSCommonMonitorLogger;->onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return v2
.end method


.method public initWithAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method public initWithAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 6

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301509
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301511
    const-string v0, "live_stream_strategy_enable_open_preconnect"

    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301521
    move-result-object p1

    .line 17301522
    check-cast p1, Ljava/lang/Integer;

    .line 17301524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301527
    move-result p1

    .line 17301528
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 17301530
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301532
    const-string v0, "live_stream_strategy_enable_performance_optimization"

    .line 17301534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Ljava/lang/Integer;

    .line 17301544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301547
    move-result p1

    .line 17301548
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17301550
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301552
    const-wide/16 v2, 0x0

    .line 17301554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301557
    move-result-object v0

    .line 17301558
    const-string v2, "live_stream_strategy_start_up_delay"

    .line 17301560
    invoke-interface {p1, v2, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Ljava/lang/Long;

    .line 17301566
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301569
    move-result-wide v2

    .line 17301570
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 17301572
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301574
    const-string v0, "live_sdk_enable_liveio"

    .line 17301576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    move-result-object v2

    .line 17301580
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object p1

    .line 17301584
    check-cast p1, Ljava/lang/Integer;

    .line 17301586
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301589
    move-result p1

    .line 17301590
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIO:I

    .line 17301592
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301594
    const-string v0, "live_sdk_enable_liveio_engine"

    .line 17301596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301599
    move-result-object v2

    .line 17301600
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object p1

    .line 17301604
    check-cast p1, Ljava/lang/Integer;

    .line 17301606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301609
    move-result p1

    .line 17301610
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIOEngine:I

    .line 17301612
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301614
    const/4 v0, 0x1

    .line 17301615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301618
    move-result-object v0

    .line 17301619
    const-string v2, "live_stream_strategy_enable_thread_timeout"

    .line 17301621
    invoke-interface {p1, v2, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301624
    move-result-object p1

    .line 17301625
    check-cast p1, Ljava/lang/Integer;

    .line 17301627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301630
    move-result p1

    .line 17301631
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 17301633
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301635
    const-string v0, "live_stream_strategy_enable_hot_domain_precnn"

    .line 17301637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301640
    move-result-object v2

    .line 17301641
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    move-result-object p1

    .line 17301645
    check-cast p1, Ljava/lang/Integer;

    .line 17301647
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301650
    move-result p1

    .line 17301651
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 17301653
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301655
    const-string v0, "live_stream_strategy_enable_room_info_precnn"

    .line 17301657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    move-result-object p1

    .line 17301665
    check-cast p1, Ljava/lang/Integer;

    .line 17301667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301670
    move-result p1

    .line 17301671
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 17301673
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301675
    const-string v0, "live_stream_strategy_enable_H2Q_precnn"

    .line 17301677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    move-result-object v2

    .line 17301681
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    move-result-object p1

    .line 17301685
    check-cast p1, Ljava/lang/Integer;

    .line 17301687
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301690
    move-result p1

    .line 17301691
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSH2QPrecon:I

    .line 17301693
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301695
    const-string v0, "live_stream_strategy_socket_idle_timeout"

    .line 17301697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301700
    move-result-object v2

    .line 17301701
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301704
    move-result-object p1

    .line 17301705
    check-cast p1, Ljava/lang/Integer;

    .line 17301707
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301710
    move-result p1

    .line 17301711
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSocketIdleTimeout:I

    .line 17301713
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301715
    const-string v0, "live_stream_strategy_enable_precnn_probe"

    .line 17301717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301720
    move-result-object v2

    .line 17301721
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    move-result-object p1

    .line 17301725
    check-cast p1, Ljava/lang/Integer;

    .line 17301727
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301730
    move-result p1

    .line 17301731
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePreconnUDPProbe:I

    .line 17301733
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301735
    const-string v0, "live_get_precnn_ip_timeout"

    .line 17301737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301740
    move-result-object v2

    .line 17301741
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    move-result-object p1

    .line 17301745
    check-cast p1, Ljava/lang/Integer;

    .line 17301747
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301750
    move-result p1

    .line 17301751
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetIpFromPreconTimeOut:I

    .line 17301753
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301755
    const-string v0, "live_stream_strategy_enable_get_precnn_ip"

    .line 17301757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301760
    move-result-object v2

    .line 17301761
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object p1

    .line 17301765
    check-cast p1, Ljava/lang/Integer;

    .line 17301767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301770
    move-result p1

    .line 17301771
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSGetPreconIp:I

    .line 17301773
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301775
    const-string v0, "live_enable_pre_created_player"

    .line 17301777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    move-result-object v2

    .line 17301781
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    move-result-object p1

    .line 17301785
    check-cast p1, Ljava/lang/Integer;

    .line 17301787
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301790
    move-result p1

    .line 17301791
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSPrecreate:I

    .line 17301793
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301795
    const-string v0, "live_sdk_super_resolution_enable"

    .line 17301797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object p1

    .line 17301805
    check-cast p1, Ljava/lang/Integer;

    .line 17301807
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301810
    move-result p1

    .line 17301811
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 17301813
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17301815
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301817
    const-string v2, "live_stream_strategy_enable_persistence"

    .line 17301819
    const-string v3, ""

    .line 17301821
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    move-result-object v0

    .line 17301825
    check-cast v0, Ljava/lang/String;

    .line 17301827
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->initSettingsConfig(Ljava/lang/String;)V

    .line 17301830
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301832
    const-string v0, "live_stream_strategy_enable_get_httpdns_ip_first"

    .line 17301834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301837
    move-result-object v2

    .line 17301838
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    move-result-object p1

    .line 17301842
    check-cast p1, Ljava/lang/Integer;

    .line 17301844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301847
    move-result p1

    .line 17301848
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I

    .line 17301850
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301852
    const-string v0, "live_sdk_enable_settingmgr_char"

    .line 17301854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301857
    move-result-object v2

    .line 17301858
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object p1

    .line 17301862
    check-cast p1, Ljava/lang/Integer;

    .line 17301864
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301867
    move-result p1

    .line 17301868
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSettingsMgrChar:I

    .line 17301870
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301872
    const-string v0, "live_sdk_enable_settingmgr_topn"

    .line 17301874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301877
    move-result-object v2

    .line 17301878
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    move-result-object p1

    .line 17301882
    check-cast p1, Ljava/lang/Integer;

    .line 17301884
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301887
    move-result p1

    .line 17301888
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 17301890
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301892
    const-string v0, "live_sdk_enable_data_warehouse"

    .line 17301894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301897
    move-result-object v2

    .line 17301898
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    move-result-object p1

    .line 17301902
    check-cast p1, Ljava/lang/Integer;

    .line 17301904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301907
    move-result p1

    .line 17301908
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 17301910
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301912
    const-string v0, "live_sdk_enable_get_ipv6_httpdns_ip_first"

    .line 17301914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object p1

    .line 17301922
    check-cast p1, Ljava/lang/Integer;

    .line 17301924
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301927
    move-result p1

    .line 17301928
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetIpv6HttpDnsIpFirstResponse:I

    .line 17301930
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301932
    const-string v0, "live_sdk_request_max_retry_times"

    .line 17301934
    const/4 v2, 0x5

    .line 17301935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301938
    move-result-object v3

    .line 17301939
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    move-result-object p1

    .line 17301943
    check-cast p1, Ljava/lang/Integer;

    .line 17301945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301948
    move-result p1

    .line 17301949
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mMaxRetryTimes:I

    .line 17301951
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301953
    const/16 v0, 0x2710

    .line 17301955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301958
    move-result-object v0

    .line 17301959
    const-string v3, "live_sdk_request_retry_sync_interval"

    .line 17301961
    invoke-interface {p1, v3, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    move-result-object p1

    .line 17301965
    check-cast p1, Ljava/lang/Integer;

    .line 17301967
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301970
    move-result p1

    .line 17301971
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAutoRetrySyncInterval:I

    .line 17301973
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301975
    const-string v0, "live_sdk_enable_new_thread"

    .line 17301977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301980
    move-result-object v3

    .line 17301981
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object p1

    .line 17301985
    check-cast p1, Ljava/lang/Integer;

    .line 17301987
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301990
    move-result p1

    .line 17301991
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableJniQueue:I

    .line 17301993
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301995
    const-string v0, "live_sdk_enable_neptune_player"

    .line 17301997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    move-result-object p1

    .line 17302005
    check-cast p1, Ljava/lang/Integer;

    .line 17302007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302010
    move-result p1

    .line 17302011
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 17302013
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302015
    const-string v0, "live_sdk_get_hot_domains_first_request"

    .line 17302017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302020
    move-result-object v3

    .line 17302021
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302024
    move-result-object p1

    .line 17302025
    check-cast p1, Ljava/lang/Integer;

    .line 17302027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302030
    move-result p1

    .line 17302031
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 17302033
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302035
    const-string v0, "live_sdk_set_config_to_liveio"

    .line 17302037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302040
    move-result-object v3

    .line 17302041
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    move-result-object p1

    .line 17302045
    check-cast p1, Ljava/lang/Integer;

    .line 17302047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302050
    move-result p1

    .line 17302051
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 17302053
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302055
    const-string v0, "live_sdk_set_network_status"

    .line 17302057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302064
    move-result-object p1

    .line 17302065
    check-cast p1, Ljava/lang/Integer;

    .line 17302067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302070
    move-result p1

    .line 17302071
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetNetworkStatus:I

    .line 17302073
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302075
    const-string v0, "live_sdk_enable_reduce_report"

    .line 17302077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302080
    move-result-object v3

    .line 17302081
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302084
    move-result-object p1

    .line 17302085
    check-cast p1, Ljava/lang/Integer;

    .line 17302087
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302090
    move-result p1

    .line 17302091
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 17302093
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302095
    const-string v0, "live_sdk_enable_socket_acc"

    .line 17302097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302104
    move-result-object p1

    .line 17302105
    check-cast p1, Ljava/lang/Integer;

    .line 17302107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302110
    move-result p1

    .line 17302111
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSocketAcc:I

    .line 17302113
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302115
    const-string v0, "live_sdk_enable_native_arch"

    .line 17302117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302120
    move-result-object v3

    .line 17302121
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302124
    move-result-object p1

    .line 17302125
    check-cast p1, Ljava/lang/Integer;

    .line 17302127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302130
    move-result p1

    .line 17302131
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 17302133
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302135
    const-string v0, "live_sdk_enable_native_node_opt"

    .line 17302137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302140
    move-result-object v3

    .line 17302141
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302144
    move-result-object p1

    .line 17302145
    check-cast p1, Ljava/lang/Integer;

    .line 17302147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302150
    move-result p1

    .line 17302151
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 17302153
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302155
    const/16 v0, 0x64

    .line 17302157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302160
    move-result-object v0

    .line 17302161
    const-string v3, "live_sdk_execute_command_timeout"

    .line 17302163
    invoke-interface {p1, v3, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302166
    move-result-object p1

    .line 17302167
    check-cast p1, Ljava/lang/Integer;

    .line 17302169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302172
    move-result p1

    .line 17302173
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 17302175
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302177
    const-string v0, "live_sdk_abr_queue_max_threshold"

    .line 17302179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302182
    move-result-object v2

    .line 17302183
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302186
    move-result-object p1

    .line 17302187
    check-cast p1, Ljava/lang/Integer;

    .line 17302189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302192
    move-result p1

    .line 17302193
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mABRStrategyQueueMaxThreshold:I

    .line 17302195
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302197
    const-string v0, "live_sdk_enable_execute_cmd_opt"

    .line 17302199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302202
    move-result-object v2

    .line 17302203
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    move-result-object p1

    .line 17302207
    check-cast p1, Ljava/lang/Integer;

    .line 17302209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302212
    move-result p1

    .line 17302213
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandOpt:I

    .line 17302215
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302217
    const-string v0, "live_sdk_enable_execute_cmd_in_external_thread"

    .line 17302219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302222
    move-result-object v2

    .line 17302223
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302226
    move-result-object p1

    .line 17302227
    check-cast p1, Ljava/lang/Integer;

    .line 17302229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302232
    move-result p1

    .line 17302233
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandInExternalThread:I

    .line 17302235
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302237
    const-string v0, "live_sdk_enable_execute_startup_cmd_in_external_thread"

    .line 17302239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302242
    move-result-object v2

    .line 17302243
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302246
    move-result-object p1

    .line 17302247
    check-cast p1, Ljava/lang/Integer;

    .line 17302249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302252
    move-result p1

    .line 17302253
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteStartupGearCommandInExternalThread:I

    .line 17302255
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302257
    const-string v0, "live_sdk_enable_startup_gear_threadpool"

    .line 17302259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-interface {p1, v0, v1}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302266
    move-result-object p1

    .line 17302267
    check-cast p1, Ljava/lang/Integer;

    .line 17302269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302272
    move-result p1

    .line 17302273
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableStartupGearThreadPool:I

    .line 17302275
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 6

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301508
    .line 17301509
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301510
    .line 17301511
    const-string v0, "live_stream_strategy_enable_open_preconnect"

    .line 17301512
    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    check-cast p1, Ljava/lang/Integer;

    .line 17301523
    .line 17301524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result p1

    .line 17301528
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 17301529
    .line 17301530
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301531
    .line 17301532
    const-string v0, "live_stream_strategy_enable_performance_optimization"

    .line 17301533
    .line 17301534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Ljava/lang/Integer;

    .line 17301543
    .line 17301544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result p1

    .line 17301548
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17301549
    .line 17301550
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301551
    .line 17301552
    const-wide/16 v2, 0x0

    .line 17301553
    .line 17301554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0

    .line 17301558
    const-string v2, "live_stream_strategy_start_up_delay"

    .line 17301559
    .line 17301560
    invoke-interface {p1, v2, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Ljava/lang/Long;

    .line 17301565
    .line 17301566
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-wide v2

    .line 17301570
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartUpDelay:J

    .line 17301571
    .line 17301572
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301573
    .line 17301574
    const-string v0, "live_sdk_enable_liveio"

    .line 17301575
    .line 17301576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v2

    .line 17301580
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object p1

    .line 17301584
    check-cast p1, Ljava/lang/Integer;

    .line 17301585
    .line 17301586
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result p1

    .line 17301590
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIO:I

    .line 17301591
    .line 17301592
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301593
    .line 17301594
    const-string v0, "live_sdk_enable_liveio_engine"

    .line 17301595
    .line 17301596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v2

    .line 17301600
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object p1

    .line 17301604
    check-cast p1, Ljava/lang/Integer;

    .line 17301605
    .line 17301606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result p1

    .line 17301610
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIOEngine:I

    .line 17301611
    .line 17301612
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301613
    .line 17301614
    const/4 v0, 0x1

    .line 17301615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    const-string v2, "live_stream_strategy_enable_thread_timeout"

    .line 17301620
    .line 17301621
    invoke-interface {p1, v2, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    check-cast p1, Ljava/lang/Integer;

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result p1

    .line 17301631
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 17301632
    .line 17301633
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301634
    .line 17301635
    const-string v0, "live_stream_strategy_enable_hot_domain_precnn"

    .line 17301636
    .line 17301637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object p1

    .line 17301645
    check-cast p1, Ljava/lang/Integer;

    .line 17301646
    .line 17301647
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result p1

    .line 17301651
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 17301652
    .line 17301653
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301654
    .line 17301655
    const-string v0, "live_stream_strategy_enable_room_info_precnn"

    .line 17301656
    .line 17301657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object p1

    .line 17301665
    check-cast p1, Ljava/lang/Integer;

    .line 17301666
    .line 17301667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result p1

    .line 17301671
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 17301672
    .line 17301673
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301674
    .line 17301675
    const-string v0, "live_stream_strategy_enable_H2Q_precnn"

    .line 17301676
    .line 17301677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v2

    .line 17301681
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object p1

    .line 17301685
    check-cast p1, Ljava/lang/Integer;

    .line 17301686
    .line 17301687
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result p1

    .line 17301691
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSH2QPrecon:I

    .line 17301692
    .line 17301693
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301694
    .line 17301695
    const-string v0, "live_stream_strategy_socket_idle_timeout"

    .line 17301696
    .line 17301697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v2

    .line 17301701
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object p1

    .line 17301705
    check-cast p1, Ljava/lang/Integer;

    .line 17301706
    .line 17301707
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result p1

    .line 17301711
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSocketIdleTimeout:I

    .line 17301712
    .line 17301713
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301714
    .line 17301715
    const-string v0, "live_stream_strategy_enable_precnn_probe"

    .line 17301716
    .line 17301717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v2

    .line 17301721
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object p1

    .line 17301725
    check-cast p1, Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result p1

    .line 17301731
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePreconnUDPProbe:I

    .line 17301732
    .line 17301733
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301734
    .line 17301735
    const-string v0, "live_get_precnn_ip_timeout"

    .line 17301736
    .line 17301737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v2

    .line 17301741
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object p1

    .line 17301745
    check-cast p1, Ljava/lang/Integer;

    .line 17301746
    .line 17301747
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result p1

    .line 17301751
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetIpFromPreconTimeOut:I

    .line 17301752
    .line 17301753
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301754
    .line 17301755
    const-string v0, "live_stream_strategy_enable_get_precnn_ip"

    .line 17301756
    .line 17301757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v2

    .line 17301761
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    check-cast p1, Ljava/lang/Integer;

    .line 17301766
    .line 17301767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result p1

    .line 17301771
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSGetPreconIp:I

    .line 17301772
    .line 17301773
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301774
    .line 17301775
    const-string v0, "live_enable_pre_created_player"

    .line 17301776
    .line 17301777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v2

    .line 17301781
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object p1

    .line 17301785
    check-cast p1, Ljava/lang/Integer;

    .line 17301786
    .line 17301787
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result p1

    .line 17301791
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSPrecreate:I

    .line 17301792
    .line 17301793
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301794
    .line 17301795
    const-string v0, "live_sdk_super_resolution_enable"

    .line 17301796
    .line 17301797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object p1

    .line 17301805
    check-cast p1, Ljava/lang/Integer;

    .line 17301806
    .line 17301807
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result p1

    .line 17301811
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 17301812
    .line 17301813
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17301814
    .line 17301815
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301816
    .line 17301817
    const-string v2, "live_stream_strategy_enable_persistence"

    .line 17301818
    .line 17301819
    const-string v3, ""

    .line 17301820
    .line 17301821
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    check-cast v0, Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->initSettingsConfig(Ljava/lang/String;)V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301831
    .line 17301832
    const-string v0, "live_stream_strategy_enable_get_httpdns_ip_first"

    .line 17301833
    .line 17301834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v2

    .line 17301838
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object p1

    .line 17301842
    check-cast p1, Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result p1

    .line 17301848
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I

    .line 17301849
    .line 17301850
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301851
    .line 17301852
    const-string v0, "live_sdk_enable_settingmgr_char"

    .line 17301853
    .line 17301854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object p1

    .line 17301862
    check-cast p1, Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result p1

    .line 17301868
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSettingsMgrChar:I

    .line 17301869
    .line 17301870
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301871
    .line 17301872
    const-string v0, "live_sdk_enable_settingmgr_topn"

    .line 17301873
    .line 17301874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v2

    .line 17301878
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    check-cast p1, Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result p1

    .line 17301888
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 17301889
    .line 17301890
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301891
    .line 17301892
    const-string v0, "live_sdk_enable_data_warehouse"

    .line 17301893
    .line 17301894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v2

    .line 17301898
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object p1

    .line 17301902
    check-cast p1, Ljava/lang/Integer;

    .line 17301903
    .line 17301904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result p1

    .line 17301908
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 17301909
    .line 17301910
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301911
    .line 17301912
    const-string v0, "live_sdk_enable_get_ipv6_httpdns_ip_first"

    .line 17301913
    .line 17301914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object p1

    .line 17301922
    check-cast p1, Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result p1

    .line 17301928
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetIpv6HttpDnsIpFirstResponse:I

    .line 17301929
    .line 17301930
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301931
    .line 17301932
    const-string v0, "live_sdk_request_max_retry_times"

    .line 17301933
    .line 17301934
    const/4 v2, 0x5

    .line 17301935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v3

    .line 17301939
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    check-cast p1, Ljava/lang/Integer;

    .line 17301944
    .line 17301945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result p1

    .line 17301949
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mMaxRetryTimes:I

    .line 17301950
    .line 17301951
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301952
    .line 17301953
    const/16 v0, 0x2710

    .line 17301954
    .line 17301955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    const-string v3, "live_sdk_request_retry_sync_interval"

    .line 17301960
    .line 17301961
    invoke-interface {p1, v3, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    check-cast p1, Ljava/lang/Integer;

    .line 17301966
    .line 17301967
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result p1

    .line 17301971
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAutoRetrySyncInterval:I

    .line 17301972
    .line 17301973
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301974
    .line 17301975
    const-string v0, "live_sdk_enable_new_thread"

    .line 17301976
    .line 17301977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    check-cast p1, Ljava/lang/Integer;

    .line 17301986
    .line 17301987
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result p1

    .line 17301991
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableJniQueue:I

    .line 17301992
    .line 17301993
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17301994
    .line 17301995
    const-string v0, "live_sdk_enable_neptune_player"

    .line 17301996
    .line 17301997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    check-cast p1, Ljava/lang/Integer;

    .line 17302006
    .line 17302007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result p1

    .line 17302011
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 17302012
    .line 17302013
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302014
    .line 17302015
    const-string v0, "live_sdk_get_hot_domains_first_request"

    .line 17302016
    .line 17302017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v3

    .line 17302021
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    check-cast p1, Ljava/lang/Integer;

    .line 17302026
    .line 17302027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result p1

    .line 17302031
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 17302032
    .line 17302033
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302034
    .line 17302035
    const-string v0, "live_sdk_set_config_to_liveio"

    .line 17302036
    .line 17302037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v3

    .line 17302041
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object p1

    .line 17302045
    check-cast p1, Ljava/lang/Integer;

    .line 17302046
    .line 17302047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result p1

    .line 17302051
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 17302052
    .line 17302053
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302054
    .line 17302055
    const-string v0, "live_sdk_set_network_status"

    .line 17302056
    .line 17302057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object p1

    .line 17302065
    check-cast p1, Ljava/lang/Integer;

    .line 17302066
    .line 17302067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result p1

    .line 17302071
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetNetworkStatus:I

    .line 17302072
    .line 17302073
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302074
    .line 17302075
    const-string v0, "live_sdk_enable_reduce_report"

    .line 17302076
    .line 17302077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v3

    .line 17302081
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object p1

    .line 17302085
    check-cast p1, Ljava/lang/Integer;

    .line 17302086
    .line 17302087
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result p1

    .line 17302091
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 17302092
    .line 17302093
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302094
    .line 17302095
    const-string v0, "live_sdk_enable_socket_acc"

    .line 17302096
    .line 17302097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object p1

    .line 17302105
    check-cast p1, Ljava/lang/Integer;

    .line 17302106
    .line 17302107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result p1

    .line 17302111
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSocketAcc:I

    .line 17302112
    .line 17302113
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302114
    .line 17302115
    const-string v0, "live_sdk_enable_native_arch"

    .line 17302116
    .line 17302117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v3

    .line 17302121
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object p1

    .line 17302125
    check-cast p1, Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result p1

    .line 17302131
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 17302132
    .line 17302133
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302134
    .line 17302135
    const-string v0, "live_sdk_enable_native_node_opt"

    .line 17302136
    .line 17302137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v3

    .line 17302141
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object p1

    .line 17302145
    check-cast p1, Ljava/lang/Integer;

    .line 17302146
    .line 17302147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result p1

    .line 17302151
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 17302152
    .line 17302153
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302154
    .line 17302155
    const/16 v0, 0x64

    .line 17302156
    .line 17302157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v0

    .line 17302161
    const-string v3, "live_sdk_execute_command_timeout"

    .line 17302162
    .line 17302163
    invoke-interface {p1, v3, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object p1

    .line 17302167
    check-cast p1, Ljava/lang/Integer;

    .line 17302168
    .line 17302169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302170
    .line 17302171
    .line 17302172
    move-result p1

    .line 17302173
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 17302174
    .line 17302175
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302176
    .line 17302177
    const-string v0, "live_sdk_abr_queue_max_threshold"

    .line 17302178
    .line 17302179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v2

    .line 17302183
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object p1

    .line 17302187
    check-cast p1, Ljava/lang/Integer;

    .line 17302188
    .line 17302189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result p1

    .line 17302193
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mABRStrategyQueueMaxThreshold:I

    .line 17302194
    .line 17302195
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302196
    .line 17302197
    const-string v0, "live_sdk_enable_execute_cmd_opt"

    .line 17302198
    .line 17302199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v2

    .line 17302203
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object p1

    .line 17302207
    check-cast p1, Ljava/lang/Integer;

    .line 17302208
    .line 17302209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302210
    .line 17302211
    .line 17302212
    move-result p1

    .line 17302213
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandOpt:I

    .line 17302214
    .line 17302215
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302216
    .line 17302217
    const-string v0, "live_sdk_enable_execute_cmd_in_external_thread"

    .line 17302218
    .line 17302219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v2

    .line 17302223
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object p1

    .line 17302227
    check-cast p1, Ljava/lang/Integer;

    .line 17302228
    .line 17302229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302230
    .line 17302231
    .line 17302232
    move-result p1

    .line 17302233
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandInExternalThread:I

    .line 17302234
    .line 17302235
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302236
    .line 17302237
    const-string v0, "live_sdk_enable_execute_startup_cmd_in_external_thread"

    .line 17302238
    .line 17302239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v2

    .line 17302243
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object p1

    .line 17302247
    check-cast p1, Ljava/lang/Integer;

    .line 17302248
    .line 17302249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302250
    .line 17302251
    .line 17302252
    move-result p1

    .line 17302253
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteStartupGearCommandInExternalThread:I

    .line 17302254
    .line 17302255
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAppInfoBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17302256
    .line 17302257
    const-string v0, "live_sdk_enable_startup_gear_threadpool"

    .line 17302258
    .line 17302259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-interface {p1, v0, v1}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object p1

    .line 17302267
    check-cast p1, Ljava/lang/Integer;

    .line 17302268
    .line 17302269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302270
    .line 17302271
    .line 17302272
    move-result p1

    .line 17302273
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableStartupGearThreadPool:I

    .line 17302274
    .line 17302275
    return-void
.end method


.method public setHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateConfigToDB()V
[MOD-CHANGED]
.method public updateConfigToDB()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393222
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-ne v0, v1, :cond_97

    .line 393227
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393230
    move-result-object v0

    .line 393231
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 393233
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393236
    move-result-object v2

    .line 393237
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393239
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I

    .line 393241
    rem-int/2addr v0, v2

    .line 393242
    if-eqz v0, :cond_24

    .line 393244
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393247
    move-result-object v0

    .line 393248
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 393250
    if-ne v0, v1, :cond_97

    .line 393252
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 393254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 393259
    if-eqz v1, :cond_48

    .line 393261
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 393263
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 393266
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 393268
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 393270
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 393272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 393283
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 393285
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    :cond_48
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 393290
    if-eqz v1, :cond_67

    .line 393292
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 393294
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 393297
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;

    .line 393299
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 393301
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 393303
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 393314
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;

    .line 393316
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393321
    if-eqz v1, :cond_86

    .line 393323
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 393325
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 393328
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 393330
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 393332
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 393345
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 393347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    :cond_86
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mHandler:Landroid/os/Handler;

    .line 393352
    if-eqz v1, :cond_97

    .line 393354
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;

    .line 393356
    invoke-direct {v2, p0, v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;-><init>(Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;Ljava/util/List;)V

    .line 393359
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393361
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I

    .line 393363
    int-to-long v3, v0

    .line 393364
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfigToDB()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393221
    .line 393222
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 393223
    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-ne v0, v1, :cond_97

    .line 393226
    .line 393227
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 393232
    .line 393233
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393238
    .line 393239
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I

    .line 393240
    .line 393241
    rem-int/2addr v0, v2

    .line 393242
    if-eqz v0, :cond_24

    .line 393243
    .line 393244
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 393249
    .line 393250
    if-ne v0, v1, :cond_97

    .line 393251
    .line 393252
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 393258
    .line 393259
    if-eqz v1, :cond_48

    .line 393260
    .line 393261
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 393262
    .line 393263
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 393267
    .line 393268
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 393282
    .line 393283
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 393289
    .line 393290
    if-eqz v1, :cond_67

    .line 393291
    .line 393292
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;

    .line 393298
    .line 393299
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 393313
    .line 393314
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 393320
    .line 393321
    if-eqz v1, :cond_86

    .line 393322
    .line 393323
    new-instance v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 393324
    .line 393325
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 393329
    .line 393330
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 393331
    .line 393332
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    iput-object v2, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;

    .line 393344
    .line 393345
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mHandler:Landroid/os/Handler;

    .line 393351
    .line 393352
    if-eqz v1, :cond_97

    .line 393353
    .line 393354
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;

    .line 393355
    .line 393356
    invoke-direct {v2, p0, v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;-><init>(Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;Ljava/util/List;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393360
    .line 393361
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I

    .line 393362
    .line 393363
    int-to-long v3, v0

    .line 393364
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public updateSettingsFromNative(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateSettingsFromNative(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17039365
    add-int/lit8 v0, v0, 0x1

    .line 17039367
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17039369
    const-string v0, "CommonConfig"

    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 17039377
    const-string v0, "Settings"

    .line 17039379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 17039385
    const-string v0, "StrategyConfig"

    .line 17039387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 17039393
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->initSettingsConfig()V

    .line 17039398
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateStrategyAndFeatureConfig()V

    .line 17039401
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->checkAndNotifyHotUpdateParams()V

    .line 17039404
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateConfigToDB()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSettingsFromNative(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17039364
    .line 17039365
    add-int/lit8 v0, v0, 0x1

    .line 17039366
    .line 17039367
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUpdateCountGlobal:I

    .line 17039368
    .line 17039369
    const-string v0, "CommonConfig"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    const-string v0, "Settings"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    const-string v0, "StrategyConfig"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->initSettingsConfig()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateStrategyAndFeatureConfig()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->checkAndNotifyHotUpdateParams()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->updateConfigToDB()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public updateStrategyAndFeatureConfig()V
[MOD-CHANGED]
.method public updateStrategyAndFeatureConfig()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393223
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->initGraphicsMonitor()V

    .line 393230
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393237
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393244
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393251
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->updateOfflineFeatures()V

    .line 393258
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393265
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393272
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393279
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393286
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393293
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->updateSettings()V

    .line 393300
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393307
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393314
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393321
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393328
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393335
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->initUdpProbe()V

    .line 393342
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393349
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393356
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393363
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393365
    if-eqz v0, :cond_fe

    .line 393367
    const-string v1, "PlayerFeatureParam"

    .line 393369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393372
    move-result v0

    .line 393373
    const-string v2, ""

    .line 393375
    const-string v3, "_"

    .line 393377
    if-eqz v0, :cond_c7

    .line 393379
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393381
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393388
    move-result-object v1

    .line 393389
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393392
    move-result v4

    .line 393393
    if-eqz v4, :cond_c7

    .line 393395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393398
    move-result-object v4

    .line 393399
    check-cast v4, Ljava/lang/String;

    .line 393401
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393404
    move-result-object v5

    .line 393405
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393408
    move-result-object v4

    .line 393409
    iget-object v6, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 393411
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393414
    goto :goto_ad

    .line 393415
    :cond_c7
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393417
    const-string v1, "AnchorFeatureParam"

    .line 393419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_f5

    .line 393425
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393427
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393430
    move-result-object v0

    .line 393431
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393434
    move-result-object v1

    .line 393435
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393438
    move-result v4

    .line 393439
    if-eqz v4, :cond_f5

    .line 393441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393444
    move-result-object v4

    .line 393445
    check-cast v4, Ljava/lang/String;

    .line 393447
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393450
    move-result-object v5

    .line 393451
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393454
    move-result-object v4

    .line 393455
    iget-object v6, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;

    .line 393457
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393460
    goto :goto_db

    .line 393461
    :cond_f5
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 393464
    move-result-object v0

    .line 393465
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393467
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->updateUserProfile(Lorg/json/JSONObject;)V

    .line 393470
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public updateStrategyAndFeatureConfig()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->initGraphicsMonitor()V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->initFeatureConfig()V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->updateOfflineFeatures()V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->updateSettings()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->initUdpProbe()V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393364
    .line 393365
    if-eqz v0, :cond_fe

    .line 393366
    .line 393367
    const-string v1, "PlayerFeatureParam"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    const-string v2, ""

    .line 393374
    .line 393375
    const-string v3, "_"

    .line 393376
    .line 393377
    if-eqz v0, :cond_c7

    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v4

    .line 393393
    if-eqz v4, :cond_c7

    .line 393394
    .line 393395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v4

    .line 393399
    check-cast v4, Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v4

    .line 393409
    iget-object v6, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 393410
    .line 393411
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    goto :goto_ad

    .line 393415
    :cond_c7
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393416
    .line 393417
    const-string v1, "AnchorFeatureParam"

    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v0

    .line 393423
    if-eqz v0, :cond_f5

    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393436
    .line 393437
    .line 393438
    move-result v4

    .line 393439
    if-eqz v4, :cond_f5

    .line 393440
    .line 393441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v4

    .line 393445
    check-cast v4, Ljava/lang/String;

    .line 393446
    .line 393447
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v5

    .line 393451
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v4

    .line 393455
    iget-object v6, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;

    .line 393456
    .line 393457
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393458
    .line 393459
    .line 393460
    goto :goto_db

    .line 393461
    :cond_f5
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 393462
    .line 393463
    .line 393464
    move-result-object v0

    .line 393465
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUidFeatureJSON:Lorg/json/JSONObject;

    .line 393466
    .line 393467
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->updateUserProfile(Lorg/json/JSONObject;)V

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    return-void
.end method


