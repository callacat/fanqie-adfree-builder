## classes19/com/dragon/read/init/tasks/SuperThreadPoolTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    sget-object v1, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    :try_start_f
    sget-object v2, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/p4;->a(Landroid/content/Context;)Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 393239
    move-result-object v0

    .line 393240
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->enable:Z

    .line 393242
    if-eqz v2, :cond_36

    .line 393244
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->delayTime:J

    .line 393246
    const-wide/16 v4, 0x0

    .line 393248
    cmp-long v6, v2, v4

    .line 393250
    if-gtz v6, :cond_28

    .line 393252
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/p4;->b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V

    .line 393255
    goto :goto_5b

    .line 393256
    :cond_28
    new-instance v2, Ljava/lang/Thread;

    .line 393258
    new-instance v3, Lcom/dragon/read/app/launch/task/o4;

    .line 393260
    invoke-direct {v3, v0}, Lcom/dragon/read/app/launch/task/o4;-><init>(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V

    .line 393263
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393266
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393269
    goto :goto_5b

    .line 393270
    :cond_36
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    .line 393272
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setAllowAllCoreThreadTimeOut(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 393275
    goto :goto_5b

    .line 393276
    :catch_3c
    move-exception v0

    .line 393277
    const/4 v2, 0x1

    .line 393278
    new-array v2, v2, [Ljava/lang/Object;

    .line 393280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393282
    const-string v4, "SuperThreadPoolInitializer init fail : "

    .line 393284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    aput-object v0, v2, v1

    .line 393300
    const-string v0, "default"

    .line 393302
    const-string v3, "SuperThreadPoolInitializer"

    .line 393304
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    :goto_5b
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 393309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393319
    goto :goto_ce

    .line 393320
    :cond_68
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393322
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;-><init>()V

    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->debug(Z)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Lcom/dragon/read/app/launch/task/g5;

    .line 393331
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/g5;-><init>()V

    .line 393334
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->logger(Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393341
    move-result-object v1

    .line 393342
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->minThreadPriority:Z

    .line 393344
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueueToMinPriority(Z)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393351
    move-result-object v1

    .line 393352
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queuePoolSize:I

    .line 393354
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueuePoolSize(I)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393357
    move-result-object v0

    .line 393358
    sget-boolean v1, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 393360
    if-eqz v1, :cond_9a

    .line 393362
    new-instance v2, Lcom/dragon/read/app/launch/task/h5;

    .line 393364
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/h5;-><init>()V

    .line 393367
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->taskListener(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393370
    :cond_9a
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->config(Lcom/ss/android/ugc/bytex/taskmonitor/Config;)V

    .line 393377
    if-eqz v1, :cond_a6

    .line 393379
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThreadMonitor()V

    .line 393382
    :cond_a6
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393385
    move-result-object v0

    .line 393386
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->enable:Z

    .line 393388
    if-eqz v0, :cond_ce

    .line 393390
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 393392
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;-><init>()V

    .line 393395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393398
    move-result-object v1

    .line 393399
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockingTimeoutMs:I

    .line 393401
    int-to-long v1, v1

    .line 393402
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs(J)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 393405
    move-result-object v0

    .line 393406
    new-instance v1, Lcom/dragon/read/app/launch/task/i5;

    .line 393408
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/i5;-><init>()V

    .line 393411
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThrottle(Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;)Z

    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    :try_start_f
    sget-object v2, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/p4;->a(Landroid/content/Context;)Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->enable:Z

    .line 393241
    .line 393242
    if-eqz v2, :cond_36

    .line 393243
    .line 393244
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->delayTime:J

    .line 393245
    .line 393246
    const-wide/16 v4, 0x0

    .line 393247
    .line 393248
    cmp-long v6, v2, v4

    .line 393249
    .line 393250
    if-gtz v6, :cond_28

    .line 393251
    .line 393252
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/p4;->b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V

    .line 393253
    .line 393254
    .line 393255
    goto :goto_5b

    .line 393256
    :cond_28
    new-instance v2, Ljava/lang/Thread;

    .line 393257
    .line 393258
    new-instance v3, Lcom/dragon/read/app/launch/task/o4;

    .line 393259
    .line 393260
    invoke-direct {v3, v0}, Lcom/dragon/read/app/launch/task/o4;-><init>(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_5b

    .line 393270
    :cond_36
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setAllowAllCoreThreadTimeOut(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 393273
    .line 393274
    .line 393275
    goto :goto_5b

    .line 393276
    :catch_3c
    move-exception v0

    .line 393277
    const/4 v2, 0x1

    .line 393278
    new-array v2, v2, [Ljava/lang/Object;

    .line 393279
    .line 393280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v4, "SuperThreadPoolInitializer init fail : "

    .line 393283
    .line 393284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    aput-object v0, v2, v1

    .line 393299
    .line 393300
    const-string v0, "default"

    .line 393301
    .line 393302
    const-string v3, "SuperThreadPoolInitializer"

    .line 393303
    .line 393304
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393318
    .line 393319
    goto :goto_ce

    .line 393320
    :cond_68
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393321
    .line 393322
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->debug(Z)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Lcom/dragon/read/app/launch/task/g5;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/g5;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->logger(Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->minThreadPriority:Z

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueueToMinPriority(Z)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queuePoolSize:I

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueuePoolSize(I)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    sget-boolean v1, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 393359
    .line 393360
    if-eqz v1, :cond_9a

    .line 393361
    .line 393362
    new-instance v2, Lcom/dragon/read/app/launch/task/h5;

    .line 393363
    .line 393364
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/h5;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->taskListener(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->config(Lcom/ss/android/ugc/bytex/taskmonitor/Config;)V

    .line 393375
    .line 393376
    .line 393377
    if-eqz v1, :cond_a6

    .line 393378
    .line 393379
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThreadMonitor()V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->enable:Z

    .line 393387
    .line 393388
    if-eqz v0, :cond_ce

    .line 393389
    .line 393390
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 393391
    .line 393392
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockingTimeoutMs:I

    .line 393400
    .line 393401
    int-to-long v1, v1

    .line 393402
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs(J)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    new-instance v1, Lcom/dragon/read/app/launch/task/i5;

    .line 393407
    .line 393408
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/i5;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThrottle(Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;)Z

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method


