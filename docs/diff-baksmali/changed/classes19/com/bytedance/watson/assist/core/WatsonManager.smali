## classes19/com/bytedance/watson/assist/core/WatsonManager.smali
# added=0 removed=0 changed=17

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039375
    const-wide/16 v1, -0x1

    .line 17039377
    iput-wide v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 17039379
    iput-wide v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039385
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mContext:Landroid/content/Context;

    .line 17039391
    new-instance p1, Landroid/os/HandlerThread;

    .line 17039393
    const-string v0, "watson_handler"

    .line 17039395
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039401
    new-instance v0, Lcom/bytedance/watson/assist/core/WatsonManager$b;

    .line 17039403
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p0, p1}, Lcom/bytedance/watson/assist/core/WatsonManager$b;-><init>(Lcom/bytedance/watson/assist/core/WatsonManager;Landroid/os/Looper;)V

    .line 17039410
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039374
    .line 17039375
    const-wide/16 v1, -0x1

    .line 17039376
    .line 17039377
    iput-wide v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 17039378
    .line 17039379
    iput-wide v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mContext:Landroid/content/Context;

    .line 17039390
    .line 17039391
    new-instance p1, Landroid/os/HandlerThread;

    .line 17039392
    .line 17039393
    const-string v0, "watson_handler"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lcom/bytedance/watson/assist/core/WatsonManager$b;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p0, p1}, Lcom/bytedance/watson/assist/core/WatsonManager$b;-><init>(Lcom/bytedance/watson/assist/core/WatsonManager;Landroid/os/Looper;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039411
    .line 17039412
    return-void
.end method


.method private declared-synchronized generateConfig()Lcom/bytedance/watson/assist/api/StatConfig;
[MOD-CHANGED]
.method private declared-synchronized generateConfig()Lcom/bytedance/watson/assist/api/StatConfig;
    .registers 14

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 393219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_bd

    .line 393225
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 393227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, -0x1

    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x0

    .line 393240
    const/4 v6, 0x0

    .line 393241
    const/4 v7, 0x0

    .line 393242
    const/4 v8, 0x0

    .line 393243
    :cond_1b
    const/4 v9, 0x0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v10

    .line 393248
    const/4 v11, 0x1

    .line 393249
    if-eqz v10, :cond_95

    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v10

    .line 393255
    check-cast v10, Ljava/util/Map$Entry;

    .line 393257
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393260
    move-result-object v10

    .line 393261
    check-cast v10, Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 393263
    invoke-interface {v10}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393266
    move-result-object v10

    .line 393267
    if-eqz v10, :cond_1c

    .line 393269
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 393272
    move-result v12

    .line 393273
    if-eqz v12, :cond_4f

    .line 393275
    if-gez v2, :cond_42

    .line 393277
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 393280
    move-result v2

    .line 393281
    goto :goto_4a

    .line 393282
    :cond_42
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 393285
    move-result v3

    .line 393286
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 393289
    move-result v2

    .line 393290
    :goto_4a
    if-lez v2, :cond_4e

    .line 393292
    const/4 v3, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v3, 0x0

    .line 393295
    :cond_4f
    :goto_4f
    if-nez v4, :cond_5a

    .line 393297
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_58

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 393307
    :goto_5b
    if-nez v5, :cond_66

    .line 393309
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 393312
    move-result v5

    .line 393313
    if-eqz v5, :cond_64

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/4 v5, 0x0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 393319
    :goto_67
    if-nez v7, :cond_72

    .line 393321
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 393324
    move-result v7

    .line 393325
    if-eqz v7, :cond_70

    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const/4 v7, 0x0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v7, 0x1

    .line 393331
    :goto_73
    if-nez v8, :cond_7e

    .line 393333
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryTemp()Z

    .line 393336
    move-result v8

    .line 393337
    if-eqz v8, :cond_7c

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/4 v8, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v8, 0x1

    .line 393343
    :goto_7f
    if-nez v6, :cond_8a

    .line 393345
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnablePowerSaveMode()Z

    .line 393348
    move-result v6

    .line 393349
    if-eqz v6, :cond_88

    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    const/4 v6, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 393355
    :goto_8b
    if-nez v9, :cond_93

    .line 393357
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableThermalStatus()Z

    .line 393360
    move-result v9

    .line 393361
    if-eqz v9, :cond_1b

    .line 393363
    :cond_93
    const/4 v9, 0x1

    .line 393364
    goto :goto_1c

    .line 393365
    :cond_95
    if-eqz v3, :cond_a0

    .line 393367
    sget v0, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 393369
    if-lt v2, v0, :cond_a0

    .line 393371
    if-nez v4, :cond_9f

    .line 393373
    if-eqz v5, :cond_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x1

    .line 393376
    :cond_a0
    new-instance v0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393378
    invoke-direct {v0, v2, v1}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;-><init>(IZ)V

    .line 393381
    invoke-virtual {v0, v4}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableProcessCpuUsage(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393384
    invoke-virtual {v0, v5}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableCpuSpeed(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393387
    invoke-virtual {v0, v6}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnablePowerSaveMode(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393390
    invoke-virtual {v0, v7}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableBatteryLevel(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393393
    invoke-virtual {v0, v8}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableBatteryTemp(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393396
    invoke-virtual {v0, v9}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableThermalStatus(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393399
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->build()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393402
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_1 .. :try_end_bb} :catchall_c0

    .line 393403
    monitor-exit p0

    .line 393404
    return-object v0

    .line 393405
    :cond_bd
    monitor-exit p0

    .line 393406
    const/4 v0, 0x0

    .line 393407
    return-object v0

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    monitor-exit p0

    .line 393410
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized generateConfig()Lcom/bytedance/watson/assist/api/StatConfig;
    .registers 14

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 393218
    .line 393219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_bd

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 393226
    .line 393227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, -0x1

    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x0

    .line 393240
    const/4 v6, 0x0

    .line 393241
    const/4 v7, 0x0

    .line 393242
    const/4 v8, 0x0

    .line 393243
    :cond_1b
    const/4 v9, 0x0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v10

    .line 393248
    const/4 v11, 0x1

    .line 393249
    if-eqz v10, :cond_95

    .line 393250
    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v10

    .line 393255
    check-cast v10, Ljava/util/Map$Entry;

    .line 393256
    .line 393257
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v10

    .line 393261
    check-cast v10, Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 393262
    .line 393263
    invoke-interface {v10}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v10

    .line 393267
    if-eqz v10, :cond_1c

    .line 393268
    .line 393269
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v12

    .line 393273
    if-eqz v12, :cond_4f

    .line 393274
    .line 393275
    if-gez v2, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    goto :goto_4a

    .line 393282
    :cond_42
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    :goto_4a
    if-lez v2, :cond_4e

    .line 393291
    .line 393292
    const/4 v3, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v3, 0x0

    .line 393295
    :cond_4f
    :goto_4f
    if-nez v4, :cond_5a

    .line 393296
    .line 393297
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_58

    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/4 v4, 0x0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 393307
    :goto_5b
    if-nez v5, :cond_66

    .line 393308
    .line 393309
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    if-eqz v5, :cond_64

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/4 v5, 0x0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 393319
    :goto_67
    if-nez v7, :cond_72

    .line 393320
    .line 393321
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v7

    .line 393325
    if-eqz v7, :cond_70

    .line 393326
    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const/4 v7, 0x0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v7, 0x1

    .line 393331
    :goto_73
    if-nez v8, :cond_7e

    .line 393332
    .line 393333
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryTemp()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v8

    .line 393337
    if-eqz v8, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/4 v8, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v8, 0x1

    .line 393343
    :goto_7f
    if-nez v6, :cond_8a

    .line 393344
    .line 393345
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnablePowerSaveMode()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v6

    .line 393349
    if-eqz v6, :cond_88

    .line 393350
    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    const/4 v6, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 393355
    :goto_8b
    if-nez v9, :cond_93

    .line 393356
    .line 393357
    invoke-virtual {v10}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableThermalStatus()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v9

    .line 393361
    if-eqz v9, :cond_1b

    .line 393362
    .line 393363
    :cond_93
    const/4 v9, 0x1

    .line 393364
    goto :goto_1c

    .line 393365
    :cond_95
    if-eqz v3, :cond_a0

    .line 393366
    .line 393367
    sget v0, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 393368
    .line 393369
    if-lt v2, v0, :cond_a0

    .line 393370
    .line 393371
    if-nez v4, :cond_9f

    .line 393372
    .line 393373
    if-eqz v5, :cond_a0

    .line 393374
    .line 393375
    :cond_9f
    const/4 v1, 0x1

    .line 393376
    :cond_a0
    new-instance v0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393377
    .line 393378
    invoke-direct {v0, v2, v1}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;-><init>(IZ)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0, v4}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableProcessCpuUsage(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v5}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableCpuSpeed(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v6}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnablePowerSaveMode(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v7}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableBatteryLevel(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0, v8}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableBatteryTemp(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v9}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->setEnableThermalStatus(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->build()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_1 .. :try_end_bb} :catchall_c0

    .line 393403
    monitor-exit p0

    .line 393404
    return-object v0

    .line 393405
    :cond_bd
    monitor-exit p0

    .line 393406
    const/4 v0, 0x0

    .line 393407
    return-object v0

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    monitor-exit p0

    .line 393410
    throw v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/watson/assist/core/WatsonManager;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/watson/assist/core/WatsonManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/watson/assist/core/WatsonManager;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/watson/assist/core/WatsonManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/watson/assist/core/WatsonManager;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mInstance:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method private declared-synchronized initStat(Lcom/bytedance/watson/assist/api/StatConfig;)V
[MOD-CHANGED]
.method private declared-synchronized initStat(Lcom/bytedance/watson/assist/api/StatConfig;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039363
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;-><init>()V

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 17039369
    move-result v1

    .line 17039370
    iput-boolean v1, v0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 17039375
    move-result p1

    .line 17039376
    iput-boolean p1, v0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039380
    if-nez p1, :cond_1f

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mContext:Landroid/content/Context;

    .line 17039384
    invoke-static {p1, v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IAssistStat;->end()V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->updateConfig(Lcom/bytedance/watson/assist/api/AssistConfig;)V

    .line 17039399
    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    iput-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 17039405
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized initStat(Lcom/bytedance/watson/assist/api/StatConfig;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039362
    .line 17039363
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    iput-boolean v1, v0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iput-boolean p1, v0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1f

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mContext:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IAssistStat;->end()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->updateConfig(Lcom/bytedance/watson/assist/api/AssistConfig;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    iput-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 17039404
    .line 17039405
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method


.method public static setMinPeriod(I)V
[MOD-CHANGED]
.method public static setMinPeriod(I)V
    .registers 1

    .prologue
    .line 16842752
    if-ltz p0, :cond_4

    .line 16842754
    sput p0, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinPeriod(I)V
    .registers 1

    .prologue
    .line 16842752
    if-ltz p0, :cond_4

    .line 16842753
    .line 16842754
    sput p0, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method private declared-synchronized updateConfig()V
[MOD-CHANGED]
.method private declared-synchronized updateConfig()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->generateConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262148
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/watson/assist/api/StatConfig;->equalsCpuConfig(Ljava/lang/Object;)Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_14

    .line 262161
    invoke-direct {p0, v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->initStat(Lcom/bytedance/watson/assist/api/StatConfig;)V

    .line 262164
    :cond_14
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 262169
    move-result v0

    .line 262170
    int-to-long v0, v0

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/watson/assist/core/WatsonManager;->triggerListen(J)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_20

    .line 262174
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized updateConfig()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->generateConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    monitor-exit p0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/watson/assist/api/StatConfig;->equalsCpuConfig(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_14

    .line 262160
    .line 262161
    invoke-direct {p0, v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->initStat(Lcom/bytedance/watson/assist/api/StatConfig;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iput-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    int-to-long v0, v0

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/watson/assist/core/WatsonManager;->triggerListen(J)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_20

    .line 262172
    .line 262173
    .line 262174
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method


.method public declared-synchronized addRequest(Lcom/bytedance/watson/assist/api/IStatRequest;)Lcom/bytedance/watson/assist/api/IStatUtils;
[MOD-CHANGED]
.method public declared-synchronized addRequest(Lcom/bytedance/watson/assist/api/IStatRequest;)Lcom/bytedance/watson/assist/api/IStatUtils;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_2f

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_2f

    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_2f

    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 17039384
    move-result v0

    .line 17039385
    sget v1, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 17039387
    if-lt v0, v1, :cond_2f

    .line 17039389
    new-instance v0, Lcom/bytedance/watson/assist/core/WatsonManager$a;

    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/watson/assist/core/WatsonManager$a;-><init>(Lcom/bytedance/watson/assist/core/WatsonManager;Lcom/bytedance/watson/assist/api/IStatRequest;)V

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 17039396
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    invoke-direct {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->updateConfig()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 17039402
    monitor-exit p0

    .line 17039403
    return-object v0

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addRequest(Lcom/bytedance/watson/assist/api/IStatRequest;)Lcom/bytedance/watson/assist/api/IStatUtils;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_2f

    .line 17039362
    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_2f

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_2f

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    sget v1, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 17039386
    .line 17039387
    if-lt v0, v1, :cond_2f

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/bytedance/watson/assist/core/WatsonManager$a;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/watson/assist/core/WatsonManager$a;-><init>(Lcom/bytedance/watson/assist/core/WatsonManager;Lcom/bytedance/watson/assist/api/IStatRequest;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->updateConfig()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit p0

    .line 17039403
    return-object v0

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    return-object p1
.end method


.method public declared-synchronized broadcastListener(Lcom/bytedance/watson/assist/api/StatResult;J)V
[MOD-CHANGED]
.method public declared-synchronized broadcastListener(Lcom/bytedance/watson/assist/api/StatResult;J)V
    .registers 13

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 33882115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_52

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 33882141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/watson/assist/api/IStatUtils;

    .line 33882147
    if-eqz v2, :cond_b

    .line 33882149
    if-nez v1, :cond_28

    .line 33882151
    goto :goto_b

    .line 33882152
    :cond_28
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_b

    .line 33882162
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IStatUtils;->getLastBroadcastTime()J

    .line 33882165
    move-result-wide v4

    .line 33882166
    const-wide/16 v6, -0x1

    .line 33882168
    cmp-long v8, v4, v6

    .line 33882170
    if-eqz v8, :cond_4b

    .line 33882172
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IStatUtils;->getLastBroadcastTime()J

    .line 33882175
    move-result-wide v4

    .line 33882176
    sub-long v4, p2, v4

    .line 33882178
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 33882181
    move-result v3

    .line 33882182
    int-to-long v6, v3

    .line 33882183
    cmp-long v3, v4, v6

    .line 33882185
    if-ltz v3, :cond_b

    .line 33882187
    :cond_4b
    invoke-interface {v2, p1}, Lcom/bytedance/watson/assist/api/IStatRequest;->onCollection(Lcom/bytedance/watson/assist/api/StatResult;)V

    .line 33882190
    invoke-interface {v1, p2, p3}, Lcom/bytedance/watson/assist/api/IStatUtils;->setLastBroadcastTime(J)V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_54

    .line 33882193
    goto :goto_b

    .line 33882194
    :cond_52
    monitor-exit p0

    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit p0

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized broadcastListener(Lcom/bytedance/watson/assist/api/StatResult;J)V
    .registers 13

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 33882114
    .line 33882115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_52

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/watson/assist/api/IStatUtils;

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_b

    .line 33882148
    .line 33882149
    if-nez v1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_b

    .line 33882152
    :cond_28
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_b

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IStatUtils;->getLastBroadcastTime()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v4

    .line 33882166
    const-wide/16 v6, -0x1

    .line 33882167
    .line 33882168
    cmp-long v8, v4, v6

    .line 33882169
    .line 33882170
    if-eqz v8, :cond_4b

    .line 33882171
    .line 33882172
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IStatUtils;->getLastBroadcastTime()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v4

    .line 33882176
    sub-long v4, p2, v4

    .line 33882177
    .line 33882178
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    int-to-long v6, v3

    .line 33882183
    cmp-long v3, v4, v6

    .line 33882184
    .line 33882185
    if-ltz v3, :cond_b

    .line 33882186
    .line 33882187
    :cond_4b
    invoke-interface {v2, p1}, Lcom/bytedance/watson/assist/api/IStatRequest;->onCollection(Lcom/bytedance/watson/assist/api/StatResult;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v1, p2, p3}, Lcom/bytedance/watson/assist/api/IStatUtils;->setLastBroadcastTime(J)V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_54

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_b

    .line 33882194
    :cond_52
    monitor-exit p0

    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit p0

    .line 33882198
    throw p1
.end method


.method public getBatteryLevel()I
[MOD-CHANGED]
.method public getBatteryLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryLevel()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getBatteryLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryLevel()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getBatteryTemperature()F
[MOD-CHANGED]
.method public getBatteryTemperature()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/high16 v0, -0x40800000    # -1.0f

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryTemperature()F

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getBatteryTemperature()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/high16 v0, -0x40800000    # -1.0f

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getBatteryTemperature()F

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public getLastResult()Lcom/bytedance/watson/assist/api/StatResult;
[MOD-CHANGED]
.method public getLastResult()Lcom/bytedance/watson/assist/api/StatResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastResult()Lcom/bytedance/watson/assist/api/StatResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPowerSaveMode()I
[MOD-CHANGED]
.method public getPowerSaveMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isPowerSaveMode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getPowerSaveMode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isPowerSaveMode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getThermalStatus()I
[MOD-CHANGED]
.method public getThermalStatus()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCurrentThermalStatus()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getThermalStatus()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCurrentThermalStatus()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isCharging()Z
[MOD-CHANGED]
.method public isCharging()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCharging()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isCharging()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCharging()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public declared-synchronized refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;
[MOD-CHANGED]
.method public declared-synchronized refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 393219
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393221
    if-eqz v1, :cond_98

    .line 393223
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393225
    if-eqz v1, :cond_98

    .line 393227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393230
    move-result-wide v0

    .line 393231
    new-instance v2, Lcom/bytedance/watson/assist/api/StatResult$b;

    .line 393233
    invoke-direct {v2}, Lcom/bytedance/watson/assist/api/StatResult$b;-><init>()V

    .line 393236
    iget-wide v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 393238
    iput-wide v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->a:J

    .line 393240
    iput-wide v0, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->b:J

    .line 393242
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393244
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->isStart()Z

    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_28

    .line 393250
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393252
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 393255
    goto :goto_2d

    .line 393256
    :cond_28
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393258
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393261
    :goto_2d
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_3e

    .line 393269
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393271
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuSpeed()D

    .line 393274
    move-result-wide v3

    .line 393275
    double-to-float v3, v3

    .line 393276
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->d:F

    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393280
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_4f

    .line 393286
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393288
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuUsage()D

    .line 393291
    move-result-wide v3

    .line 393292
    double-to-float v3, v3

    .line 393293
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->c:F

    .line 393295
    :cond_4f
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393297
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnablePowerSaveMode()Z

    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_5d

    .line 393303
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getPowerSaveMode()I

    .line 393306
    move-result v3

    .line 393307
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->e:I

    .line 393309
    :cond_5d
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393311
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableThermalStatus()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_6b

    .line 393317
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getThermalStatus()I

    .line 393320
    move-result v3

    .line 393321
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->f:I

    .line 393323
    :cond_6b
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393325
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_7f

    .line 393331
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryLevel()I

    .line 393334
    move-result v3

    .line 393335
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->g:I

    .line 393337
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->isCharging()Z

    .line 393340
    move-result v3

    .line 393341
    iput-boolean v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->i:Z

    .line 393343
    :cond_7f
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393345
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryTemp()Z

    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_8d

    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryTemperature()F

    .line 393354
    move-result v3

    .line 393355
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->h:F

    .line 393357
    :cond_8d
    new-instance v3, Lcom/bytedance/watson/assist/api/StatResult;

    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-direct {v3, v2, v4}, Lcom/bytedance/watson/assist/api/StatResult;-><init>(Lcom/bytedance/watson/assist/api/StatResult$b;Lcom/bytedance/watson/assist/api/StatResult$a;)V

    .line 393363
    iput-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 393365
    iput-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J
    :try_end_97
    .catchall {:try_start_1 .. :try_end_97} :catchall_9a

    .line 393367
    move-object v0, v3

    .line 393368
    :cond_98
    monitor-exit p0

    .line 393369
    return-object v0

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393220
    .line 393221
    if-eqz v1, :cond_98

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393224
    .line 393225
    if-eqz v1, :cond_98

    .line 393226
    .line 393227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v0

    .line 393231
    new-instance v2, Lcom/bytedance/watson/assist/api/StatResult$b;

    .line 393232
    .line 393233
    invoke-direct {v2}, Lcom/bytedance/watson/assist/api/StatResult$b;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iget-wide v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 393237
    .line 393238
    iput-wide v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->a:J

    .line 393239
    .line 393240
    iput-wide v0, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->b:J

    .line 393241
    .line 393242
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393243
    .line 393244
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->isStart()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_28

    .line 393249
    .line 393250
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393251
    .line 393252
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 393253
    .line 393254
    .line 393255
    goto :goto_2d

    .line 393256
    :cond_28
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393257
    .line 393258
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393259
    .line 393260
    .line 393261
    :goto_2d
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_3e

    .line 393268
    .line 393269
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393270
    .line 393271
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuSpeed()D

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v3

    .line 393275
    double-to-float v3, v3

    .line 393276
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->d:F

    .line 393277
    .line 393278
    :cond_3e
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_4f

    .line 393285
    .line 393286
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393287
    .line 393288
    invoke-interface {v3}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuUsage()D

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v3

    .line 393292
    double-to-float v3, v3

    .line 393293
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->c:F

    .line 393294
    .line 393295
    :cond_4f
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393296
    .line 393297
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnablePowerSaveMode()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_5d

    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getPowerSaveMode()I

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->e:I

    .line 393308
    .line 393309
    :cond_5d
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393310
    .line 393311
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableThermalStatus()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_6b

    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getThermalStatus()I

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->f:I

    .line 393322
    .line 393323
    :cond_6b
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_7f

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryLevel()I

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->g:I

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->isCharging()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    iput-boolean v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->i:Z

    .line 393342
    .line 393343
    :cond_7f
    iget-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryTemp()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_8d

    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryTemperature()F

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    iput v3, v2, Lcom/bytedance/watson/assist/api/StatResult$b;->h:F

    .line 393356
    .line 393357
    :cond_8d
    new-instance v3, Lcom/bytedance/watson/assist/api/StatResult;

    .line 393358
    .line 393359
    const/4 v4, 0x0

    .line 393360
    invoke-direct {v3, v2, v4}, Lcom/bytedance/watson/assist/api/StatResult;-><init>(Lcom/bytedance/watson/assist/api/StatResult$b;Lcom/bytedance/watson/assist/api/StatResult$a;)V

    .line 393361
    .line 393362
    .line 393363
    iput-object v3, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 393364
    .line 393365
    iput-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J
    :try_end_97
    .catchall {:try_start_1 .. :try_end_97} :catchall_9a

    .line 393366
    .line 393367
    move-object v0, v3

    .line 393368
    :cond_98
    monitor-exit p0

    .line 393369
    return-object v0

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method


.method public declared-synchronized removeRequest(Lcom/bytedance/watson/assist/api/IStatRequest;)V
[MOD-CHANGED]
.method public declared-synchronized removeRequest(Lcom/bytedance/watson/assist/api/IStatRequest;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_18

    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->updateConfig()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeRequest(Lcom/bytedance/watson/assist/api/IStatRequest;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_18

    .line 16973826
    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/watson/assist/core/WatsonManager;->updateConfig()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    return-void
.end method


.method public triggerListen(J)V
[MOD-CHANGED]
.method public triggerListen(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039376
    if-eqz v0, :cond_24

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039384
    sget v0, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 17039386
    int-to-long v2, v0

    .line 17039387
    cmp-long v0, p1, v2

    .line 17039389
    if-ltz v0, :cond_24

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039393
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerListen(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mConfig:Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableListen()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039383
    .line 17039384
    sget v0, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 17039385
    .line 17039386
    int-to-long v2, v0

    .line 17039387
    cmp-long v0, p1, v2

    .line 17039388
    .line 17039389
    if-ltz v0, :cond_24

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager;->mHandler:Landroid/os/Handler;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


