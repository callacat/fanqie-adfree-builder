## classes5/com/dragon/read/kmp/detail/series/relateworks/d.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 54

    .prologue
    .line 319160320
    move/from16 v0, p20

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    const-string v2, ""

    .line 319160326
    if-eqz v1, :cond_a

    .line 319160328
    move-object v4, v2

    .line 319160329
    goto :goto_c

    .line 319160330
    :cond_a
    move-object/from16 v4, p1

    .line 319160332
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 319160334
    if-eqz v1, :cond_12

    .line 319160336
    move-object v5, v2

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v5, p2

    .line 319160340
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 319160342
    if-eqz v1, :cond_1c

    .line 319160344
    sget-object v1, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 319160346
    move-object v6, v1

    .line 319160347
    goto :goto_1e

    .line 319160348
    :cond_1c
    move-object/from16 v6, p3

    .line 319160350
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 319160352
    if-eqz v1, :cond_24

    .line 319160354
    move-object v7, v2

    .line 319160355
    goto :goto_26

    .line 319160356
    :cond_24
    move-object/from16 v7, p4

    .line 319160358
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 319160360
    if-eqz v1, :cond_2c

    .line 319160362
    move-object v8, v2

    .line 319160363
    goto :goto_2e

    .line 319160364
    :cond_2c
    move-object/from16 v8, p5

    .line 319160366
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 319160368
    if-eqz v1, :cond_34

    .line 319160370
    move-object v9, v2

    .line 319160371
    goto :goto_36

    .line 319160372
    :cond_34
    move-object/from16 v9, p6

    .line 319160374
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 319160376
    if-eqz v1, :cond_3e

    .line 319160378
    sget-object v1, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;->NONE:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 319160380
    move-object v10, v1

    .line 319160381
    goto :goto_40

    .line 319160382
    :cond_3e
    move-object/from16 v10, p7

    .line 319160384
    :goto_40
    and-int/lit16 v1, v0, 0x80

    .line 319160386
    if-eqz v1, :cond_4a

    .line 319160388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 319160391
    move-result-object v1

    .line 319160392
    move-object v11, v1

    .line 319160393
    goto :goto_4c

    .line 319160394
    :cond_4a
    move-object/from16 v11, p8

    .line 319160396
    :goto_4c
    and-int/lit16 v1, v0, 0x100

    .line 319160398
    if-eqz v1, :cond_52

    .line 319160400
    move-object v12, v2

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move-object/from16 v12, p9

    .line 319160404
    :goto_54
    and-int/lit16 v1, v0, 0x200

    .line 319160406
    const/4 v3, 0x0

    .line 319160407
    if-eqz v1, :cond_5b

    .line 319160409
    move-object v13, v3

    .line 319160410
    goto :goto_5d

    .line 319160411
    :cond_5b
    move-object/from16 v13, p10

    .line 319160413
    :goto_5d
    and-int/lit16 v1, v0, 0x400

    .line 319160415
    if-eqz v1, :cond_64

    .line 319160417
    const/4 v1, 0x0

    .line 319160418
    const/4 v14, 0x0

    .line 319160419
    goto :goto_66

    .line 319160420
    :cond_64
    move/from16 v14, p11

    .line 319160422
    :goto_66
    and-int/lit16 v1, v0, 0x800

    .line 319160424
    if-eqz v1, :cond_6c

    .line 319160426
    move-object v15, v2

    .line 319160427
    goto :goto_6e

    .line 319160428
    :cond_6c
    move-object/from16 v15, p12

    .line 319160430
    :goto_6e
    and-int/lit16 v1, v0, 0x1000

    .line 319160432
    if-eqz v1, :cond_75

    .line 319160434
    move-object/from16 v16, v2

    .line 319160436
    goto :goto_77

    .line 319160437
    :cond_75
    move-object/from16 v16, p13

    .line 319160439
    :goto_77
    and-int/lit16 v1, v0, 0x2000

    .line 319160441
    if-eqz v1, :cond_7e

    .line 319160443
    move-object/from16 v17, v2

    .line 319160445
    goto :goto_80

    .line 319160446
    :cond_7e
    move-object/from16 v17, p14

    .line 319160448
    :goto_80
    and-int/lit16 v1, v0, 0x4000

    .line 319160450
    if-eqz v1, :cond_87

    .line 319160452
    move-object/from16 v18, v2

    .line 319160454
    goto :goto_89

    .line 319160455
    :cond_87
    move-object/from16 v18, p15

    .line 319160457
    :goto_89
    const v1, 0x8000

    .line 319160460
    and-int/2addr v1, v0

    .line 319160461
    if-eqz v1, :cond_92

    .line 319160463
    move-object/from16 v19, v2

    .line 319160465
    goto :goto_94

    .line 319160466
    :cond_92
    move-object/from16 v19, p16

    .line 319160468
    :goto_94
    const/high16 v1, 0x10000

    .line 319160470
    and-int/2addr v1, v0

    .line 319160471
    if-eqz v1, :cond_9c

    .line 319160473
    move-object/from16 v20, v2

    .line 319160475
    goto :goto_9e

    .line 319160476
    :cond_9c
    move-object/from16 v20, p17

    .line 319160478
    :goto_9e
    const/high16 v1, 0x20000

    .line 319160480
    and-int/2addr v1, v0

    .line 319160481
    if-eqz v1, :cond_a6

    .line 319160483
    const-wide/16 v21, 0x0

    .line 319160485
    goto :goto_a8

    .line 319160486
    :cond_a6
    move-wide/from16 v21, p18

    .line 319160488
    :goto_a8
    const/high16 v1, 0x40000

    .line 319160490
    and-int/2addr v1, v0

    .line 319160491
    if-eqz v1, :cond_b0

    .line 319160493
    move-object/from16 v23, v2

    .line 319160495
    goto :goto_b2

    .line 319160496
    :cond_b0
    move-object/from16 v23, v3

    .line 319160498
    :goto_b2
    const/16 v24, 0x0

    .line 319160500
    const/16 v25, 0x0

    .line 319160502
    const/high16 v1, 0x200000

    .line 319160504
    and-int/2addr v1, v0

    .line 319160505
    if-eqz v1, :cond_be

    .line 319160507
    move-object/from16 v26, v2

    .line 319160509
    goto :goto_c0

    .line 319160510
    :cond_be
    move-object/from16 v26, v3

    .line 319160512
    :goto_c0
    const/high16 v1, 0x400000

    .line 319160514
    and-int/2addr v1, v0

    .line 319160515
    if-eqz v1, :cond_c8

    .line 319160517
    move-object/from16 v27, v2

    .line 319160519
    goto :goto_ca

    .line 319160520
    :cond_c8
    move-object/from16 v27, v3

    .line 319160522
    :goto_ca
    const/16 v28, 0x0

    .line 319160524
    const/high16 v1, 0x1000000

    .line 319160526
    and-int/2addr v1, v0

    .line 319160527
    if-eqz v1, :cond_d4

    .line 319160529
    move-object/from16 v29, v2

    .line 319160531
    goto :goto_d6

    .line 319160532
    :cond_d4
    move-object/from16 v29, v3

    .line 319160534
    :goto_d6
    const/high16 v1, 0x2000000

    .line 319160536
    and-int/2addr v1, v0

    .line 319160537
    if-eqz v1, :cond_de

    .line 319160539
    move-object/from16 v30, v2

    .line 319160541
    goto :goto_e0

    .line 319160542
    :cond_de
    move-object/from16 v30, v3

    .line 319160544
    :goto_e0
    const/high16 v1, 0x4000000

    .line 319160546
    and-int/2addr v1, v0

    .line 319160547
    if-eqz v1, :cond_e8

    .line 319160549
    move-object/from16 v31, v2

    .line 319160551
    goto :goto_ea

    .line 319160552
    :cond_e8
    move-object/from16 v31, v3

    .line 319160554
    :goto_ea
    const/high16 v1, 0x8000000

    .line 319160556
    and-int/2addr v0, v1

    .line 319160557
    if-eqz v0, :cond_f4

    .line 319160559
    const-string v0, "related_content"

    .line 319160561
    move-object/from16 v32, v0

    .line 319160563
    goto :goto_f6

    .line 319160564
    :cond_f4
    move-object/from16 v32, v3

    .line 319160566
    :goto_f6
    move-object/from16 v3, p0

    .line 319160568
    invoke-direct/range {v3 .. v32}, Lcom/dragon/read/kmp/detail/series/relateworks/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319160571
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 54

    .prologue
    .line 319160320
    move/from16 v0, p20

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    const-string v2, ""

    .line 319160325
    .line 319160326
    if-eqz v1, :cond_a

    .line 319160327
    .line 319160328
    move-object v4, v2

    .line 319160329
    goto :goto_c

    .line 319160330
    :cond_a
    move-object/from16 v4, p1

    .line 319160331
    .line 319160332
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 319160333
    .line 319160334
    if-eqz v1, :cond_12

    .line 319160335
    .line 319160336
    move-object v5, v2

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v5, p2

    .line 319160339
    .line 319160340
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 319160341
    .line 319160342
    if-eqz v1, :cond_1c

    .line 319160343
    .line 319160344
    sget-object v1, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 319160345
    .line 319160346
    move-object v6, v1

    .line 319160347
    goto :goto_1e

    .line 319160348
    :cond_1c
    move-object/from16 v6, p3

    .line 319160349
    .line 319160350
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 319160351
    .line 319160352
    if-eqz v1, :cond_24

    .line 319160353
    .line 319160354
    move-object v7, v2

    .line 319160355
    goto :goto_26

    .line 319160356
    :cond_24
    move-object/from16 v7, p4

    .line 319160357
    .line 319160358
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 319160359
    .line 319160360
    if-eqz v1, :cond_2c

    .line 319160361
    .line 319160362
    move-object v8, v2

    .line 319160363
    goto :goto_2e

    .line 319160364
    :cond_2c
    move-object/from16 v8, p5

    .line 319160365
    .line 319160366
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 319160367
    .line 319160368
    if-eqz v1, :cond_34

    .line 319160369
    .line 319160370
    move-object v9, v2

    .line 319160371
    goto :goto_36

    .line 319160372
    :cond_34
    move-object/from16 v9, p6

    .line 319160373
    .line 319160374
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 319160375
    .line 319160376
    if-eqz v1, :cond_3e

    .line 319160377
    .line 319160378
    sget-object v1, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;->NONE:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 319160379
    .line 319160380
    move-object v10, v1

    .line 319160381
    goto :goto_40

    .line 319160382
    :cond_3e
    move-object/from16 v10, p7

    .line 319160383
    .line 319160384
    :goto_40
    and-int/lit16 v1, v0, 0x80

    .line 319160385
    .line 319160386
    if-eqz v1, :cond_4a

    .line 319160387
    .line 319160388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 319160389
    .line 319160390
    .line 319160391
    move-result-object v1

    .line 319160392
    move-object v11, v1

    .line 319160393
    goto :goto_4c

    .line 319160394
    :cond_4a
    move-object/from16 v11, p8

    .line 319160395
    .line 319160396
    :goto_4c
    and-int/lit16 v1, v0, 0x100

    .line 319160397
    .line 319160398
    if-eqz v1, :cond_52

    .line 319160399
    .line 319160400
    move-object v12, v2

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move-object/from16 v12, p9

    .line 319160403
    .line 319160404
    :goto_54
    and-int/lit16 v1, v0, 0x200

    .line 319160405
    .line 319160406
    const/4 v3, 0x0

    .line 319160407
    if-eqz v1, :cond_5b

    .line 319160408
    .line 319160409
    move-object v13, v3

    .line 319160410
    goto :goto_5d

    .line 319160411
    :cond_5b
    move-object/from16 v13, p10

    .line 319160412
    .line 319160413
    :goto_5d
    and-int/lit16 v1, v0, 0x400

    .line 319160414
    .line 319160415
    if-eqz v1, :cond_64

    .line 319160416
    .line 319160417
    const/4 v1, 0x0

    .line 319160418
    const/4 v14, 0x0

    .line 319160419
    goto :goto_66

    .line 319160420
    :cond_64
    move/from16 v14, p11

    .line 319160421
    .line 319160422
    :goto_66
    and-int/lit16 v1, v0, 0x800

    .line 319160423
    .line 319160424
    if-eqz v1, :cond_6c

    .line 319160425
    .line 319160426
    move-object v15, v2

    .line 319160427
    goto :goto_6e

    .line 319160428
    :cond_6c
    move-object/from16 v15, p12

    .line 319160429
    .line 319160430
    :goto_6e
    and-int/lit16 v1, v0, 0x1000

    .line 319160431
    .line 319160432
    if-eqz v1, :cond_75

    .line 319160433
    .line 319160434
    move-object/from16 v16, v2

    .line 319160435
    .line 319160436
    goto :goto_77

    .line 319160437
    :cond_75
    move-object/from16 v16, p13

    .line 319160438
    .line 319160439
    :goto_77
    and-int/lit16 v1, v0, 0x2000

    .line 319160440
    .line 319160441
    if-eqz v1, :cond_7e

    .line 319160442
    .line 319160443
    move-object/from16 v17, v2

    .line 319160444
    .line 319160445
    goto :goto_80

    .line 319160446
    :cond_7e
    move-object/from16 v17, p14

    .line 319160447
    .line 319160448
    :goto_80
    and-int/lit16 v1, v0, 0x4000

    .line 319160449
    .line 319160450
    if-eqz v1, :cond_87

    .line 319160451
    .line 319160452
    move-object/from16 v18, v2

    .line 319160453
    .line 319160454
    goto :goto_89

    .line 319160455
    :cond_87
    move-object/from16 v18, p15

    .line 319160456
    .line 319160457
    :goto_89
    const v1, 0x8000

    .line 319160458
    .line 319160459
    .line 319160460
    and-int/2addr v1, v0

    .line 319160461
    if-eqz v1, :cond_92

    .line 319160462
    .line 319160463
    move-object/from16 v19, v2

    .line 319160464
    .line 319160465
    goto :goto_94

    .line 319160466
    :cond_92
    move-object/from16 v19, p16

    .line 319160467
    .line 319160468
    :goto_94
    const/high16 v1, 0x10000

    .line 319160469
    .line 319160470
    and-int/2addr v1, v0

    .line 319160471
    if-eqz v1, :cond_9c

    .line 319160472
    .line 319160473
    move-object/from16 v20, v2

    .line 319160474
    .line 319160475
    goto :goto_9e

    .line 319160476
    :cond_9c
    move-object/from16 v20, p17

    .line 319160477
    .line 319160478
    :goto_9e
    const/high16 v1, 0x20000

    .line 319160479
    .line 319160480
    and-int/2addr v1, v0

    .line 319160481
    if-eqz v1, :cond_a6

    .line 319160482
    .line 319160483
    const-wide/16 v21, 0x0

    .line 319160484
    .line 319160485
    goto :goto_a8

    .line 319160486
    :cond_a6
    move-wide/from16 v21, p18

    .line 319160487
    .line 319160488
    :goto_a8
    const/high16 v1, 0x40000

    .line 319160489
    .line 319160490
    and-int/2addr v1, v0

    .line 319160491
    if-eqz v1, :cond_b0

    .line 319160492
    .line 319160493
    move-object/from16 v23, v2

    .line 319160494
    .line 319160495
    goto :goto_b2

    .line 319160496
    :cond_b0
    move-object/from16 v23, v3

    .line 319160497
    .line 319160498
    :goto_b2
    const/16 v24, 0x0

    .line 319160499
    .line 319160500
    const/16 v25, 0x0

    .line 319160501
    .line 319160502
    const/high16 v1, 0x200000

    .line 319160503
    .line 319160504
    and-int/2addr v1, v0

    .line 319160505
    if-eqz v1, :cond_be

    .line 319160506
    .line 319160507
    move-object/from16 v26, v2

    .line 319160508
    .line 319160509
    goto :goto_c0

    .line 319160510
    :cond_be
    move-object/from16 v26, v3

    .line 319160511
    .line 319160512
    :goto_c0
    const/high16 v1, 0x400000

    .line 319160513
    .line 319160514
    and-int/2addr v1, v0

    .line 319160515
    if-eqz v1, :cond_c8

    .line 319160516
    .line 319160517
    move-object/from16 v27, v2

    .line 319160518
    .line 319160519
    goto :goto_ca

    .line 319160520
    :cond_c8
    move-object/from16 v27, v3

    .line 319160521
    .line 319160522
    :goto_ca
    const/16 v28, 0x0

    .line 319160523
    .line 319160524
    const/high16 v1, 0x1000000

    .line 319160525
    .line 319160526
    and-int/2addr v1, v0

    .line 319160527
    if-eqz v1, :cond_d4

    .line 319160528
    .line 319160529
    move-object/from16 v29, v2

    .line 319160530
    .line 319160531
    goto :goto_d6

    .line 319160532
    :cond_d4
    move-object/from16 v29, v3

    .line 319160533
    .line 319160534
    :goto_d6
    const/high16 v1, 0x2000000

    .line 319160535
    .line 319160536
    and-int/2addr v1, v0

    .line 319160537
    if-eqz v1, :cond_de

    .line 319160538
    .line 319160539
    move-object/from16 v30, v2

    .line 319160540
    .line 319160541
    goto :goto_e0

    .line 319160542
    :cond_de
    move-object/from16 v30, v3

    .line 319160543
    .line 319160544
    :goto_e0
    const/high16 v1, 0x4000000

    .line 319160545
    .line 319160546
    and-int/2addr v1, v0

    .line 319160547
    if-eqz v1, :cond_e8

    .line 319160548
    .line 319160549
    move-object/from16 v31, v2

    .line 319160550
    .line 319160551
    goto :goto_ea

    .line 319160552
    :cond_e8
    move-object/from16 v31, v3

    .line 319160553
    .line 319160554
    :goto_ea
    const/high16 v1, 0x8000000

    .line 319160555
    .line 319160556
    and-int/2addr v0, v1

    .line 319160557
    if-eqz v0, :cond_f4

    .line 319160558
    .line 319160559
    const-string v0, "related_content"

    .line 319160560
    .line 319160561
    move-object/from16 v32, v0

    .line 319160562
    .line 319160563
    goto :goto_f6

    .line 319160564
    :cond_f4
    move-object/from16 v32, v3

    .line 319160565
    .line 319160566
    :goto_f6
    move-object/from16 v3, p0

    .line 319160567
    .line 319160568
    invoke-direct/range {v3 .. v32}, Lcom/dragon/read/kmp/detail/series/relateworks/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319160569
    .line 319160570
    .line 319160571
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470220800
    move-object/from16 v0, p0

    .line 470220802
    move-object/from16 v1, p1

    .line 470220804
    move-object/from16 v2, p2

    .line 470220806
    move-object/from16 v3, p3

    .line 470220808
    move-object/from16 v4, p4

    .line 470220810
    move-object/from16 v5, p5

    .line 470220812
    move-object/from16 v6, p6

    .line 470220814
    move-object/from16 v7, p7

    .line 470220816
    move-object/from16 v8, p8

    .line 470220818
    move-object/from16 v9, p9

    .line 470220820
    move-object/from16 v10, p12

    .line 470220822
    move-object/from16 v11, p13

    .line 470220824
    move-object/from16 v12, p14

    .line 470220826
    move-object/from16 v13, p15

    .line 470220828
    move-object/from16 v14, p16

    .line 470220830
    move-object/from16 v15, p17

    .line 470220832
    move-object/from16 v0, p20

    .line 470220834
    const-string v0, ""

    .line 470220836
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220839
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220842
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220845
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220848
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220851
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220854
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220857
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220860
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220863
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220866
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220869
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220872
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220875
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220878
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220881
    move-object v15, v0

    .line 470220882
    move-object/from16 v0, p20

    .line 470220884
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220887
    move-object/from16 v0, p23

    .line 470220889
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220892
    move-object/from16 v0, p24

    .line 470220894
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220897
    move-object/from16 v0, p26

    .line 470220899
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220902
    move-object/from16 v0, p27

    .line 470220904
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220907
    move-object/from16 v0, p28

    .line 470220909
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220912
    move-object/from16 v0, p29

    .line 470220914
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220917
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 470220920
    move-object/from16 v15, p0

    .line 470220922
    move-object/from16 v0, p20

    .line 470220924
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 470220926
    iput-object v2, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 470220928
    iput-object v3, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->c:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 470220930
    iput-object v4, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 470220932
    iput-object v5, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 470220934
    iput-object v6, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 470220936
    iput-object v7, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 470220938
    iput-object v8, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 470220940
    iput-object v9, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 470220942
    move-object/from16 v1, p10

    .line 470220944
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 470220946
    move/from16 v1, p11

    .line 470220948
    iput-boolean v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 470220950
    iput-object v10, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 470220952
    iput-object v11, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 470220954
    iput-object v12, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 470220956
    iput-object v13, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 470220958
    iput-object v14, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 470220960
    move-object/from16 v1, p17

    .line 470220962
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->q:Ljava/lang/String;

    .line 470220964
    move-wide/from16 v1, p18

    .line 470220966
    iput-wide v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->r:J

    .line 470220968
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->s:Ljava/lang/String;

    .line 470220970
    move-object/from16 v0, p21

    .line 470220972
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->t:Ljava/lang/Integer;

    .line 470220974
    move/from16 v0, p22

    .line 470220976
    iput-boolean v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->u:Z

    .line 470220978
    move-object/from16 v0, p23

    .line 470220980
    move-object/from16 v1, p24

    .line 470220982
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->v:Ljava/lang/String;

    .line 470220984
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->w:Ljava/lang/String;

    .line 470220986
    move/from16 v0, p25

    .line 470220988
    iput v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->x:I

    .line 470220990
    move-object/from16 v0, p26

    .line 470220992
    move-object/from16 v1, p27

    .line 470220994
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 470220996
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->z:Ljava/lang/String;

    .line 470220998
    move-object/from16 v0, p28

    .line 470221000
    move-object/from16 v1, p29

    .line 470221002
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->A:Ljava/lang/String;

    .line 470221004
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 470221006
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470220800
    move-object/from16 v0, p0

    .line 470220801
    .line 470220802
    move-object/from16 v1, p1

    .line 470220803
    .line 470220804
    move-object/from16 v2, p2

    .line 470220805
    .line 470220806
    move-object/from16 v3, p3

    .line 470220807
    .line 470220808
    move-object/from16 v4, p4

    .line 470220809
    .line 470220810
    move-object/from16 v5, p5

    .line 470220811
    .line 470220812
    move-object/from16 v6, p6

    .line 470220813
    .line 470220814
    move-object/from16 v7, p7

    .line 470220815
    .line 470220816
    move-object/from16 v8, p8

    .line 470220817
    .line 470220818
    move-object/from16 v9, p9

    .line 470220819
    .line 470220820
    move-object/from16 v10, p12

    .line 470220821
    .line 470220822
    move-object/from16 v11, p13

    .line 470220823
    .line 470220824
    move-object/from16 v12, p14

    .line 470220825
    .line 470220826
    move-object/from16 v13, p15

    .line 470220827
    .line 470220828
    move-object/from16 v14, p16

    .line 470220829
    .line 470220830
    move-object/from16 v15, p17

    .line 470220831
    .line 470220832
    move-object/from16 v0, p20

    .line 470220833
    .line 470220834
    const-string v0, ""

    .line 470220835
    .line 470220836
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220837
    .line 470220838
    .line 470220839
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220840
    .line 470220841
    .line 470220842
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220843
    .line 470220844
    .line 470220845
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220846
    .line 470220847
    .line 470220848
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220849
    .line 470220850
    .line 470220851
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220852
    .line 470220853
    .line 470220854
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220855
    .line 470220856
    .line 470220857
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220858
    .line 470220859
    .line 470220860
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220861
    .line 470220862
    .line 470220863
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220864
    .line 470220865
    .line 470220866
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220867
    .line 470220868
    .line 470220869
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220870
    .line 470220871
    .line 470220872
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220873
    .line 470220874
    .line 470220875
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220876
    .line 470220877
    .line 470220878
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220879
    .line 470220880
    .line 470220881
    move-object v15, v0

    .line 470220882
    move-object/from16 v0, p20

    .line 470220883
    .line 470220884
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220885
    .line 470220886
    .line 470220887
    move-object/from16 v0, p23

    .line 470220888
    .line 470220889
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220890
    .line 470220891
    .line 470220892
    move-object/from16 v0, p24

    .line 470220893
    .line 470220894
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220895
    .line 470220896
    .line 470220897
    move-object/from16 v0, p26

    .line 470220898
    .line 470220899
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220900
    .line 470220901
    .line 470220902
    move-object/from16 v0, p27

    .line 470220903
    .line 470220904
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220905
    .line 470220906
    .line 470220907
    move-object/from16 v0, p28

    .line 470220908
    .line 470220909
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220910
    .line 470220911
    .line 470220912
    move-object/from16 v0, p29

    .line 470220913
    .line 470220914
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470220915
    .line 470220916
    .line 470220917
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 470220918
    .line 470220919
    .line 470220920
    move-object/from16 v15, p0

    .line 470220921
    .line 470220922
    move-object/from16 v0, p20

    .line 470220923
    .line 470220924
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 470220925
    .line 470220926
    iput-object v2, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 470220927
    .line 470220928
    iput-object v3, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->c:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 470220929
    .line 470220930
    iput-object v4, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 470220931
    .line 470220932
    iput-object v5, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 470220933
    .line 470220934
    iput-object v6, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 470220935
    .line 470220936
    iput-object v7, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 470220937
    .line 470220938
    iput-object v8, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 470220939
    .line 470220940
    iput-object v9, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 470220941
    .line 470220942
    move-object/from16 v1, p10

    .line 470220943
    .line 470220944
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 470220945
    .line 470220946
    move/from16 v1, p11

    .line 470220947
    .line 470220948
    iput-boolean v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 470220949
    .line 470220950
    iput-object v10, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 470220951
    .line 470220952
    iput-object v11, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 470220953
    .line 470220954
    iput-object v12, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 470220955
    .line 470220956
    iput-object v13, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 470220957
    .line 470220958
    iput-object v14, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 470220959
    .line 470220960
    move-object/from16 v1, p17

    .line 470220961
    .line 470220962
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->q:Ljava/lang/String;

    .line 470220963
    .line 470220964
    move-wide/from16 v1, p18

    .line 470220965
    .line 470220966
    iput-wide v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->r:J

    .line 470220967
    .line 470220968
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->s:Ljava/lang/String;

    .line 470220969
    .line 470220970
    move-object/from16 v0, p21

    .line 470220971
    .line 470220972
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->t:Ljava/lang/Integer;

    .line 470220973
    .line 470220974
    move/from16 v0, p22

    .line 470220975
    .line 470220976
    iput-boolean v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->u:Z

    .line 470220977
    .line 470220978
    move-object/from16 v0, p23

    .line 470220979
    .line 470220980
    move-object/from16 v1, p24

    .line 470220981
    .line 470220982
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->v:Ljava/lang/String;

    .line 470220983
    .line 470220984
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->w:Ljava/lang/String;

    .line 470220985
    .line 470220986
    move/from16 v0, p25

    .line 470220987
    .line 470220988
    iput v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->x:I

    .line 470220989
    .line 470220990
    move-object/from16 v0, p26

    .line 470220991
    .line 470220992
    move-object/from16 v1, p27

    .line 470220993
    .line 470220994
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 470220995
    .line 470220996
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->z:Ljava/lang/String;

    .line 470220997
    .line 470220998
    move-object/from16 v0, p28

    .line 470220999
    .line 470221000
    move-object/from16 v1, p29

    .line 470221001
    .line 470221002
    iput-object v0, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->A:Ljava/lang/String;

    .line 470221003
    .line 470221004
    iput-object v1, v15, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 470221005
    .line 470221006
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;
    .registers 46

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008130
    move/from16 v1, p10

    .line 185008132
    and-int/lit8 v2, v1, 0x1

    .line 185008134
    if-eqz v2, :cond_c

    .line 185008136
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 185008138
    move-object v5, v2

    .line 185008139
    goto :goto_d

    .line 185008140
    :cond_c
    const/4 v5, 0x0

    .line 185008141
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 185008143
    if-eqz v2, :cond_15

    .line 185008145
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 185008147
    move-object v6, v2

    .line 185008148
    goto :goto_16

    .line 185008149
    :cond_15
    const/4 v6, 0x0

    .line 185008150
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 185008152
    if-eqz v2, :cond_1e

    .line 185008154
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->c:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 185008156
    move-object v7, v2

    .line 185008157
    goto :goto_1f

    .line 185008158
    :cond_1e
    const/4 v7, 0x0

    .line 185008159
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 185008161
    if-eqz v2, :cond_27

    .line 185008163
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 185008165
    move-object v8, v2

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v8, 0x0

    .line 185008168
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 185008170
    if-eqz v2, :cond_30

    .line 185008172
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 185008174
    move-object v9, v2

    .line 185008175
    goto :goto_31

    .line 185008176
    :cond_30
    const/4 v9, 0x0

    .line 185008177
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 185008179
    if-eqz v2, :cond_39

    .line 185008181
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 185008183
    move-object v10, v2

    .line 185008184
    goto :goto_3a

    .line 185008185
    :cond_39
    const/4 v10, 0x0

    .line 185008186
    :goto_3a
    and-int/lit8 v2, v1, 0x40

    .line 185008188
    if-eqz v2, :cond_42

    .line 185008190
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 185008192
    move-object v11, v2

    .line 185008193
    goto :goto_43

    .line 185008194
    :cond_42
    const/4 v11, 0x0

    .line 185008195
    :goto_43
    and-int/lit16 v2, v1, 0x80

    .line 185008197
    if-eqz v2, :cond_4b

    .line 185008199
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 185008201
    move-object v12, v2

    .line 185008202
    goto :goto_4d

    .line 185008203
    :cond_4b
    move-object/from16 v12, p1

    .line 185008205
    :goto_4d
    and-int/lit16 v2, v1, 0x100

    .line 185008207
    if-eqz v2, :cond_55

    .line 185008209
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 185008211
    move-object v13, v2

    .line 185008212
    goto :goto_56

    .line 185008213
    :cond_55
    const/4 v13, 0x0

    .line 185008214
    :goto_56
    and-int/lit16 v2, v1, 0x200

    .line 185008216
    if-eqz v2, :cond_5e

    .line 185008218
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 185008220
    move-object v14, v2

    .line 185008221
    goto :goto_5f

    .line 185008222
    :cond_5e
    const/4 v14, 0x0

    .line 185008223
    :goto_5f
    and-int/lit16 v2, v1, 0x400

    .line 185008225
    if-eqz v2, :cond_67

    .line 185008227
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 185008229
    move v15, v2

    .line 185008230
    goto :goto_69

    .line 185008231
    :cond_67
    move/from16 v15, p2

    .line 185008233
    :goto_69
    and-int/lit16 v2, v1, 0x800

    .line 185008235
    if-eqz v2, :cond_70

    .line 185008237
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 185008239
    goto :goto_71

    .line 185008240
    :cond_70
    const/4 v2, 0x0

    .line 185008241
    :goto_71
    and-int/lit16 v4, v1, 0x1000

    .line 185008243
    if-eqz v4, :cond_78

    .line 185008245
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 185008247
    goto :goto_79

    .line 185008248
    :cond_78
    const/4 v4, 0x0

    .line 185008249
    :goto_79
    and-int/lit16 v3, v1, 0x2000

    .line 185008251
    if-eqz v3, :cond_80

    .line 185008253
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 185008255
    goto :goto_81

    .line 185008256
    :cond_80
    const/4 v3, 0x0

    .line 185008257
    :goto_81
    move/from16 p1, v15

    .line 185008259
    and-int/lit16 v15, v1, 0x4000

    .line 185008261
    if-eqz v15, :cond_8a

    .line 185008263
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 185008265
    goto :goto_8b

    .line 185008266
    :cond_8a
    const/4 v15, 0x0

    .line 185008267
    :goto_8b
    const v17, 0x8000

    .line 185008270
    and-int v17, v1, v17

    .line 185008272
    if-eqz v17, :cond_97

    .line 185008274
    move-object/from16 v17, v14

    .line 185008276
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 185008278
    goto :goto_9a

    .line 185008279
    :cond_97
    move-object/from16 v17, v14

    .line 185008281
    const/4 v14, 0x0

    .line 185008282
    :goto_9a
    const/high16 v18, 0x10000

    .line 185008284
    and-int v18, v1, v18

    .line 185008286
    if-eqz v18, :cond_a5

    .line 185008288
    move-object/from16 v18, v14

    .line 185008290
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->q:Ljava/lang/String;

    .line 185008292
    goto :goto_a8

    .line 185008293
    :cond_a5
    move-object/from16 v18, v14

    .line 185008295
    const/4 v14, 0x0

    .line 185008296
    :goto_a8
    const/high16 v19, 0x20000

    .line 185008298
    and-int v19, v1, v19

    .line 185008300
    move-object/from16 v20, v14

    .line 185008302
    if-eqz v19, :cond_b5

    .line 185008304
    move-object/from16 v19, v15

    .line 185008306
    iget-wide v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->r:J

    .line 185008308
    goto :goto_b9

    .line 185008309
    :cond_b5
    move-object/from16 v19, v15

    .line 185008311
    const-wide/16 v14, 0x0

    .line 185008313
    :goto_b9
    move-wide/from16 v22, v14

    .line 185008315
    const/high16 v14, 0x40000

    .line 185008317
    and-int/2addr v14, v1

    .line 185008318
    if-eqz v14, :cond_c4

    .line 185008320
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->s:Ljava/lang/String;

    .line 185008322
    move-object v15, v14

    .line 185008323
    goto :goto_c5

    .line 185008324
    :cond_c4
    const/4 v15, 0x0

    .line 185008325
    :goto_c5
    const/high16 v14, 0x80000

    .line 185008327
    and-int/2addr v14, v1

    .line 185008328
    if-eqz v14, :cond_cf

    .line 185008330
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->t:Ljava/lang/Integer;

    .line 185008332
    move-object/from16 v25, v14

    .line 185008334
    goto :goto_d1

    .line 185008335
    :cond_cf
    const/16 v25, 0x0

    .line 185008337
    :goto_d1
    const/high16 v14, 0x100000

    .line 185008339
    and-int/2addr v14, v1

    .line 185008340
    if-eqz v14, :cond_db

    .line 185008342
    iget-boolean v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->u:Z

    .line 185008344
    move/from16 v26, v14

    .line 185008346
    goto :goto_de

    .line 185008347
    :cond_db
    const/4 v14, 0x0

    .line 185008348
    const/16 v26, 0x0

    .line 185008350
    :goto_de
    const/high16 v14, 0x200000

    .line 185008352
    and-int/2addr v14, v1

    .line 185008353
    if-eqz v14, :cond_e6

    .line 185008355
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->v:Ljava/lang/String;

    .line 185008357
    goto :goto_e8

    .line 185008358
    :cond_e6
    move-object/from16 v14, p3

    .line 185008360
    :goto_e8
    const/high16 v16, 0x400000

    .line 185008362
    and-int v16, v1, v16

    .line 185008364
    if-eqz v16, :cond_f3

    .line 185008366
    move-object/from16 v16, v14

    .line 185008368
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->w:Ljava/lang/String;

    .line 185008370
    goto :goto_f7

    .line 185008371
    :cond_f3
    move-object/from16 v16, v14

    .line 185008373
    move-object/from16 v14, p4

    .line 185008375
    :goto_f7
    const/high16 v21, 0x800000

    .line 185008377
    and-int v21, v1, v21

    .line 185008379
    if-eqz v21, :cond_104

    .line 185008381
    move-object/from16 v21, v14

    .line 185008383
    iget v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->x:I

    .line 185008385
    move/from16 v29, v14

    .line 185008387
    goto :goto_108

    .line 185008388
    :cond_104
    move-object/from16 v21, v14

    .line 185008390
    move/from16 v29, p5

    .line 185008392
    :goto_108
    const/high16 v14, 0x1000000

    .line 185008394
    and-int/2addr v14, v1

    .line 185008395
    if-eqz v14, :cond_110

    .line 185008397
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 185008399
    goto :goto_112

    .line 185008400
    :cond_110
    move-object/from16 v14, p6

    .line 185008402
    :goto_112
    const/high16 v24, 0x2000000

    .line 185008404
    and-int v24, v1, v24

    .line 185008406
    if-eqz v24, :cond_11d

    .line 185008408
    move-object/from16 v24, v14

    .line 185008410
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->z:Ljava/lang/String;

    .line 185008412
    goto :goto_121

    .line 185008413
    :cond_11d
    move-object/from16 v24, v14

    .line 185008415
    move-object/from16 v14, p7

    .line 185008417
    :goto_121
    const/high16 v27, 0x4000000

    .line 185008419
    and-int v27, v1, v27

    .line 185008421
    if-eqz v27, :cond_12c

    .line 185008423
    move-object/from16 v27, v14

    .line 185008425
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->A:Ljava/lang/String;

    .line 185008427
    goto :goto_130

    .line 185008428
    :cond_12c
    move-object/from16 v27, v14

    .line 185008430
    move-object/from16 v14, p8

    .line 185008432
    :goto_130
    const/high16 v28, 0x8000000

    .line 185008434
    and-int v1, v1, v28

    .line 185008436
    if-eqz v1, :cond_139

    .line 185008438
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 185008440
    goto :goto_13b

    .line 185008441
    :cond_139
    move-object/from16 v1, p9

    .line 185008443
    :goto_13b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008446
    const-string v0, ""

    .line 185008448
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008451
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008454
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008457
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008460
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008463
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008466
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008469
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008472
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008475
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008478
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008481
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008484
    move-object/from16 v28, v3

    .line 185008486
    move-object/from16 v3, v19

    .line 185008488
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008491
    move-object/from16 v3, v18

    .line 185008493
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008496
    move-object/from16 v3, v20

    .line 185008498
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008501
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008504
    move-object/from16 v3, v16

    .line 185008506
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008509
    move-object/from16 v3, v21

    .line 185008511
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008514
    move-object/from16 v3, v24

    .line 185008516
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008519
    move-object/from16 v3, v27

    .line 185008521
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008524
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008527
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008530
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 185008532
    move-object/from16 v27, v4

    .line 185008534
    move-object v4, v0

    .line 185008535
    move-object/from16 v33, v3

    .line 185008537
    move-object/from16 v34, v14

    .line 185008539
    move-object/from16 v30, v16

    .line 185008541
    move-object/from16 v3, v18

    .line 185008543
    move-object/from16 v31, v21

    .line 185008545
    move-object/from16 v32, v24

    .line 185008547
    move-object/from16 v21, v20

    .line 185008549
    move-object/from16 v14, v17

    .line 185008551
    move-object/from16 v24, v15

    .line 185008553
    move/from16 v15, p1

    .line 185008555
    move-object/from16 v16, v2

    .line 185008557
    move-object/from16 v17, v27

    .line 185008559
    move-object/from16 v18, v28

    .line 185008561
    move-object/from16 v20, v3

    .line 185008563
    move-object/from16 v27, v30

    .line 185008565
    move-object/from16 v28, v31

    .line 185008567
    move-object/from16 v30, v32

    .line 185008569
    move-object/from16 v31, v33

    .line 185008571
    move-object/from16 v32, v34

    .line 185008573
    move-object/from16 v33, v1

    .line 185008575
    invoke-direct/range {v4 .. v33}, Lcom/dragon/read/kmp/detail/series/relateworks/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185008578
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/relateworks/d;
    .registers 46

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008129
    .line 185008130
    move/from16 v1, p10

    .line 185008131
    .line 185008132
    and-int/lit8 v2, v1, 0x1

    .line 185008133
    .line 185008134
    if-eqz v2, :cond_c

    .line 185008135
    .line 185008136
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 185008137
    .line 185008138
    move-object v5, v2

    .line 185008139
    goto :goto_d

    .line 185008140
    :cond_c
    const/4 v5, 0x0

    .line 185008141
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 185008142
    .line 185008143
    if-eqz v2, :cond_15

    .line 185008144
    .line 185008145
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 185008146
    .line 185008147
    move-object v6, v2

    .line 185008148
    goto :goto_16

    .line 185008149
    :cond_15
    const/4 v6, 0x0

    .line 185008150
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 185008151
    .line 185008152
    if-eqz v2, :cond_1e

    .line 185008153
    .line 185008154
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->c:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 185008155
    .line 185008156
    move-object v7, v2

    .line 185008157
    goto :goto_1f

    .line 185008158
    :cond_1e
    const/4 v7, 0x0

    .line 185008159
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 185008160
    .line 185008161
    if-eqz v2, :cond_27

    .line 185008162
    .line 185008163
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 185008164
    .line 185008165
    move-object v8, v2

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v8, 0x0

    .line 185008168
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 185008169
    .line 185008170
    if-eqz v2, :cond_30

    .line 185008171
    .line 185008172
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 185008173
    .line 185008174
    move-object v9, v2

    .line 185008175
    goto :goto_31

    .line 185008176
    :cond_30
    const/4 v9, 0x0

    .line 185008177
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 185008178
    .line 185008179
    if-eqz v2, :cond_39

    .line 185008180
    .line 185008181
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 185008182
    .line 185008183
    move-object v10, v2

    .line 185008184
    goto :goto_3a

    .line 185008185
    :cond_39
    const/4 v10, 0x0

    .line 185008186
    :goto_3a
    and-int/lit8 v2, v1, 0x40

    .line 185008187
    .line 185008188
    if-eqz v2, :cond_42

    .line 185008189
    .line 185008190
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 185008191
    .line 185008192
    move-object v11, v2

    .line 185008193
    goto :goto_43

    .line 185008194
    :cond_42
    const/4 v11, 0x0

    .line 185008195
    :goto_43
    and-int/lit16 v2, v1, 0x80

    .line 185008196
    .line 185008197
    if-eqz v2, :cond_4b

    .line 185008198
    .line 185008199
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 185008200
    .line 185008201
    move-object v12, v2

    .line 185008202
    goto :goto_4d

    .line 185008203
    :cond_4b
    move-object/from16 v12, p1

    .line 185008204
    .line 185008205
    :goto_4d
    and-int/lit16 v2, v1, 0x100

    .line 185008206
    .line 185008207
    if-eqz v2, :cond_55

    .line 185008208
    .line 185008209
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->i:Ljava/lang/String;

    .line 185008210
    .line 185008211
    move-object v13, v2

    .line 185008212
    goto :goto_56

    .line 185008213
    :cond_55
    const/4 v13, 0x0

    .line 185008214
    :goto_56
    and-int/lit16 v2, v1, 0x200

    .line 185008215
    .line 185008216
    if-eqz v2, :cond_5e

    .line 185008217
    .line 185008218
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 185008219
    .line 185008220
    move-object v14, v2

    .line 185008221
    goto :goto_5f

    .line 185008222
    :cond_5e
    const/4 v14, 0x0

    .line 185008223
    :goto_5f
    and-int/lit16 v2, v1, 0x400

    .line 185008224
    .line 185008225
    if-eqz v2, :cond_67

    .line 185008226
    .line 185008227
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 185008228
    .line 185008229
    move v15, v2

    .line 185008230
    goto :goto_69

    .line 185008231
    :cond_67
    move/from16 v15, p2

    .line 185008232
    .line 185008233
    :goto_69
    and-int/lit16 v2, v1, 0x800

    .line 185008234
    .line 185008235
    if-eqz v2, :cond_70

    .line 185008236
    .line 185008237
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->l:Ljava/lang/String;

    .line 185008238
    .line 185008239
    goto :goto_71

    .line 185008240
    :cond_70
    const/4 v2, 0x0

    .line 185008241
    :goto_71
    and-int/lit16 v4, v1, 0x1000

    .line 185008242
    .line 185008243
    if-eqz v4, :cond_78

    .line 185008244
    .line 185008245
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->m:Ljava/lang/String;

    .line 185008246
    .line 185008247
    goto :goto_79

    .line 185008248
    :cond_78
    const/4 v4, 0x0

    .line 185008249
    :goto_79
    and-int/lit16 v3, v1, 0x2000

    .line 185008250
    .line 185008251
    if-eqz v3, :cond_80

    .line 185008252
    .line 185008253
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->n:Ljava/lang/String;

    .line 185008254
    .line 185008255
    goto :goto_81

    .line 185008256
    :cond_80
    const/4 v3, 0x0

    .line 185008257
    :goto_81
    move/from16 p1, v15

    .line 185008258
    .line 185008259
    and-int/lit16 v15, v1, 0x4000

    .line 185008260
    .line 185008261
    if-eqz v15, :cond_8a

    .line 185008262
    .line 185008263
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 185008264
    .line 185008265
    goto :goto_8b

    .line 185008266
    :cond_8a
    const/4 v15, 0x0

    .line 185008267
    :goto_8b
    const v17, 0x8000

    .line 185008268
    .line 185008269
    .line 185008270
    and-int v17, v1, v17

    .line 185008271
    .line 185008272
    if-eqz v17, :cond_97

    .line 185008273
    .line 185008274
    move-object/from16 v17, v14

    .line 185008275
    .line 185008276
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->p:Ljava/lang/String;

    .line 185008277
    .line 185008278
    goto :goto_9a

    .line 185008279
    :cond_97
    move-object/from16 v17, v14

    .line 185008280
    .line 185008281
    const/4 v14, 0x0

    .line 185008282
    :goto_9a
    const/high16 v18, 0x10000

    .line 185008283
    .line 185008284
    and-int v18, v1, v18

    .line 185008285
    .line 185008286
    if-eqz v18, :cond_a5

    .line 185008287
    .line 185008288
    move-object/from16 v18, v14

    .line 185008289
    .line 185008290
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->q:Ljava/lang/String;

    .line 185008291
    .line 185008292
    goto :goto_a8

    .line 185008293
    :cond_a5
    move-object/from16 v18, v14

    .line 185008294
    .line 185008295
    const/4 v14, 0x0

    .line 185008296
    :goto_a8
    const/high16 v19, 0x20000

    .line 185008297
    .line 185008298
    and-int v19, v1, v19

    .line 185008299
    .line 185008300
    move-object/from16 v20, v14

    .line 185008301
    .line 185008302
    if-eqz v19, :cond_b5

    .line 185008303
    .line 185008304
    move-object/from16 v19, v15

    .line 185008305
    .line 185008306
    iget-wide v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->r:J

    .line 185008307
    .line 185008308
    goto :goto_b9

    .line 185008309
    :cond_b5
    move-object/from16 v19, v15

    .line 185008310
    .line 185008311
    const-wide/16 v14, 0x0

    .line 185008312
    .line 185008313
    :goto_b9
    move-wide/from16 v22, v14

    .line 185008314
    .line 185008315
    const/high16 v14, 0x40000

    .line 185008316
    .line 185008317
    and-int/2addr v14, v1

    .line 185008318
    if-eqz v14, :cond_c4

    .line 185008319
    .line 185008320
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->s:Ljava/lang/String;

    .line 185008321
    .line 185008322
    move-object v15, v14

    .line 185008323
    goto :goto_c5

    .line 185008324
    :cond_c4
    const/4 v15, 0x0

    .line 185008325
    :goto_c5
    const/high16 v14, 0x80000

    .line 185008326
    .line 185008327
    and-int/2addr v14, v1

    .line 185008328
    if-eqz v14, :cond_cf

    .line 185008329
    .line 185008330
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->t:Ljava/lang/Integer;

    .line 185008331
    .line 185008332
    move-object/from16 v25, v14

    .line 185008333
    .line 185008334
    goto :goto_d1

    .line 185008335
    :cond_cf
    const/16 v25, 0x0

    .line 185008336
    .line 185008337
    :goto_d1
    const/high16 v14, 0x100000

    .line 185008338
    .line 185008339
    and-int/2addr v14, v1

    .line 185008340
    if-eqz v14, :cond_db

    .line 185008341
    .line 185008342
    iget-boolean v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->u:Z

    .line 185008343
    .line 185008344
    move/from16 v26, v14

    .line 185008345
    .line 185008346
    goto :goto_de

    .line 185008347
    :cond_db
    const/4 v14, 0x0

    .line 185008348
    const/16 v26, 0x0

    .line 185008349
    .line 185008350
    :goto_de
    const/high16 v14, 0x200000

    .line 185008351
    .line 185008352
    and-int/2addr v14, v1

    .line 185008353
    if-eqz v14, :cond_e6

    .line 185008354
    .line 185008355
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->v:Ljava/lang/String;

    .line 185008356
    .line 185008357
    goto :goto_e8

    .line 185008358
    :cond_e6
    move-object/from16 v14, p3

    .line 185008359
    .line 185008360
    :goto_e8
    const/high16 v16, 0x400000

    .line 185008361
    .line 185008362
    and-int v16, v1, v16

    .line 185008363
    .line 185008364
    if-eqz v16, :cond_f3

    .line 185008365
    .line 185008366
    move-object/from16 v16, v14

    .line 185008367
    .line 185008368
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->w:Ljava/lang/String;

    .line 185008369
    .line 185008370
    goto :goto_f7

    .line 185008371
    :cond_f3
    move-object/from16 v16, v14

    .line 185008372
    .line 185008373
    move-object/from16 v14, p4

    .line 185008374
    .line 185008375
    :goto_f7
    const/high16 v21, 0x800000

    .line 185008376
    .line 185008377
    and-int v21, v1, v21

    .line 185008378
    .line 185008379
    if-eqz v21, :cond_104

    .line 185008380
    .line 185008381
    move-object/from16 v21, v14

    .line 185008382
    .line 185008383
    iget v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->x:I

    .line 185008384
    .line 185008385
    move/from16 v29, v14

    .line 185008386
    .line 185008387
    goto :goto_108

    .line 185008388
    :cond_104
    move-object/from16 v21, v14

    .line 185008389
    .line 185008390
    move/from16 v29, p5

    .line 185008391
    .line 185008392
    :goto_108
    const/high16 v14, 0x1000000

    .line 185008393
    .line 185008394
    and-int/2addr v14, v1

    .line 185008395
    if-eqz v14, :cond_110

    .line 185008396
    .line 185008397
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 185008398
    .line 185008399
    goto :goto_112

    .line 185008400
    :cond_110
    move-object/from16 v14, p6

    .line 185008401
    .line 185008402
    :goto_112
    const/high16 v24, 0x2000000

    .line 185008403
    .line 185008404
    and-int v24, v1, v24

    .line 185008405
    .line 185008406
    if-eqz v24, :cond_11d

    .line 185008407
    .line 185008408
    move-object/from16 v24, v14

    .line 185008409
    .line 185008410
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->z:Ljava/lang/String;

    .line 185008411
    .line 185008412
    goto :goto_121

    .line 185008413
    :cond_11d
    move-object/from16 v24, v14

    .line 185008414
    .line 185008415
    move-object/from16 v14, p7

    .line 185008416
    .line 185008417
    :goto_121
    const/high16 v27, 0x4000000

    .line 185008418
    .line 185008419
    and-int v27, v1, v27

    .line 185008420
    .line 185008421
    if-eqz v27, :cond_12c

    .line 185008422
    .line 185008423
    move-object/from16 v27, v14

    .line 185008424
    .line 185008425
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->A:Ljava/lang/String;

    .line 185008426
    .line 185008427
    goto :goto_130

    .line 185008428
    :cond_12c
    move-object/from16 v27, v14

    .line 185008429
    .line 185008430
    move-object/from16 v14, p8

    .line 185008431
    .line 185008432
    :goto_130
    const/high16 v28, 0x8000000

    .line 185008433
    .line 185008434
    and-int v1, v1, v28

    .line 185008435
    .line 185008436
    if-eqz v1, :cond_139

    .line 185008437
    .line 185008438
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->B:Ljava/lang/String;

    .line 185008439
    .line 185008440
    goto :goto_13b

    .line 185008441
    :cond_139
    move-object/from16 v1, p9

    .line 185008442
    .line 185008443
    :goto_13b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008444
    .line 185008445
    .line 185008446
    const-string v0, ""

    .line 185008447
    .line 185008448
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008449
    .line 185008450
    .line 185008451
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008452
    .line 185008453
    .line 185008454
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008455
    .line 185008456
    .line 185008457
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008458
    .line 185008459
    .line 185008460
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008461
    .line 185008462
    .line 185008463
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008464
    .line 185008465
    .line 185008466
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008467
    .line 185008468
    .line 185008469
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008470
    .line 185008471
    .line 185008472
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008473
    .line 185008474
    .line 185008475
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008476
    .line 185008477
    .line 185008478
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008479
    .line 185008480
    .line 185008481
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008482
    .line 185008483
    .line 185008484
    move-object/from16 v28, v3

    .line 185008485
    .line 185008486
    move-object/from16 v3, v19

    .line 185008487
    .line 185008488
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008489
    .line 185008490
    .line 185008491
    move-object/from16 v3, v18

    .line 185008492
    .line 185008493
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008494
    .line 185008495
    .line 185008496
    move-object/from16 v3, v20

    .line 185008497
    .line 185008498
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008499
    .line 185008500
    .line 185008501
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008502
    .line 185008503
    .line 185008504
    move-object/from16 v3, v16

    .line 185008505
    .line 185008506
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008507
    .line 185008508
    .line 185008509
    move-object/from16 v3, v21

    .line 185008510
    .line 185008511
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008512
    .line 185008513
    .line 185008514
    move-object/from16 v3, v24

    .line 185008515
    .line 185008516
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008517
    .line 185008518
    .line 185008519
    move-object/from16 v3, v27

    .line 185008520
    .line 185008521
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008522
    .line 185008523
    .line 185008524
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008525
    .line 185008526
    .line 185008527
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008528
    .line 185008529
    .line 185008530
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 185008531
    .line 185008532
    move-object/from16 v27, v4

    .line 185008533
    .line 185008534
    move-object v4, v0

    .line 185008535
    move-object/from16 v33, v3

    .line 185008536
    .line 185008537
    move-object/from16 v34, v14

    .line 185008538
    .line 185008539
    move-object/from16 v30, v16

    .line 185008540
    .line 185008541
    move-object/from16 v3, v18

    .line 185008542
    .line 185008543
    move-object/from16 v31, v21

    .line 185008544
    .line 185008545
    move-object/from16 v32, v24

    .line 185008546
    .line 185008547
    move-object/from16 v21, v20

    .line 185008548
    .line 185008549
    move-object/from16 v14, v17

    .line 185008550
    .line 185008551
    move-object/from16 v24, v15

    .line 185008552
    .line 185008553
    move/from16 v15, p1

    .line 185008554
    .line 185008555
    move-object/from16 v16, v2

    .line 185008556
    .line 185008557
    move-object/from16 v17, v27

    .line 185008558
    .line 185008559
    move-object/from16 v18, v28

    .line 185008560
    .line 185008561
    move-object/from16 v20, v3

    .line 185008562
    .line 185008563
    move-object/from16 v27, v30

    .line 185008564
    .line 185008565
    move-object/from16 v28, v31

    .line 185008566
    .line 185008567
    move-object/from16 v30, v32

    .line 185008568
    .line 185008569
    move-object/from16 v31, v33

    .line 185008570
    .line 185008571
    move-object/from16 v32, v34

    .line 185008572
    .line 185008573
    move-object/from16 v33, v1

    .line 185008574
    .line 185008575
    invoke-direct/range {v4 .. v33}, Lcom/dragon/read/kmp/detail/series/relateworks/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185008576
    .line 185008577
    .line 185008578
    return-object v0
.end method


.method public final getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->c:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->c:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 1
    .line 2
    return-object v0
.end method


