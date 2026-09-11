## classes18/in1/e.smali
# added=0 removed=0 changed=1

.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz p1, :cond_16

    .line 84279303
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279305
    if-eqz v2, :cond_16

    .line 84279307
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 84279310
    move-result-object v2

    .line 84279311
    if-eqz v2, :cond_16

    .line 84279313
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279316
    move-result-object v2

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move-object v2, v1

    .line 84279319
    :goto_17
    if-nez p2, :cond_1c

    .line 84279321
    const-string/jumbo p2, "unknown"

    .line 84279324
    :cond_1c
    if-eqz p1, :cond_31

    .line 84279326
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 84279328
    if-eqz v3, :cond_31

    .line 84279330
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 84279333
    move-result-object v3

    .line 84279334
    if-eqz v3, :cond_31

    .line 84279336
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 84279339
    move-result v3

    .line 84279340
    const/4 v4, 0x1

    .line 84279341
    xor-int/2addr v3, v4

    .line 84279342
    if-ne v3, v4, :cond_31

    .line 84279344
    const/4 v0, 0x1

    .line 84279345
    :cond_31
    const-string v3, ""

    .line 84279347
    if-eqz v0, :cond_9f

    .line 84279349
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 84279351
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 84279353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279356
    invoke-static {v4}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 84279359
    move-result-object v0

    .line 84279360
    if-nez v0, :cond_43

    .line 84279362
    move-object v0, v3

    .line 84279363
    :cond_43
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 84279365
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 84279368
    move-result-object v4

    .line 84279369
    if-eqz v4, :cond_58

    .line 84279371
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279374
    move-result-object v0

    .line 84279375
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84279377
    if-eqz v0, :cond_58

    .line 84279379
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84279382
    move-result-object v0

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object v0, v1

    .line 84279385
    :goto_59
    :try_start_59
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279387
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 84279389
    if-eqz p1, :cond_83

    .line 84279391
    new-instance v1, Lorg/json/JSONObject;

    .line 84279393
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279396
    const-string/jumbo p1, "rit"

    .line 84279399
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279402
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_8e

    .line 84279403
    :try_start_6b
    const-string/jumbo v4, "req_id"

    .line 84279406
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279409
    move-result-object v1

    .line 84279410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_7e

    .line 84279413
    :try_start_75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7c

    .line 84279415
    move-object v5, v3

    .line 84279416
    move-object v3, p1

    .line 84279417
    move-object p1, v1

    .line 84279418
    move-object v1, v5

    .line 84279419
    goto :goto_84

    .line 84279420
    :catchall_7c
    move-exception v3

    .line 84279421
    goto :goto_92

    .line 84279422
    :catchall_7e
    move-exception v1

    .line 84279423
    move-object v5, v3

    .line 84279424
    move-object v3, v1

    .line 84279425
    move-object v1, v5

    .line 84279426
    goto :goto_92

    .line 84279427
    :cond_83
    move-object p1, v3

    .line 84279428
    :goto_84
    :try_start_84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 84279431
    goto :goto_9d

    .line 84279432
    :catchall_88
    move-exception v1

    .line 84279433
    move-object v5, v1

    .line 84279434
    move-object v1, p1

    .line 84279435
    move-object p1, v3

    .line 84279436
    move-object v3, v5

    .line 84279437
    goto :goto_92

    .line 84279438
    :catchall_8e
    move-exception p1

    .line 84279439
    move-object v1, v3

    .line 84279440
    move-object v3, p1

    .line 84279441
    move-object p1, v1

    .line 84279442
    :goto_92
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279444
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279447
    move-result-object v3

    .line 84279448
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279451
    move-object v3, p1

    .line 84279452
    move-object p1, v1

    .line 84279453
    :goto_9d
    move-object v1, v0

    .line 84279454
    goto :goto_a0

    .line 84279455
    :cond_9f
    move-object p1, v3

    .line 84279456
    :goto_a0
    :try_start_a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279458
    new-instance v0, Lvm1/b$a;

    .line 84279460
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 84279463
    iput-object v2, v0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84279465
    iput-object v3, v0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84279467
    iput-object p1, v0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84279469
    iput-object v1, v0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 84279471
    iput-object p4, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84279473
    iput-object p2, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84279475
    iput-object p3, v0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84279477
    iput p0, v0, Lvm1/b$a;->w:I

    .line 84279479
    new-instance p0, Lvm1/b;

    .line 84279481
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84279484
    sget-object p1, Lwm1/j;->a:Lwm1/j;

    .line 84279486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279489
    invoke-static {p0}, Lwm1/j;->a(Lvm1/b;)V

    .line 84279492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279494
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_a0 .. :try_end_c9} :catchall_ca

    .line 84279497
    goto :goto_d4

    .line 84279498
    :catchall_ca
    move-exception p0

    .line 84279499
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279501
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279504
    move-result-object p0

    .line 84279505
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279508
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz p1, :cond_16

    .line 84279302
    .line 84279303
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279304
    .line 84279305
    if-eqz v2, :cond_16

    .line 84279306
    .line 84279307
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v2

    .line 84279311
    if-eqz v2, :cond_16

    .line 84279312
    .line 84279313
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v2

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move-object v2, v1

    .line 84279319
    :goto_17
    if-nez p2, :cond_1c

    .line 84279320
    .line 84279321
    const-string/jumbo p2, "unknown"

    .line 84279322
    .line 84279323
    .line 84279324
    :cond_1c
    if-eqz p1, :cond_31

    .line 84279325
    .line 84279326
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 84279327
    .line 84279328
    if-eqz v3, :cond_31

    .line 84279329
    .line 84279330
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v3

    .line 84279334
    if-eqz v3, :cond_31

    .line 84279335
    .line 84279336
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v3

    .line 84279340
    const/4 v4, 0x1

    .line 84279341
    xor-int/2addr v3, v4

    .line 84279342
    if-ne v3, v4, :cond_31

    .line 84279343
    .line 84279344
    const/4 v0, 0x1

    .line 84279345
    :cond_31
    const-string v3, ""

    .line 84279346
    .line 84279347
    if-eqz v0, :cond_9f

    .line 84279348
    .line 84279349
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 84279350
    .line 84279351
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 84279352
    .line 84279353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-static {v4}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v0

    .line 84279360
    if-nez v0, :cond_43

    .line 84279361
    .line 84279362
    move-object v0, v3

    .line 84279363
    :cond_43
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 84279364
    .line 84279365
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v4

    .line 84279369
    if-eqz v4, :cond_58

    .line 84279370
    .line 84279371
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v0

    .line 84279375
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84279376
    .line 84279377
    if-eqz v0, :cond_58

    .line 84279378
    .line 84279379
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v0

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object v0, v1

    .line 84279385
    :goto_59
    :try_start_59
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279386
    .line 84279387
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 84279388
    .line 84279389
    if-eqz p1, :cond_83

    .line 84279390
    .line 84279391
    new-instance v1, Lorg/json/JSONObject;

    .line 84279392
    .line 84279393
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    const-string/jumbo p1, "rit"

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_8e

    .line 84279403
    :try_start_6b
    const-string/jumbo v4, "req_id"

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_7e

    .line 84279411
    .line 84279412
    .line 84279413
    :try_start_75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7c

    .line 84279414
    .line 84279415
    move-object v5, v3

    .line 84279416
    move-object v3, p1

    .line 84279417
    move-object p1, v1

    .line 84279418
    move-object v1, v5

    .line 84279419
    goto :goto_84

    .line 84279420
    :catchall_7c
    move-exception v3

    .line 84279421
    goto :goto_92

    .line 84279422
    :catchall_7e
    move-exception v1

    .line 84279423
    move-object v5, v3

    .line 84279424
    move-object v3, v1

    .line 84279425
    move-object v1, v5

    .line 84279426
    goto :goto_92

    .line 84279427
    :cond_83
    move-object p1, v3

    .line 84279428
    :goto_84
    :try_start_84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 84279429
    .line 84279430
    .line 84279431
    goto :goto_9d

    .line 84279432
    :catchall_88
    move-exception v1

    .line 84279433
    move-object v5, v1

    .line 84279434
    move-object v1, p1

    .line 84279435
    move-object p1, v3

    .line 84279436
    move-object v3, v5

    .line 84279437
    goto :goto_92

    .line 84279438
    :catchall_8e
    move-exception p1

    .line 84279439
    move-object v1, v3

    .line 84279440
    move-object v3, p1

    .line 84279441
    move-object p1, v1

    .line 84279442
    :goto_92
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279443
    .line 84279444
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v3

    .line 84279448
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279449
    .line 84279450
    .line 84279451
    move-object v3, p1

    .line 84279452
    move-object p1, v1

    .line 84279453
    :goto_9d
    move-object v1, v0

    .line 84279454
    goto :goto_a0

    .line 84279455
    :cond_9f
    move-object p1, v3

    .line 84279456
    :goto_a0
    :try_start_a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279457
    .line 84279458
    new-instance v0, Lvm1/b$a;

    .line 84279459
    .line 84279460
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 84279461
    .line 84279462
    .line 84279463
    iput-object v2, v0, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84279464
    .line 84279465
    iput-object v3, v0, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84279466
    .line 84279467
    iput-object p1, v0, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84279468
    .line 84279469
    iput-object v1, v0, Lvm1/b$a;->p:Ljava/lang/String;

    .line 84279470
    .line 84279471
    iput-object p4, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84279472
    .line 84279473
    iput-object p2, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84279474
    .line 84279475
    iput-object p3, v0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84279476
    .line 84279477
    iput p0, v0, Lvm1/b$a;->w:I

    .line 84279478
    .line 84279479
    new-instance p0, Lvm1/b;

    .line 84279480
    .line 84279481
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84279482
    .line 84279483
    .line 84279484
    sget-object p1, Lwm1/j;->a:Lwm1/j;

    .line 84279485
    .line 84279486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-static {p0}, Lwm1/j;->a(Lvm1/b;)V

    .line 84279490
    .line 84279491
    .line 84279492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279493
    .line 84279494
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_a0 .. :try_end_c9} :catchall_ca

    .line 84279495
    .line 84279496
    .line 84279497
    goto :goto_d4

    .line 84279498
    :catchall_ca
    move-exception p0

    .line 84279499
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279500
    .line 84279501
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object p0

    .line 84279505
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279506
    .line 84279507
    .line 84279508
    :goto_d4
    return-void
.end method


