## classes6/d26/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ld26/l;->a:Ld26/l;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393223
    sget-object v1, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;->a:Lcom/dragon/read/pop/absettings/PopDailyRequestRandom$a;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const-string v1, "pop_daily_request_random_seconds"

    .line 393230
    sget-object v2, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;->b:Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;

    .line 393232
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, ""

    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v1, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;

    .line 393243
    iget v1, v1, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;->seconds:I

    .line 393245
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 393248
    move-result v0

    .line 393249
    sput v0, Ld26/l;->d:I

    .line 393251
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 393253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393255
    const-string/jumbo v2, "\u5ef6\u65f6\u968f\u673a\u65f6\u957f\uff1a"

    .line 393258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    sget v2, Ld26/l;->d:I

    .line 393263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const/4 v2, 0x0

    .line 393271
    new-array v3, v2, [Ljava/lang/Object;

    .line 393273
    const-string v4, "default"

    .line 393275
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    new-instance v1, Ld26/n;

    .line 393280
    invoke-direct {v1}, Ld26/n;-><init>()V

    .line 393283
    invoke-static {v1}, Lcom/ss/android/common/applog/TeaAgent;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 393286
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393289
    move-result-object v1

    .line 393290
    new-instance v3, Ld26/m;

    .line 393292
    invoke-direct {v3}, Ld26/m;-><init>()V

    .line 393295
    invoke-interface {v1, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393298
    new-instance v1, Ljava/util/Date;

    .line 393300
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393302
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393309
    move-result-wide v4

    .line 393310
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393313
    invoke-virtual {v1, v2}, Ljava/util/Date;->setHours(I)V

    .line 393316
    invoke-virtual {v1, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 393319
    invoke-virtual {v1, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 393322
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 393325
    move-result-wide v1

    .line 393326
    const v4, 0x5265c00

    .line 393329
    int-to-long v4, v4

    .line 393330
    add-long/2addr v1, v4

    .line 393331
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393338
    move-result-wide v3

    .line 393339
    sub-long/2addr v1, v3

    .line 393340
    sget v3, Ld26/l;->d:I

    .line 393342
    mul-int/lit16 v3, v3, 0x3e8

    .line 393344
    add-int/lit16 v3, v3, 0x1388

    .line 393346
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393350
    const-string v6, "delayTime:"

    .line 393352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    const-string v6, " delayRandom:"

    .line 393360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    new-instance v0, Ld26/i;

    .line 393375
    invoke-direct {v0}, Ld26/i;-><init>()V

    .line 393378
    int-to-long v3, v3

    .line 393379
    add-long/2addr v1, v3

    .line 393380
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ld26/l;->a:Ld26/l;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;->a:Lcom/dragon/read/pop/absettings/PopDailyRequestRandom$a;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "pop_daily_request_random_seconds"

    .line 393229
    .line 393230
    sget-object v2, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;->b:Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    check-cast v1, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;

    .line 393242
    .line 393243
    iget v1, v1, Lcom/dragon/read/pop/absettings/PopDailyRequestRandom;->seconds:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    sput v0, Ld26/l;->d:I

    .line 393250
    .line 393251
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string/jumbo v2, "\u5ef6\u65f6\u968f\u673a\u65f6\u957f\uff1a"

    .line 393256
    .line 393257
    .line 393258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    sget v2, Ld26/l;->d:I

    .line 393262
    .line 393263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const/4 v2, 0x0

    .line 393271
    new-array v3, v2, [Ljava/lang/Object;

    .line 393272
    .line 393273
    const-string v4, "default"

    .line 393274
    .line 393275
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v1, Ld26/n;

    .line 393279
    .line 393280
    invoke-direct {v1}, Ld26/n;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v1}, Lcom/ss/android/common/applog/TeaAgent;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    new-instance v3, Ld26/m;

    .line 393291
    .line 393292
    invoke-direct {v3}, Ld26/m;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-interface {v1, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v1, Ljava/util/Date;

    .line 393299
    .line 393300
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393301
    .line 393302
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v4

    .line 393310
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1, v2}, Ljava/util/Date;->setHours(I)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v1

    .line 393326
    const v4, 0x5265c00

    .line 393327
    .line 393328
    .line 393329
    int-to-long v4, v4

    .line 393330
    add-long/2addr v1, v4

    .line 393331
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v3

    .line 393339
    sub-long/2addr v1, v3

    .line 393340
    sget v3, Ld26/l;->d:I

    .line 393341
    .line 393342
    mul-int/lit16 v3, v3, 0x3e8

    .line 393343
    .line 393344
    add-int/lit16 v3, v3, 0x1388

    .line 393345
    .line 393346
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393347
    .line 393348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v6, "delayTime:"

    .line 393351
    .line 393352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v6, " delayRandom:"

    .line 393359
    .line 393360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v0, Ld26/i;

    .line 393374
    .line 393375
    invoke-direct {v0}, Ld26/i;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    int-to-long v3, v3

    .line 393379
    add-long/2addr v1, v3

    .line 393380
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393381
    .line 393382
    .line 393383
    return-void
.end method


