## classes5/com/dragon/read/kmp/detail/series/relateworks/b0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 31

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p5

    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279302
    const-string v3, ""

    .line 84279304
    if-eqz v2, :cond_c

    .line 84279306
    move-object v2, v3

    .line 84279307
    goto :goto_e

    .line 84279308
    :cond_c
    move-object/from16 v2, p1

    .line 84279310
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 84279312
    if-eqz v4, :cond_14

    .line 84279314
    move-object v15, v3

    .line 84279315
    goto :goto_16

    .line 84279316
    :cond_14
    move-object/from16 v15, p2

    .line 84279318
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84279320
    if-eqz v4, :cond_1c

    .line 84279322
    move-object v14, v3

    .line 84279323
    goto :goto_1e

    .line 84279324
    :cond_1c
    move-object/from16 v14, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v4, v1, 0x8

    .line 84279328
    if-eqz v4, :cond_26

    .line 84279330
    sget-object v4, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 84279332
    move-object v13, v4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v13, 0x0

    .line 84279335
    :goto_27
    and-int/lit8 v4, v1, 0x10

    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279339
    const/4 v4, -0x1

    .line 84279340
    const/4 v12, -0x1

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/4 v4, 0x0

    .line 84279343
    const/4 v12, 0x0

    .line 84279344
    :goto_30
    and-int/lit8 v4, v1, 0x20

    .line 84279346
    if-eqz v4, :cond_36

    .line 84279348
    move-object v11, v3

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 v11, 0x0

    .line 84279351
    :goto_37
    and-int/lit8 v4, v1, 0x40

    .line 84279353
    if-eqz v4, :cond_3d

    .line 84279355
    move-object v10, v3

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v10, 0x0

    .line 84279358
    :goto_3e
    and-int/lit16 v4, v1, 0x80

    .line 84279360
    if-eqz v4, :cond_44

    .line 84279362
    move-object v9, v3

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 v9, 0x0

    .line 84279365
    :goto_45
    and-int/lit16 v4, v1, 0x100

    .line 84279367
    if-eqz v4, :cond_4b

    .line 84279369
    move-object v8, v3

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v8, 0x0

    .line 84279372
    :goto_4c
    and-int/lit16 v4, v1, 0x200

    .line 84279374
    if-eqz v4, :cond_52

    .line 84279376
    move-object v7, v3

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v7, 0x0

    .line 84279379
    :goto_53
    and-int/lit16 v4, v1, 0x400

    .line 84279381
    if-eqz v4, :cond_59

    .line 84279383
    move-object v6, v3

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v6, 0x0

    .line 84279386
    :goto_5a
    and-int/lit16 v4, v1, 0x800

    .line 84279388
    if-eqz v4, :cond_60

    .line 84279390
    move-object v4, v3

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 v4, 0x0

    .line 84279393
    :goto_61
    and-int/lit16 v5, v1, 0x1000

    .line 84279395
    if-eqz v5, :cond_67

    .line 84279397
    move-object v5, v3

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v5, 0x0

    .line 84279400
    :goto_68
    move-object/from16 v16, v3

    .line 84279402
    and-int/lit16 v3, v1, 0x2000

    .line 84279404
    if-eqz v3, :cond_71

    .line 84279406
    move-object/from16 v3, v16

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    const/4 v3, 0x0

    .line 84279410
    :goto_72
    and-int/lit16 v1, v1, 0x4000

    .line 84279412
    if-eqz v1, :cond_7b

    .line 84279414
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84279417
    move-result-object v1

    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    move-object/from16 v1, p4

    .line 84279421
    :goto_7d
    move-object/from16 p1, v4

    .line 84279423
    move-object v4, v2

    .line 84279424
    move-object/from16 p2, v5

    .line 84279426
    move-object v5, v15

    .line 84279427
    move-object/from16 p3, v6

    .line 84279429
    move-object v6, v14

    .line 84279430
    move-object/from16 p4, v7

    .line 84279432
    move-object v7, v13

    .line 84279433
    move-object/from16 p5, v8

    .line 84279435
    move-object v8, v11

    .line 84279436
    move-object/from16 v18, v9

    .line 84279438
    move-object v9, v10

    .line 84279439
    move-object/from16 v19, v10

    .line 84279441
    move-object/from16 v10, v18

    .line 84279443
    move-object/from16 v20, v11

    .line 84279445
    move-object/from16 v11, p5

    .line 84279447
    move/from16 v21, v12

    .line 84279449
    move-object/from16 v12, p4

    .line 84279451
    move-object/from16 v22, v13

    .line 84279453
    move-object/from16 v13, p3

    .line 84279455
    move-object/from16 v23, v14

    .line 84279457
    move-object/from16 v14, p1

    .line 84279459
    move-object/from16 v24, v15

    .line 84279461
    move-object/from16 v15, p2

    .line 84279463
    move-object/from16 v16, v3

    .line 84279465
    move-object/from16 v17, v1

    .line 84279467
    invoke-static/range {v4 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279470
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84279473
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->a:Ljava/lang/String;

    .line 84279475
    move-object/from16 v2, v24

    .line 84279477
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->b:Ljava/lang/String;

    .line 84279479
    move-object/from16 v2, v23

    .line 84279481
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 84279483
    move-object/from16 v4, v22

    .line 84279485
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->d:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 84279487
    move/from16 v4, v21

    .line 84279489
    iput v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->e:I

    .line 84279491
    move-object/from16 v5, v20

    .line 84279493
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->f:Ljava/lang/String;

    .line 84279495
    move-object/from16 v5, v19

    .line 84279497
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->g:Ljava/lang/String;

    .line 84279499
    move-object/from16 v5, v18

    .line 84279501
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->h:Ljava/lang/String;

    .line 84279503
    move-object/from16 v5, p5

    .line 84279505
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->i:Ljava/lang/String;

    .line 84279507
    move-object/from16 v5, p4

    .line 84279509
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->j:Ljava/lang/String;

    .line 84279511
    move-object/from16 v5, p3

    .line 84279513
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->k:Ljava/lang/String;

    .line 84279515
    move-object/from16 v5, p1

    .line 84279517
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->l:Ljava/lang/String;

    .line 84279519
    move-object/from16 v2, p2

    .line 84279521
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->m:Ljava/lang/String;

    .line 84279523
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->n:Ljava/lang/String;

    .line 84279525
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->o:Ljava/util/Map;

    .line 84279527
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 31

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p5

    .line 84279299
    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279301
    .line 84279302
    const-string v3, ""

    .line 84279303
    .line 84279304
    if-eqz v2, :cond_c

    .line 84279305
    .line 84279306
    move-object v2, v3

    .line 84279307
    goto :goto_e

    .line 84279308
    :cond_c
    move-object/from16 v2, p1

    .line 84279309
    .line 84279310
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 84279311
    .line 84279312
    if-eqz v4, :cond_14

    .line 84279313
    .line 84279314
    move-object v15, v3

    .line 84279315
    goto :goto_16

    .line 84279316
    :cond_14
    move-object/from16 v15, p2

    .line 84279317
    .line 84279318
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84279319
    .line 84279320
    if-eqz v4, :cond_1c

    .line 84279321
    .line 84279322
    move-object v14, v3

    .line 84279323
    goto :goto_1e

    .line 84279324
    :cond_1c
    move-object/from16 v14, p3

    .line 84279325
    .line 84279326
    :goto_1e
    and-int/lit8 v4, v1, 0x8

    .line 84279327
    .line 84279328
    if-eqz v4, :cond_26

    .line 84279329
    .line 84279330
    sget-object v4, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 84279331
    .line 84279332
    move-object v13, v4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v13, 0x0

    .line 84279335
    :goto_27
    and-int/lit8 v4, v1, 0x10

    .line 84279336
    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279338
    .line 84279339
    const/4 v4, -0x1

    .line 84279340
    const/4 v12, -0x1

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/4 v4, 0x0

    .line 84279343
    const/4 v12, 0x0

    .line 84279344
    :goto_30
    and-int/lit8 v4, v1, 0x20

    .line 84279345
    .line 84279346
    if-eqz v4, :cond_36

    .line 84279347
    .line 84279348
    move-object v11, v3

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 v11, 0x0

    .line 84279351
    :goto_37
    and-int/lit8 v4, v1, 0x40

    .line 84279352
    .line 84279353
    if-eqz v4, :cond_3d

    .line 84279354
    .line 84279355
    move-object v10, v3

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v10, 0x0

    .line 84279358
    :goto_3e
    and-int/lit16 v4, v1, 0x80

    .line 84279359
    .line 84279360
    if-eqz v4, :cond_44

    .line 84279361
    .line 84279362
    move-object v9, v3

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 v9, 0x0

    .line 84279365
    :goto_45
    and-int/lit16 v4, v1, 0x100

    .line 84279366
    .line 84279367
    if-eqz v4, :cond_4b

    .line 84279368
    .line 84279369
    move-object v8, v3

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v8, 0x0

    .line 84279372
    :goto_4c
    and-int/lit16 v4, v1, 0x200

    .line 84279373
    .line 84279374
    if-eqz v4, :cond_52

    .line 84279375
    .line 84279376
    move-object v7, v3

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v7, 0x0

    .line 84279379
    :goto_53
    and-int/lit16 v4, v1, 0x400

    .line 84279380
    .line 84279381
    if-eqz v4, :cond_59

    .line 84279382
    .line 84279383
    move-object v6, v3

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v6, 0x0

    .line 84279386
    :goto_5a
    and-int/lit16 v4, v1, 0x800

    .line 84279387
    .line 84279388
    if-eqz v4, :cond_60

    .line 84279389
    .line 84279390
    move-object v4, v3

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 v4, 0x0

    .line 84279393
    :goto_61
    and-int/lit16 v5, v1, 0x1000

    .line 84279394
    .line 84279395
    if-eqz v5, :cond_67

    .line 84279396
    .line 84279397
    move-object v5, v3

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v5, 0x0

    .line 84279400
    :goto_68
    move-object/from16 v16, v3

    .line 84279401
    .line 84279402
    and-int/lit16 v3, v1, 0x2000

    .line 84279403
    .line 84279404
    if-eqz v3, :cond_71

    .line 84279405
    .line 84279406
    move-object/from16 v3, v16

    .line 84279407
    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    const/4 v3, 0x0

    .line 84279410
    :goto_72
    and-int/lit16 v1, v1, 0x4000

    .line 84279411
    .line 84279412
    if-eqz v1, :cond_7b

    .line 84279413
    .line 84279414
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v1

    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    move-object/from16 v1, p4

    .line 84279420
    .line 84279421
    :goto_7d
    move-object/from16 p1, v4

    .line 84279422
    .line 84279423
    move-object v4, v2

    .line 84279424
    move-object/from16 p2, v5

    .line 84279425
    .line 84279426
    move-object v5, v15

    .line 84279427
    move-object/from16 p3, v6

    .line 84279428
    .line 84279429
    move-object v6, v14

    .line 84279430
    move-object/from16 p4, v7

    .line 84279431
    .line 84279432
    move-object v7, v13

    .line 84279433
    move-object/from16 p5, v8

    .line 84279434
    .line 84279435
    move-object v8, v11

    .line 84279436
    move-object/from16 v18, v9

    .line 84279437
    .line 84279438
    move-object v9, v10

    .line 84279439
    move-object/from16 v19, v10

    .line 84279440
    .line 84279441
    move-object/from16 v10, v18

    .line 84279442
    .line 84279443
    move-object/from16 v20, v11

    .line 84279444
    .line 84279445
    move-object/from16 v11, p5

    .line 84279446
    .line 84279447
    move/from16 v21, v12

    .line 84279448
    .line 84279449
    move-object/from16 v12, p4

    .line 84279450
    .line 84279451
    move-object/from16 v22, v13

    .line 84279452
    .line 84279453
    move-object/from16 v13, p3

    .line 84279454
    .line 84279455
    move-object/from16 v23, v14

    .line 84279456
    .line 84279457
    move-object/from16 v14, p1

    .line 84279458
    .line 84279459
    move-object/from16 v24, v15

    .line 84279460
    .line 84279461
    move-object/from16 v15, p2

    .line 84279462
    .line 84279463
    move-object/from16 v16, v3

    .line 84279464
    .line 84279465
    move-object/from16 v17, v1

    .line 84279466
    .line 84279467
    invoke-static/range {v4 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84279471
    .line 84279472
    .line 84279473
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->a:Ljava/lang/String;

    .line 84279474
    .line 84279475
    move-object/from16 v2, v24

    .line 84279476
    .line 84279477
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->b:Ljava/lang/String;

    .line 84279478
    .line 84279479
    move-object/from16 v2, v23

    .line 84279480
    .line 84279481
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->c:Ljava/lang/String;

    .line 84279482
    .line 84279483
    move-object/from16 v4, v22

    .line 84279484
    .line 84279485
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->d:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 84279486
    .line 84279487
    move/from16 v4, v21

    .line 84279488
    .line 84279489
    iput v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->e:I

    .line 84279490
    .line 84279491
    move-object/from16 v5, v20

    .line 84279492
    .line 84279493
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->f:Ljava/lang/String;

    .line 84279494
    .line 84279495
    move-object/from16 v5, v19

    .line 84279496
    .line 84279497
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->g:Ljava/lang/String;

    .line 84279498
    .line 84279499
    move-object/from16 v5, v18

    .line 84279500
    .line 84279501
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->h:Ljava/lang/String;

    .line 84279502
    .line 84279503
    move-object/from16 v5, p5

    .line 84279504
    .line 84279505
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->i:Ljava/lang/String;

    .line 84279506
    .line 84279507
    move-object/from16 v5, p4

    .line 84279508
    .line 84279509
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->j:Ljava/lang/String;

    .line 84279510
    .line 84279511
    move-object/from16 v5, p3

    .line 84279512
    .line 84279513
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->k:Ljava/lang/String;

    .line 84279514
    .line 84279515
    move-object/from16 v5, p1

    .line 84279516
    .line 84279517
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->l:Ljava/lang/String;

    .line 84279518
    .line 84279519
    move-object/from16 v2, p2

    .line 84279520
    .line 84279521
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->m:Ljava/lang/String;

    .line 84279522
    .line 84279523
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->n:Ljava/lang/String;

    .line 84279524
    .line 84279525
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;->o:Ljava/util/Map;

    .line 84279526
    .line 84279527
    return-void
.end method


