## classes17/com/bytedance/keva/KevaImpl.smali
# added=0 removed=0 changed=70

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x836f2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->clearInstance()V

    .line 393229
    new-instance v1, Ljava/util/HashMap;

    .line 393231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393234
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 393236
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393238
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393241
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393243
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 393245
    if-eqz v1, :cond_22

    .line 393247
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 393249
    goto :goto_4e

    .line 393250
    :cond_22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 393257
    move-result v1

    .line 393258
    mul-int/lit8 v1, v1, 0x2

    .line 393260
    const/4 v2, 0x6

    .line 393261
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393264
    move-result v5

    .line 393265
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393267
    const-wide/16 v6, 0x1e

    .line 393269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393271
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393273
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393276
    new-instance v10, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393278
    const-string v2, "keva/KevaImpl"

    .line 393280
    invoke-direct {v10, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393283
    move-object v3, v1

    .line 393284
    move v4, v5

    .line 393285
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393288
    const/4 v2, 0x1

    .line 393289
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393292
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 393294
    :goto_4e
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    .line 393296
    if-eqz v1, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-string v1, "keva_porting_sp"

    .line 393301
    :goto_55
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    .line 393303
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 393305
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393308
    move-result-object v2

    .line 393309
    if-nez v2, :cond_6c

    .line 393311
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393313
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393316
    move-result-object v1

    .line 393317
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 393319
    const-string v3, "files"

    .line 393321
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    :cond_6c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_75

    .line 393330
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393333
    :cond_75
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    .line 393335
    const-string v3, "keva"

    .line 393337
    if-nez v1, :cond_80

    .line 393339
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393341
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393344
    :cond_80
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393346
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    const-string v5, "shared_prefs"

    .line 393352
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    sput-object v4, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    .line 393357
    iget-object v0, v0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393359
    if-eqz v0, :cond_92

    .line 393361
    goto :goto_97

    .line 393362
    :cond_92
    new-instance v0, Lcom/bytedance/keva/KevaMonitor;

    .line 393364
    invoke-direct {v0}, Lcom/bytedance/keva/KevaMonitor;-><init>()V

    .line 393367
    :goto_97
    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393369
    const-string v2, "Keva version: 1.6.11.SHARED.CXXAPI"

    .line 393371
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393377
    move-result v2

    .line 393378
    if-nez v2, :cond_c9

    .line 393380
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 393383
    move-result v2

    .line 393384
    if-nez v2, :cond_c9

    .line 393386
    const/4 v5, 0x1

    .line 393387
    const/4 v6, 0x0

    .line 393388
    const/4 v7, 0x0

    .line 393389
    const/4 v8, 0x0

    .line 393390
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 393392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393394
    const-string v4, "fail to create work dir "

    .line 393396
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393402
    move-result-object v4

    .line 393403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-direct {v9, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393413
    move-object v4, v0

    .line 393414
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393417
    :cond_c9
    :try_start_c9
    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaMonitor;->loadLibrary(Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->initialize(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_c9 .. :try_end_d3} :catchall_d4

    .line 393427
    goto :goto_e7

    .line 393428
    :catchall_d4
    move-exception v0

    .line 393429
    move-object v6, v0

    .line 393430
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393433
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393435
    const-string v0, "fail to load so and init"

    .line 393437
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393440
    const/4 v2, 0x1

    .line 393441
    const/4 v3, 0x0

    .line 393442
    const/4 v4, 0x0

    .line 393443
    const/4 v5, 0x0

    .line 393444
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393447
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x836f2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->clearInstance()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v1, Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 393235
    .line 393236
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393237
    .line 393238
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 393244
    .line 393245
    if-eqz v1, :cond_22

    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 393248
    .line 393249
    goto :goto_4e

    .line 393250
    :cond_22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    mul-int/lit8 v1, v1, 0x2

    .line 393259
    .line 393260
    const/4 v2, 0x6

    .line 393261
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393266
    .line 393267
    const-wide/16 v6, 0x1e

    .line 393268
    .line 393269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393270
    .line 393271
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393272
    .line 393273
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    new-instance v10, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393277
    .line 393278
    const-string v2, "keva/KevaImpl"

    .line 393279
    .line 393280
    invoke-direct {v10, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v3, v1

    .line 393284
    move v4, v5

    .line 393285
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393286
    .line 393287
    .line 393288
    const/4 v2, 0x1

    .line 393289
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 393293
    .line 393294
    :goto_4e
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    .line 393295
    .line 393296
    if-eqz v1, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-string v1, "keva_porting_sp"

    .line 393300
    .line 393301
    :goto_55
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    .line 393302
    .line 393303
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    if-nez v2, :cond_6c

    .line 393310
    .line 393311
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 393318
    .line 393319
    const-string v3, "files"

    .line 393320
    .line 393321
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_75

    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    .line 393334
    .line 393335
    const-string v3, "keva"

    .line 393336
    .line 393337
    if-nez v1, :cond_80

    .line 393338
    .line 393339
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393340
    .line 393341
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const-string v5, "shared_prefs"

    .line 393351
    .line 393352
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v4, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393358
    .line 393359
    if-eqz v0, :cond_92

    .line 393360
    .line 393361
    goto :goto_97

    .line 393362
    :cond_92
    new-instance v0, Lcom/bytedance/keva/KevaMonitor;

    .line 393363
    .line 393364
    invoke-direct {v0}, Lcom/bytedance/keva/KevaMonitor;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393368
    .line 393369
    const-string v2, "Keva version: 1.6.11.SHARED.CXXAPI"

    .line 393370
    .line 393371
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    if-nez v2, :cond_c9

    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    if-nez v2, :cond_c9

    .line 393385
    .line 393386
    const/4 v5, 0x1

    .line 393387
    const/4 v6, 0x0

    .line 393388
    const/4 v7, 0x0

    .line 393389
    const/4 v8, 0x0

    .line 393390
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 393391
    .line 393392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    const-string v4, "fail to create work dir "

    .line 393395
    .line 393396
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v4

    .line 393403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-direct {v9, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    move-object v4, v0

    .line 393414
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :try_start_c9
    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaMonitor;->loadLibrary(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->initialize(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_c9 .. :try_end_d3} :catchall_d4

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e7

    .line 393428
    :catchall_d4
    move-exception v0

    .line 393429
    move-object v6, v0

    .line 393430
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393431
    .line 393432
    .line 393433
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393434
    .line 393435
    const-string v0, "fail to load so and init"

    .line 393436
    .line 393437
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    const/4 v2, 0x1

    .line 393441
    const/4 v3, 0x0

    .line 393442
    const/4 v4, 0x0

    .line 393443
    const/4 v5, 0x0

    .line 393444
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393445
    .line 393446
    .line 393447
    :goto_e7
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/HashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50593802
    new-instance v0, Ljava/util/ArrayList;

    .line 50593804
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593807
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 50593809
    new-instance v0, Ljava/util/ArrayList;

    .line 50593811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593814
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    iput v0, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50593819
    const/4 v1, -0x1

    .line 50593820
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mLastClearAccessIndex:I

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 50593824
    iput p3, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 50593826
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    .line 50593828
    const/4 p1, 0x1

    .line 50593829
    and-int/lit8 p2, p3, 0x1

    .line 50593831
    if-eqz p2, :cond_2a

    .line 50593833
    const/4 v0, 0x1

    .line 50593834
    :cond_2a
    iput-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 50593808
    .line 50593809
    new-instance v0, Ljava/util/ArrayList;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    iput v0, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50593818
    .line 50593819
    const/4 v1, -0x1

    .line 50593820
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mLastClearAccessIndex:I

    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput p3, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 50593825
    .line 50593826
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    .line 50593827
    .line 50593828
    const/4 p1, 0x1

    .line 50593829
    and-int/lit8 p2, p3, 0x1

    .line 50593830
    .line 50593831
    if-eqz p2, :cond_2a

    .line 50593832
    .line 50593833
    const/4 v0, 0x1

    .line 50593834
    :cond_2a
    iput-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50593835
    .line 50593836
    return-void
.end method


.method private addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V
[MOD-CHANGED]
.method private addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V
    .registers 7

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371016
    const/4 p1, 0x0

    .line 67371017
    :cond_9
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67371019
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 67371022
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67371024
    iput-wide p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67371026
    iput p5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 67371028
    iget-boolean p2, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 67371030
    if-nez p2, :cond_1b

    .line 67371032
    const/4 p2, 0x1

    .line 67371033
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67371035
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 67371037
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    move-result-object p1

    .line 67371041
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67371043
    if-eqz p1, :cond_2c

    .line 67371045
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 67371047
    if-eqz p2, :cond_2c

    .line 67371049
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371052
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V
    .registers 7

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371015
    .line 67371016
    const/4 p1, 0x0

    .line 67371017
    :cond_9
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67371018
    .line 67371019
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67371023
    .line 67371024
    iput-wide p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67371025
    .line 67371026
    iput p5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 67371027
    .line 67371028
    iget-boolean p2, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 67371029
    .line 67371030
    if-nez p2, :cond_1b

    .line 67371031
    .line 67371032
    const/4 p2, 0x1

    .line 67371033
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67371034
    .line 67371035
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 67371036
    .line 67371037
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67371042
    .line 67371043
    if-eqz p1, :cond_2c

    .line 67371044
    .line 67371045
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 67371046
    .line 67371047
    if-eqz p2, :cond_2c

    .line 67371048
    .line 67371049
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    return-void
.end method


.method private cleanUpAfterLoadRepo()V
[MOD-CHANGED]
.method private cleanUpAfterLoadRepo()V
    .registers 12

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-nez v4, :cond_29

    .line 327688
    sget-object v5, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 327690
    const/4 v6, 0x1

    .line 327691
    iget-object v7, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 327693
    const/4 v8, 0x0

    .line 327694
    const/4 v9, 0x0

    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, "free space is "

    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 327709
    move-result-wide v1

    .line 327710
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v10

    .line 327717
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    goto :goto_58

    .line 327721
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 327723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_43

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 327739
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 327741
    iget-wide v4, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 327743
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/keva/KevaImpl;->eraseUnusedChunk(JJ)V

    .line 327746
    goto :goto_2f

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 327750
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 327752
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_58

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    move-object v6, v0

    .line 327758
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 327760
    const/4 v2, 0x1

    .line 327761
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 327763
    const/4 v4, 0x0

    .line 327764
    const/4 v5, 0x0

    .line 327765
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private cleanUpAfterLoadRepo()V
    .registers 12

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_29

    .line 327687
    .line 327688
    sget-object v5, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 327689
    .line 327690
    const/4 v6, 0x1

    .line 327691
    iget-object v7, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 327692
    .line 327693
    const/4 v8, 0x0

    .line 327694
    const/4 v9, 0x0

    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v1, "free space is "

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v10

    .line 327717
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_58

    .line 327721
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_43

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 327738
    .line 327739
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 327740
    .line 327741
    iget-wide v4, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 327742
    .line 327743
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/keva/KevaImpl;->eraseUnusedChunk(JJ)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_2f

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 327749
    .line 327750
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_58

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    move-object v6, v0

    .line 327758
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 327759
    .line 327760
    const/4 v2, 0x1

    .line 327761
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 327762
    .line 327763
    const/4 v4, 0x0

    .line 327764
    const/4 v5, 0x0

    .line 327765
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


.method public static clearOnLowMemory(I)V
[MOD-CHANGED]
.method public static clearOnLowMemory(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 17104903
    monitor-enter v1

    .line 17104904
    :try_start_8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104911
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_4e

    .line 17104912
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_33

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/HashMap;

    .line 17104934
    monitor-enter v2

    .line 17104935
    :try_start_27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104942
    monitor-exit v2

    .line 17104943
    goto :goto_1a

    .line 17104944
    :catchall_30
    move-exception p0

    .line 17104945
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    .line 17104946
    throw p0

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_4d

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 17104963
    instance-of v2, v1, Lcom/bytedance/keva/Keva$ClearMemory;

    .line 17104965
    if-eqz v2, :cond_37

    .line 17104967
    check-cast v1, Lcom/bytedance/keva/Keva$ClearMemory;

    .line 17104969
    invoke-interface {v1, p0}, Lcom/bytedance/keva/Keva$ClearMemory;->clearMemory(I)V

    .line 17104972
    goto :goto_37

    .line 17104973
    :cond_4d
    return-void

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 17104976
    throw p0
.end method

[INNER-ORIGINAL]
.method public static clearOnLowMemory(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    monitor-enter v1

    .line 17104904
    :try_start_8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_4e

    .line 17104912
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_33

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    monitor-enter v2

    .line 17104935
    :try_start_27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    monitor-exit v2

    .line 17104943
    goto :goto_1a

    .line 17104944
    :catchall_30
    move-exception p0

    .line 17104945
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    .line 17104946
    throw p0

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_4d

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 17104962
    .line 17104963
    instance-of v2, v1, Lcom/bytedance/keva/Keva$ClearMemory;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_37

    .line 17104966
    .line 17104967
    check-cast v1, Lcom/bytedance/keva/Keva$ClearMemory;

    .line 17104968
    .line 17104969
    invoke-interface {v1, p0}, Lcom/bytedance/keva/Keva$ClearMemory;->clearMemory(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_37

    .line 17104973
    :cond_4d
    return-void

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 17104976
    throw p0
.end method


.method private doLoadRepo(Z)V
[MOD-CHANGED]
.method private doLoadRepo(Z)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039366
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039368
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/keva/KevaImpl;->loadRepo(Ljava/lang/String;IZ)J

    .line 17039371
    move-result-wide v0

    .line 17039372
    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039377
    iget v2, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039379
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/keva/KevaImpl;->loadRepoWithPath(Ljava/lang/String;Ljava/lang/String;I)J

    .line 17039382
    move-result-wide v0

    .line 17039383
    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039385
    :goto_19
    invoke-direct {p0}, Lcom/bytedance/keva/KevaImpl;->cleanUpAfterLoadRepo()V

    .line 17039388
    if-nez p1, :cond_34

    .line 17039390
    sget-object p1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039394
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 17039399
    goto :goto_34

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    move-object v5, p1

    .line 17039402
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private doLoadRepo(Z)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039367
    .line 17039368
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/keva/KevaImpl;->loadRepo(Ljava/lang/String;IZ)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039373
    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget v2, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039378
    .line 17039379
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/keva/KevaImpl;->loadRepoWithPath(Ljava/lang/String;Ljava/lang/String;I)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039384
    .line 17039385
    :goto_19
    invoke-direct {p0}, Lcom/bytedance/keva/KevaImpl;->cleanUpAfterLoadRepo()V

    .line 17039386
    .line 17039387
    .line 17039388
    if-nez p1, :cond_34

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_34

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    move-object v5, p1

    .line 17039402
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method private static existSharedPrefs(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static existSharedPrefs(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, ".xml"

    .line 16973838
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method private static existSharedPrefs(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, ".xml"

    .line 16973837
    .line 16973838
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method


.method private fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
[MOD-CHANGED]
.method private fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_d

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    new-array v1, v1, [Ljava/lang/String;

    .line 50528262
    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528265
    move-result-object p2

    .line 50528266
    check-cast p2, [Ljava/lang/String;

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    move-object p2, v0

    .line 50528270
    :goto_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1d

    .line 50528276
    new-instance v0, Ljava/util/HashSet;

    .line 50528278
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50528285
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_d

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    new-array v1, v1, [Ljava/lang/String;

    .line 50528261
    .line 50528262
    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    check-cast p2, [Ljava/lang/String;

    .line 50528267
    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    move-object p2, v0

    .line 50528270
    :goto_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1d

    .line 50528275
    .line 50528276
    new-instance v0, Ljava/util/HashSet;

    .line 50528277
    .line 50528278
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-object v0
.end method


.method public static getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;
[MOD-CHANGED]
.method public static getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;
    .registers 10

    .prologue
    .line 50593792
    if-ltz p2, :cond_5

    .line 50593794
    const/4 v0, 0x2

    .line 50593795
    if-lt p2, v0, :cond_21

    .line 50593797
    :cond_5
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v3, "mode is not valid: "

    .line 50593808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593821
    move-object v3, p0

    .line 50593822
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50593825
    :cond_21
    and-int/lit8 v0, p2, 0x1

    .line 50593827
    if-nez v0, :cond_2b

    .line 50593829
    new-instance v0, Lcom/bytedance/keva/KevaPrivateImpl;

    .line 50593831
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593834
    goto :goto_30

    .line 50593835
    :cond_2b
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    .line 50593837
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593840
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;
    .registers 10

    .prologue
    .line 50593792
    if-ltz p2, :cond_5

    .line 50593793
    .line 50593794
    const/4 v0, 0x2

    .line 50593795
    if-lt p2, v0, :cond_21

    .line 50593796
    .line 50593797
    :cond_5
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 50593798
    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v3, "mode is not valid: "

    .line 50593807
    .line 50593808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    move-object v3, p0

    .line 50593822
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    and-int/lit8 v0, p2, 0x1

    .line 50593826
    .line 50593827
    if-nez v0, :cond_2b

    .line 50593828
    .line 50593829
    new-instance v0, Lcom/bytedance/keva/KevaPrivateImpl;

    .line 50593830
    .line 50593831
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_30

    .line 50593835
    :cond_2b
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    .line 50593836
    .line 50593837
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-object v0
.end method


.method private static getPortedSpRepo()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method private static getPortedSpRepo()Lcom/bytedance/keva/Keva;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getPortedSpRepo()Lcom/bytedance/keva/Keva;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method private static getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method private static getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_b

    .line 67502086
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 67502089
    move-result-object p0

    .line 67502090
    return-object p0

    .line 67502091
    :cond_b
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->existSharedPrefs(Ljava/lang/String;)Z

    .line 67502094
    move-result v0

    .line 67502095
    const/4 v1, 0x1

    .line 67502096
    if-nez v0, :cond_1e

    .line 67502098
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    .line 67502101
    move-result-object p0

    .line 67502102
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 67502105
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 67502108
    move-result-object p0

    .line 67502109
    return-object p0

    .line 67502110
    :cond_1e
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 67502112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502114
    const-string v3, "do poring from sp: "

    .line 67502116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502125
    move-result-object v2

    .line 67502126
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 67502129
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 67502131
    monitor-enter v0

    .line 67502132
    :try_start_34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    move-result-object v2

    .line 67502136
    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 67502138
    if-nez v2, :cond_3d

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v1, 0x0

    .line 67502142
    :goto_3e
    if-eqz v1, :cond_57

    .line 67502144
    if-eqz p3, :cond_49

    .line 67502146
    const/4 p3, 0x0

    .line 67502147
    invoke-static {p1, p3, p2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 67502150
    move-result-object p3

    .line 67502151
    :goto_47
    move-object v2, p3

    .line 67502152
    goto :goto_54

    .line 67502153
    :cond_49
    new-instance p3, Lcom/bytedance/keva/KevaFuture;

    .line 67502155
    new-instance v2, Lcom/bytedance/keva/KevaImpl$2;

    .line 67502157
    invoke-direct {v2, p1, p2, p0}, Lcom/bytedance/keva/KevaImpl$2;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 67502160
    invoke-direct {p3, p1, p2, v2}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    .line 67502163
    goto :goto_47

    .line 67502164
    :goto_54
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    :cond_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_34 .. :try_end_58} :catchall_83

    .line 67502168
    if-eqz v1, :cond_71

    .line 67502170
    instance-of p2, v2, Lcom/bytedance/keva/KevaImpl;

    .line 67502172
    if-eqz p2, :cond_82

    .line 67502174
    :try_start_5e
    move-object p2, v2

    .line 67502175
    check-cast p2, Lcom/bytedance/keva/KevaImpl;

    .line 67502177
    invoke-virtual {p2, p0}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V
    :try_end_64
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5e .. :try_end_64} :catch_65

    .line 67502180
    goto :goto_82

    .line 67502181
    :catch_65
    move-exception p0

    .line 67502182
    move-object v8, p0

    .line 67502183
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 67502185
    const/4 v4, 0x1

    .line 67502186
    const/4 v6, 0x0

    .line 67502187
    const/4 v7, 0x0

    .line 67502188
    move-object v5, p1

    .line 67502189
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502192
    goto :goto_82

    .line 67502193
    :cond_71
    instance-of p0, v2, Lcom/bytedance/keva/KevaImpl;

    .line 67502195
    if-eqz p0, :cond_7c

    .line 67502197
    move-object p0, v2

    .line 67502198
    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    .line 67502200
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    .line 67502203
    goto :goto_82

    .line 67502204
    :cond_7c
    move-object p0, v2

    .line 67502205
    check-cast p0, Lcom/bytedance/keva/KevaFuture;

    .line 67502207
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    .line 67502210
    :cond_82
    :goto_82
    return-object v2

    .line 67502211
    :catchall_83
    move-exception p0

    .line 67502212
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 67502213
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_b

    .line 67502085
    .line 67502086
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p0

    .line 67502090
    return-object p0

    .line 67502091
    :cond_b
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->existSharedPrefs(Ljava/lang/String;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    const/4 v1, 0x1

    .line 67502096
    if-nez v0, :cond_1e

    .line 67502097
    .line 67502098
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p0

    .line 67502102
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p0

    .line 67502109
    return-object p0

    .line 67502110
    :cond_1e
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 67502111
    .line 67502112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    const-string v3, "do poring from sp: "

    .line 67502115
    .line 67502116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v2

    .line 67502126
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 67502130
    .line 67502131
    monitor-enter v0

    .line 67502132
    :try_start_34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v2

    .line 67502136
    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 67502137
    .line 67502138
    if-nez v2, :cond_3d

    .line 67502139
    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v1, 0x0

    .line 67502142
    :goto_3e
    if-eqz v1, :cond_57

    .line 67502143
    .line 67502144
    if-eqz p3, :cond_49

    .line 67502145
    .line 67502146
    const/4 p3, 0x0

    .line 67502147
    invoke-static {p1, p3, p2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p3

    .line 67502151
    :goto_47
    move-object v2, p3

    .line 67502152
    goto :goto_54

    .line 67502153
    :cond_49
    new-instance p3, Lcom/bytedance/keva/KevaFuture;

    .line 67502154
    .line 67502155
    new-instance v2, Lcom/bytedance/keva/KevaImpl$2;

    .line 67502156
    .line 67502157
    invoke-direct {v2, p1, p2, p0}, Lcom/bytedance/keva/KevaImpl$2;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-direct {p3, p1, p2, v2}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    .line 67502161
    .line 67502162
    .line 67502163
    goto :goto_47

    .line 67502164
    :goto_54
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_34 .. :try_end_58} :catchall_83

    .line 67502168
    if-eqz v1, :cond_71

    .line 67502169
    .line 67502170
    instance-of p2, v2, Lcom/bytedance/keva/KevaImpl;

    .line 67502171
    .line 67502172
    if-eqz p2, :cond_82

    .line 67502173
    .line 67502174
    :try_start_5e
    move-object p2, v2

    .line 67502175
    check-cast p2, Lcom/bytedance/keva/KevaImpl;

    .line 67502176
    .line 67502177
    invoke-virtual {p2, p0}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V
    :try_end_64
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5e .. :try_end_64} :catch_65

    .line 67502178
    .line 67502179
    .line 67502180
    goto :goto_82

    .line 67502181
    :catch_65
    move-exception p0

    .line 67502182
    move-object v8, p0

    .line 67502183
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 67502184
    .line 67502185
    const/4 v4, 0x1

    .line 67502186
    const/4 v6, 0x0

    .line 67502187
    const/4 v7, 0x0

    .line 67502188
    move-object v5, p1

    .line 67502189
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_82

    .line 67502193
    :cond_71
    instance-of p0, v2, Lcom/bytedance/keva/KevaImpl;

    .line 67502194
    .line 67502195
    if-eqz p0, :cond_7c

    .line 67502196
    .line 67502197
    move-object p0, v2

    .line 67502198
    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    .line 67502199
    .line 67502200
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_82

    .line 67502204
    :cond_7c
    move-object p0, v2

    .line 67502205
    check-cast p0, Lcom/bytedance/keva/KevaFuture;

    .line 67502206
    .line 67502207
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    return-object v2

    .line 67502211
    :catchall_83
    move-exception p0

    .line 67502212
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 67502213
    throw p0
.end method


.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method private static getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method private static getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .registers 8

    .prologue
    .line 67436544
    if-nez p1, :cond_5

    .line 67436546
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 67436548
    goto :goto_15

    .line 67436549
    :cond_5
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436551
    new-instance v1, Ljava/util/HashMap;

    .line 67436553
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436556
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    move-result-object v0

    .line 67436563
    check-cast v0, Ljava/util/HashMap;

    .line 67436565
    :goto_15
    monitor-enter v0

    .line 67436566
    :try_start_16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    move-result-object v1

    .line 67436570
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 67436572
    const/4 v2, 0x0

    .line 67436573
    if-nez v1, :cond_21

    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v3, 0x0

    .line 67436578
    :goto_22
    if-eqz v3, :cond_3a

    .line 67436580
    if-eqz p3, :cond_2c

    .line 67436582
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 67436585
    move-result-object p1

    .line 67436586
    move-object v1, p1

    .line 67436587
    goto :goto_37

    .line 67436588
    :cond_2c
    new-instance p3, Lcom/bytedance/keva/KevaFuture;

    .line 67436590
    new-instance v1, Lcom/bytedance/keva/KevaImpl$1;

    .line 67436592
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/keva/KevaImpl$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436595
    invoke-direct {p3, p0, p2, v1}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    .line 67436598
    move-object v1, p3

    .line 67436599
    :goto_37
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_5a

    .line 67436603
    if-eqz v3, :cond_48

    .line 67436605
    instance-of p0, v1, Lcom/bytedance/keva/KevaFuture;

    .line 67436607
    if-nez p0, :cond_59

    .line 67436609
    move-object p0, v1

    .line 67436610
    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    .line 67436612
    invoke-virtual {p0, v2}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 67436615
    goto :goto_59

    .line 67436616
    :cond_48
    instance-of p0, v1, Lcom/bytedance/keva/KevaFuture;

    .line 67436618
    if-nez p0, :cond_53

    .line 67436620
    move-object p0, v1

    .line 67436621
    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    .line 67436623
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    .line 67436626
    goto :goto_59

    .line 67436627
    :cond_53
    move-object p0, v1

    .line 67436628
    check-cast p0, Lcom/bytedance/keva/KevaFuture;

    .line 67436630
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    .line 67436633
    :cond_59
    :goto_59
    return-object v1

    .line 67436634
    :catchall_5a
    move-exception p0

    .line 67436635
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 67436636
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .registers 8

    .prologue
    .line 67436544
    if-nez p1, :cond_5

    .line 67436545
    .line 67436546
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 67436547
    .line 67436548
    goto :goto_15

    .line 67436549
    :cond_5
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436550
    .line 67436551
    new-instance v1, Ljava/util/HashMap;

    .line 67436552
    .line 67436553
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    check-cast v0, Ljava/util/HashMap;

    .line 67436564
    .line 67436565
    :goto_15
    monitor-enter v0

    .line 67436566
    :try_start_16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 67436571
    .line 67436572
    const/4 v2, 0x0

    .line 67436573
    if-nez v1, :cond_21

    .line 67436574
    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v3, 0x0

    .line 67436578
    :goto_22
    if-eqz v3, :cond_3a

    .line 67436579
    .line 67436580
    if-eqz p3, :cond_2c

    .line 67436581
    .line 67436582
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    move-object v1, p1

    .line 67436587
    goto :goto_37

    .line 67436588
    :cond_2c
    new-instance p3, Lcom/bytedance/keva/KevaFuture;

    .line 67436589
    .line 67436590
    new-instance v1, Lcom/bytedance/keva/KevaImpl$1;

    .line 67436591
    .line 67436592
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/keva/KevaImpl$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-direct {p3, p0, p2, v1}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    .line 67436596
    .line 67436597
    .line 67436598
    move-object v1, p3

    .line 67436599
    :goto_37
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_5a

    .line 67436603
    if-eqz v3, :cond_48

    .line 67436604
    .line 67436605
    instance-of p0, v1, Lcom/bytedance/keva/KevaFuture;

    .line 67436606
    .line 67436607
    if-nez p0, :cond_59

    .line 67436608
    .line 67436609
    move-object p0, v1

    .line 67436610
    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    .line 67436611
    .line 67436612
    invoke-virtual {p0, v2}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 67436613
    .line 67436614
    .line 67436615
    goto :goto_59

    .line 67436616
    :cond_48
    instance-of p0, v1, Lcom/bytedance/keva/KevaFuture;

    .line 67436617
    .line 67436618
    if-nez p0, :cond_53

    .line 67436619
    .line 67436620
    move-object p0, v1

    .line 67436621
    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    .line 67436622
    .line 67436623
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    .line 67436624
    .line 67436625
    .line 67436626
    goto :goto_59

    .line 67436627
    :cond_53
    move-object p0, v1

    .line 67436628
    check-cast p0, Lcom/bytedance/keva/KevaFuture;

    .line 67436629
    .line 67436630
    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    :goto_59
    return-object v1

    .line 67436634
    :catchall_5a
    move-exception p0

    .line 67436635
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 67436636
    throw p0
.end method


.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_1e

    .line 50593794
    const-string v0, ""

    .line 50593796
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_1e

    .line 50593802
    const-string v0, "/"

    .line 50593804
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593807
    move-result v1

    .line 50593808
    if-nez v1, :cond_1e

    .line 50593810
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593824
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593826
    const-string v0, "path is wrong: "

    .line 50593828
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_1e

    .line 50593793
    .line 50593794
    const-string v0, ""

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_1e

    .line 50593801
    .line 50593802
    const-string v0, "/"

    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-nez v1, :cond_1e

    .line 50593809
    .line 50593810
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593823
    .line 50593824
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    const-string v0, "path is wrong: "

    .line 50593827
    .line 50593828
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    throw p0
.end method


.method public static isRepoPorted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isRepoPorted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static isRepoPorted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method private notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
[MOD-CHANGED]
.method private notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 33751051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/bytedance/keva/Keva$OnChangeListener;->onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751060
    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    .line 33751066
    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/bytedance/keva/Keva$OnChangeListener;->onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method


.method private obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
[MOD-CHANGED]
.method private obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 16973841
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


.method public static passWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static passWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 84017154
    move v1, p0

    .line 84017155
    move-object v2, p1

    .line 84017156
    move-object v3, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static passWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 84017153
    .line 84017154
    move v1, p0

    .line 84017155
    move-object v2, p1

    .line 84017156
    move-object v3, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method private reportBigValue(Ljava/lang/String;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method private reportBigValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 50462720
    const/16 v0, 0x2710

    .line 50462722
    if-le p3, v0, :cond_e

    .line 50462724
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50462726
    new-instance v1, Lcom/bytedance/keva/KevaImpl$3;

    .line 50462728
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$3;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50462731
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private reportBigValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 50462720
    const/16 v0, 0x2710

    .line 50462721
    .line 50462722
    if-le p3, v0, :cond_e

    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50462725
    .line 50462726
    new-instance v1, Lcom/bytedance/keva/KevaImpl$3;

    .line 50462727
    .line 50462728
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$3;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method private storeBytes(Ljava/lang/String;[BIZ)V
[MOD-CHANGED]
.method private storeBytes(Ljava/lang/String;[BIZ)V
    .registers 15

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    if-eqz v0, :cond_a

    .line 67436553
    move-object p1, v1

    .line 67436554
    :cond_a
    monitor-enter p0

    .line 67436555
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67436558
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_57

    .line 67436559
    :try_start_f
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 67436561
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436563
    move-object v2, p0

    .line 67436564
    move-object v5, p1

    .line 67436565
    move-object v8, p2

    .line 67436566
    move v9, p3

    .line 67436567
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/keva/KevaImpl;->storeBytes(JLjava/lang/String;J[BI)J

    .line 67436570
    move-result-wide v2

    .line 67436571
    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436573
    shl-int/lit8 p3, p3, 0x4

    .line 67436575
    or-int/lit8 p3, p3, 0x7

    .line 67436577
    iput p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 67436579
    if-nez p4, :cond_2f

    .line 67436581
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436583
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 67436585
    if-nez p3, :cond_34

    .line 67436587
    const/4 p3, 0x1

    .line 67436588
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436590
    goto :goto_34

    .line 67436591
    :cond_2f
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436593
    const/4 p3, 0x0

    .line 67436594
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436596
    :cond_34
    :goto_34
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_38

    .line 67436599
    goto :goto_44

    .line 67436600
    :catchall_38
    move-exception p3

    .line 67436601
    move-object v7, p3

    .line 67436602
    :try_start_3a
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 67436604
    const/4 v3, 0x3

    .line 67436605
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 67436607
    move-object v5, p1

    .line 67436608
    move-object v6, p2

    .line 67436609
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67436612
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_57

    .line 67436613
    if-eqz p2, :cond_56

    .line 67436615
    array-length p2, p2

    .line 67436616
    const/16 p3, 0x2710

    .line 67436618
    if-le p2, p3, :cond_56

    .line 67436620
    sget-object p3, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 67436622
    new-instance p4, Lcom/bytedance/keva/KevaImpl$5;

    .line 67436624
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/keva/KevaImpl$5;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V

    .line 67436627
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67436630
    :cond_56
    return-void

    .line 67436631
    :catchall_57
    move-exception p1

    .line 67436632
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 67436633
    throw p1
.end method

[INNER-ORIGINAL]
.method private storeBytes(Ljava/lang/String;[BIZ)V
    .registers 15

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    if-eqz v0, :cond_a

    .line 67436552
    .line 67436553
    move-object p1, v1

    .line 67436554
    :cond_a
    monitor-enter p0

    .line 67436555
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_57

    .line 67436559
    :try_start_f
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 67436560
    .line 67436561
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436562
    .line 67436563
    move-object v2, p0

    .line 67436564
    move-object v5, p1

    .line 67436565
    move-object v8, p2

    .line 67436566
    move v9, p3

    .line 67436567
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/keva/KevaImpl;->storeBytes(JLjava/lang/String;J[BI)J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide v2

    .line 67436571
    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436572
    .line 67436573
    shl-int/lit8 p3, p3, 0x4

    .line 67436574
    .line 67436575
    or-int/lit8 p3, p3, 0x7

    .line 67436576
    .line 67436577
    iput p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 67436578
    .line 67436579
    if-nez p4, :cond_2f

    .line 67436580
    .line 67436581
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 67436584
    .line 67436585
    if-nez p3, :cond_34

    .line 67436586
    .line 67436587
    const/4 p3, 0x1

    .line 67436588
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436589
    .line 67436590
    goto :goto_34

    .line 67436591
    :cond_2f
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436592
    .line 67436593
    const/4 p3, 0x0

    .line 67436594
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436595
    .line 67436596
    :cond_34
    :goto_34
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_38

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_44

    .line 67436600
    :catchall_38
    move-exception p3

    .line 67436601
    move-object v7, p3

    .line 67436602
    :try_start_3a
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 67436603
    .line 67436604
    const/4 v3, 0x3

    .line 67436605
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 67436606
    .line 67436607
    move-object v5, p1

    .line 67436608
    move-object v6, p2

    .line 67436609
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_57

    .line 67436613
    if-eqz p2, :cond_56

    .line 67436614
    .line 67436615
    array-length p2, p2

    .line 67436616
    const/16 p3, 0x2710

    .line 67436617
    .line 67436618
    if-le p2, p3, :cond_56

    .line 67436619
    .line 67436620
    sget-object p3, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 67436621
    .line 67436622
    new-instance p4, Lcom/bytedance/keva/KevaImpl$5;

    .line 67436623
    .line 67436624
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/keva/KevaImpl$5;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    return-void

    .line 67436631
    :catchall_57
    move-exception p1

    .line 67436632
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 67436633
    throw p1
.end method


.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    move-object p1, v1

    .line 50659338
    :cond_a
    monitor-enter p0

    .line 50659339
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget-boolean v2, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50659345
    if-nez v2, :cond_25

    .line 50659347
    iget-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659349
    if-eqz v2, :cond_25

    .line 50659351
    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659353
    if-eqz v2, :cond_25

    .line 50659355
    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659357
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50659360
    move-result v2

    .line 50659361
    if-eqz v2, :cond_25

    .line 50659363
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_6c

    .line 50659364
    return-void

    .line 50659365
    :cond_25
    :try_start_25
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50659367
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659369
    move-object v2, p0

    .line 50659370
    move-object v5, p1

    .line 50659371
    move-object v8, p2

    .line 50659372
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    .line 50659375
    move-result-wide v2

    .line 50659376
    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659378
    const/4 v2, 0x6

    .line 50659379
    iput v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 50659381
    if-nez p3, :cond_41

    .line 50659383
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659385
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50659387
    if-nez p3, :cond_46

    .line 50659389
    const/4 p3, 0x1

    .line 50659390
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659392
    goto :goto_46

    .line 50659393
    :cond_41
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659395
    const/4 p3, 0x0

    .line 50659396
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659398
    :cond_46
    :goto_46
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_25 .. :try_end_49} :catchall_4a

    .line 50659401
    goto :goto_56

    .line 50659402
    :catchall_4a
    move-exception p3

    .line 50659403
    move-object v7, p3

    .line 50659404
    :try_start_4c
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 50659406
    const/4 v3, 0x3

    .line 50659407
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 50659409
    move-object v5, p1

    .line 50659410
    move-object v6, p2

    .line 50659411
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50659414
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_6c

    .line 50659415
    if-eqz p2, :cond_6b

    .line 50659417
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659420
    move-result p3

    .line 50659421
    const/16 v0, 0x2710

    .line 50659423
    if-le p3, v0, :cond_6b

    .line 50659425
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50659427
    new-instance v1, Lcom/bytedance/keva/KevaImpl$4;

    .line 50659429
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$4;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659432
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659435
    :cond_6b
    return-void

    .line 50659436
    :catchall_6c
    move-exception p1

    .line 50659437
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 50659438
    throw p1
.end method

[INNER-ORIGINAL]
.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    move-object p1, v1

    .line 50659338
    :cond_a
    monitor-enter p0

    .line 50659339
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget-boolean v2, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50659344
    .line 50659345
    if-nez v2, :cond_25

    .line 50659346
    .line 50659347
    iget-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659348
    .line 50659349
    if-eqz v2, :cond_25

    .line 50659350
    .line 50659351
    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659352
    .line 50659353
    if-eqz v2, :cond_25

    .line 50659354
    .line 50659355
    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659356
    .line 50659357
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-eqz v2, :cond_25

    .line 50659362
    .line 50659363
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_6c

    .line 50659364
    return-void

    .line 50659365
    :cond_25
    :try_start_25
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50659366
    .line 50659367
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659368
    .line 50659369
    move-object v2, p0

    .line 50659370
    move-object v5, p1

    .line 50659371
    move-object v8, p2

    .line 50659372
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v2

    .line 50659376
    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659377
    .line 50659378
    const/4 v2, 0x6

    .line 50659379
    iput v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 50659380
    .line 50659381
    if-nez p3, :cond_41

    .line 50659382
    .line 50659383
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659384
    .line 50659385
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50659386
    .line 50659387
    if-nez p3, :cond_46

    .line 50659388
    .line 50659389
    const/4 p3, 0x1

    .line 50659390
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659391
    .line 50659392
    goto :goto_46

    .line 50659393
    :cond_41
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const/4 p3, 0x0

    .line 50659396
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_25 .. :try_end_49} :catchall_4a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_56

    .line 50659402
    :catchall_4a
    move-exception p3

    .line 50659403
    move-object v7, p3

    .line 50659404
    :try_start_4c
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 50659405
    .line 50659406
    const/4 v3, 0x3

    .line 50659407
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 50659408
    .line 50659409
    move-object v5, p1

    .line 50659410
    move-object v6, p2

    .line 50659411
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_6c

    .line 50659415
    if-eqz p2, :cond_6b

    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p3

    .line 50659421
    const/16 v0, 0x2710

    .line 50659422
    .line 50659423
    if-le p3, v0, :cond_6b

    .line 50659424
    .line 50659425
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50659426
    .line 50659427
    new-instance v1, Lcom/bytedance/keva/KevaImpl$4;

    .line 50659428
    .line 50659429
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$4;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    return-void

    .line 50659436
    :catchall_6c
    move-exception p1

    .line 50659437
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 50659438
    throw p1
.end method


.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    move-object p1, v1

    .line 50659338
    :cond_a
    monitor-enter p0

    .line 50659339
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50659342
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_5c

    .line 50659343
    :try_start_f
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50659345
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659347
    const/4 v9, 0x3

    .line 50659348
    move-object v2, p0

    .line 50659349
    move-object v5, p1

    .line 50659350
    move-object v8, p2

    .line 50659351
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    .line 50659354
    move-result-wide v2

    .line 50659355
    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659357
    const/16 v2, 0x37

    .line 50659359
    iput v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 50659361
    if-nez p3, :cond_2d

    .line 50659363
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659365
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50659367
    if-nez p3, :cond_32

    .line 50659369
    const/4 p3, 0x1

    .line 50659370
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659372
    goto :goto_32

    .line 50659373
    :cond_2d
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659375
    const/4 p3, 0x0

    .line 50659376
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659378
    :cond_32
    :goto_32
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_36

    .line 50659381
    goto :goto_42

    .line 50659382
    :catchall_36
    move-exception p3

    .line 50659383
    move-object v7, p3

    .line 50659384
    :try_start_38
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 50659386
    const/4 v3, 0x3

    .line 50659387
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 50659389
    const/4 v6, 0x0

    .line 50659390
    move-object v5, p1

    .line 50659391
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50659394
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_5c

    .line 50659395
    if-eqz p2, :cond_5b

    .line 50659397
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659404
    move-result p3

    .line 50659405
    const/16 v0, 0x2710

    .line 50659407
    if-le p3, v0, :cond_5b

    .line 50659409
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50659411
    new-instance v1, Lcom/bytedance/keva/KevaImpl$6;

    .line 50659413
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$6;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659416
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659419
    :cond_5b
    return-void

    .line 50659420
    :catchall_5c
    move-exception p1

    .line 50659421
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 50659422
    throw p1
.end method

[INNER-ORIGINAL]
.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    move-object p1, v1

    .line 50659338
    :cond_a
    monitor-enter p0

    .line 50659339
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_5c

    .line 50659343
    :try_start_f
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50659344
    .line 50659345
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659346
    .line 50659347
    const/4 v9, 0x3

    .line 50659348
    move-object v2, p0

    .line 50659349
    move-object v5, p1

    .line 50659350
    move-object v8, p2

    .line 50659351
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v2

    .line 50659355
    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659356
    .line 50659357
    const/16 v2, 0x37

    .line 50659358
    .line 50659359
    iput v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 50659360
    .line 50659361
    if-nez p3, :cond_2d

    .line 50659362
    .line 50659363
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659364
    .line 50659365
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 50659366
    .line 50659367
    if-nez p3, :cond_32

    .line 50659368
    .line 50659369
    const/4 p3, 0x1

    .line 50659370
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659371
    .line 50659372
    goto :goto_32

    .line 50659373
    :cond_2d
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659374
    .line 50659375
    const/4 p3, 0x0

    .line 50659376
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659377
    .line 50659378
    :cond_32
    :goto_32
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_36

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_42

    .line 50659382
    :catchall_36
    move-exception p3

    .line 50659383
    move-object v7, p3

    .line 50659384
    :try_start_38
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 50659385
    .line 50659386
    const/4 v3, 0x3

    .line 50659387
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 50659388
    .line 50659389
    const/4 v6, 0x0

    .line 50659390
    move-object v5, p1

    .line 50659391
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_5c

    .line 50659395
    if-eqz p2, :cond_5b

    .line 50659396
    .line 50659397
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    const/16 v0, 0x2710

    .line 50659406
    .line 50659407
    if-le p3, v0, :cond_5b

    .line 50659408
    .line 50659409
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50659410
    .line 50659411
    new-instance v1, Lcom/bytedance/keva/KevaImpl$6;

    .line 50659412
    .line 50659413
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$6;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void

    .line 50659420
    :catchall_5c
    move-exception p1

    .line 50659421
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 50659422
    throw p1
.end method


.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
[MOD-CHANGED]
.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_c

    .line 50528258
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50528261
    move-result v0

    .line 50528262
    new-array v0, v0, [Ljava/lang/String;

    .line 50528264
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    :goto_d
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_c

    .line 50528257
    .line 50528258
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    new-array v0, v0, [Ljava/lang/String;

    .line 50528263
    .line 50528264
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    :goto_d
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public addMapBoolWhenLoading(Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public addMapBoolWhenLoading(Ljava/lang/String;ZJ)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x2

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public addMapBoolWhenLoading(Ljava/lang/String;ZJ)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x2

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public addMapDoubleWhenLoading(Ljava/lang/String;DJ)V
[MOD-CHANGED]
.method public addMapDoubleWhenLoading(Ljava/lang/String;DJ)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x5

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p4

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public addMapDoubleWhenLoading(Ljava/lang/String;DJ)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x5

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p4

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public addMapFloatWhenLoading(Ljava/lang/String;FJ)V
[MOD-CHANGED]
.method public addMapFloatWhenLoading(Ljava/lang/String;FJ)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x4

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public addMapFloatWhenLoading(Ljava/lang/String;FJ)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x4

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public addMapIntWhenLoading(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public addMapIntWhenLoading(Ljava/lang/String;IJ)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x1

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public addMapIntWhenLoading(Ljava/lang/String;IJ)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x1

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public addMapLongWhenLoading(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public addMapLongWhenLoading(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x3

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p4

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public addMapLongWhenLoading(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v2

    .line 50462724
    const/4 v5, 0x3

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-wide v3, p4

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public addMapOffsetWhenLoading(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public addMapOffsetWhenLoading(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    :cond_9
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50593803
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 50593806
    iput-wide p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50593808
    iput p4, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 50593810
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50593812
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50593818
    if-eqz p1, :cond_23

    .line 50593820
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 50593822
    if-eqz p2, :cond_23

    .line 50593824
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public addMapOffsetWhenLoading(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    :cond_9
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50593802
    .line 50593803
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-wide p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50593807
    .line 50593808
    iput p4, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 50593809
    .line 50593810
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50593811
    .line 50593812
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_23

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_23

    .line 50593823
    .line 50593824
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 17170434
    if-ne p1, v0, :cond_12

    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Ljava/util/HashMap;

    .line 17170445
    monitor-exit p0

    .line 17170446
    return-object p1

    .line 17170447
    :catchall_f
    move-exception p1

    .line 17170448
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 17170449
    throw p1

    .line 17170450
    :cond_12
    monitor-enter p0

    .line 17170451
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17170453
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v0

    .line 17170461
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_f2

    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17170479
    iget-wide v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170481
    const-wide/16 v5, 0x0

    .line 17170483
    cmp-long v7, v3, v5

    .line 17170485
    if-nez v7, :cond_38

    .line 17170487
    goto :goto_1d

    .line 17170488
    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_f4

    .line 17170494
    :try_start_3e
    iget-boolean v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17170496
    const/4 v11, 0x1

    .line 17170497
    const/4 v12, 0x7

    .line 17170498
    const/4 v13, 0x6

    .line 17170499
    if-nez v3, :cond_c4

    .line 17170501
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170503
    if-eq v3, v13, :cond_b1

    .line 17170505
    if-eq v3, v12, :cond_a2

    .line 17170507
    const/16 v4, 0x17

    .line 17170509
    if-eq v3, v4, :cond_89

    .line 17170511
    const/16 v4, 0x27

    .line 17170513
    if-eq v3, v4, :cond_89

    .line 17170515
    const/16 v4, 0x37

    .line 17170517
    if-eq v3, v4, :cond_7a

    .line 17170519
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17170521
    if-eqz v3, :cond_61

    .line 17170523
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170525
    const/4 v4, 0x5

    .line 17170526
    if-gt v3, v4, :cond_61

    .line 17170528
    goto :goto_be

    .line 17170529
    :cond_61
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 17170531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    const-string v5, "keva has not implemented type "

    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    iget v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170553
    throw v3

    .line 17170554
    :cond_7a
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17170556
    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170558
    const/4 v9, 0x0

    .line 17170559
    const/4 v10, 0x3

    .line 17170560
    move-object v3, p0

    .line 17170561
    move-object v6, v1

    .line 17170562
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170568
    goto :goto_be

    .line 17170569
    :cond_89
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 17170571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    const-string v5, "keva has not implemented type "

    .line 17170578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170593
    throw v3

    .line 17170594
    :cond_a2
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17170596
    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170598
    const/4 v9, 0x0

    .line 17170599
    const/4 v10, 0x0

    .line 17170600
    move-object v3, p0

    .line 17170601
    move-object v6, v1

    .line 17170602
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    .line 17170605
    move-result-object v3

    .line 17170606
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170608
    goto :goto_be

    .line 17170609
    :cond_b1
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17170611
    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170613
    const/4 v9, 0x0

    .line 17170614
    move-object v3, p0

    .line 17170615
    move-object v6, v1

    .line 17170616
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17170619
    move-result-object v3

    .line 17170620
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170622
    :goto_be
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17170624
    if-nez v3, :cond_c4

    .line 17170626
    iput-boolean v11, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17170628
    :cond_c4
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17170630
    if-nez v3, :cond_d8

    .line 17170632
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170634
    if-eq v3, v13, :cond_d1

    .line 17170636
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170638
    and-int/2addr v3, v12

    .line 17170639
    if-eqz v3, :cond_d8

    .line 17170641
    :cond_d1
    iget v3, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 17170643
    add-int/2addr v3, v11

    .line 17170644
    iput v3, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 17170646
    iput v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 17170648
    :cond_d8
    iget-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170650
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_3e .. :try_end_dd} :catchall_df

    .line 17170653
    goto/16 :goto_1d

    .line 17170655
    :catchall_df
    move-exception v3

    .line 17170656
    move-object v8, v3

    .line 17170657
    :try_start_e1
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17170659
    const/4 v4, 0x2

    .line 17170660
    iget-object v5, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17170662
    iget-wide v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170664
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170667
    move-result-object v7

    .line 17170668
    move-object v6, v1

    .line 17170669
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17170672
    goto/16 :goto_1d

    .line 17170674
    :cond_f2
    monitor-exit p0

    .line 17170675
    return-object p1

    .line 17170676
    :catchall_f4
    move-exception p1

    .line 17170677
    monitor-exit p0
    :try_end_f6
    .catchall {:try_start_e1 .. :try_end_f6} :catchall_f4

    .line 17170678
    throw p1
.end method

[INNER-ORIGINAL]
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_12

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Ljava/util/HashMap;

    .line 17170444
    .line 17170445
    monitor-exit p0

    .line 17170446
    return-object p1

    .line 17170447
    :catchall_f
    move-exception p1

    .line 17170448
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 17170449
    throw p1

    .line 17170450
    :cond_12
    monitor-enter p0

    .line 17170451
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_f2

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17170478
    .line 17170479
    iget-wide v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170480
    .line 17170481
    const-wide/16 v5, 0x0

    .line 17170482
    .line 17170483
    cmp-long v7, v3, v5

    .line 17170484
    .line 17170485
    if-nez v7, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_1d

    .line 17170488
    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_f4

    .line 17170493
    .line 17170494
    :try_start_3e
    iget-boolean v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17170495
    .line 17170496
    const/4 v11, 0x1

    .line 17170497
    const/4 v12, 0x7

    .line 17170498
    const/4 v13, 0x6

    .line 17170499
    if-nez v3, :cond_c4

    .line 17170500
    .line 17170501
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170502
    .line 17170503
    if-eq v3, v13, :cond_b1

    .line 17170504
    .line 17170505
    if-eq v3, v12, :cond_a2

    .line 17170506
    .line 17170507
    const/16 v4, 0x17

    .line 17170508
    .line 17170509
    if-eq v3, v4, :cond_89

    .line 17170510
    .line 17170511
    const/16 v4, 0x27

    .line 17170512
    .line 17170513
    if-eq v3, v4, :cond_89

    .line 17170514
    .line 17170515
    const/16 v4, 0x37

    .line 17170516
    .line 17170517
    if-eq v3, v4, :cond_7a

    .line 17170518
    .line 17170519
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_61

    .line 17170522
    .line 17170523
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170524
    .line 17170525
    const/4 v4, 0x5

    .line 17170526
    if-gt v3, v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_be

    .line 17170529
    :cond_61
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 17170530
    .line 17170531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "keva has not implemented type "

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    throw v3

    .line 17170554
    :cond_7a
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17170555
    .line 17170556
    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170557
    .line 17170558
    const/4 v9, 0x0

    .line 17170559
    const/4 v10, 0x3

    .line 17170560
    move-object v3, p0

    .line 17170561
    move-object v6, v1

    .line 17170562
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    goto :goto_be

    .line 17170569
    :cond_89
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 17170570
    .line 17170571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v5, "keva has not implemented type "

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170582
    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw v3

    .line 17170594
    :cond_a2
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17170595
    .line 17170596
    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170597
    .line 17170598
    const/4 v9, 0x0

    .line 17170599
    const/4 v10, 0x0

    .line 17170600
    move-object v3, p0

    .line 17170601
    move-object v6, v1

    .line 17170602
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170607
    .line 17170608
    goto :goto_be

    .line 17170609
    :cond_b1
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17170610
    .line 17170611
    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170612
    .line 17170613
    const/4 v9, 0x0

    .line 17170614
    move-object v3, p0

    .line 17170615
    move-object v6, v1

    .line 17170616
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v3

    .line 17170620
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170621
    .line 17170622
    :goto_be
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17170623
    .line 17170624
    if-nez v3, :cond_c4

    .line 17170625
    .line 17170626
    iput-boolean v11, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17170627
    .line 17170628
    :cond_c4
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17170629
    .line 17170630
    if-nez v3, :cond_d8

    .line 17170631
    .line 17170632
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170633
    .line 17170634
    if-eq v3, v13, :cond_d1

    .line 17170635
    .line 17170636
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17170637
    .line 17170638
    and-int/2addr v3, v12

    .line 17170639
    if-eqz v3, :cond_d8

    .line 17170640
    .line 17170641
    :cond_d1
    iget v3, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 17170642
    .line 17170643
    add-int/2addr v3, v11

    .line 17170644
    iput v3, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 17170645
    .line 17170646
    iput v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 17170647
    .line 17170648
    :cond_d8
    iget-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17170649
    .line 17170650
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_3e .. :try_end_dd} :catchall_df

    .line 17170651
    .line 17170652
    .line 17170653
    goto/16 :goto_1d

    .line 17170654
    .line 17170655
    :catchall_df
    move-exception v3

    .line 17170656
    move-object v8, v3

    .line 17170657
    :try_start_e1
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17170658
    .line 17170659
    const/4 v4, 0x2

    .line 17170660
    iget-object v5, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17170661
    .line 17170662
    iget-wide v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17170663
    .line 17170664
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v7

    .line 17170668
    move-object v6, v1

    .line 17170669
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17170670
    .line 17170671
    .line 17170672
    goto/16 :goto_1d

    .line 17170673
    .line 17170674
    :cond_f2
    monitor-exit p0

    .line 17170675
    return-object p1

    .line 17170676
    :catchall_f4
    move-exception p1

    .line 17170677
    monitor-exit p0
    :try_end_f6
    .catchall {:try_start_e1 .. :try_end_f6} :catchall_f4

    .line 17170678
    throw p1
.end method


.method public checkMode(I)V
[MOD-CHANGED]
.method public checkMode(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039371
    if-eq v0, p1, :cond_34

    .line 17039373
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v7, "mode is different: "

    .line 17039386
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget v7, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039391
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v7, " != "

    .line 17039396
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMode(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039370
    .line 17039371
    if-eq v0, p1, :cond_34

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v7, "mode is different: "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v7, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v7, " != "

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 8

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 196611
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196614
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->clear(J)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 196619
    goto :goto_18

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    move-object v6, v0

    .line 196622
    :try_start_e
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 196624
    const/4 v2, 0x4

    .line 196625
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 8

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196612
    .line 196613
    .line 196614
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->clear(J)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_18

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    move-object v6, v0

    .line 196622
    :try_start_e
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 196623
    .line 196624
    const/4 v2, 0x4

    .line 196625
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 196626
    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method


.method public clearMemory(I)V
[MOD-CHANGED]
.method public clearMemory(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    monitor-enter p0

    .line 17104902
    if-nez p1, :cond_c

    .line 17104904
    const p1, 0x7fffffff

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    :try_start_c
    iget p1, p0, Lcom/bytedance/keva/KevaImpl;->mLastClearAccessIndex:I

    .line 17104910
    :goto_e
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17104912
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_40

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17104932
    if-eqz v1, :cond_18

    .line 17104934
    iget-boolean v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17104936
    if-eqz v2, :cond_18

    .line 17104938
    iget v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 17104940
    if-gt v2, p1, :cond_18

    .line 17104942
    iget v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17104944
    const/4 v3, 0x6

    .line 17104945
    if-eq v2, v3, :cond_39

    .line 17104947
    iget v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17104949
    const/4 v3, 0x7

    .line 17104950
    and-int/2addr v2, v3

    .line 17104951
    if-ne v2, v3, :cond_18

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    iput-object v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    iput-boolean v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17104959
    goto :goto_18

    .line 17104960
    :cond_40
    iget p1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 17104962
    iput p1, p0, Lcom/bytedance/keva/KevaImpl;->mLastClearAccessIndex:I

    .line 17104964
    monitor-exit p0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_46

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public clearMemory(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    monitor-enter p0

    .line 17104902
    if-nez p1, :cond_c

    .line 17104903
    .line 17104904
    const p1, 0x7fffffff

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    :try_start_c
    iget p1, p0, Lcom/bytedance/keva/KevaImpl;->mLastClearAccessIndex:I

    .line 17104909
    .line 17104910
    :goto_e
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_40

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_18

    .line 17104933
    .line 17104934
    iget-boolean v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_18

    .line 17104937
    .line 17104938
    iget v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 17104939
    .line 17104940
    if-gt v2, p1, :cond_18

    .line 17104941
    .line 17104942
    iget v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17104943
    .line 17104944
    const/4 v3, 0x6

    .line 17104945
    if-eq v2, v3, :cond_39

    .line 17104946
    .line 17104947
    iget v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 17104948
    .line 17104949
    const/4 v3, 0x7

    .line 17104950
    and-int/2addr v2, v3

    .line 17104951
    if-ne v2, v3, :cond_18

    .line 17104952
    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    iput-object v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    iput-boolean v2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 17104958
    .line 17104959
    goto :goto_18

    .line 17104960
    :cond_40
    iget p1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 17104961
    .line 17104962
    iput p1, p0, Lcom/bytedance/keva/KevaImpl;->mLastClearAccessIndex:I

    .line 17104963
    .line 17104964
    monitor-exit p0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_46

    .line 17104968
    throw p1
.end method


.method public doPortingFromSp(Landroid/content/Context;)V
[MOD-CHANGED]
.method public doPortingFromSp(Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301506
    const-string v0, "poring get all value >> "

    .line 17301508
    const-string v1, "poring get sp >> "

    .line 17301510
    const-string v2, "poring load empty repo >> "

    .line 17301512
    monitor-enter p0

    .line 17301513
    :try_start_9
    iget-wide v3, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301515
    const-wide/16 v5, 0x0

    .line 17301517
    cmp-long v7, v3, v5

    .line 17301519
    if-eqz v7, :cond_13

    .line 17301521
    monitor-exit p0

    .line 17301522
    return-void

    .line 17301523
    :cond_13
    instance-of v10, v9, Lcom/bytedance/keva/KevaMultiProcessImpl;

    .line 17301525
    const/4 v11, 0x1

    .line 17301526
    const/4 v12, 0x0

    .line 17301527
    const/4 v3, -0x1

    .line 17301528
    if-eqz v10, :cond_34

    .line 17301530
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301532
    invoke-direct {v9, v4, v11, v3}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 17301535
    move-result v3

    .line 17301536
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301538
    invoke-static {v4}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    .line 17301541
    move-result v4

    .line 17301542
    if-eqz v4, :cond_32

    .line 17301544
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 17301547
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301549
    invoke-direct {v9, v0, v12, v3}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 17301552
    monitor-exit p0

    .line 17301553
    return-void

    .line 17301554
    :cond_32
    move v13, v3

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v13, -0x1

    .line 17301557
    :goto_35
    if-nez v10, :cond_41

    .line 17301559
    iget-object v3, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301561
    invoke-static {v3}, Lcom/bytedance/keva/KevaImpl;->delete(Ljava/lang/String;)Z

    .line 17301564
    move-result v3

    .line 17301565
    if-eqz v3, :cond_41

    .line 17301567
    const/4 v3, 0x1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v3, 0x0

    .line 17301570
    :goto_42
    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17301572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301574
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301577
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301579
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301585
    move-result-object v2

    .line 17301586
    invoke-virtual {v4, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301589
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 17301592
    iget-wide v7, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301594
    cmp-long v2, v7, v5

    .line 17301596
    if-nez v2, :cond_60

    .line 17301598
    monitor-exit p0

    .line 17301599
    return-void

    .line 17301600
    :cond_60
    if-nez v3, :cond_65

    .line 17301602
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 17301605
    :cond_65
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301607
    move-object/from16 v3, p1

    .line 17301609
    invoke-virtual {v3, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301612
    move-result-object v2

    .line 17301613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301615
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-virtual {v4, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301630
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17301633
    move-result-object v1

    .line 17301634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301636
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301639
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-virtual {v4, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301651
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301654
    move-result-object v0

    .line 17301655
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301658
    move-result-object v14

    .line 17301659
    :goto_9b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301662
    move-result v0

    .line 17301663
    if-eqz v0, :cond_1ea

    .line 17301665
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301668
    move-result-object v0

    .line 17301669
    check-cast v0, Ljava/util/Map$Entry;

    .line 17301671
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301674
    move-result-object v1

    .line 17301675
    check-cast v1, Ljava/lang/String;

    .line 17301677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301680
    move-result-object v15

    .line 17301681
    if-nez v15, :cond_b4

    .line 17301683
    goto :goto_9b

    .line 17301684
    :cond_b4
    const-string v0, ""

    .line 17301686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v0

    .line 17301690
    if-eqz v0, :cond_bd

    .line 17301692
    const/4 v1, 0x0

    .line 17301693
    :cond_bd
    move-object v8, v1

    .line 17301694
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17301696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301701
    const-string v1, "poring process key: "

    .line 17301703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    const-string v1, ", value: "

    .line 17301711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301717
    const-string v1, " >> "

    .line 17301719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    move-result-object v0

    .line 17301731
    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301734
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17301736
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 17301739
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17301741
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_9 .. :try_end_f0} :catchall_212

    .line 17301744
    :try_start_f0
    instance-of v1, v15, Ljava/lang/Boolean;
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_1d8

    .line 17301746
    if-eqz v1, :cond_114

    .line 17301748
    :try_start_f4
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301750
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301752
    move-object v1, v15

    .line 17301753
    check-cast v1, Ljava/lang/Boolean;

    .line 17301755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301758
    move-result v7

    .line 17301759
    move-object/from16 v1, p0

    .line 17301761
    move-object v4, v8

    .line 17301762
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    .line 17301765
    move-result-wide v1

    .line 17301766
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301768
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_10e

    .line 17301770
    :goto_10a
    move-object/from16 v18, v8

    .line 17301772
    goto/16 :goto_1cf

    .line 17301774
    :catchall_10e
    move-exception v0

    .line 17301775
    move-object v7, v0

    .line 17301776
    move-object/from16 v18, v8

    .line 17301778
    goto/16 :goto_1dc

    .line 17301780
    :cond_114
    :try_start_114
    instance-of v1, v15, Ljava/lang/Integer;
    :try_end_116
    .catchall {:try_start_114 .. :try_end_116} :catchall_1d8

    .line 17301782
    if-eqz v1, :cond_12f

    .line 17301784
    :try_start_118
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301786
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301788
    move-object v1, v15

    .line 17301789
    check-cast v1, Ljava/lang/Integer;

    .line 17301791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301794
    move-result v7

    .line 17301795
    move-object/from16 v1, p0

    .line 17301797
    move-object v4, v8

    .line 17301798
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    .line 17301801
    move-result-wide v1

    .line 17301802
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301804
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_118 .. :try_end_12e} :catchall_10e

    .line 17301806
    goto :goto_10a

    .line 17301807
    :cond_12f
    :try_start_12f
    instance-of v1, v15, Ljava/lang/Long;

    .line 17301809
    if-eqz v1, :cond_14f

    .line 17301811
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301813
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301815
    move-object v1, v15

    .line 17301816
    check-cast v1, Ljava/lang/Long;

    .line 17301818
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301821
    move-result-wide v16
    :try_end_13e
    .catchall {:try_start_12f .. :try_end_13e} :catchall_1d8

    .line 17301822
    move-object/from16 v1, p0

    .line 17301824
    move-object v4, v8

    .line 17301825
    move-object/from16 v18, v8

    .line 17301827
    move-wide/from16 v7, v16

    .line 17301829
    :try_start_145
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    .line 17301832
    move-result-wide v1

    .line 17301833
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301835
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301837
    goto/16 :goto_1cf

    .line 17301839
    :cond_14f
    move-object/from16 v18, v8

    .line 17301841
    instance-of v1, v15, Ljava/lang/Float;

    .line 17301843
    if-eqz v1, :cond_16d

    .line 17301845
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301847
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301849
    move-object v1, v15

    .line 17301850
    check-cast v1, Ljava/lang/Float;

    .line 17301852
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17301855
    move-result v7

    .line 17301856
    move-object/from16 v1, p0

    .line 17301858
    move-object/from16 v4, v18

    .line 17301860
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    .line 17301863
    move-result-wide v1

    .line 17301864
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301866
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301868
    goto :goto_1cf

    .line 17301869
    :cond_16d
    instance-of v1, v15, Ljava/lang/String;

    .line 17301871
    if-eqz v1, :cond_185

    .line 17301873
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301875
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301877
    move-object v7, v15

    .line 17301878
    check-cast v7, Ljava/lang/String;

    .line 17301880
    move-object/from16 v1, p0

    .line 17301882
    move-object/from16 v4, v18

    .line 17301884
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    .line 17301887
    move-result-wide v1

    .line 17301888
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301890
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301892
    goto :goto_1cf

    .line 17301893
    :cond_185
    instance-of v1, v15, Ljava/util/Set;

    .line 17301895
    if-eqz v1, :cond_1ac

    .line 17301897
    move-object v1, v15

    .line 17301898
    check-cast v1, Ljava/util/Set;

    .line 17301900
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17301903
    move-result v2

    .line 17301904
    new-array v8, v2, [Ljava/lang/String;

    .line 17301906
    invoke-interface {v1, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301909
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301911
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301913
    const/16 v16, 0x3

    .line 17301915
    move-object/from16 v1, p0

    .line 17301917
    move-object/from16 v4, v18

    .line 17301919
    move-object v7, v8

    .line 17301920
    move-object v12, v8

    .line 17301921
    move/from16 v8, v16

    .line 17301923
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    .line 17301926
    move-result-wide v1

    .line 17301927
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301929
    iput-object v12, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301931
    goto :goto_1cf

    .line 17301932
    :cond_1ac
    const/4 v3, 0x1

    .line 17301933
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301935
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17301937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301942
    const-string v5, "do not support type: "

    .line 17301944
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    move-result-object v5

    .line 17301951
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301961
    move-object/from16 v5, v18

    .line 17301963
    move-object v6, v15

    .line 17301964
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17301967
    :goto_1cf
    iget-boolean v1, v9, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17301969
    if-nez v1, :cond_1e7

    .line 17301971
    iput-boolean v11, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_1d5
    .catchall {:try_start_145 .. :try_end_1d5} :catchall_1d6

    .line 17301973
    goto :goto_1e7

    .line 17301974
    :catchall_1d6
    move-exception v0

    .line 17301975
    goto :goto_1db

    .line 17301976
    :catchall_1d8
    move-exception v0

    .line 17301977
    move-object/from16 v18, v8

    .line 17301979
    :goto_1db
    move-object v7, v0

    .line 17301980
    :goto_1dc
    :try_start_1dc
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17301982
    const/4 v3, 0x3

    .line 17301983
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301985
    move-object/from16 v5, v18

    .line 17301987
    move-object v6, v15

    .line 17301988
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17301991
    :cond_1e7
    :goto_1e7
    const/4 v12, 0x0

    .line 17301992
    goto/16 :goto_9b

    .line 17301994
    :cond_1ea
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    .line 17301997
    move-result-object v0

    .line 17301998
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17302000
    invoke-virtual {v0, v1, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17302003
    if-eqz v10, :cond_1fb

    .line 17302005
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17302007
    const/4 v1, 0x0

    .line 17302008
    invoke-direct {v9, v0, v1, v13}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 17302011
    :cond_1fb
    monitor-exit p0
    :try_end_1fc
    .catchall {:try_start_1dc .. :try_end_1fc} :catchall_212

    .line 17302012
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17302014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302016
    const-string v2, "poring set ported repo >> "

    .line 17302018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302021
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17302023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    move-result-object v1

    .line 17302030
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17302033
    return-void

    .line 17302034
    :catchall_212
    move-exception v0

    .line 17302035
    :try_start_213
    monitor-exit p0
    :try_end_214
    .catchall {:try_start_213 .. :try_end_214} :catchall_212

    .line 17302036
    throw v0
.end method

[INNER-ORIGINAL]
.method public doPortingFromSp(Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301505
    .line 17301506
    const-string v0, "poring get all value >> "

    .line 17301507
    .line 17301508
    const-string v1, "poring get sp >> "

    .line 17301509
    .line 17301510
    const-string v2, "poring load empty repo >> "

    .line 17301511
    .line 17301512
    monitor-enter p0

    .line 17301513
    :try_start_9
    iget-wide v3, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301514
    .line 17301515
    const-wide/16 v5, 0x0

    .line 17301516
    .line 17301517
    cmp-long v7, v3, v5

    .line 17301518
    .line 17301519
    if-eqz v7, :cond_13

    .line 17301520
    .line 17301521
    monitor-exit p0

    .line 17301522
    return-void

    .line 17301523
    :cond_13
    instance-of v10, v9, Lcom/bytedance/keva/KevaMultiProcessImpl;

    .line 17301524
    .line 17301525
    const/4 v11, 0x1

    .line 17301526
    const/4 v12, 0x0

    .line 17301527
    const/4 v3, -0x1

    .line 17301528
    if-eqz v10, :cond_34

    .line 17301529
    .line 17301530
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301531
    .line 17301532
    invoke-direct {v9, v4, v11, v3}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v3

    .line 17301536
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301537
    .line 17301538
    invoke-static {v4}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v4

    .line 17301542
    if-eqz v4, :cond_32

    .line 17301543
    .line 17301544
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301548
    .line 17301549
    invoke-direct {v9, v0, v12, v3}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 17301550
    .line 17301551
    .line 17301552
    monitor-exit p0

    .line 17301553
    return-void

    .line 17301554
    :cond_32
    move v13, v3

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v13, -0x1

    .line 17301557
    :goto_35
    if-nez v10, :cond_41

    .line 17301558
    .line 17301559
    iget-object v3, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-static {v3}, Lcom/bytedance/keva/KevaImpl;->delete(Ljava/lang/String;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v3

    .line 17301565
    if-eqz v3, :cond_41

    .line 17301566
    .line 17301567
    const/4 v3, 0x1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v3, 0x0

    .line 17301570
    :goto_42
    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17301571
    .line 17301572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    invoke-virtual {v4, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-wide v7, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301593
    .line 17301594
    cmp-long v2, v7, v5

    .line 17301595
    .line 17301596
    if-nez v2, :cond_60

    .line 17301597
    .line 17301598
    monitor-exit p0

    .line 17301599
    return-void

    .line 17301600
    :cond_60
    if-nez v3, :cond_65

    .line 17301601
    .line 17301602
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 17301603
    .line 17301604
    .line 17301605
    :cond_65
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301606
    .line 17301607
    move-object/from16 v3, p1

    .line 17301608
    .line 17301609
    invoke-virtual {v3, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v2

    .line 17301613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-virtual {v4, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301640
    .line 17301641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-virtual {v4, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v0

    .line 17301655
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v14

    .line 17301659
    :goto_9b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v0

    .line 17301663
    if-eqz v0, :cond_1ea

    .line 17301664
    .line 17301665
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v0

    .line 17301669
    check-cast v0, Ljava/util/Map$Entry;

    .line 17301670
    .line 17301671
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    check-cast v1, Ljava/lang/String;

    .line 17301676
    .line 17301677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v15

    .line 17301681
    if-nez v15, :cond_b4

    .line 17301682
    .line 17301683
    goto :goto_9b

    .line 17301684
    :cond_b4
    const-string v0, ""

    .line 17301685
    .line 17301686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    if-eqz v0, :cond_bd

    .line 17301691
    .line 17301692
    const/4 v1, 0x0

    .line 17301693
    :cond_bd
    move-object v8, v1

    .line 17301694
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17301695
    .line 17301696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301699
    .line 17301700
    .line 17301701
    const-string v1, "poring process key: "

    .line 17301702
    .line 17301703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v1, ", value: "

    .line 17301710
    .line 17301711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v1, " >> "

    .line 17301718
    .line 17301719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v0

    .line 17301731
    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17301735
    .line 17301736
    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17301740
    .line 17301741
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_9 .. :try_end_f0} :catchall_212

    .line 17301742
    .line 17301743
    .line 17301744
    :try_start_f0
    instance-of v1, v15, Ljava/lang/Boolean;
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_1d8

    .line 17301745
    .line 17301746
    if-eqz v1, :cond_114

    .line 17301747
    .line 17301748
    :try_start_f4
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301749
    .line 17301750
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301751
    .line 17301752
    move-object v1, v15

    .line 17301753
    check-cast v1, Ljava/lang/Boolean;

    .line 17301754
    .line 17301755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v7

    .line 17301759
    move-object/from16 v1, p0

    .line 17301760
    .line 17301761
    move-object v4, v8

    .line 17301762
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-wide v1

    .line 17301766
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301767
    .line 17301768
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_10e

    .line 17301769
    .line 17301770
    :goto_10a
    move-object/from16 v18, v8

    .line 17301771
    .line 17301772
    goto/16 :goto_1cf

    .line 17301773
    .line 17301774
    :catchall_10e
    move-exception v0

    .line 17301775
    move-object v7, v0

    .line 17301776
    move-object/from16 v18, v8

    .line 17301777
    .line 17301778
    goto/16 :goto_1dc

    .line 17301779
    .line 17301780
    :cond_114
    :try_start_114
    instance-of v1, v15, Ljava/lang/Integer;
    :try_end_116
    .catchall {:try_start_114 .. :try_end_116} :catchall_1d8

    .line 17301781
    .line 17301782
    if-eqz v1, :cond_12f

    .line 17301783
    .line 17301784
    :try_start_118
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301785
    .line 17301786
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301787
    .line 17301788
    move-object v1, v15

    .line 17301789
    check-cast v1, Ljava/lang/Integer;

    .line 17301790
    .line 17301791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v7

    .line 17301795
    move-object/from16 v1, p0

    .line 17301796
    .line 17301797
    move-object v4, v8

    .line 17301798
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-wide v1

    .line 17301802
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301803
    .line 17301804
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_118 .. :try_end_12e} :catchall_10e

    .line 17301805
    .line 17301806
    goto :goto_10a

    .line 17301807
    :cond_12f
    :try_start_12f
    instance-of v1, v15, Ljava/lang/Long;

    .line 17301808
    .line 17301809
    if-eqz v1, :cond_14f

    .line 17301810
    .line 17301811
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301812
    .line 17301813
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301814
    .line 17301815
    move-object v1, v15

    .line 17301816
    check-cast v1, Ljava/lang/Long;

    .line 17301817
    .line 17301818
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-wide v16
    :try_end_13e
    .catchall {:try_start_12f .. :try_end_13e} :catchall_1d8

    .line 17301822
    move-object/from16 v1, p0

    .line 17301823
    .line 17301824
    move-object v4, v8

    .line 17301825
    move-object/from16 v18, v8

    .line 17301826
    .line 17301827
    move-wide/from16 v7, v16

    .line 17301828
    .line 17301829
    :try_start_145
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-wide v1

    .line 17301833
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301834
    .line 17301835
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301836
    .line 17301837
    goto/16 :goto_1cf

    .line 17301838
    .line 17301839
    :cond_14f
    move-object/from16 v18, v8

    .line 17301840
    .line 17301841
    instance-of v1, v15, Ljava/lang/Float;

    .line 17301842
    .line 17301843
    if-eqz v1, :cond_16d

    .line 17301844
    .line 17301845
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301846
    .line 17301847
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301848
    .line 17301849
    move-object v1, v15

    .line 17301850
    check-cast v1, Ljava/lang/Float;

    .line 17301851
    .line 17301852
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v7

    .line 17301856
    move-object/from16 v1, p0

    .line 17301857
    .line 17301858
    move-object/from16 v4, v18

    .line 17301859
    .line 17301860
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-wide v1

    .line 17301864
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301865
    .line 17301866
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301867
    .line 17301868
    goto :goto_1cf

    .line 17301869
    :cond_16d
    instance-of v1, v15, Ljava/lang/String;

    .line 17301870
    .line 17301871
    if-eqz v1, :cond_185

    .line 17301872
    .line 17301873
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301874
    .line 17301875
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301876
    .line 17301877
    move-object v7, v15

    .line 17301878
    check-cast v7, Ljava/lang/String;

    .line 17301879
    .line 17301880
    move-object/from16 v1, p0

    .line 17301881
    .line 17301882
    move-object/from16 v4, v18

    .line 17301883
    .line 17301884
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-wide v1

    .line 17301888
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301889
    .line 17301890
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301891
    .line 17301892
    goto :goto_1cf

    .line 17301893
    :cond_185
    instance-of v1, v15, Ljava/util/Set;

    .line 17301894
    .line 17301895
    if-eqz v1, :cond_1ac

    .line 17301896
    .line 17301897
    move-object v1, v15

    .line 17301898
    check-cast v1, Ljava/util/Set;

    .line 17301899
    .line 17301900
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    new-array v8, v2, [Ljava/lang/String;

    .line 17301905
    .line 17301906
    invoke-interface {v1, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17301910
    .line 17301911
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301912
    .line 17301913
    const/16 v16, 0x3

    .line 17301914
    .line 17301915
    move-object/from16 v1, p0

    .line 17301916
    .line 17301917
    move-object/from16 v4, v18

    .line 17301918
    .line 17301919
    move-object v7, v8

    .line 17301920
    move-object v12, v8

    .line 17301921
    move/from16 v8, v16

    .line 17301922
    .line 17301923
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-wide v1

    .line 17301927
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17301928
    .line 17301929
    iput-object v12, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17301930
    .line 17301931
    goto :goto_1cf

    .line 17301932
    :cond_1ac
    const/4 v3, 0x1

    .line 17301933
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301934
    .line 17301935
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17301936
    .line 17301937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301940
    .line 17301941
    .line 17301942
    const-string v5, "do not support type: "

    .line 17301943
    .line 17301944
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v5

    .line 17301951
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    move-object/from16 v5, v18

    .line 17301962
    .line 17301963
    move-object v6, v15

    .line 17301964
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :goto_1cf
    iget-boolean v1, v9, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17301968
    .line 17301969
    if-nez v1, :cond_1e7

    .line 17301970
    .line 17301971
    iput-boolean v11, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_1d5
    .catchall {:try_start_145 .. :try_end_1d5} :catchall_1d6

    .line 17301972
    .line 17301973
    goto :goto_1e7

    .line 17301974
    :catchall_1d6
    move-exception v0

    .line 17301975
    goto :goto_1db

    .line 17301976
    :catchall_1d8
    move-exception v0

    .line 17301977
    move-object/from16 v18, v8

    .line 17301978
    .line 17301979
    :goto_1db
    move-object v7, v0

    .line 17301980
    :goto_1dc
    :try_start_1dc
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17301981
    .line 17301982
    const/4 v3, 0x3

    .line 17301983
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301984
    .line 17301985
    move-object/from16 v5, v18

    .line 17301986
    .line 17301987
    move-object v6, v15

    .line 17301988
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17301989
    .line 17301990
    .line 17301991
    :cond_1e7
    :goto_1e7
    const/4 v12, 0x0

    .line 17301992
    goto/16 :goto_9b

    .line 17301993
    .line 17301994
    :cond_1ea
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v0, v1, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17302001
    .line 17302002
    .line 17302003
    if-eqz v10, :cond_1fb

    .line 17302004
    .line 17302005
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17302006
    .line 17302007
    const/4 v1, 0x0

    .line 17302008
    invoke-direct {v9, v0, v1, v13}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    monitor-exit p0
    :try_end_1fc
    .catchall {:try_start_1dc .. :try_end_1fc} :catchall_212

    .line 17302012
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17302013
    .line 17302014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    const-string v2, "poring set ported repo >> "

    .line 17302017
    .line 17302018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17302022
    .line 17302023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v1

    .line 17302030
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    return-void

    .line 17302034
    :catchall_212
    move-exception v0

    .line 17302035
    :try_start_213
    monitor-exit p0
    :try_end_214
    .catchall {:try_start_213 .. :try_end_214} :catchall_212

    .line 17302036
    throw v0
.end method


.method public dump()V
[MOD-CHANGED]
.method public dump()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "start dumping keva "

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 393228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    const-string v0, ", size="

    .line 393233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 393238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393241
    move-result v0

    .line 393242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393252
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 393254
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v0

    .line 393262
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_7b

    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Ljava/util/Map$Entry;

    .line 393274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 393280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393283
    move-result-object v1

    .line 393284
    check-cast v1, Ljava/lang/String;

    .line 393286
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    const-string v5, "key: "

    .line 393295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v1, ", value: "

    .line 393303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 393308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v1, ", offset: "

    .line 393313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-wide v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 393318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    const-string v1, ", loaded: "

    .line 393323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget-boolean v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 393328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v3, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393338
    goto :goto_2e

    .line 393339
    :cond_7b
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393346
    const-string v2, "finish dumping keva "

    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, ", size="

    .line 393358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 393363
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 393366
    move-result v2

    .line 393367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393377
    monitor-exit p0

    .line 393378
    return-void

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_a3

    .line 393381
    throw v0
.end method

[INNER-ORIGINAL]
.method public dump()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "start dumping keva "

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393220
    .line 393221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    const-string v0, ", size="

    .line 393232
    .line 393233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_7b

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Ljava/util/Map$Entry;

    .line 393273
    .line 393274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 393279
    .line 393280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    check-cast v1, Ljava/lang/String;

    .line 393285
    .line 393286
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393287
    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    const-string v5, "key: "

    .line 393294
    .line 393295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v1, ", value: "

    .line 393302
    .line 393303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v1, ", offset: "

    .line 393312
    .line 393313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-wide v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 393317
    .line 393318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, ", loaded: "

    .line 393322
    .line 393323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget-boolean v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 393327
    .line 393328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v3, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_2e

    .line 393339
    :cond_7b
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 393340
    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    const-string v2, "finish dumping keva "

    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v2, ", size="

    .line 393357
    .line 393358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 393362
    .line 393363
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    monitor-exit p0

    .line 393378
    return-void

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_a3

    .line 393381
    throw v0
.end method


.method public dumpNative()V
[MOD-CHANGED]
.method public dumpNative()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->dump(J)V

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public dumpNative()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 131074
    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->dump(J)V

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 131082
    throw v0
.end method


.method public erase(Ljava/lang/String;)V
[MOD-CHANGED]
.method public erase(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    move-object p1, v1

    .line 17039370
    :cond_a
    monitor-enter p0

    .line 17039371
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039377
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17039379
    move-object v2, p0

    .line 17039380
    move-object v5, p1

    .line 17039381
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/keva/KevaImpl;->erase(JLjava/lang/String;J)V

    .line 17039384
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17039386
    const-wide/16 v1, 0x0

    .line 17039388
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17039390
    iget-boolean v1, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17039392
    if-nez v1, :cond_32

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    iput-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_32

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    move-object v7, v0

    .line 17039400
    :try_start_28
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039402
    const/4 v3, 0x4

    .line 17039403
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    move-object v5, p1

    .line 17039407
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039410
    :cond_32
    :goto_32
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_34

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public erase(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    move-object p1, v1

    .line 17039370
    :cond_a
    monitor-enter p0

    .line 17039371
    :try_start_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039376
    .line 17039377
    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17039378
    .line 17039379
    move-object v2, p0

    .line 17039380
    move-object v5, p1

    .line 17039381
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/keva/KevaImpl;->erase(JLjava/lang/String;J)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-wide/16 v1, 0x0

    .line 17039387
    .line 17039388
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17039389
    .line 17039390
    iget-boolean v1, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 17039391
    .line 17039392
    if-nez v1, :cond_32

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    iput-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    .line 17039396
    .line 17039397
    goto :goto_32

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    move-object v7, v0

    .line 17039400
    :try_start_28
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039401
    .line 17039402
    const/4 v3, 0x4

    .line 17039403
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    move-object v5, p1

    .line 17039407
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_34

    .line 17039414
    throw p1
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(Ljava/lang/String;Z)Z

    .line 33816590
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_1f

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816605
    monitor-exit p0

    .line 33816606
    return p2

    .line 33816607
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_11

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(Ljava/lang/String;Z)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_1f

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    monitor-exit p0

    .line 33816606
    return p2

    .line 33816607
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_11

    .line 33816608
    throw p1
.end method


.method public getBytes(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public getBytes(Ljava/lang/String;[B)[B
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1, p1}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getBytes(Ljava/lang/String;[B)[B
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1, p1}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public getBytesJustDisk(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :try_start_d
    invoke-virtual {p0, v3, p2, p1, v0}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    .line 33816592
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 33816593
    :try_start_11
    monitor-exit p0

    .line 33816594
    return-object p1

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    goto :goto_21

    .line 33816597
    :catchall_15
    move-exception v5

    .line 33816598
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816600
    const/4 v1, 0x2

    .line 33816601
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816603
    move-object v4, p2

    .line 33816604
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816607
    monitor-exit p0

    .line 33816608
    return-object p2

    .line 33816609
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_13

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :try_start_d
    invoke-virtual {p0, v3, p2, p1, v0}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 33816593
    :try_start_11
    monitor-exit p0

    .line 33816594
    return-object p1

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    goto :goto_21

    .line 33816597
    :catchall_15
    move-exception v5

    .line 33816598
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    .line 33816600
    const/4 v1, 0x2

    .line 33816601
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    .line 33816603
    move-object v4, p2

    .line 33816604
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    monitor-exit p0

    .line 33816608
    return-object p2

    .line 33816609
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_13

    .line 33816610
    throw p1
.end method


.method public getDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;D)D
    .registers 10

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(Ljava/lang/String;D)D

    .line 33816590
    move-result-wide p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return-wide p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    monitor-exit p0

    .line 33816609
    return-wide p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;D)D
    .registers 10

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(Ljava/lang/String;D)D

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return-wide p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p0

    .line 33816609
    return-wide p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(Ljava/lang/String;F)F

    .line 33816590
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    monitor-exit p0

    .line 33816609
    return p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(Ljava/lang/String;F)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p0

    .line 33816609
    return p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchInt(Ljava/lang/String;I)I

    .line 33816590
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    monitor-exit p0

    .line 33816609
    return p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchInt(Ljava/lang/String;I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p0

    .line 33816609
    return p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchLong(Ljava/lang/String;J)J

    .line 33816590
    move-result-wide p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return-wide p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    monitor-exit p0

    .line 33816609
    return-wide p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchLong(Ljava/lang/String;J)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 33816591
    :try_start_f
    monitor-exit p0

    .line 33816592
    return-wide p1

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    goto :goto_22

    .line 33816595
    :catchall_13
    move-exception v5

    .line 33816596
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p0

    .line 33816609
    return-wide p2

    .line 33816610
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_11

    .line 33816611
    throw p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-direct {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :try_start_c
    invoke-direct {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-direct {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    :cond_9
    move-object v3, p1

    .line 33816586
    monitor-enter p0

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-direct {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 33816592
    :try_start_10
    monitor-exit p0

    .line 33816593
    return-object p1

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    goto :goto_20

    .line 33816596
    :catchall_14
    move-exception v5

    .line 33816597
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    move-object v4, p2

    .line 33816603
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-object p2

    .line 33816608
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_12

    .line 33816609
    throw p1
.end method


.method public init(Z)V
[MOD-CHANGED]
.method public init(Z)V
    .registers 7

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973829
    cmp-long v4, v0, v2

    .line 16973831
    if-eqz v4, :cond_b

    .line 16973833
    monitor-exit p0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Z)V
    .registers 7

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 16973826
    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973828
    .line 16973829
    cmp-long v4, v0, v2

    .line 16973830
    .line 16973831
    if-eqz v4, :cond_b

    .line 16973832
    .line 16973833
    monitor-exit p0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method


.method public name()Ljava/lang/String;
[MOD-CHANGED]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_e

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method


.method public storeBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public storeBoolean(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882125
    move-result-object v7

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882128
    if-nez v0, :cond_28

    .line 33882130
    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882132
    if-eqz v0, :cond_28

    .line 33882134
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882138
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882154
    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882173
    if-nez v0, :cond_42

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public storeBoolean(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v7

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882127
    .line 33882128
    if-nez v0, :cond_28

    .line 33882129
    .line 33882130
    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_28

    .line 33882133
    .line 33882134
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882149
    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882153
    .line 33882154
    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882155
    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882164
    .line 33882165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882172
    .line 33882173
    if-nez v0, :cond_42

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882185
    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method


.method public storeBytes(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public storeBytes(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeBytes(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public storeBytesJustDisk(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public storeDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public storeDouble(Ljava/lang/String;D)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882125
    move-result-object v8

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882128
    if-nez v0, :cond_28

    .line 33882130
    iget-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882132
    if-eqz v0, :cond_28

    .line 33882134
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882138
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882140
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882154
    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move-wide v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeDouble(JLjava/lang/String;JD)J

    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882165
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882173
    if-nez v0, :cond_42

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882189
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public storeDouble(Ljava/lang/String;D)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v8

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882127
    .line 33882128
    if-nez v0, :cond_28

    .line 33882129
    .line 33882130
    iget-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_28

    .line 33882133
    .line 33882134
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882149
    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882153
    .line 33882154
    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882155
    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move-wide v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeDouble(JLjava/lang/String;JD)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882164
    .line 33882165
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882172
    .line 33882173
    if-nez v0, :cond_42

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882185
    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method


.method public storeFloat(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public storeFloat(Ljava/lang/String;F)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882125
    move-result-object v7

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882128
    if-nez v0, :cond_28

    .line 33882130
    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882132
    if-eqz v0, :cond_28

    .line 33882134
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882138
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882140
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882154
    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882173
    if-nez v0, :cond_42

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882189
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public storeFloat(Ljava/lang/String;F)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v7

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882127
    .line 33882128
    if-nez v0, :cond_28

    .line 33882129
    .line 33882130
    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_28

    .line 33882133
    .line 33882134
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882149
    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882153
    .line 33882154
    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882155
    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882164
    .line 33882165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882172
    .line 33882173
    if-nez v0, :cond_42

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882185
    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method


.method public storeInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public storeInt(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882125
    move-result-object v7

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882128
    if-nez v0, :cond_28

    .line 33882130
    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882132
    if-eqz v0, :cond_28

    .line 33882134
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882138
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882154
    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882173
    if-nez v0, :cond_42

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public storeInt(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v7

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882127
    .line 33882128
    if-nez v0, :cond_28

    .line 33882129
    .line 33882130
    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_28

    .line 33882133
    .line 33882134
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882149
    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882153
    .line 33882154
    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882155
    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882164
    .line 33882165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882172
    .line 33882173
    if-nez v0, :cond_42

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882185
    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method


.method public storeLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public storeLong(Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882125
    move-result-object v8

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882128
    if-nez v0, :cond_28

    .line 33882130
    iget-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882132
    if-eqz v0, :cond_28

    .line 33882134
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882138
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882154
    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move-wide v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882173
    if-nez v0, :cond_42

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882189
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public storeLong(Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    :cond_9
    monitor-enter p0

    .line 33882122
    :try_start_a
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v8

    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882127
    .line 33882128
    if-nez v0, :cond_28

    .line 33882129
    .line 33882130
    iget-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_28

    .line 33882133
    .line 33882134
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_28

    .line 33882149
    .line 33882150
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_57

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    :try_start_28
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33882153
    .line 33882154
    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882155
    .line 33882156
    move-object v0, p0

    .line 33882157
    move-object v3, p1

    .line 33882158
    move-wide v6, p2

    .line 33882159
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33882164
    .line 33882165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 33882172
    .line 33882173
    if-nez v0, :cond_42

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :catchall_46
    move-exception v0

    .line 33882183
    move-object v5, v0

    .line 33882184
    :try_start_48
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 33882185
    .line 33882186
    const/4 v1, 0x3

    .line 33882187
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    move-object v3, p1

    .line 33882194
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    monitor-exit p0

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    .line 33882201
    throw p1
.end method


.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


