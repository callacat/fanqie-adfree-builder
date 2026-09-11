## classes2/com/dragon/read/component/audio/impl/ui/page/c5.smali
# added=0 removed=0 changed=1

.method public static final a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;
[MOD-CHANGED]
.method public static final a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p2

    .line 84279300
    move-object/from16 v2, p3

    .line 84279302
    move-object/from16 v3, p4

    .line 84279304
    const/4 v4, 0x0

    .line 84279305
    if-eqz v0, :cond_e0

    .line 84279307
    const/4 v5, 0x0

    .line 84279308
    const/4 v6, 0x1

    .line 84279309
    if-eqz v1, :cond_18

    .line 84279311
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279314
    move-result v7

    .line 84279315
    if-eqz v7, :cond_16

    .line 84279317
    goto :goto_18

    .line 84279318
    :cond_16
    const/4 v7, 0x0

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    :goto_18
    const/4 v7, 0x1

    .line 84279321
    :goto_19
    if-nez v7, :cond_e0

    .line 84279323
    if-eqz v2, :cond_26

    .line 84279325
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279328
    move-result v7

    .line 84279329
    if-eqz v7, :cond_24

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/4 v7, 0x0

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 84279335
    :goto_27
    if-nez v7, :cond_e0

    .line 84279337
    if-eqz v3, :cond_34

    .line 84279339
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279342
    move-result v7

    .line 84279343
    if-eqz v7, :cond_32

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/4 v7, 0x0

    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    :goto_34
    const/4 v7, 0x1

    .line 84279349
    :goto_35
    if-eqz v7, :cond_39

    .line 84279351
    goto/16 :goto_e0

    .line 84279353
    :cond_39
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 84279356
    move-result-object v7

    .line 84279357
    move/from16 v8, p0

    .line 84279359
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279362
    move-result v8

    .line 84279363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    invoke-static {v8, v0, v1, v2, v3}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 84279369
    move-result-object v10

    .line 84279370
    if-nez v10, :cond_4d

    .line 84279372
    return-object v4

    .line 84279373
    :cond_4d
    iget-object v1, v10, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84279375
    if-nez v1, :cond_52

    .line 84279377
    return-object v4

    .line 84279378
    :cond_52
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84279381
    move-result-object v2

    .line 84279382
    if-eqz v2, :cond_6b

    .line 84279384
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84279387
    move-result-wide v2

    .line 84279388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 84279390
    if-eqz v0, :cond_6b

    .line 84279392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279395
    move-result-object v2

    .line 84279396
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279399
    move-result-object v0

    .line 84279400
    check-cast v0, Ljava/util/List;

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    move-object v0, v4

    .line 84279404
    :goto_6c
    if-eqz v0, :cond_9a

    .line 84279406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279409
    move-result-object v2

    .line 84279410
    const/4 v3, 0x0

    .line 84279411
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279414
    move-result v7

    .line 84279415
    if-eqz v7, :cond_9a

    .line 84279417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279420
    move-result-object v7

    .line 84279421
    check-cast v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84279423
    if-eqz v7, :cond_93

    .line 84279425
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84279427
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84279429
    cmp-long v13, v8, v11

    .line 84279431
    if-nez v13, :cond_93

    .line 84279433
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84279435
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84279437
    cmp-long v9, v7, v11

    .line 84279439
    if-nez v9, :cond_93

    .line 84279441
    const/4 v7, 0x1

    .line 84279442
    goto :goto_94

    .line 84279443
    :cond_93
    const/4 v7, 0x0

    .line 84279444
    :goto_94
    if-eqz v7, :cond_97

    .line 84279446
    goto :goto_9b

    .line 84279447
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 84279449
    goto :goto_73

    .line 84279450
    :cond_9a
    const/4 v3, -0x1

    .line 84279451
    :goto_9b
    const-wide/16 v7, 0x0

    .line 84279453
    if-nez v3, :cond_a0

    .line 84279455
    goto :goto_a6

    .line 84279456
    :cond_a0
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84279458
    invoke-static {v11, v12, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279461
    move-result-wide v7

    .line 84279462
    :goto_a6
    move-wide v13, v7

    .line 84279463
    if-ltz v3, :cond_b5

    .line 84279465
    if-eqz v0, :cond_b2

    .line 84279467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84279470
    move-result v0

    .line 84279471
    if-ne v3, v0, :cond_b2

    .line 84279473
    const/4 v5, 0x1

    .line 84279474
    :cond_b2
    if-eqz v5, :cond_b5

    .line 84279476
    goto :goto_be

    .line 84279477
    :cond_b5
    iget-object v0, v10, Lif3/c;->c:Ljava/lang/Long;

    .line 84279479
    if-eqz v0, :cond_be

    .line 84279481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84279484
    move-result-wide v2

    .line 84279485
    goto :goto_c3

    .line 84279486
    :cond_be
    :goto_be
    const-wide v2, 0x7fffffffffffffffL

    .line 84279491
    :goto_c3
    move-wide v15, v2

    .line 84279492
    iget-object v11, v10, Lif3/c;->b:Ljava/lang/String;

    .line 84279494
    const-string v0, ""

    .line 84279496
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279499
    iget-object v0, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 84279501
    if-eqz v0, :cond_d8

    .line 84279503
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279506
    move-result v1

    .line 84279507
    xor-int/2addr v1, v6

    .line 84279508
    if-eqz v1, :cond_d8

    .line 84279510
    move-object v12, v0

    .line 84279511
    goto :goto_d9

    .line 84279512
    :cond_d8
    move-object v12, v4

    .line 84279513
    :goto_d9
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 84279515
    move-object v9, v0

    .line 84279516
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/b5;-><init>(Lif3/c;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84279519
    return-object v0

    .line 84279520
    :cond_e0
    :goto_e0
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p2

    .line 84279299
    .line 84279300
    move-object/from16 v2, p3

    .line 84279301
    .line 84279302
    move-object/from16 v3, p4

    .line 84279303
    .line 84279304
    const/4 v4, 0x0

    .line 84279305
    if-eqz v0, :cond_e0

    .line 84279306
    .line 84279307
    const/4 v5, 0x0

    .line 84279308
    const/4 v6, 0x1

    .line 84279309
    if-eqz v1, :cond_18

    .line 84279310
    .line 84279311
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v7

    .line 84279315
    if-eqz v7, :cond_16

    .line 84279316
    .line 84279317
    goto :goto_18

    .line 84279318
    :cond_16
    const/4 v7, 0x0

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    :goto_18
    const/4 v7, 0x1

    .line 84279321
    :goto_19
    if-nez v7, :cond_e0

    .line 84279322
    .line 84279323
    if-eqz v2, :cond_26

    .line 84279324
    .line 84279325
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v7

    .line 84279329
    if-eqz v7, :cond_24

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/4 v7, 0x0

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 84279335
    :goto_27
    if-nez v7, :cond_e0

    .line 84279336
    .line 84279337
    if-eqz v3, :cond_34

    .line 84279338
    .line 84279339
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v7

    .line 84279343
    if-eqz v7, :cond_32

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/4 v7, 0x0

    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    :goto_34
    const/4 v7, 0x1

    .line 84279349
    :goto_35
    if-eqz v7, :cond_39

    .line 84279350
    .line 84279351
    goto/16 :goto_e0

    .line 84279352
    .line 84279353
    :cond_39
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v7

    .line 84279357
    move/from16 v8, p0

    .line 84279358
    .line 84279359
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v8

    .line 84279363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-static {v8, v0, v1, v2, v3}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v10

    .line 84279370
    if-nez v10, :cond_4d

    .line 84279371
    .line 84279372
    return-object v4

    .line 84279373
    :cond_4d
    iget-object v1, v10, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84279374
    .line 84279375
    if-nez v1, :cond_52

    .line 84279376
    .line 84279377
    return-object v4

    .line 84279378
    :cond_52
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v2

    .line 84279382
    if-eqz v2, :cond_6b

    .line 84279383
    .line 84279384
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-wide v2

    .line 84279388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 84279389
    .line 84279390
    if-eqz v0, :cond_6b

    .line 84279391
    .line 84279392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v2

    .line 84279396
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v0

    .line 84279400
    check-cast v0, Ljava/util/List;

    .line 84279401
    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    move-object v0, v4

    .line 84279404
    :goto_6c
    if-eqz v0, :cond_9a

    .line 84279405
    .line 84279406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v2

    .line 84279410
    const/4 v3, 0x0

    .line 84279411
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v7

    .line 84279415
    if-eqz v7, :cond_9a

    .line 84279416
    .line 84279417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v7

    .line 84279421
    check-cast v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84279422
    .line 84279423
    if-eqz v7, :cond_93

    .line 84279424
    .line 84279425
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84279426
    .line 84279427
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84279428
    .line 84279429
    cmp-long v13, v8, v11

    .line 84279430
    .line 84279431
    if-nez v13, :cond_93

    .line 84279432
    .line 84279433
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84279434
    .line 84279435
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84279436
    .line 84279437
    cmp-long v9, v7, v11

    .line 84279438
    .line 84279439
    if-nez v9, :cond_93

    .line 84279440
    .line 84279441
    const/4 v7, 0x1

    .line 84279442
    goto :goto_94

    .line 84279443
    :cond_93
    const/4 v7, 0x0

    .line 84279444
    :goto_94
    if-eqz v7, :cond_97

    .line 84279445
    .line 84279446
    goto :goto_9b

    .line 84279447
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 84279448
    .line 84279449
    goto :goto_73

    .line 84279450
    :cond_9a
    const/4 v3, -0x1

    .line 84279451
    :goto_9b
    const-wide/16 v7, 0x0

    .line 84279452
    .line 84279453
    if-nez v3, :cond_a0

    .line 84279454
    .line 84279455
    goto :goto_a6

    .line 84279456
    :cond_a0
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84279457
    .line 84279458
    invoke-static {v11, v12, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-wide v7

    .line 84279462
    :goto_a6
    move-wide v13, v7

    .line 84279463
    if-ltz v3, :cond_b5

    .line 84279464
    .line 84279465
    if-eqz v0, :cond_b2

    .line 84279466
    .line 84279467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84279468
    .line 84279469
    .line 84279470
    move-result v0

    .line 84279471
    if-ne v3, v0, :cond_b2

    .line 84279472
    .line 84279473
    const/4 v5, 0x1

    .line 84279474
    :cond_b2
    if-eqz v5, :cond_b5

    .line 84279475
    .line 84279476
    goto :goto_be

    .line 84279477
    :cond_b5
    iget-object v0, v10, Lif3/c;->c:Ljava/lang/Long;

    .line 84279478
    .line 84279479
    if-eqz v0, :cond_be

    .line 84279480
    .line 84279481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-wide v2

    .line 84279485
    goto :goto_c3

    .line 84279486
    :cond_be
    :goto_be
    const-wide v2, 0x7fffffffffffffffL

    .line 84279487
    .line 84279488
    .line 84279489
    .line 84279490
    .line 84279491
    :goto_c3
    move-wide v15, v2

    .line 84279492
    iget-object v11, v10, Lif3/c;->b:Ljava/lang/String;

    .line 84279493
    .line 84279494
    const-string v0, ""

    .line 84279495
    .line 84279496
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279497
    .line 84279498
    .line 84279499
    iget-object v0, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemTitle:Ljava/lang/String;

    .line 84279500
    .line 84279501
    if-eqz v0, :cond_d8

    .line 84279502
    .line 84279503
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279504
    .line 84279505
    .line 84279506
    move-result v1

    .line 84279507
    xor-int/2addr v1, v6

    .line 84279508
    if-eqz v1, :cond_d8

    .line 84279509
    .line 84279510
    move-object v12, v0

    .line 84279511
    goto :goto_d9

    .line 84279512
    :cond_d8
    move-object v12, v4

    .line 84279513
    :goto_d9
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 84279514
    .line 84279515
    move-object v9, v0

    .line 84279516
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/b5;-><init>(Lif3/c;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84279517
    .line 84279518
    .line 84279519
    return-object v0

    .line 84279520
    :cond_e0
    :goto_e0
    return-object v4
.end method


