## classes17/com/bytedance/iesgurd/loader/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83652

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/iesgurd/loader/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/iesgurd/loader/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83652

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/iesgurd/loader/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/iesgurd/loader/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279301
    new-instance v0, Lorg/json/JSONObject;

    .line 84279303
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279306
    const-string v1, "access_key"

    .line 84279308
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279311
    const-string v1, "channel"

    .line 84279313
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279316
    if-nez p2, :cond_19

    .line 84279318
    const-string p2, "0"

    .line 84279320
    goto :goto_21

    .line 84279321
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279324
    move-result-wide v1

    .line 84279325
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279328
    move-result-object p2

    .line 84279329
    :goto_21
    const-string v1, "id"

    .line 84279331
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279334
    const-string p2, "type"

    .line 84279336
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279339
    const-string p2, "is_blacklist"

    .line 84279341
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279344
    move-result-object p3

    .line 84279345
    check-cast p3, Ljava/lang/Boolean;

    .line 84279347
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279350
    move-result p3

    .line 84279351
    if-eqz p3, :cond_3b

    .line 84279353
    const/4 p3, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 p3, 0x0

    .line 84279356
    :goto_3c
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279359
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279362
    move-result-object p2

    .line 84279363
    check-cast p2, Ljava/lang/Number;

    .line 84279365
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84279368
    move-result-wide p2

    .line 84279369
    const-wide/16 v1, 0x0

    .line 84279371
    cmp-long v3, p2, v1

    .line 84279373
    if-lez v3, :cond_62

    .line 84279375
    const-string p2, "dur_expire_clean_to_access"

    .line 84279377
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279380
    move-result-object p3

    .line 84279381
    check-cast p3, Ljava/lang/Number;

    .line 84279383
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 84279386
    move-result-wide p3

    .line 84279387
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279390
    move-result-object p3

    .line 84279391
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    :cond_62
    const-string p2, "cold_start_finish"

    .line 84279396
    sget-object p3, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 84279398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279401
    sget-object p3, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279403
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279406
    move-result p3

    .line 84279407
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279410
    sget-object p2, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 84279412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279415
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 84279418
    move-result-object p2

    .line 84279419
    if-eqz p2, :cond_9d

    .line 84279421
    const-string p3, "prepare_id"

    .line 84279423
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 84279426
    move-result-wide v1

    .line 84279427
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279430
    const-string p3, "prepare_block_type"

    .line 84279432
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 84279435
    move-result-object p2

    .line 84279436
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279439
    const-string p2, "prepare_updating"

    .line 84279441
    sget-object p3, Lhs0/i;->c:Lhs0/i;

    .line 84279443
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279446
    invoke-static {p0, p1}, Lhs0/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84279449
    move-result p0

    .line 84279450
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9d
    .catchall {:try_start_3 .. :try_end_9d} :catchall_9e

    .line 84279453
    :cond_9d
    return-object v0

    .line 84279454
    :catchall_9e
    move-exception p0

    .line 84279455
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279457
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279460
    move-result-object p0

    .line 84279461
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279464
    move-result-object p0

    .line 84279465
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279468
    move-result-object p0

    .line 84279469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279472
    const-string p1, "resource access occurs exception"

    .line 84279474
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279477
    const/4 p0, 0x0

    .line 84279478
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279300
    .line 84279301
    new-instance v0, Lorg/json/JSONObject;

    .line 84279302
    .line 84279303
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v1, "access_key"

    .line 84279307
    .line 84279308
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v1, "channel"

    .line 84279312
    .line 84279313
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279314
    .line 84279315
    .line 84279316
    if-nez p2, :cond_19

    .line 84279317
    .line 84279318
    const-string p2, "0"

    .line 84279319
    .line 84279320
    goto :goto_21

    .line 84279321
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-wide v1

    .line 84279325
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p2

    .line 84279329
    :goto_21
    const-string v1, "id"

    .line 84279330
    .line 84279331
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279332
    .line 84279333
    .line 84279334
    const-string p2, "type"

    .line 84279335
    .line 84279336
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279337
    .line 84279338
    .line 84279339
    const-string p2, "is_blacklist"

    .line 84279340
    .line 84279341
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p3

    .line 84279345
    check-cast p3, Ljava/lang/Boolean;

    .line 84279346
    .line 84279347
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p3

    .line 84279351
    if-eqz p3, :cond_3b

    .line 84279352
    .line 84279353
    const/4 p3, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 p3, 0x0

    .line 84279356
    :goto_3c
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p2

    .line 84279363
    check-cast p2, Ljava/lang/Number;

    .line 84279364
    .line 84279365
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-wide p2

    .line 84279369
    const-wide/16 v1, 0x0

    .line 84279370
    .line 84279371
    cmp-long v3, p2, v1

    .line 84279372
    .line 84279373
    if-lez v3, :cond_62

    .line 84279374
    .line 84279375
    const-string p2, "dur_expire_clean_to_access"

    .line 84279376
    .line 84279377
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    check-cast p3, Ljava/lang/Number;

    .line 84279382
    .line 84279383
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-wide p3

    .line 84279387
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    const-string p2, "cold_start_finish"

    .line 84279395
    .line 84279396
    sget-object p3, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 84279397
    .line 84279398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279399
    .line 84279400
    .line 84279401
    sget-object p3, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279402
    .line 84279403
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p3

    .line 84279407
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279408
    .line 84279409
    .line 84279410
    sget-object p2, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 84279411
    .line 84279412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p2

    .line 84279419
    if-eqz p2, :cond_9d

    .line 84279420
    .line 84279421
    const-string p3, "prepare_id"

    .line 84279422
    .line 84279423
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-wide v1

    .line 84279427
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279428
    .line 84279429
    .line 84279430
    const-string p3, "prepare_block_type"

    .line 84279431
    .line 84279432
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p2

    .line 84279436
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279437
    .line 84279438
    .line 84279439
    const-string p2, "prepare_updating"

    .line 84279440
    .line 84279441
    sget-object p3, Lhs0/i;->c:Lhs0/i;

    .line 84279442
    .line 84279443
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {p0, p1}, Lhs0/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p0

    .line 84279450
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9d
    .catchall {:try_start_3 .. :try_end_9d} :catchall_9e

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    return-object v0

    .line 84279454
    :catchall_9e
    move-exception p0

    .line 84279455
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279456
    .line 84279457
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object p0

    .line 84279461
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p0

    .line 84279465
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p0

    .line 84279469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279470
    .line 84279471
    .line 84279472
    const-string p1, "resource access occurs exception"

    .line 84279473
    .line 84279474
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279475
    .line 84279476
    .line 84279477
    const/4 p0, 0x0

    .line 84279478
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371014
    move-result-wide v1

    .line 67371015
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->d:Lkotlin/Lazy;

    .line 67371022
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371025
    move-result-object v0

    .line 67371026
    move-object v7, v0

    .line 67371027
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 67371029
    new-instance v8, Lcom/bytedance/iesgurd/loader/a;

    .line 67371031
    move-object v0, v8

    .line 67371032
    move-object v3, p3

    .line 67371033
    move-object v4, p0

    .line 67371034
    move-object v5, p1

    .line 67371035
    move-object v6, p2

    .line 67371036
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/iesgurd/loader/a;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-wide v1

    .line 67371015
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->d:Lkotlin/Lazy;

    .line 67371021
    .line 67371022
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    move-object v7, v0

    .line 67371027
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 67371028
    .line 67371029
    new-instance v8, Lcom/bytedance/iesgurd/loader/a;

    .line 67371030
    .line 67371031
    move-object v0, v8

    .line 67371032
    move-object v3, p3

    .line 67371033
    move-object v4, p0

    .line 67371034
    move-object v5, p1

    .line 67371035
    move-object v6, p2

    .line 67371036
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/iesgurd/loader/a;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const-wide/16 v0, 0x0

    .line 101056517
    cmp-long v2, p5, v0

    .line 101056519
    if-nez v2, :cond_2f

    .line 101056521
    sget-object p5, Lis0/a;->b:Lis0/a;

    .line 101056523
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056529
    sget-object p5, Lis0/a;->a:Ljava/util/Map;

    .line 101056531
    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056533
    invoke-virtual {p5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056536
    move-result-object p6

    .line 101056537
    check-cast p6, Ljava/util/List;

    .line 101056539
    if-nez p6, :cond_25

    .line 101056541
    new-instance p6, Ljava/util/ArrayList;

    .line 101056543
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 101056546
    invoke-virtual {p5, p0, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056549
    :cond_25
    invoke-interface {p6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101056552
    move-result p5

    .line 101056553
    if-nez p5, :cond_57

    .line 101056555
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056558
    goto :goto_57

    .line 101056559
    :cond_2f
    sget p5, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 101056561
    sget-object p5, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 101056563
    invoke-virtual {p5}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 101056566
    move-result p5

    .line 101056567
    if-eqz p5, :cond_4f

    .line 101056569
    sget-object p5, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 101056571
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056574
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 101056577
    move-result-object p5

    .line 101056578
    if-eqz p5, :cond_57

    .line 101056580
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056583
    move-result-object p6

    .line 101056584
    invoke-virtual {p5, p6}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setAccessTime(Ljava/lang/Long;)V

    .line 101056587
    invoke-static {p0, p1, p5}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 101056590
    goto :goto_57

    .line 101056591
    :cond_4f
    sget-object p5, Lis0/a;->b:Lis0/a;

    .line 101056593
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056596
    invoke-static {p0, p1}, Lis0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056599
    :cond_57
    :goto_57
    sget-object p5, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 101056601
    invoke-virtual {p5, p0, p1, p7, p8}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->resourceAccessUpdateMetaData(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;

    .line 101056604
    move-result-object p5

    .line 101056605
    :try_start_5d
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056607
    sget-object p6, Lsk0/a;->b:Lsk0/a;

    .line 101056609
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056612
    sget-object p6, Lsk0/a;->a:Ljava/util/Set;

    .line 101056614
    check-cast p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101056616
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101056619
    move-result-object p6

    .line 101056620
    :goto_6c
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 101056623
    move-result p7

    .line 101056624
    if-eqz p7, :cond_81

    .line 101056626
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056629
    move-result-object p7

    .line 101056630
    check-cast p7, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 101056632
    new-instance p8, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;

    .line 101056634
    invoke-direct {p8, p0, p1, p3, p4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101056637
    invoke-virtual {p7, p8}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onChannelAccess(Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;)V

    .line 101056640
    goto :goto_6c

    .line 101056641
    :cond_81
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056643
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_5d .. :try_end_86} :catchall_87

    .line 101056646
    goto :goto_91

    .line 101056647
    :catchall_87
    move-exception p6

    .line 101056648
    sget-object p7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056650
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056653
    move-result-object p6

    .line 101056654
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056657
    :goto_91
    if-eqz p2, :cond_9b

    .line 101056659
    sget-object p2, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 101056661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056664
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056667
    :cond_9b
    sget-object p2, Lal0/c;->a:Lal0/c;

    .line 101056669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056672
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056675
    sget p2, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 101056677
    sget-object p2, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 101056679
    const-string p6, ""

    .line 101056681
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056684
    invoke-virtual {p2}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 101056687
    move-result-object p2

    .line 101056688
    if-eqz p2, :cond_b5

    .line 101056690
    invoke-interface {p2}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getConfig()Lcom/bytedance/geckox/AppSettingsManager$a;

    .line 101056693
    :cond_b5
    new-instance p2, Las0/c;

    .line 101056695
    invoke-direct {p2, p0, p1, p3, p4}, Las0/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101056698
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 101056700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056703
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 101056705
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056707
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101056710
    move-result-object p0

    .line 101056711
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056714
    move-result-object p0

    .line 101056715
    :goto_cb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056718
    move-result p1

    .line 101056719
    if-eqz p1, :cond_e1

    .line 101056721
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056724
    move-result-object p1

    .line 101056725
    check-cast p1, Ljava/util/Map$Entry;

    .line 101056727
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056730
    move-result-object p1

    .line 101056731
    check-cast p1, Las0/b;

    .line 101056733
    invoke-interface {p1, p2}, Las0/b;->onResAccess(Las0/c;)V

    .line 101056736
    goto :goto_cb

    .line 101056737
    :cond_e1
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const-wide/16 v0, 0x0

    .line 101056516
    .line 101056517
    cmp-long v2, p5, v0

    .line 101056518
    .line 101056519
    if-nez v2, :cond_2f

    .line 101056520
    .line 101056521
    sget-object p5, Lis0/a;->b:Lis0/a;

    .line 101056522
    .line 101056523
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056524
    .line 101056525
    .line 101056526
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056527
    .line 101056528
    .line 101056529
    sget-object p5, Lis0/a;->a:Ljava/util/Map;

    .line 101056530
    .line 101056531
    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056532
    .line 101056533
    invoke-virtual {p5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object p6

    .line 101056537
    check-cast p6, Ljava/util/List;

    .line 101056538
    .line 101056539
    if-nez p6, :cond_25

    .line 101056540
    .line 101056541
    new-instance p6, Ljava/util/ArrayList;

    .line 101056542
    .line 101056543
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-virtual {p5, p0, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056547
    .line 101056548
    .line 101056549
    :cond_25
    invoke-interface {p6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result p5

    .line 101056553
    if-nez p5, :cond_57

    .line 101056554
    .line 101056555
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    goto :goto_57

    .line 101056559
    :cond_2f
    sget p5, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 101056560
    .line 101056561
    sget-object p5, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 101056562
    .line 101056563
    invoke-virtual {p5}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result p5

    .line 101056567
    if-eqz p5, :cond_4f

    .line 101056568
    .line 101056569
    sget-object p5, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 101056570
    .line 101056571
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p5

    .line 101056578
    if-eqz p5, :cond_57

    .line 101056579
    .line 101056580
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p6

    .line 101056584
    invoke-virtual {p5, p6}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setAccessTime(Ljava/lang/Long;)V

    .line 101056585
    .line 101056586
    .line 101056587
    invoke-static {p0, p1, p5}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 101056588
    .line 101056589
    .line 101056590
    goto :goto_57

    .line 101056591
    :cond_4f
    sget-object p5, Lis0/a;->b:Lis0/a;

    .line 101056592
    .line 101056593
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-static {p0, p1}, Lis0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056597
    .line 101056598
    .line 101056599
    :cond_57
    :goto_57
    sget-object p5, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 101056600
    .line 101056601
    invoke-virtual {p5, p0, p1, p7, p8}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->resourceAccessUpdateMetaData(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p5

    .line 101056605
    :try_start_5d
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056606
    .line 101056607
    sget-object p6, Lsk0/a;->b:Lsk0/a;

    .line 101056608
    .line 101056609
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056610
    .line 101056611
    .line 101056612
    sget-object p6, Lsk0/a;->a:Ljava/util/Set;

    .line 101056613
    .line 101056614
    check-cast p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101056615
    .line 101056616
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p6

    .line 101056620
    :goto_6c
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result p7

    .line 101056624
    if-eqz p7, :cond_81

    .line 101056625
    .line 101056626
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p7

    .line 101056630
    check-cast p7, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 101056631
    .line 101056632
    new-instance p8, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;

    .line 101056633
    .line 101056634
    invoke-direct {p8, p0, p1, p3, p4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-virtual {p7, p8}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onChannelAccess(Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;)V

    .line 101056638
    .line 101056639
    .line 101056640
    goto :goto_6c

    .line 101056641
    :cond_81
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056642
    .line 101056643
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_5d .. :try_end_86} :catchall_87

    .line 101056644
    .line 101056645
    .line 101056646
    goto :goto_91

    .line 101056647
    :catchall_87
    move-exception p6

    .line 101056648
    sget-object p7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056649
    .line 101056650
    invoke-static {p6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p6

    .line 101056654
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056655
    .line 101056656
    .line 101056657
    :goto_91
    if-eqz p2, :cond_9b

    .line 101056658
    .line 101056659
    sget-object p2, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 101056660
    .line 101056661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056665
    .line 101056666
    .line 101056667
    :cond_9b
    sget-object p2, Lal0/c;->a:Lal0/c;

    .line 101056668
    .line 101056669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056670
    .line 101056671
    .line 101056672
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056673
    .line 101056674
    .line 101056675
    sget p2, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 101056676
    .line 101056677
    sget-object p2, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 101056678
    .line 101056679
    const-string p6, ""

    .line 101056680
    .line 101056681
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-virtual {p2}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p2

    .line 101056688
    if-eqz p2, :cond_b5

    .line 101056689
    .line 101056690
    invoke-interface {p2}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getConfig()Lcom/bytedance/geckox/AppSettingsManager$a;

    .line 101056691
    .line 101056692
    .line 101056693
    :cond_b5
    new-instance p2, Las0/c;

    .line 101056694
    .line 101056695
    invoke-direct {p2, p0, p1, p3, p4}, Las0/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101056696
    .line 101056697
    .line 101056698
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 101056699
    .line 101056700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056701
    .line 101056702
    .line 101056703
    sget-object p0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 101056704
    .line 101056705
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056706
    .line 101056707
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101056708
    .line 101056709
    .line 101056710
    move-result-object p0

    .line 101056711
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object p0

    .line 101056715
    :goto_cb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056716
    .line 101056717
    .line 101056718
    move-result p1

    .line 101056719
    if-eqz p1, :cond_e1

    .line 101056720
    .line 101056721
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056722
    .line 101056723
    .line 101056724
    move-result-object p1

    .line 101056725
    check-cast p1, Ljava/util/Map$Entry;

    .line 101056726
    .line 101056727
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056728
    .line 101056729
    .line 101056730
    move-result-object p1

    .line 101056731
    check-cast p1, Las0/b;

    .line 101056732
    .line 101056733
    invoke-interface {p1, p2}, Las0/b;->onResAccess(Las0/c;)V

    .line 101056734
    .line 101056735
    .line 101056736
    goto :goto_cb

    .line 101056737
    :cond_e1
    return-object p5
.end method


