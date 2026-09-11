## classes5/com/dragon/read/kmp/search/category/data/e.smali
# added=0 removed=0 changed=1

.method public static a(ZZLko5/s;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;)Lqv0/u5;
[MOD-CHANGED]
.method public static a(ZZLko5/s;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;)Lqv0/u5;
    .registers 34

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279298
    move-object/from16 v1, p4

    .line 84279300
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    sget-object v2, Lcom/dragon/read/kmp/search/category/data/b;->a:Lcom/dragon/read/kmp/search/category/data/b;

    .line 84279305
    const-wide/16 v3, 0x0

    .line 84279307
    if-eqz p1, :cond_12

    .line 84279309
    iget-object v5, v0, Lko5/s;->f:Lko5/q;

    .line 84279311
    iget-wide v5, v5, Lko5/q;->a:J

    .line 84279313
    goto :goto_16

    .line 84279314
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    move-wide v5, v3

    .line 84279318
    :goto_16
    iget-object v7, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 84279320
    iget-object v8, v0, Lko5/s;->d:Lko5/f;

    .line 84279322
    iget-object v8, v8, Lko5/f;->b:Ljava/lang/String;

    .line 84279324
    if-nez v8, :cond_20

    .line 84279326
    iget-object v8, v7, Lcom/dragon/read/kmp/search/category/a;->k:Ljava/lang/String;

    .line 84279328
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lko5/s;->c()I

    .line 84279331
    move-result v9

    .line 84279332
    iget-object v0, v0, Lko5/s;->f:Lko5/q;

    .line 84279334
    iget-object v0, v0, Lko5/q;->c:Ljava/lang/String;

    .line 84279336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279339
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279342
    iget-object v2, v7, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 84279344
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84279347
    move-result-object v2

    .line 84279348
    if-eqz v2, :cond_3a

    .line 84279350
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84279353
    move-result-wide v3

    .line 84279354
    :cond_3a
    iget-boolean v2, v7, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 84279356
    iget v10, v7, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 84279358
    iget-object v15, v7, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 84279360
    iget v14, v7, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 84279362
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 84279364
    if-eqz v2, :cond_4b

    .line 84279366
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279369
    move-result-object v11

    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    const-string v11, ""

    .line 84279373
    :goto_4d
    move-object/from16 v26, v11

    .line 84279375
    const/4 v11, 0x1

    .line 84279376
    const/4 v12, 0x0

    .line 84279377
    const/4 v13, 0x0

    .line 84279378
    if-eqz v8, :cond_64

    .line 84279380
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84279383
    move-result v16

    .line 84279384
    if-lez v16, :cond_5d

    .line 84279386
    const/16 v16, 0x1

    .line 84279388
    goto :goto_5f

    .line 84279389
    :cond_5d
    const/16 v16, 0x0

    .line 84279391
    :goto_5f
    if-eqz v16, :cond_64

    .line 84279393
    move-object/from16 v25, v8

    .line 84279395
    goto :goto_66

    .line 84279396
    :cond_64
    move-object/from16 v25, v13

    .line 84279398
    :goto_66
    if-eqz v0, :cond_76

    .line 84279400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279403
    move-result v8

    .line 84279404
    if-lez v8, :cond_70

    .line 84279406
    const/4 v8, 0x1

    .line 84279407
    goto :goto_71

    .line 84279408
    :cond_70
    const/4 v8, 0x0

    .line 84279409
    :goto_71
    if-eqz v8, :cond_76

    .line 84279411
    move-object/from16 v18, v0

    .line 84279413
    goto :goto_78

    .line 84279414
    :cond_76
    move-object/from16 v18, v13

    .line 84279416
    :goto_78
    if-eqz p3, :cond_88

    .line 84279418
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 84279421
    move-result v0

    .line 84279422
    if-lez v0, :cond_82

    .line 84279424
    const/4 v0, 0x1

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    const/4 v0, 0x0

    .line 84279427
    :goto_83
    if-eqz v0, :cond_88

    .line 84279429
    move-object/from16 v22, p3

    .line 84279431
    goto :goto_8a

    .line 84279432
    :cond_88
    move-object/from16 v22, v13

    .line 84279434
    :goto_8a
    if-eqz p0, :cond_9d

    .line 84279436
    iget-object v0, v7, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 84279438
    if-eqz v0, :cond_9d

    .line 84279440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279443
    move-result v7

    .line 84279444
    if-lez v7, :cond_97

    .line 84279446
    goto :goto_98

    .line 84279447
    :cond_97
    const/4 v11, 0x0

    .line 84279448
    :goto_98
    if-eqz v11, :cond_9d

    .line 84279450
    move-object/from16 v19, v0

    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    move-object/from16 v19, v13

    .line 84279455
    :goto_9f
    new-instance v0, Lqv0/u5;

    .line 84279457
    move-object v11, v0

    .line 84279458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279461
    move-result-object v12

    .line 84279462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279465
    move-result-object v13

    .line 84279466
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279469
    move-result-object v14

    .line 84279470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279473
    move-result-object v3

    .line 84279474
    move-object v4, v15

    .line 84279475
    move-object v15, v3

    .line 84279476
    const-wide/16 v5, 0xa

    .line 84279478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279481
    move-result-object v16

    .line 84279482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279485
    move-result-object v20

    .line 84279486
    const-string v21, "2"

    .line 84279488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279491
    move-result-object v23

    .line 84279492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279495
    move-result-object v24

    .line 84279496
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84279499
    move-result-object v27

    .line 84279500
    const v28, 0x4e5e38

    .line 84279503
    move-object/from16 v17, v4

    .line 84279505
    invoke-direct/range {v11 .. v28}, Lqv0/u5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;I)V

    .line 84279508
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ZZLko5/s;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;)Lqv0/u5;
    .registers 34

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279297
    .line 84279298
    move-object/from16 v1, p4

    .line 84279299
    .line 84279300
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    .line 84279302
    .line 84279303
    sget-object v2, Lcom/dragon/read/kmp/search/category/data/b;->a:Lcom/dragon/read/kmp/search/category/data/b;

    .line 84279304
    .line 84279305
    const-wide/16 v3, 0x0

    .line 84279306
    .line 84279307
    if-eqz p1, :cond_12

    .line 84279308
    .line 84279309
    iget-object v5, v0, Lko5/s;->f:Lko5/q;

    .line 84279310
    .line 84279311
    iget-wide v5, v5, Lko5/q;->a:J

    .line 84279312
    .line 84279313
    goto :goto_16

    .line 84279314
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    move-wide v5, v3

    .line 84279318
    :goto_16
    iget-object v7, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 84279319
    .line 84279320
    iget-object v8, v0, Lko5/s;->d:Lko5/f;

    .line 84279321
    .line 84279322
    iget-object v8, v8, Lko5/f;->b:Ljava/lang/String;

    .line 84279323
    .line 84279324
    if-nez v8, :cond_20

    .line 84279325
    .line 84279326
    iget-object v8, v7, Lcom/dragon/read/kmp/search/category/a;->k:Ljava/lang/String;

    .line 84279327
    .line 84279328
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lko5/s;->c()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v9

    .line 84279332
    iget-object v0, v0, Lko5/s;->f:Lko5/q;

    .line 84279333
    .line 84279334
    iget-object v0, v0, Lko5/q;->c:Ljava/lang/String;

    .line 84279335
    .line 84279336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279340
    .line 84279341
    .line 84279342
    iget-object v2, v7, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 84279343
    .line 84279344
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v2

    .line 84279348
    if-eqz v2, :cond_3a

    .line 84279349
    .line 84279350
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-wide v3

    .line 84279354
    :cond_3a
    iget-boolean v2, v7, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 84279355
    .line 84279356
    iget v10, v7, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 84279357
    .line 84279358
    iget-object v15, v7, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 84279359
    .line 84279360
    iget v14, v7, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 84279361
    .line 84279362
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 84279363
    .line 84279364
    if-eqz v2, :cond_4b

    .line 84279365
    .line 84279366
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v11

    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    const-string v11, ""

    .line 84279372
    .line 84279373
    :goto_4d
    move-object/from16 v26, v11

    .line 84279374
    .line 84279375
    const/4 v11, 0x1

    .line 84279376
    const/4 v12, 0x0

    .line 84279377
    const/4 v13, 0x0

    .line 84279378
    if-eqz v8, :cond_64

    .line 84279379
    .line 84279380
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v16

    .line 84279384
    if-lez v16, :cond_5d

    .line 84279385
    .line 84279386
    const/16 v16, 0x1

    .line 84279387
    .line 84279388
    goto :goto_5f

    .line 84279389
    :cond_5d
    const/16 v16, 0x0

    .line 84279390
    .line 84279391
    :goto_5f
    if-eqz v16, :cond_64

    .line 84279392
    .line 84279393
    move-object/from16 v25, v8

    .line 84279394
    .line 84279395
    goto :goto_66

    .line 84279396
    :cond_64
    move-object/from16 v25, v13

    .line 84279397
    .line 84279398
    :goto_66
    if-eqz v0, :cond_76

    .line 84279399
    .line 84279400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v8

    .line 84279404
    if-lez v8, :cond_70

    .line 84279405
    .line 84279406
    const/4 v8, 0x1

    .line 84279407
    goto :goto_71

    .line 84279408
    :cond_70
    const/4 v8, 0x0

    .line 84279409
    :goto_71
    if-eqz v8, :cond_76

    .line 84279410
    .line 84279411
    move-object/from16 v18, v0

    .line 84279412
    .line 84279413
    goto :goto_78

    .line 84279414
    :cond_76
    move-object/from16 v18, v13

    .line 84279415
    .line 84279416
    :goto_78
    if-eqz p3, :cond_88

    .line 84279417
    .line 84279418
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v0

    .line 84279422
    if-lez v0, :cond_82

    .line 84279423
    .line 84279424
    const/4 v0, 0x1

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    const/4 v0, 0x0

    .line 84279427
    :goto_83
    if-eqz v0, :cond_88

    .line 84279428
    .line 84279429
    move-object/from16 v22, p3

    .line 84279430
    .line 84279431
    goto :goto_8a

    .line 84279432
    :cond_88
    move-object/from16 v22, v13

    .line 84279433
    .line 84279434
    :goto_8a
    if-eqz p0, :cond_9d

    .line 84279435
    .line 84279436
    iget-object v0, v7, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 84279437
    .line 84279438
    if-eqz v0, :cond_9d

    .line 84279439
    .line 84279440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279441
    .line 84279442
    .line 84279443
    move-result v7

    .line 84279444
    if-lez v7, :cond_97

    .line 84279445
    .line 84279446
    goto :goto_98

    .line 84279447
    :cond_97
    const/4 v11, 0x0

    .line 84279448
    :goto_98
    if-eqz v11, :cond_9d

    .line 84279449
    .line 84279450
    move-object/from16 v19, v0

    .line 84279451
    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    move-object/from16 v19, v13

    .line 84279454
    .line 84279455
    :goto_9f
    new-instance v0, Lqv0/u5;

    .line 84279456
    .line 84279457
    move-object v11, v0

    .line 84279458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v12

    .line 84279462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v13

    .line 84279466
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v14

    .line 84279470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v3

    .line 84279474
    move-object v4, v15

    .line 84279475
    move-object v15, v3

    .line 84279476
    const-wide/16 v5, 0xa

    .line 84279477
    .line 84279478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v16

    .line 84279482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v20

    .line 84279486
    const-string v21, "2"

    .line 84279487
    .line 84279488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object v23

    .line 84279492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v24

    .line 84279496
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object v27

    .line 84279500
    const v28, 0x4e5e38

    .line 84279501
    .line 84279502
    .line 84279503
    move-object/from16 v17, v4

    .line 84279504
    .line 84279505
    invoke-direct/range {v11 .. v28}, Lqv0/u5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;I)V

    .line 84279506
    .line 84279507
    .line 84279508
    return-object v0
.end method


