## classes20/com/dragon/read/apm/impl/ApmServiceImpl.smali
# added=0 removed=0 changed=7

.method public getGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Lw45/a;

    .line 131079
    invoke-direct {v1}, Lw45/a;-><init>()V

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lw45/a;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lw45/a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public initOnAfterPrivacy()V
[MOD-CHANGED]
.method public initOnAfterPrivacy()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lp53/h;->a:Lp53/h;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v1, 0x1

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_1a

    .line 393239
    :cond_17
    sget-boolean v0, Lp53/e;->c:Z

    .line 393241
    xor-int/2addr v0, v1

    .line 393242
    :goto_1a
    if-eqz v0, :cond_1d

    .line 393244
    goto :goto_43

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393248
    move-result-object v0

    .line 393249
    new-instance v2, Lp53/f;

    .line 393251
    invoke-direct {v2}, Lp53/f;-><init>()V

    .line 393254
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393257
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_33

    .line 393263
    const-wide/32 v2, 0x1d4c0

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-wide/16 v2, 0x2710

    .line 393269
    :goto_35
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 393272
    move-result-object v0

    .line 393273
    new-instance v4, Lp53/c;

    .line 393275
    invoke-direct {v4, v2, v3}, Lp53/c;-><init>(J)V

    .line 393278
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393280
    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393283
    :goto_43
    sget-object v0, Lo53/c;->a:Lo53/c;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    new-instance v0, Lo53/a;

    .line 393290
    invoke-direct {v0}, Lo53/a;-><init>()V

    .line 393293
    const-wide/16 v2, 0x3a98

    .line 393295
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393298
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393301
    move-result-object v0

    .line 393302
    new-instance v2, Lcom/dragon/read/apm/impl/ApmServiceImpl$a;

    .line 393304
    invoke-direct {v2}, Lcom/dragon/read/apm/impl/ApmServiceImpl$a;-><init>()V

    .line 393307
    const/4 v3, 0x0

    .line 393308
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 393311
    sget-object v0, Lr53/a;->a:Lr53/a;

    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393321
    move-result-object v0

    .line 393322
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 393324
    if-eqz v0, :cond_dc

    .line 393326
    sget-object v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393334
    move-result-object v0

    .line 393335
    iget-boolean v0, v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->enable:Z

    .line 393337
    if-nez v0, :cond_7c

    .line 393339
    goto :goto_dc

    .line 393340
    :cond_7c
    sget-object v0, Lr53/g;->a:Lr53/g;

    .line 393342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    move-result-object v2

    .line 393346
    const-string v4, ""

    .line 393348
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    new-instance v4, Lg53/a;

    .line 393353
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393356
    move-result-object v5

    .line 393357
    iget-boolean v5, v5, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->enable:Z

    .line 393359
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393362
    move-result-object v6

    .line 393363
    iget v6, v6, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->javaMemoryWarnRate:F

    .line 393365
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393368
    move-result-object v7

    .line 393369
    iget-wide v7, v7, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->memoryCheckInterval:J

    .line 393371
    invoke-direct {v4, v7, v8, v6, v5}, Lg53/a;-><init>(JFZ)V

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393380
    if-eqz v5, :cond_b9

    .line 393382
    sget-boolean v0, Lr53/g;->b:Z

    .line 393384
    if-eqz v0, :cond_ab

    .line 393386
    goto :goto_b9

    .line 393387
    :cond_ab
    sput-object v4, Lr53/g;->d:Lg53/a;

    .line 393389
    sget-object v0, Lr53/g;->f:Lr53/g$a;

    .line 393391
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393394
    sget-object v0, Lr53/g;->e:Lr53/f;

    .line 393396
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393399
    sput-boolean v1, Lr53/g;->b:Z

    .line 393401
    :cond_b9
    :goto_b9
    sget-object v0, Lr53/e;->a:Lr53/e;

    .line 393403
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393406
    sget-boolean v1, Lr53/g;->b:Z

    .line 393408
    if-nez v1, :cond_c3

    .line 393410
    goto :goto_c8

    .line 393411
    :cond_c3
    sget-object v1, Lr53/g;->c:Ljava/util/Set;

    .line 393413
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393416
    :goto_c8
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393419
    move-result-object v1

    .line 393420
    iget-boolean v1, v1, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->reloadMiniGameEnable:Z

    .line 393422
    if-eqz v1, :cond_dc

    .line 393424
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    sget-object v0, Lr53/e;->g:Lr53/e$a;

    .line 393433
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public initOnAfterPrivacy()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lp53/h;->a:Lp53/h;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v1, 0x1

    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_1a

    .line 393239
    :cond_17
    sget-boolean v0, Lp53/e;->c:Z

    .line 393240
    .line 393241
    xor-int/2addr v0, v1

    .line 393242
    :goto_1a
    if-eqz v0, :cond_1d

    .line 393243
    .line 393244
    goto :goto_43

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    new-instance v2, Lp53/f;

    .line 393250
    .line 393251
    invoke-direct {v2}, Lp53/f;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_33

    .line 393262
    .line 393263
    const-wide/32 v2, 0x1d4c0

    .line 393264
    .line 393265
    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-wide/16 v2, 0x2710

    .line 393268
    .line 393269
    :goto_35
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    new-instance v4, Lp53/c;

    .line 393274
    .line 393275
    invoke-direct {v4, v2, v3}, Lp53/c;-><init>(J)V

    .line 393276
    .line 393277
    .line 393278
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393279
    .line 393280
    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    sget-object v0, Lo53/c;->a:Lo53/c;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    new-instance v0, Lo53/a;

    .line 393289
    .line 393290
    invoke-direct {v0}, Lo53/a;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    const-wide/16 v2, 0x3a98

    .line 393294
    .line 393295
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    new-instance v2, Lcom/dragon/read/apm/impl/ApmServiceImpl$a;

    .line 393303
    .line 393304
    invoke-direct {v2}, Lcom/dragon/read/apm/impl/ApmServiceImpl$a;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const/4 v3, 0x0

    .line 393308
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v0, Lr53/a;->a:Lr53/a;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 393323
    .line 393324
    if-eqz v0, :cond_dc

    .line 393325
    .line 393326
    sget-object v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-boolean v0, v0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->enable:Z

    .line 393336
    .line 393337
    if-nez v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_dc

    .line 393340
    :cond_7c
    sget-object v0, Lr53/g;->a:Lr53/g;

    .line 393341
    .line 393342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const-string v4, ""

    .line 393347
    .line 393348
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v4, Lg53/a;

    .line 393352
    .line 393353
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v5

    .line 393357
    iget-boolean v5, v5, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->enable:Z

    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    iget v6, v6, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->javaMemoryWarnRate:F

    .line 393364
    .line 393365
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v7

    .line 393369
    iget-wide v7, v7, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->memoryCheckInterval:J

    .line 393370
    .line 393371
    invoke-direct {v4, v7, v8, v6, v5}, Lg53/a;-><init>(JFZ)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    if-eqz v5, :cond_b9

    .line 393381
    .line 393382
    sget-boolean v0, Lr53/g;->b:Z

    .line 393383
    .line 393384
    if-eqz v0, :cond_ab

    .line 393385
    .line 393386
    goto :goto_b9

    .line 393387
    :cond_ab
    sput-object v4, Lr53/g;->d:Lg53/a;

    .line 393388
    .line 393389
    sget-object v0, Lr53/g;->f:Lr53/g$a;

    .line 393390
    .line 393391
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v0, Lr53/g;->e:Lr53/f;

    .line 393395
    .line 393396
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393397
    .line 393398
    .line 393399
    sput-boolean v1, Lr53/g;->b:Z

    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    sget-object v0, Lr53/e;->a:Lr53/e;

    .line 393402
    .line 393403
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393404
    .line 393405
    .line 393406
    sget-boolean v1, Lr53/g;->b:Z

    .line 393407
    .line 393408
    if-nez v1, :cond_c3

    .line 393409
    .line 393410
    goto :goto_c8

    .line 393411
    :cond_c3
    sget-object v1, Lr53/g;->c:Ljava/util/Set;

    .line 393412
    .line 393413
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    iget-boolean v1, v1, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->reloadMiniGameEnable:Z

    .line 393421
    .line 393422
    if-eqz v1, :cond_dc

    .line 393423
    .line 393424
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    .line 393430
    .line 393431
    sget-object v0, Lr53/e;->g:Lr53/e$a;

    .line 393432
    .line 393433
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method


.method public memoryReceiverInit()V
[MOD-CHANGED]
.method public memoryReceiverInit()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lq53/a;->a:Lq53/a$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_72

    .line 327700
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_72

    .line 327706
    new-instance v1, Lq53/a;

    .line 327708
    invoke-direct {v1}, Lq53/a;-><init>()V

    .line 327711
    new-instance v2, Landroid/content/IntentFilter;

    .line 327713
    const-string v3, "com.dragon.read.apm.mem.MemReceiver"

    .line 327715
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327724
    const/16 v5, 0x22

    .line 327726
    const/4 v6, 0x0

    .line 327727
    if-lt v4, v5, :cond_4a

    .line 327729
    instance-of v4, v0, Landroid/content/Context;

    .line 327731
    if-eqz v4, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v6

    .line 327735
    :goto_37
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_72

    .line 327738
    :cond_3a
    new-array v3, v3, [Ljava/lang/Object;

    .line 327740
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327742
    const-string v5, "default"

    .line 327744
    const-string v6, "BroadcastAop"

    .line 327746
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    const/4 v3, 0x2

    .line 327750
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327753
    goto :goto_72

    .line 327754
    :cond_4a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_53

    .line 327760
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327763
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327766
    move-result v3

    .line 327767
    if-eqz v3, :cond_62

    .line 327769
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327772
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327774
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327777
    goto :goto_72

    .line 327778
    :cond_62
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_65} :catch_66

    .line 327781
    goto :goto_72

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327786
    move-result v3

    .line 327787
    if-eqz v3, :cond_71

    .line 327789
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    throw v0

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public memoryReceiverInit()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lq53/a;->a:Lq53/a$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_72

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_72

    .line 327705
    .line 327706
    new-instance v1, Lq53/a;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lq53/a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Landroid/content/IntentFilter;

    .line 327712
    .line 327713
    const-string v3, "com.dragon.read.apm.mem.MemReceiver"

    .line 327714
    .line 327715
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327723
    .line 327724
    const/16 v5, 0x22

    .line 327725
    .line 327726
    const/4 v6, 0x0

    .line 327727
    if-lt v4, v5, :cond_4a

    .line 327728
    .line 327729
    instance-of v4, v0, Landroid/content/Context;

    .line 327730
    .line 327731
    if-eqz v4, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v6

    .line 327735
    :goto_37
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_72

    .line 327738
    :cond_3a
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327741
    .line 327742
    const-string v5, "default"

    .line 327743
    .line 327744
    const-string v6, "BroadcastAop"

    .line 327745
    .line 327746
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v3, 0x2

    .line 327750
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_72

    .line 327754
    :cond_4a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_53

    .line 327759
    .line 327760
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    if-eqz v3, :cond_62

    .line 327768
    .line 327769
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327770
    .line 327771
    .line 327772
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_72

    .line 327778
    :cond_62
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_65} :catch_66

    .line 327779
    .line 327780
    .line 327781
    goto :goto_72

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327784
    .line 327785
    .line 327786
    move-result v3

    .line 327787
    if-eqz v3, :cond_71

    .line 327788
    .line 327789
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327790
    .line 327791
    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    throw v0

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public onALogInit()V
[MOD-CHANGED]
.method public onALogInit()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lp53/h;->a:Lp53/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lp53/a;->a:Lp53/a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "logs"

    .line 262160
    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_31

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_31

    .line 262176
    new-instance v1, Lp53/b;

    .line 262178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, ""

    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-direct {v1, v0}, Lp53/b;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onALogInit()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lp53/h;->a:Lp53/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lp53/a;->a:Lp53/a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "logs"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_31

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_31

    .line 262175
    .line 262176
    new-instance v1, Lp53/b;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, ""

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-direct {v1, v0}, Lp53/b;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public onMainTabChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMainTabChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lp53/h;->a:Lp53/h;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lp53/e;->a:Lp53/e;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    sget-boolean v0, Lp53/e;->c:Z

    .line 17104930
    xor-int/2addr v1, v0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_26

    .line 17104933
    goto :goto_62

    .line 17104934
    :cond_26
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17104936
    sget-object v1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lp53/e$b;

    .line 17104952
    if-eqz v0, :cond_40

    .line 17104954
    invoke-virtual {v0}, Lp53/e$b;->a()V

    .line 17104957
    invoke-static {v0}, Lp53/e;->b(Lp53/e$b;)V

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_60

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v0

    .line 17104982
    new-instance v2, Lp53/e$b;

    .line 17104984
    const/16 v3, 0xe

    .line 17104986
    invoke-direct {v2, p1, v3}, Lp53/e$b;-><init>(Ljava/lang/String;I)V

    .line 17104989
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :cond_60
    sput-object p1, Lp53/e;->i:Ljava/lang/String;

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public onMainTabChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lp53/h;->a:Lp53/h;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lp53/e;->a:Lp53/e;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    sget-boolean v0, Lp53/e;->c:Z

    .line 17104929
    .line 17104930
    xor-int/2addr v1, v0

    .line 17104931
    :goto_23
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_62

    .line 17104934
    :cond_26
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object v1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lp53/e$b;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lp53/e$b;->a()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lp53/e;->b(Lp53/e$b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_60

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    new-instance v2, Lp53/e$b;

    .line 17104983
    .line 17104984
    const/16 v3, 0xe

    .line 17104985
    .line 17104986
    invoke-direct {v2, p1, v3}, Lp53/e$b;-><init>(Ljava/lang/String;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    sput-object p1, Lp53/e;->i:Ljava/lang/String;

    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public trimMemoryLowMemory(Z)V
[MOD-CHANGED]
.method public trimMemoryLowMemory(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lr53/e;->a:Lr53/e;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lr53/e;->c(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public trimMemoryLowMemory(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lr53/e;->a:Lr53/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lr53/e;->c(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public tryRetryUploadALog()V
[MOD-CHANGED]
.method public tryRetryUploadALog()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "UploadALogHelper"

    .line 327684
    sget-object v2, Lcom/dragon/read/util/ra;->a:Lcom/dragon/read/util/ra;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "app_global_config"

    .line 327695
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, ""

    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const-string v5, "retry_upload_log_at_launch"

    .line 327707
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    if-nez v4, :cond_22

    .line 327713
    goto :goto_7b

    .line 327714
    :cond_22
    const/4 v6, 0x0

    .line 327715
    :try_start_23
    new-instance v7, Lorg/json/JSONObject;

    .line 327717
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327720
    const-string v4, "start"

    .line 327722
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    check-cast v4, Ljava/lang/Long;

    .line 327731
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327734
    move-result-wide v8

    .line 327735
    const-string v4, "end"

    .line 327737
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    check-cast v4, Ljava/lang/Long;

    .line 327746
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327749
    move-result-wide v10

    .line 327750
    const-string v4, "scene"

    .line 327752
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    check-cast v4, Ljava/lang/String;

    .line 327761
    const-string v3, "retry upload alog"

    .line 327763
    new-array v7, v6, [Ljava/lang/Object;

    .line 327765
    invoke-static {v0, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    invoke-static {v8, v9, v10, v11, v4}, Lcom/dragon/read/util/ra;->a(JJLjava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_23 .. :try_end_5b} :catchall_5c

    .line 327771
    goto :goto_7b

    .line 327772
    :catchall_5c
    move-exception v3

    .line 327773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327775
    const-string v7, "retry upload alog failed, "

    .line 327777
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v3

    .line 327787
    new-array v4, v6, [Ljava/lang/Object;

    .line 327789
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRetryUploadALog()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "UploadALogHelper"

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/util/ra;->a:Lcom/dragon/read/util/ra;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "app_global_config"

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const-string v5, "retry_upload_log_at_launch"

    .line 327706
    .line 327707
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    goto :goto_7b

    .line 327714
    :cond_22
    const/4 v6, 0x0

    .line 327715
    :try_start_23
    new-instance v7, Lorg/json/JSONObject;

    .line 327716
    .line 327717
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "start"

    .line 327721
    .line 327722
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    check-cast v4, Ljava/lang/Long;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v8

    .line 327735
    const-string v4, "end"

    .line 327736
    .line 327737
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    check-cast v4, Ljava/lang/Long;

    .line 327745
    .line 327746
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v10

    .line 327750
    const-string v4, "scene"

    .line 327751
    .line 327752
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    check-cast v4, Ljava/lang/String;

    .line 327760
    .line 327761
    const-string v3, "retry upload alog"

    .line 327762
    .line 327763
    new-array v7, v6, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-static {v0, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v8, v9, v10, v11, v4}, Lcom/dragon/read/util/ra;->a(JJLjava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_23 .. :try_end_5b} :catchall_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_7b

    .line 327772
    :catchall_5c
    move-exception v3

    .line 327773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v7, "retry upload alog failed, "

    .line 327776
    .line 327777
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    new-array v4, v6, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


