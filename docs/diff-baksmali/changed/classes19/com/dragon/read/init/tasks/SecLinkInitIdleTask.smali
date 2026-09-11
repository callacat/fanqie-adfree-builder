## classes19/com/dragon/read/init/tasks/SecLinkInitIdleTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, ",version=7.3.3.68,channel="

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    sget-object v2, Lj55/e;->i:Lj55/e$b;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v1}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 393235
    sget-object v2, Lli1/e;->b:Lli1/e;

    .line 393237
    new-instance v3, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;

    .line 393239
    invoke-direct {v3, v1}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;-><init>(Landroid/app/Application;)V

    .line 393242
    const-string v4, "initDuration="

    .line 393244
    const-string v5, "activie aid="

    .line 393246
    monitor-enter v2

    .line 393247
    :try_start_1f
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393250
    const-string v6, "AOPEnvironment"

    .line 393252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getHostAid()Ljava/lang/String;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getChannel()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 393288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393291
    move-result-wide v5

    .line 393292
    sget-object v0, Lli1/e;->a:Lorg/json/JSONObject;

    .line 393294
    const-string v7, "aid"

    .line 393296
    const-string v8, "333807"

    .line 393298
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    const-string v7, "device_id"

    .line 393303
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 393306
    move-result-object v8

    .line 393307
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    const-string v7, "host_aid"

    .line 393312
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getHostAid()Ljava/lang/String;

    .line 393315
    move-result-object v8

    .line 393316
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v7, "channel"

    .line 393321
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getChannel()Ljava/lang/String;

    .line 393324
    move-result-object v8

    .line 393325
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    const-string v7, "update_version_code"
    :try_end_72
    .catchall {:try_start_1f .. :try_end_72} :catchall_cc

    .line 393330
    const-string v8, "7.3.3.68"

    .line 393332
    :try_start_74
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    const-string v7, "app_version"
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_cc

    .line 393337
    const-string v8, "7.3.3.68"

    .line 393339
    :try_start_7b
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    const-string v7, "appVersion"
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_cc

    .line 393344
    const-string v8, "7.3.3.68"

    .line 393346
    :try_start_82
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    const-string v7, "aop_check_sdk_version"

    .line 393351
    const-string v8, "1.0.1-alpha.7"

    .line 393353
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    invoke-static {}, Loi1/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393359
    move-result-object v0

    .line 393360
    new-instance v7, Lli1/a;

    .line 393362
    invoke-direct {v7, v1}, Lli1/a;-><init>(Landroid/content/Context;)V

    .line 393365
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393371
    move-result-wide v7

    .line 393372
    sub-long/2addr v7, v5

    .line 393373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393375
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    sget-object v4, Loi1/b;->a:Ljava/lang/String;

    .line 393387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393390
    move-result v4

    .line 393391
    if-nez v4, :cond_b6

    .line 393393
    sget-object v4, Loi1/b;->a:Ljava/lang/String;

    .line 393395
    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    :cond_b6
    sget-object v0, Lmi1/e;->c:Lmi1/e;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    invoke-static {v7, v8}, Lmi1/e;->a(J)V

    .line 393406
    invoke-static {}, Loi1/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393409
    move-result-object v0

    .line 393410
    new-instance v4, Lli1/b;

    .line 393412
    invoke-direct {v4, v1, v3}, Lli1/b;-><init>(Landroid/content/Context;Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;)V

    .line 393415
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_ca
    .catchall {:try_start_82 .. :try_end_ca} :catchall_cc

    .line 393418
    monitor-exit v2

    .line 393419
    return-void

    .line 393420
    :catchall_cc
    move-exception v0

    .line 393421
    monitor-exit v2

    .line 393422
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, ",version=7.3.3.68,channel="

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lj55/e;->i:Lj55/e$b;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v1}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 393233
    .line 393234
    .line 393235
    sget-object v2, Lli1/e;->b:Lli1/e;

    .line 393236
    .line 393237
    new-instance v3, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;

    .line 393238
    .line 393239
    invoke-direct {v3, v1}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;-><init>(Landroid/app/Application;)V

    .line 393240
    .line 393241
    .line 393242
    const-string v4, "initDuration="

    .line 393243
    .line 393244
    const-string v5, "activie aid="

    .line 393245
    .line 393246
    monitor-enter v2

    .line 393247
    :try_start_1f
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    const-string v6, "AOPEnvironment"

    .line 393251
    .line 393252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getHostAid()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getChannel()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v5

    .line 393292
    sget-object v0, Lli1/e;->a:Lorg/json/JSONObject;

    .line 393293
    .line 393294
    const-string v7, "aid"

    .line 393295
    .line 393296
    const-string v8, "333807"

    .line 393297
    .line 393298
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    const-string v7, "device_id"

    .line 393302
    .line 393303
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v7, "host_aid"

    .line 393311
    .line 393312
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getHostAid()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v7, "channel"

    .line 393320
    .line 393321
    invoke-virtual {v3}, Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;->getChannel()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v8

    .line 393325
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    const-string v7, "update_version_code"
    :try_end_72
    .catchall {:try_start_1f .. :try_end_72} :catchall_cc

    .line 393329
    .line 393330
    const-string v8, "7.3.3.68"

    .line 393331
    .line 393332
    :try_start_74
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    const-string v7, "app_version"
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_cc

    .line 393336
    .line 393337
    const-string v8, "7.3.3.68"

    .line 393338
    .line 393339
    :try_start_7b
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    const-string v7, "appVersion"
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_cc

    .line 393343
    .line 393344
    const-string v8, "7.3.3.68"

    .line 393345
    .line 393346
    :try_start_82
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    const-string v7, "aop_check_sdk_version"

    .line 393350
    .line 393351
    const-string v8, "1.0.1-alpha.7"

    .line 393352
    .line 393353
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    invoke-static {}, Loi1/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    new-instance v7, Lli1/a;

    .line 393361
    .line 393362
    invoke-direct {v7, v1}, Lli1/a;-><init>(Landroid/content/Context;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v7

    .line 393372
    sub-long/2addr v7, v5

    .line 393373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    sget-object v4, Loi1/b;->a:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v4

    .line 393391
    if-nez v4, :cond_b6

    .line 393392
    .line 393393
    sget-object v4, Loi1/b;->a:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    sget-object v0, Lmi1/e;->c:Lmi1/e;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v7, v8}, Lmi1/e;->a(J)V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Loi1/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    new-instance v4, Lli1/b;

    .line 393411
    .line 393412
    invoke-direct {v4, v1, v3}, Lli1/b;-><init>(Landroid/content/Context;Lcom/dragon/read/init/tasks/SecLinkInitIdleTask$a;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_ca
    .catchall {:try_start_82 .. :try_end_ca} :catchall_cc

    .line 393416
    .line 393417
    .line 393418
    monitor-exit v2

    .line 393419
    return-void

    .line 393420
    :catchall_cc
    move-exception v0

    .line 393421
    monitor-exit v2

    .line 393422
    throw v0
.end method


