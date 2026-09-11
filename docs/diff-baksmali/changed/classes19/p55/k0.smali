## classes19/p55/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

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
    const-string v0, "keva_preload_v713"

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    sget-object v3, Lcom/dragon/read/app/launch/task/e2;->a:Lcom/dragon/read/app/launch/task/e2;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    sget-object v4, Lcom/dragon/read/app/launch/task/e2;->a:Lcom/dragon/read/app/launch/task/e2;

    .line 393235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const-string v4, "default"

    .line 393240
    const-string v5, "KVPreloadInitializer"

    .line 393242
    :try_start_1a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393244
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->a:Lcom/dragon/read/base/ssconfig/template/KevaPreload$a;

    .line 393246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->b:Lcom/dragon/read/base/ssconfig/template/KevaPreload;

    .line 393251
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v7

    .line 393255
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/KevaPreload;

    .line 393260
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->enable:Z

    .line 393262
    if-eqz v7, :cond_cf

    .line 393264
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393267
    move-result-object v7

    .line 393268
    invoke-virtual {v7, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 393271
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KevaPreload;

    .line 393280
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->configs:Ljava/util/List;

    .line 393282
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/e2;->a(Ljava/util/List;)Ljava/util/List;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v0

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_cf

    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 393302
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393304
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393307
    move-result v6

    .line 393308
    if-eqz v6, :cond_b7

    .line 393310
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->mode:I

    .line 393312
    const/4 v7, 0x1

    .line 393313
    if-eq v6, v7, :cond_65

    .line 393315
    if-nez v6, :cond_b7

    .line 393317
    :cond_65
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->enable:Z

    .line 393319
    if-eqz v7, :cond_b7

    .line 393321
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->fromSp:Z

    .line 393323
    if-eqz v7, :cond_7f

    .line 393325
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 393327
    if-eqz v7, :cond_78

    .line 393329
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393331
    invoke-static {v1, v7, v6}, Lcom/bytedance/keva/Keva;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393334
    move-result-object v6

    .line 393335
    goto :goto_90

    .line 393336
    :cond_78
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393338
    invoke-static {v1, v7, v6}, Lcom/bytedance/keva/Keva;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393341
    move-result-object v6

    .line 393342
    goto :goto_90

    .line 393343
    :cond_7f
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 393345
    if-eqz v7, :cond_8a

    .line 393347
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393349
    invoke-static {v7, v6}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393352
    move-result-object v6

    .line 393353
    goto :goto_90

    .line 393354
    :cond_8a
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393356
    invoke-static {v7, v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393359
    move-result-object v6

    .line 393360
    :goto_90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    const-string v8, "config preload start:"

    .line 393367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v7

    .line 393377
    new-array v8, v3, [Ljava/lang/Object;

    .line 393379
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->block:Z

    .line 393384
    if-eqz v2, :cond_4a

    .line 393386
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393389
    move-result-object v2

    .line 393390
    new-instance v7, Lcom/dragon/read/app/launch/task/d2;

    .line 393392
    invoke-direct {v7, v6}, Lcom/dragon/read/app/launch/task/d2;-><init>(Lcom/bytedance/keva/Keva;)V

    .line 393395
    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393398
    goto :goto_4a

    .line 393399
    :cond_b7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393404
    const-string v7, "config invalidate:"

    .line 393406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    move-result-object v2

    .line 393416
    new-array v6, v3, [Ljava/lang/Object;

    .line 393418
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    goto/16 :goto_4a

    .line 393423
    :cond_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_1a .. :try_end_d5} :catchall_d6

    .line 393429
    goto :goto_e1

    .line 393430
    :catchall_d6
    move-exception v0

    .line 393431
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393433
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393440
    move-result-object v0

    .line 393441
    :goto_e1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393444
    move-result-object v0

    .line 393445
    if-eqz v0, :cond_fe

    .line 393447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393449
    const-string v2, "initialize fail:"

    .line 393451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393454
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393457
    move-result-object v0

    .line 393458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393464
    move-result-object v0

    .line 393465
    new-array v1, v3, [Ljava/lang/Object;

    .line 393467
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393470
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "keva_preload_v713"

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
    sget-object v3, Lcom/dragon/read/app/launch/task/e2;->a:Lcom/dragon/read/app/launch/task/e2;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    sget-object v4, Lcom/dragon/read/app/launch/task/e2;->a:Lcom/dragon/read/app/launch/task/e2;

    .line 393234
    .line 393235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const-string v4, "default"

    .line 393239
    .line 393240
    const-string v5, "KVPreloadInitializer"

    .line 393241
    .line 393242
    :try_start_1a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393243
    .line 393244
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->a:Lcom/dragon/read/base/ssconfig/template/KevaPreload$a;

    .line 393245
    .line 393246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->b:Lcom/dragon/read/base/ssconfig/template/KevaPreload;

    .line 393250
    .line 393251
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/KevaPreload;

    .line 393259
    .line 393260
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->enable:Z

    .line 393261
    .line 393262
    if-eqz v7, :cond_cf

    .line 393263
    .line 393264
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    invoke-virtual {v7, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KevaPreload;

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/KevaPreload;->configs:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/e2;->a(Ljava/util/List;)Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_cf

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 393301
    .line 393302
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v6

    .line 393308
    if-eqz v6, :cond_b7

    .line 393309
    .line 393310
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->mode:I

    .line 393311
    .line 393312
    const/4 v7, 0x1

    .line 393313
    if-eq v6, v7, :cond_65

    .line 393314
    .line 393315
    if-nez v6, :cond_b7

    .line 393316
    .line 393317
    :cond_65
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->enable:Z

    .line 393318
    .line 393319
    if-eqz v7, :cond_b7

    .line 393320
    .line 393321
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->fromSp:Z

    .line 393322
    .line 393323
    if-eqz v7, :cond_7f

    .line 393324
    .line 393325
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 393326
    .line 393327
    if-eqz v7, :cond_78

    .line 393328
    .line 393329
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-static {v1, v7, v6}, Lcom/bytedance/keva/Keva;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    goto :goto_90

    .line 393336
    :cond_78
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v1, v7, v6}, Lcom/bytedance/keva/Keva;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    goto :goto_90

    .line 393343
    :cond_7f
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->sync:Z

    .line 393344
    .line 393345
    if-eqz v7, :cond_8a

    .line 393346
    .line 393347
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v7, v6}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    goto :goto_90

    .line 393354
    :cond_8a
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v7, v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    :goto_90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const-string v8, "config preload start:"

    .line 393366
    .line 393367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v7

    .line 393377
    new-array v8, v3, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->block:Z

    .line 393383
    .line 393384
    if-eqz v2, :cond_4a

    .line 393385
    .line 393386
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    new-instance v7, Lcom/dragon/read/app/launch/task/d2;

    .line 393391
    .line 393392
    invoke-direct {v7, v6}, Lcom/dragon/read/app/launch/task/d2;-><init>(Lcom/bytedance/keva/Keva;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_4a

    .line 393399
    :cond_b7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393402
    .line 393403
    .line 393404
    const-string v7, "config invalidate:"

    .line 393405
    .line 393406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    new-array v6, v3, [Ljava/lang/Object;

    .line 393417
    .line 393418
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    goto/16 :goto_4a

    .line 393422
    .line 393423
    :cond_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393424
    .line 393425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_1a .. :try_end_d5} :catchall_d6

    .line 393429
    goto :goto_e1

    .line 393430
    :catchall_d6
    move-exception v0

    .line 393431
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393432
    .line 393433
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    :goto_e1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    if-eqz v0, :cond_fe

    .line 393446
    .line 393447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393448
    .line 393449
    const-string v2, "initialize fail:"

    .line 393450
    .line 393451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v0

    .line 393458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393459
    .line 393460
    .line 393461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393462
    .line 393463
    .line 393464
    move-result-object v0

    .line 393465
    new-array v1, v3, [Ljava/lang/Object;

    .line 393466
    .line 393467
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    return-void
.end method


