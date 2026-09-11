## classes3/i34/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Li34/i;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 84279298
    iget-object v1, p0, Li34/i;->b:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

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
    const-string p5, "cash"

    .line 84279316
    const-string v2, ", version:"

    .line 84279318
    const-string v3, "NativeMallPreloadManager"

    .line 84279320
    const/4 v4, 0x0

    .line 84279321
    const/4 v5, 0x0

    .line 84279322
    if-eqz p1, :cond_61

    .line 84279324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279326
    const-string p2, "[prefetchHomepage] success, from:"

    .line 84279328
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279331
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279343
    move-result-object p1

    .line 84279344
    new-array p2, v5, [Ljava/lang/Object;

    .line 84279346
    invoke-static {p5, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279349
    sget p1, Lcom/bytedance/android/shopping/api/mall/f$a;->a:I

    .line 84279351
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->H(ZLut/a;)V

    .line 84279354
    sget-object p1, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279356
    if-eqz p4, :cond_43

    .line 84279358
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84279361
    move-result-wide p2

    .line 84279362
    goto :goto_45

    .line 84279363
    :cond_43
    const-wide/16 p2, 0x0

    .line 84279365
    :goto_45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279368
    move-result-object p2

    .line 84279369
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    sget-object p1, Li34/k;->e:Ljava/util/Map;

    .line 84279374
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279376
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    sget-object p1, Li34/k;->a:Li34/k;

    .line 84279381
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279384
    move-result-object p2

    .line 84279385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    const/4 p1, 0x1

    .line 84279389
    invoke-static {p2, v4, p1}, Li34/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279392
    goto :goto_9c

    .line 84279393
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279395
    const-string v0, "[prefetchHomepage] failed:"

    .line 84279397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279400
    if-eqz p2, :cond_6f

    .line 84279402
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279405
    move-result-object v0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    move-object v0, v4

    .line 84279408
    :goto_70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279411
    const-string v0, ", from:"

    .line 84279413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279419
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279422
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279428
    move-result-object p1

    .line 84279429
    new-array p3, v5, [Ljava/lang/Object;

    .line 84279431
    invoke-static {p5, v3, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279434
    sget-object p1, Li34/k;->a:Li34/k;

    .line 84279436
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279439
    move-result-object p3

    .line 84279440
    if-eqz p2, :cond_96

    .line 84279442
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279445
    move-result-object v4

    .line 84279446
    :cond_96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279449
    invoke-static {p3, v4, v5}, Li34/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279452
    :goto_9c
    sget-object p1, Li34/k;->d:Ljava/util/Map;

    .line 84279454
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279456
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279461
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Li34/i;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 84279297
    .line 84279298
    iget-object v1, p0, Li34/i;->b:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

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
    const-string p5, "cash"

    .line 84279315
    .line 84279316
    const-string v2, ", version:"

    .line 84279317
    .line 84279318
    const-string v3, "NativeMallPreloadManager"

    .line 84279319
    .line 84279320
    const/4 v4, 0x0

    .line 84279321
    const/4 v5, 0x0

    .line 84279322
    if-eqz p1, :cond_61

    .line 84279323
    .line 84279324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    const-string p2, "[prefetchHomepage] success, from:"

    .line 84279327
    .line 84279328
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p1

    .line 84279344
    new-array p2, v5, [Ljava/lang/Object;

    .line 84279345
    .line 84279346
    invoke-static {p5, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279347
    .line 84279348
    .line 84279349
    sget p1, Lcom/bytedance/android/shopping/api/mall/f$a;->a:I

    .line 84279350
    .line 84279351
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->H(ZLut/a;)V

    .line 84279352
    .line 84279353
    .line 84279354
    sget-object p1, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279355
    .line 84279356
    if-eqz p4, :cond_43

    .line 84279357
    .line 84279358
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-wide p2

    .line 84279362
    goto :goto_45

    .line 84279363
    :cond_43
    const-wide/16 p2, 0x0

    .line 84279364
    .line 84279365
    :goto_45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p2

    .line 84279369
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279370
    .line 84279371
    .line 84279372
    sget-object p1, Li34/k;->e:Ljava/util/Map;

    .line 84279373
    .line 84279374
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279375
    .line 84279376
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    sget-object p1, Li34/k;->a:Li34/k;

    .line 84279380
    .line 84279381
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p2

    .line 84279385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    .line 84279387
    .line 84279388
    const/4 p1, 0x1

    .line 84279389
    invoke-static {p2, v4, p1}, Li34/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279390
    .line 84279391
    .line 84279392
    goto :goto_9c

    .line 84279393
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    const-string v0, "[prefetchHomepage] failed:"

    .line 84279396
    .line 84279397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    if-eqz p2, :cond_6f

    .line 84279401
    .line 84279402
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    move-object v0, v4

    .line 84279408
    :goto_70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279409
    .line 84279410
    .line 84279411
    const-string v0, ", from:"

    .line 84279412
    .line 84279413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p1

    .line 84279429
    new-array p3, v5, [Ljava/lang/Object;

    .line 84279430
    .line 84279431
    invoke-static {p5, v3, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279432
    .line 84279433
    .line 84279434
    sget-object p1, Li34/k;->a:Li34/k;

    .line 84279435
    .line 84279436
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p3

    .line 84279440
    if-eqz p2, :cond_96

    .line 84279441
    .line 84279442
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object v4

    .line 84279446
    :cond_96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-static {p3, v4, v5}, Li34/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279450
    .line 84279451
    .line 84279452
    :goto_9c
    sget-object p1, Li34/k;->d:Ljava/util/Map;

    .line 84279453
    .line 84279454
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279455
    .line 84279456
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279457
    .line 84279458
    .line 84279459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279460
    .line 84279461
    return-object p1
.end method


