## classes17/com/bytedance/lego/init/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    sget-object v1, Lqw0/b;->c:Lqw0/b;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v1, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393228
    if-nez v1, :cond_48

    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    sput-object v1, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393237
    sget-object v1, Lcom/bytedance/lego/init/v;->c:Ljava/util/List;

    .line 393239
    check-cast v1, Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_32

    .line 393247
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393250
    new-instance v2, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__android_app_core;

    .line 393252
    invoke-direct {v2}, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__android_app_core;-><init>()V

    .line 393255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393258
    new-instance v2, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__base_mute;

    .line 393260
    invoke-direct {v2}, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__base_mute;-><init>()V

    .line 393263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393266
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v1

    .line 393270
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_48

    .line 393276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lcom/bytedance/lego/init/e;

    .line 393282
    sget-object v3, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393284
    invoke-interface {v2, v3}, Lcom/bytedance/lego/init/e;->collectTask(Ljava/util/List;)V

    .line 393287
    goto :goto_36

    .line 393288
    :cond_48
    sget-object v1, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393290
    new-instance v2, Ljava/util/ArrayList;

    .line 393292
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393295
    check-cast v1, Ljava/util/ArrayList;

    .line 393297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393300
    sget-object v1, Lqw0/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393302
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393305
    move-result v3

    .line 393306
    xor-int/lit8 v3, v3, 0x1

    .line 393308
    if-eqz v3, :cond_64

    .line 393310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393313
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393316
    :cond_64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 393322
    sget-object v1, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 393332
    move-result v1

    .line 393333
    if-nez v1, :cond_78

    .line 393335
    goto :goto_b7

    .line 393336
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393338
    const-string v2, "\n-------------------------   AllFeedShowTasks   ------------------------\n"

    .line 393340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v2

    .line 393347
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v3

    .line 393351
    if-eqz v3, :cond_a4

    .line 393353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v3

    .line 393357
    check-cast v3, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    const/16 v3, 0xa

    .line 393369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v3

    .line 393376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    goto :goto_83

    .line 393380
    :cond_a4
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v1

    .line 393386
    const-string v3, ""

    .line 393388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    const-string v2, "FeedShowTaskDispatcher"

    .line 393396
    invoke-static {v2, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    :goto_b7
    sget-object v1, Lcom/bytedance/lego/init/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393404
    move-result v1

    .line 393405
    sput v1, Lcom/bytedance/lego/init/c;->b:I

    .line 393407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393410
    move-result-object v0

    .line 393411
    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    move-result v1

    .line 393415
    if-eqz v1, :cond_ed

    .line 393417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393420
    move-result-object v1

    .line 393421
    check-cast v1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 393423
    iget-boolean v2, v1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 393425
    if-eqz v2, :cond_e3

    .line 393427
    sget-object v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 393429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393432
    sget-object v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393434
    new-instance v3, Lcom/bytedance/lego/init/b$a;

    .line 393436
    invoke-direct {v3, v1}, Lcom/bytedance/lego/init/b$a;-><init>(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;)V

    .line 393439
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393442
    goto :goto_c3

    .line 393443
    :cond_e3
    sget-object v2, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 393445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393448
    const/4 v2, 0x0

    .line 393449
    invoke-static {v1, v2}, Lcom/bytedance/lego/init/c;->a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 393452
    goto :goto_c3

    .line 393453
    :cond_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lqw0/b;->c:Lqw0/b;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393227
    .line 393228
    if-nez v1, :cond_48

    .line 393229
    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sput-object v1, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393236
    .line 393237
    sget-object v1, Lcom/bytedance/lego/init/v;->c:Ljava/util/List;

    .line 393238
    .line 393239
    check-cast v1, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_32

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393248
    .line 393249
    .line 393250
    new-instance v2, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__android_app_core;

    .line 393251
    .line 393252
    invoke-direct {v2}, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__android_app_core;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    new-instance v2, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__base_mute;

    .line 393259
    .line 393260
    invoke-direct {v2}, Lcom/bytedance/lego/init/generate/FeedShowTaskCollector__base_mute;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_48

    .line 393275
    .line 393276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lcom/bytedance/lego/init/e;

    .line 393281
    .line 393282
    sget-object v3, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393283
    .line 393284
    invoke-interface {v2, v3}, Lcom/bytedance/lego/init/e;->collectTask(Ljava/util/List;)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_36

    .line 393288
    :cond_48
    sget-object v1, Lcom/bytedance/lego/init/v;->f:Ljava/util/List;

    .line 393289
    .line 393290
    new-instance v2, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v1, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393298
    .line 393299
    .line 393300
    sget-object v1, Lqw0/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    xor-int/lit8 v3, v3, 0x1

    .line 393307
    .line 393308
    if-eqz v3, :cond_64

    .line 393309
    .line 393310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v1, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-nez v1, :cond_78

    .line 393334
    .line 393335
    goto :goto_b7

    .line 393336
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v2, "\n-------------------------   AllFeedShowTasks   ------------------------\n"

    .line 393339
    .line 393340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    if-eqz v3, :cond_a4

    .line 393352
    .line 393353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    check-cast v3, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 393358
    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const/16 v3, 0xa

    .line 393368
    .line 393369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    goto :goto_83

    .line 393380
    :cond_a4
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    const-string v3, ""

    .line 393387
    .line 393388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    const-string v2, "FeedShowTaskDispatcher"

    .line 393395
    .line 393396
    invoke-static {v2, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    sget-object v1, Lcom/bytedance/lego/init/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    sput v1, Lcom/bytedance/lego/init/c;->b:I

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393412
    .line 393413
    .line 393414
    move-result v1

    .line 393415
    if-eqz v1, :cond_ed

    .line 393416
    .line 393417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    check-cast v1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 393422
    .line 393423
    iget-boolean v2, v1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 393424
    .line 393425
    if-eqz v2, :cond_e3

    .line 393426
    .line 393427
    sget-object v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 393428
    .line 393429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    .line 393431
    .line 393432
    sget-object v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393433
    .line 393434
    new-instance v3, Lcom/bytedance/lego/init/b$a;

    .line 393435
    .line 393436
    invoke-direct {v3, v1}, Lcom/bytedance/lego/init/b$a;-><init>(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;)V

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393440
    .line 393441
    .line 393442
    goto :goto_c3

    .line 393443
    :cond_e3
    sget-object v2, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 393444
    .line 393445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    .line 393447
    .line 393448
    const/4 v2, 0x0

    .line 393449
    invoke-static {v1, v2}, Lcom/bytedance/lego/init/c;->a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 393450
    .line 393451
    .line 393452
    goto :goto_c3

    .line 393453
    :cond_ed
    return-void
.end method


