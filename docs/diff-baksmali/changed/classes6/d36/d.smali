## classes6/d36/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "lynx_audio_patch"

    .line 84279298
    const-string v1, ""

    .line 84279300
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    if-eqz p0, :cond_12

    .line 84279305
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84279308
    move-result-wide v3

    .line 84279309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279312
    move-result-object v3

    .line 84279313
    goto :goto_13

    .line 84279314
    :cond_12
    move-object v3, v2

    .line 84279315
    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279318
    move-result-object v3

    .line 84279319
    const/4 v4, 0x0

    .line 84279320
    :try_start_18
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279322
    if-eqz p0, :cond_42

    .line 84279324
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84279327
    move-result-object v5

    .line 84279328
    if-eqz v5, :cond_42

    .line 84279330
    new-instance v6, Lorg/json/JSONObject;

    .line 84279332
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279335
    const-string v5, "rit"

    .line 84279337
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279340
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_4d

    .line 84279341
    :try_start_2d
    const-string v7, "req_id"

    .line 84279343
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279346
    move-result-object v7

    .line 84279347
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_3f

    .line 84279350
    :try_start_36
    const-string v1, "external_action"

    .line 84279352
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279355
    move-result v4

    .line 84279356
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279358
    goto :goto_45

    .line 84279359
    :catchall_3f
    move-exception v6

    .line 84279360
    move-object v7, v1

    .line 84279361
    goto :goto_4b

    .line 84279362
    :cond_42
    move-object v5, v1

    .line 84279363
    move-object v7, v5

    .line 84279364
    move-object v1, v2

    .line 84279365
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_49

    .line 84279368
    goto :goto_5a

    .line 84279369
    :catchall_49
    move-exception v1

    .line 84279370
    move-object v6, v1

    .line 84279371
    :goto_4b
    move-object v1, v5

    .line 84279372
    goto :goto_50

    .line 84279373
    :catchall_4d
    move-exception v5

    .line 84279374
    move-object v6, v5

    .line 84279375
    move-object v7, v1

    .line 84279376
    :goto_50
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279378
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279381
    move-result-object v5

    .line 84279382
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279385
    move-object v5, v1

    .line 84279386
    :goto_5a
    if-eqz p0, :cond_7d

    .line 84279388
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 84279390
    if-eqz p0, :cond_7d

    .line 84279392
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 84279394
    if-eqz p0, :cond_7d

    .line 84279396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279399
    move-result-object p0

    .line 84279400
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279403
    move-result v1

    .line 84279404
    if-eqz v1, :cond_7d

    .line 84279406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279409
    move-result-object v1

    .line 84279410
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 84279412
    if-nez v1, :cond_77

    .line 84279414
    goto :goto_68

    .line 84279415
    :cond_77
    iget-object p0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 84279417
    if-eqz p0, :cond_7d

    .line 84279419
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateUrl:Ljava/lang/String;

    .line 84279421
    :cond_7d
    :try_start_7d
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279423
    new-instance p0, Lvm1/b$a;

    .line 84279425
    invoke-direct {p0}, Lvm1/b$a;-><init>()V

    .line 84279428
    iput-object v3, p0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84279430
    iput-object v5, p0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84279432
    iput-object v7, p0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84279434
    iput-object v2, p0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 84279436
    iput p2, p0, Lvm1/b$a;->q:I

    .line 84279438
    iput-object p3, p0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84279440
    iput-object v0, p0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84279442
    iput-object p1, p0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84279444
    iput-wide p4, p0, Lvm1/b$a;->o:J

    .line 84279446
    iput v4, p0, Lvm1/b$a;->s:I

    .line 84279448
    new-instance p1, Lvm1/b;

    .line 84279450
    invoke-direct {p1, p0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84279453
    sget-object p0, Lwm1/i;->a:Lwm1/i;

    .line 84279455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279458
    invoke-static {p1}, Lwm1/i;->a(Lvm1/b;)V

    .line 84279461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279463
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_7d .. :try_end_aa} :catchall_ab

    .line 84279466
    goto :goto_b5

    .line 84279467
    :catchall_ab
    move-exception p0

    .line 84279468
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279470
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279473
    move-result-object p0

    .line 84279474
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279477
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "lynx_audio_patch"

    .line 84279297
    .line 84279298
    const-string v1, ""

    .line 84279299
    .line 84279300
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279301
    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    if-eqz p0, :cond_12

    .line 84279304
    .line 84279305
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-wide v3

    .line 84279309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v3

    .line 84279313
    goto :goto_13

    .line 84279314
    :cond_12
    move-object v3, v2

    .line 84279315
    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v3

    .line 84279319
    const/4 v4, 0x0

    .line 84279320
    :try_start_18
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279321
    .line 84279322
    if-eqz p0, :cond_42

    .line 84279323
    .line 84279324
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v5

    .line 84279328
    if-eqz v5, :cond_42

    .line 84279329
    .line 84279330
    new-instance v6, Lorg/json/JSONObject;

    .line 84279331
    .line 84279332
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279333
    .line 84279334
    .line 84279335
    const-string v5, "rit"

    .line 84279336
    .line 84279337
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_4d

    .line 84279341
    :try_start_2d
    const-string v7, "req_id"

    .line 84279342
    .line 84279343
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v7

    .line 84279347
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_3f

    .line 84279348
    .line 84279349
    .line 84279350
    :try_start_36
    const-string v1, "external_action"

    .line 84279351
    .line 84279352
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v4

    .line 84279356
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279357
    .line 84279358
    goto :goto_45

    .line 84279359
    :catchall_3f
    move-exception v6

    .line 84279360
    move-object v7, v1

    .line 84279361
    goto :goto_4b

    .line 84279362
    :cond_42
    move-object v5, v1

    .line 84279363
    move-object v7, v5

    .line 84279364
    move-object v1, v2

    .line 84279365
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_49

    .line 84279366
    .line 84279367
    .line 84279368
    goto :goto_5a

    .line 84279369
    :catchall_49
    move-exception v1

    .line 84279370
    move-object v6, v1

    .line 84279371
    :goto_4b
    move-object v1, v5

    .line 84279372
    goto :goto_50

    .line 84279373
    :catchall_4d
    move-exception v5

    .line 84279374
    move-object v6, v5

    .line 84279375
    move-object v7, v1

    .line 84279376
    :goto_50
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279377
    .line 84279378
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v5

    .line 84279382
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-object v5, v1

    .line 84279386
    :goto_5a
    if-eqz p0, :cond_7d

    .line 84279387
    .line 84279388
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 84279389
    .line 84279390
    if-eqz p0, :cond_7d

    .line 84279391
    .line 84279392
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 84279393
    .line 84279394
    if-eqz p0, :cond_7d

    .line 84279395
    .line 84279396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p0

    .line 84279400
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v1

    .line 84279404
    if-eqz v1, :cond_7d

    .line 84279405
    .line 84279406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 84279411
    .line 84279412
    if-nez v1, :cond_77

    .line 84279413
    .line 84279414
    goto :goto_68

    .line 84279415
    :cond_77
    iget-object p0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 84279416
    .line 84279417
    if-eqz p0, :cond_7d

    .line 84279418
    .line 84279419
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateUrl:Ljava/lang/String;

    .line 84279420
    .line 84279421
    :cond_7d
    :try_start_7d
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279422
    .line 84279423
    new-instance p0, Lvm1/b$a;

    .line 84279424
    .line 84279425
    invoke-direct {p0}, Lvm1/b$a;-><init>()V

    .line 84279426
    .line 84279427
    .line 84279428
    iput-object v3, p0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84279429
    .line 84279430
    iput-object v5, p0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84279431
    .line 84279432
    iput-object v7, p0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84279433
    .line 84279434
    iput-object v2, p0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 84279435
    .line 84279436
    iput p2, p0, Lvm1/b$a;->q:I

    .line 84279437
    .line 84279438
    iput-object p3, p0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84279439
    .line 84279440
    iput-object v0, p0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84279441
    .line 84279442
    iput-object p1, p0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84279443
    .line 84279444
    iput-wide p4, p0, Lvm1/b$a;->o:J

    .line 84279445
    .line 84279446
    iput v4, p0, Lvm1/b$a;->s:I

    .line 84279447
    .line 84279448
    new-instance p1, Lvm1/b;

    .line 84279449
    .line 84279450
    invoke-direct {p1, p0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84279451
    .line 84279452
    .line 84279453
    sget-object p0, Lwm1/i;->a:Lwm1/i;

    .line 84279454
    .line 84279455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-static {p1}, Lwm1/i;->a(Lvm1/b;)V

    .line 84279459
    .line 84279460
    .line 84279461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279462
    .line 84279463
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_7d .. :try_end_aa} :catchall_ab

    .line 84279464
    .line 84279465
    .line 84279466
    goto :goto_b5

    .line 84279467
    :catchall_ab
    move-exception p0

    .line 84279468
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279469
    .line 84279470
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object p0

    .line 84279474
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279475
    .line 84279476
    .line 84279477
    :goto_b5
    return-void
.end method


