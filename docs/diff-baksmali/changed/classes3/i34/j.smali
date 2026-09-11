## classes3/i34/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84279296
    iget-object v0, p0, Li34/j;->a:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 84279298
    iget-object v1, p0, Li34/j;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 84279300
    check-cast p1, Ljava/lang/Boolean;

    .line 84279302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279305
    move-result p1

    .line 84279306
    check-cast p2, Ljava/lang/Throwable;

    .line 84279308
    check-cast p3, Ljava/lang/String;

    .line 84279310
    check-cast p4, Ljava/lang/Long;

    .line 84279312
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84279314
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279316
    sget-object p5, Lau/n$b;->b:Lau/n$b;

    .line 84279318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279320
    const-string v3, "check version in prefetchMallConfig , is valid: "

    .line 84279322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279328
    const-string v3, ", from: "

    .line 84279330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    const-string v3, ", version: "

    .line 84279338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279347
    move-result-object v2

    .line 84279348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279351
    invoke-static {p5, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84279354
    if-eqz p1, :cond_55

    .line 84279356
    sget-object p2, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279358
    if-eqz p4, :cond_45

    .line 84279360
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84279363
    move-result-wide v2

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    const-wide/16 v2, 0x0

    .line 84279367
    :goto_47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279370
    move-result-object p5

    .line 84279371
    invoke-virtual {p2, v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279377
    move-result-wide v2

    .line 84279378
    invoke-virtual {v1, v2, v3, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 84279381
    :cond_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279383
    const-string p3, "[prefetchMallConfig] type = "

    .line 84279385
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279391
    const-string p3, ", prefetch state["

    .line 84279393
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279396
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279399
    const-string p1, "], version = "

    .line 84279401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    const/4 p2, 0x0

    .line 84279412
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279414
    const-string p3, "cash"

    .line 84279416
    const-string p4, "NativeMallPreloadManager"

    .line 84279418
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279421
    sget-object p1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 84279423
    sget-object p2, Li34/k;->a:Li34/k;

    .line 84279425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279428
    sget-object p2, Li34/k$a;->a:[I

    .line 84279430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84279433
    move-result p3

    .line 84279434
    aget p2, p2, p3

    .line 84279436
    const/4 p3, 0x1

    .line 84279437
    if-eq p2, p3, :cond_9b

    .line 84279439
    const/4 p3, 0x2

    .line 84279440
    if-ne p2, p3, :cond_95

    .line 84279442
    const-string p2, "order_homepage"

    .line 84279444
    goto :goto_9d

    .line 84279445
    :cond_95
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279447
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279450
    throw p1

    .line 84279451
    :cond_9b
    const-string p2, "xtab_homepage"

    .line 84279453
    :goto_9d
    invoke-static {v0}, Li34/k;->b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;

    .line 84279456
    move-result-object p3

    .line 84279457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279460
    invoke-static {p2, p3}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279465
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84279296
    iget-object v0, p0, Li34/j;->a:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 84279297
    .line 84279298
    iget-object v1, p0, Li34/j;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 84279299
    .line 84279300
    check-cast p1, Ljava/lang/Boolean;

    .line 84279301
    .line 84279302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result p1

    .line 84279306
    check-cast p2, Ljava/lang/Throwable;

    .line 84279307
    .line 84279308
    check-cast p3, Ljava/lang/String;

    .line 84279309
    .line 84279310
    check-cast p4, Ljava/lang/Long;

    .line 84279311
    .line 84279312
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84279313
    .line 84279314
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279315
    .line 84279316
    sget-object p5, Lau/n$b;->b:Lau/n$b;

    .line 84279317
    .line 84279318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    const-string v3, "check version in prefetchMallConfig , is valid: "

    .line 84279321
    .line 84279322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    const-string v3, ", from: "

    .line 84279329
    .line 84279330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    .line 84279335
    .line 84279336
    const-string v3, ", version: "

    .line 84279337
    .line 84279338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v2

    .line 84279348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-static {p5, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    if-eqz p1, :cond_55

    .line 84279355
    .line 84279356
    sget-object p2, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279357
    .line 84279358
    if-eqz p4, :cond_45

    .line 84279359
    .line 84279360
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-wide v2

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    const-wide/16 v2, 0x0

    .line 84279366
    .line 84279367
    :goto_47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p5

    .line 84279371
    invoke-virtual {p2, v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-wide v2

    .line 84279378
    invoke-virtual {v1, v2, v3, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    const-string p3, "[prefetchMallConfig] type = "

    .line 84279384
    .line 84279385
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    const-string p3, ", prefetch state["

    .line 84279392
    .line 84279393
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279397
    .line 84279398
    .line 84279399
    const-string p1, "], version = "

    .line 84279400
    .line 84279401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const/4 p2, 0x0

    .line 84279412
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279413
    .line 84279414
    const-string p3, "cash"

    .line 84279415
    .line 84279416
    const-string p4, "NativeMallPreloadManager"

    .line 84279417
    .line 84279418
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279419
    .line 84279420
    .line 84279421
    sget-object p1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 84279422
    .line 84279423
    sget-object p2, Li34/k;->a:Li34/k;

    .line 84279424
    .line 84279425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279426
    .line 84279427
    .line 84279428
    sget-object p2, Li34/k$a;->a:[I

    .line 84279429
    .line 84279430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84279431
    .line 84279432
    .line 84279433
    move-result p3

    .line 84279434
    aget p2, p2, p3

    .line 84279435
    .line 84279436
    const/4 p3, 0x1

    .line 84279437
    if-eq p2, p3, :cond_9b

    .line 84279438
    .line 84279439
    const/4 p3, 0x2

    .line 84279440
    if-ne p2, p3, :cond_95

    .line 84279441
    .line 84279442
    const-string p2, "order_homepage"

    .line 84279443
    .line 84279444
    goto :goto_9d

    .line 84279445
    :cond_95
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84279446
    .line 84279447
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279448
    .line 84279449
    .line 84279450
    throw p1

    .line 84279451
    :cond_9b
    const-string p2, "xtab_homepage"

    .line 84279452
    .line 84279453
    :goto_9d
    invoke-static {v0}, Li34/k;->b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p3

    .line 84279457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-static {p2, p3}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279461
    .line 84279462
    .line 84279463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279464
    .line 84279465
    return-object p1
.end method


