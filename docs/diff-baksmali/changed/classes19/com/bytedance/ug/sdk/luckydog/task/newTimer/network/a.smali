## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 84279304
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84279306
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 84279308
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 84279310
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->f:Lorg/json/JSONObject;

    .line 84279312
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 84279315
    new-instance p1, Lorg/json/JSONObject;

    .line 84279317
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279320
    iget-wide p4, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireAt:J

    .line 84279322
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 84279324
    iget-object v1, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 84279326
    const-string v2, "cache_count_interval"

    .line 84279328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279331
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279334
    move-result-object v0

    .line 84279335
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279338
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 84279340
    const-string v1, "cache_unique_ids"

    .line 84279342
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279345
    move-result-object v0

    .line 84279346
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279349
    const-string v0, "expire_at"

    .line 84279351
    invoke-virtual {p1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279354
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 84279356
    if-eqz p2, :cond_a3

    .line 84279358
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279361
    move-result-object p4

    .line 84279362
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279364
    const-string p5, "lucky_cache_count_"

    .line 84279366
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279369
    move-result-object p5

    .line 84279370
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279373
    move-result-object p1

    .line 84279374
    invoke-virtual {p4, p5, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279377
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279380
    move-result-object p1

    .line 84279381
    const-string p4, ""

    .line 84279383
    const-string p5, "lucky_cache_keys"

    .line 84279385
    invoke-virtual {p1, p5, p4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279388
    move-result-object v0

    .line 84279389
    if-eqz v0, :cond_68

    .line 84279391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279394
    move-result p1

    .line 84279395
    if-nez p1, :cond_66

    .line 84279397
    goto :goto_68

    .line 84279398
    :cond_66
    const/4 p1, 0x0

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 84279401
    :goto_69
    if-eqz p1, :cond_73

    .line 84279403
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-virtual {p1, p5, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279410
    goto :goto_a3

    .line 84279411
    :cond_73
    const-string p1, ","

    .line 84279413
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84279416
    move-result-object v1

    .line 84279417
    const/4 v2, 0x0

    .line 84279418
    const/4 v3, 0x0

    .line 84279419
    const/4 v4, 0x6

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279432
    move-result p1

    .line 84279433
    if-nez p1, :cond_a3

    .line 84279435
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279438
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279441
    move-result-object p1

    .line 84279442
    const-string v1, ","

    .line 84279444
    const/4 v2, 0x0

    .line 84279445
    const/4 v3, 0x0

    .line 84279446
    const/4 v4, 0x0

    .line 84279447
    const/4 v5, 0x0

    .line 84279448
    const/4 v6, 0x0

    .line 84279449
    const/16 v7, 0x3e

    .line 84279451
    const/4 v8, 0x0

    .line 84279452
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279455
    move-result-object p2

    .line 84279456
    invoke-virtual {p1, p5, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279459
    :cond_a3
    :goto_a3
    monitor-enter p3

    .line 84279460
    :try_start_a4
    iget-object p1, p3, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279462
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 84279465
    move-result p1

    .line 84279466
    if-nez p1, :cond_b3

    .line 84279468
    iget-object p1, p3, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279470
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_a4 .. :try_end_b1} :catchall_b5

    .line 84279473
    monitor-exit p3

    .line 84279474
    goto :goto_b4

    .line 84279475
    :cond_b3
    monitor-exit p3

    .line 84279476
    :goto_b4
    return-void

    .line 84279477
    :catchall_b5
    move-exception p1

    .line 84279478
    monitor-exit p3

    .line 84279479
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->d:Lcz1/a;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->e:Ljava/lang/String;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->f:Lorg/json/JSONObject;

    .line 84279311
    .line 84279312
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 84279313
    .line 84279314
    .line 84279315
    new-instance p1, Lorg/json/JSONObject;

    .line 84279316
    .line 84279317
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279318
    .line 84279319
    .line 84279320
    iget-wide p4, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireAt:J

    .line 84279321
    .line 84279322
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 84279323
    .line 84279324
    iget-object v1, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 84279325
    .line 84279326
    const-string v2, "cache_count_interval"

    .line 84279327
    .line 84279328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279336
    .line 84279337
    .line 84279338
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 84279339
    .line 84279340
    const-string v1, "cache_unique_ids"

    .line 84279341
    .line 84279342
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v0

    .line 84279346
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v0, "expire_at"

    .line 84279350
    .line 84279351
    invoke-virtual {p1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279352
    .line 84279353
    .line 84279354
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 84279355
    .line 84279356
    if-eqz p2, :cond_a3

    .line 84279357
    .line 84279358
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p4

    .line 84279362
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    const-string p5, "lucky_cache_count_"

    .line 84279365
    .line 84279366
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p5

    .line 84279370
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p1

    .line 84279374
    invoke-virtual {p4, p5, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p1

    .line 84279381
    const-string p4, ""

    .line 84279382
    .line 84279383
    const-string p5, "lucky_cache_keys"

    .line 84279384
    .line 84279385
    invoke-virtual {p1, p5, p4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    if-eqz v0, :cond_68

    .line 84279390
    .line 84279391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279392
    .line 84279393
    .line 84279394
    move-result p1

    .line 84279395
    if-nez p1, :cond_66

    .line 84279396
    .line 84279397
    goto :goto_68

    .line 84279398
    :cond_66
    const/4 p1, 0x0

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 84279401
    :goto_69
    if-eqz p1, :cond_73

    .line 84279402
    .line 84279403
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-virtual {p1, p5, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279408
    .line 84279409
    .line 84279410
    goto :goto_a3

    .line 84279411
    :cond_73
    const-string p1, ","

    .line 84279412
    .line 84279413
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v1

    .line 84279417
    const/4 v2, 0x0

    .line 84279418
    const/4 v3, 0x0

    .line 84279419
    const/4 v4, 0x6

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result p1

    .line 84279433
    if-nez p1, :cond_a3

    .line 84279434
    .line 84279435
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p1

    .line 84279442
    const-string v1, ","

    .line 84279443
    .line 84279444
    const/4 v2, 0x0

    .line 84279445
    const/4 v3, 0x0

    .line 84279446
    const/4 v4, 0x0

    .line 84279447
    const/4 v5, 0x0

    .line 84279448
    const/4 v6, 0x0

    .line 84279449
    const/16 v7, 0x3e

    .line 84279450
    .line 84279451
    const/4 v8, 0x0

    .line 84279452
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p2

    .line 84279456
    invoke-virtual {p1, p5, p2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    :goto_a3
    monitor-enter p3

    .line 84279460
    :try_start_a4
    iget-object p1, p3, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279461
    .line 84279462
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 84279463
    .line 84279464
    .line 84279465
    move-result p1

    .line 84279466
    if-nez p1, :cond_b3

    .line 84279467
    .line 84279468
    iget-object p1, p3, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84279469
    .line 84279470
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_a4 .. :try_end_b1} :catchall_b5

    .line 84279471
    .line 84279472
    .line 84279473
    monitor-exit p3

    .line 84279474
    goto :goto_b4

    .line 84279475
    :cond_b3
    monitor-exit p3

    .line 84279476
    :goto_b4
    return-void

    .line 84279477
    :catchall_b5
    move-exception p1

    .line 84279478
    monitor-exit p3

    .line 84279479
    throw p1
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "onTaskCounterChange count = 1"

    .line 17039364
    const-string v1, "LuckyCounterReportWrapper"

    .line 17039366
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17039382
    :goto_16
    if-nez v1, :cond_2c

    .line 17039384
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17039388
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17039390
    new-instance v3, Lorg/json/JSONArray;

    .line 17039392
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17039395
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v3, "cache_unique_ids"

    .line 17039401
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_DONE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17039406
    invoke-virtual {p0, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "onTaskCounterChange count = 1"

    .line 17039363
    .line 17039364
    const-string v1, "LuckyCounterReportWrapper"

    .line 17039365
    .line 17039366
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17039382
    :goto_16
    if-nez v1, :cond_2c

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17039387
    .line 17039388
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance v3, Lorg/json/JSONArray;

    .line 17039391
    .line 17039392
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v3, "cache_unique_ids"

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_DONE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17039365
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039370
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-eqz v0, :cond_18

    .line 17039380
    invoke-static {p0}, Ld42/d;->h(Le42/a;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v0, "cache_count_interval"

    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039402
    move-result p1

    .line 17039403
    if-lez p1, :cond_32

    .line 17039405
    sget-object p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_SUPPLEMENT:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17039407
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039369
    .line 17039370
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-eqz v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {p0}, Ld42/d;->h(Le42/a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "cache_count_interval"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-lez p1, :cond_32

    .line 17039404
    .line 17039405
    sget-object p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_SUPPLEMENT:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
[MOD-CHANGED]
.method public final r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    const-string v1, "report count = 1"

    .line 50659333
    const-string v2, "LuckyCounterReportWrapper"

    .line 50659335
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50659341
    move-result-object v1

    .line 50659342
    const-string v2, ""

    .line 50659344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50659350
    move-result-wide v1

    .line 50659351
    const-wide/16 v3, 0x0

    .line 50659353
    cmp-long v5, v1, v3

    .line 50659355
    if-nez v5, :cond_21

    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659360
    move-result-wide v1

    .line 50659361
    :cond_21
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 50659363
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50659365
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    const-string v3, "cache_count_interval"

    .line 50659372
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659375
    move-result-object v6

    .line 50659376
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 50659378
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50659380
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 50659382
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;

    .line 50659384
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;ZZ)V

    .line 50659387
    const/4 v8, 0x0

    .line 50659388
    move v7, p2

    .line 50659389
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ZZLcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659330
    .line 50659331
    const-string v1, "report count = 1"

    .line 50659332
    .line 50659333
    const-string v2, "LuckyCounterReportWrapper"

    .line 50659334
    .line 50659335
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    const-string v2, ""

    .line 50659343
    .line 50659344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v1

    .line 50659351
    const-wide/16 v3, 0x0

    .line 50659352
    .line 50659353
    cmp-long v5, v1, v3

    .line 50659354
    .line 50659355
    if-nez v5, :cond_21

    .line 50659356
    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v1

    .line 50659361
    :cond_21
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 50659362
    .line 50659363
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50659364
    .line 50659365
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v3, "cache_count_interval"

    .line 50659371
    .line 50659372
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v6

    .line 50659376
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->b:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50659379
    .line 50659380
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 50659381
    .line 50659382
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;

    .line 50659383
    .line 50659384
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;ZZ)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 v8, 0x0

    .line 50659388
    move v7, p2

    .line 50659389
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


