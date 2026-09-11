## classes2/mc5/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 43

    .prologue
    .line 319160320
    move-object/from16 v0, p0

    .line 319160322
    move/from16 v1, p21

    .line 319160324
    and-int/lit8 v2, v1, 0x4

    .line 319160326
    const-string v3, ""

    .line 319160328
    if-eqz v2, :cond_c

    .line 319160330
    move-object v2, v3

    .line 319160331
    goto :goto_e

    .line 319160332
    :cond_c
    move-object/from16 v2, p3

    .line 319160334
    :goto_e
    and-int/lit8 v4, v1, 0x10

    .line 319160336
    const-wide/16 v5, 0x0

    .line 319160338
    if-eqz v4, :cond_16

    .line 319160340
    move-wide v7, v5

    .line 319160341
    goto :goto_18

    .line 319160342
    :cond_16
    move-wide/from16 v7, p5

    .line 319160344
    :goto_18
    and-int/lit8 v4, v1, 0x20

    .line 319160346
    if-eqz v4, :cond_1e

    .line 319160348
    move-object v4, v3

    .line 319160349
    goto :goto_20

    .line 319160350
    :cond_1e
    move-object/from16 v4, p7

    .line 319160352
    :goto_20
    and-int/lit8 v9, v1, 0x40

    .line 319160354
    if-eqz v9, :cond_26

    .line 319160356
    move-object v9, v3

    .line 319160357
    goto :goto_28

    .line 319160358
    :cond_26
    move-object/from16 v9, p8

    .line 319160360
    :goto_28
    and-int/lit16 v10, v1, 0x80

    .line 319160362
    if-eqz v10, :cond_2e

    .line 319160364
    move-object v10, v3

    .line 319160365
    goto :goto_30

    .line 319160366
    :cond_2e
    move-object/from16 v10, p9

    .line 319160368
    :goto_30
    and-int/lit16 v11, v1, 0x100

    .line 319160370
    if-eqz v11, :cond_36

    .line 319160372
    const/4 v11, 0x0

    .line 319160373
    goto :goto_38

    .line 319160374
    :cond_36
    move-object/from16 v11, p10

    .line 319160376
    :goto_38
    and-int/lit16 v13, v1, 0x200

    .line 319160378
    if-eqz v13, :cond_3e

    .line 319160380
    const/4 v13, 0x0

    .line 319160381
    goto :goto_40

    .line 319160382
    :cond_3e
    move-object/from16 v13, p11

    .line 319160384
    :goto_40
    and-int/lit16 v14, v1, 0x400

    .line 319160386
    if-eqz v14, :cond_45

    .line 319160388
    goto :goto_47

    .line 319160389
    :cond_45
    move-wide/from16 v5, p12

    .line 319160391
    :goto_47
    and-int/lit16 v14, v1, 0x800

    .line 319160393
    if-eqz v14, :cond_4d

    .line 319160395
    const/4 v14, 0x0

    .line 319160396
    goto :goto_4f

    .line 319160397
    :cond_4d
    move-object/from16 v14, p14

    .line 319160399
    :goto_4f
    and-int/lit16 v15, v1, 0x1000

    .line 319160401
    if-eqz v15, :cond_55

    .line 319160403
    const/4 v15, 0x0

    .line 319160404
    goto :goto_57

    .line 319160405
    :cond_55
    move-object/from16 v15, p15

    .line 319160407
    :goto_57
    and-int/lit16 v12, v1, 0x2000

    .line 319160409
    if-eqz v12, :cond_5d

    .line 319160411
    const/4 v12, 0x0

    .line 319160412
    goto :goto_5f

    .line 319160413
    :cond_5d
    move-object/from16 v12, p16

    .line 319160415
    :goto_5f
    move-object/from16 v16, v3

    .line 319160417
    and-int/lit16 v3, v1, 0x4000

    .line 319160419
    if-eqz v3, :cond_67

    .line 319160421
    const/4 v3, 0x0

    .line 319160422
    goto :goto_69

    .line 319160423
    :cond_67
    move/from16 v3, p17

    .line 319160425
    :goto_69
    const v17, 0x8000

    .line 319160428
    and-int v17, v1, v17

    .line 319160430
    if-eqz v17, :cond_73

    .line 319160432
    const/16 v18, 0x0

    .line 319160434
    goto :goto_75

    .line 319160435
    :cond_73
    move-object/from16 v18, p18

    .line 319160437
    :goto_75
    const/high16 v17, 0x10000

    .line 319160439
    and-int v17, v1, v17

    .line 319160441
    if-eqz v17, :cond_7e

    .line 319160443
    const/16 v19, 0x0

    .line 319160445
    goto :goto_80

    .line 319160446
    :cond_7e
    move-object/from16 v19, p19

    .line 319160448
    :goto_80
    const/high16 v17, 0x20000

    .line 319160450
    and-int v17, v1, v17

    .line 319160452
    if-eqz v17, :cond_89

    .line 319160454
    const/16 v20, 0x0

    .line 319160456
    goto :goto_8b

    .line 319160457
    :cond_89
    move-object/from16 v20, p20

    .line 319160459
    :goto_8b
    const/high16 v17, 0x40000

    .line 319160461
    and-int v1, v1, v17

    .line 319160463
    if-eqz v1, :cond_94

    .line 319160465
    move-object/from16 v1, v16

    .line 319160467
    goto :goto_95

    .line 319160468
    :cond_94
    const/4 v1, 0x0

    .line 319160469
    :goto_95
    move-object/from16 p5, p1

    .line 319160471
    move-object/from16 p6, p2

    .line 319160473
    move-object/from16 p7, v2

    .line 319160475
    move-object/from16 p8, p4

    .line 319160477
    move-object/from16 p9, v4

    .line 319160479
    move-object/from16 p10, v9

    .line 319160481
    move-object/from16 p11, v10

    .line 319160483
    move-object/from16 p12, v1

    .line 319160485
    invoke-static/range {p5 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319160488
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319160491
    move-object/from16 p3, v1

    .line 319160493
    move-object/from16 v1, p1

    .line 319160495
    iput-object v1, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 319160497
    move-object/from16 v1, p2

    .line 319160499
    iput-object v1, v0, Lmc5/t;->b:Ljava/lang/String;

    .line 319160501
    iput-object v2, v0, Lmc5/t;->c:Ljava/lang/String;

    .line 319160503
    move-object/from16 v1, p4

    .line 319160505
    iput-object v1, v0, Lmc5/t;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 319160507
    iput-wide v7, v0, Lmc5/t;->e:J

    .line 319160509
    iput-object v4, v0, Lmc5/t;->f:Ljava/lang/String;

    .line 319160511
    iput-object v9, v0, Lmc5/t;->g:Ljava/lang/String;

    .line 319160513
    iput-object v10, v0, Lmc5/t;->h:Ljava/lang/String;

    .line 319160515
    iput-object v11, v0, Lmc5/t;->i:Ljava/lang/Integer;

    .line 319160517
    iput-object v13, v0, Lmc5/t;->j:Ljava/lang/Integer;

    .line 319160519
    iput-wide v5, v0, Lmc5/t;->k:J

    .line 319160521
    iput-object v14, v0, Lmc5/t;->l:Ljava/lang/Integer;

    .line 319160523
    iput-object v15, v0, Lmc5/t;->m:Ljava/lang/Integer;

    .line 319160525
    iput-object v12, v0, Lmc5/t;->n:Ljava/lang/Integer;

    .line 319160527
    iput-boolean v3, v0, Lmc5/t;->o:Z

    .line 319160529
    move-object/from16 v1, v18

    .line 319160531
    iput-object v1, v0, Lmc5/t;->p:Ljava/lang/Integer;

    .line 319160533
    move-object/from16 v1, v19

    .line 319160535
    iput-object v1, v0, Lmc5/t;->q:Ljava/lang/Integer;

    .line 319160537
    move-object/from16 v1, v20

    .line 319160539
    iput-object v1, v0, Lmc5/t;->r:Ljava/lang/Integer;

    .line 319160541
    move-object/from16 v1, p3

    .line 319160543
    iput-object v1, v0, Lmc5/t;->s:Ljava/lang/String;

    .line 319160545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 43

    .prologue
    .line 319160320
    move-object/from16 v0, p0

    .line 319160321
    .line 319160322
    move/from16 v1, p21

    .line 319160323
    .line 319160324
    and-int/lit8 v2, v1, 0x4

    .line 319160325
    .line 319160326
    const-string v3, ""

    .line 319160327
    .line 319160328
    if-eqz v2, :cond_c

    .line 319160329
    .line 319160330
    move-object v2, v3

    .line 319160331
    goto :goto_e

    .line 319160332
    :cond_c
    move-object/from16 v2, p3

    .line 319160333
    .line 319160334
    :goto_e
    and-int/lit8 v4, v1, 0x10

    .line 319160335
    .line 319160336
    const-wide/16 v5, 0x0

    .line 319160337
    .line 319160338
    if-eqz v4, :cond_16

    .line 319160339
    .line 319160340
    move-wide v7, v5

    .line 319160341
    goto :goto_18

    .line 319160342
    :cond_16
    move-wide/from16 v7, p5

    .line 319160343
    .line 319160344
    :goto_18
    and-int/lit8 v4, v1, 0x20

    .line 319160345
    .line 319160346
    if-eqz v4, :cond_1e

    .line 319160347
    .line 319160348
    move-object v4, v3

    .line 319160349
    goto :goto_20

    .line 319160350
    :cond_1e
    move-object/from16 v4, p7

    .line 319160351
    .line 319160352
    :goto_20
    and-int/lit8 v9, v1, 0x40

    .line 319160353
    .line 319160354
    if-eqz v9, :cond_26

    .line 319160355
    .line 319160356
    move-object v9, v3

    .line 319160357
    goto :goto_28

    .line 319160358
    :cond_26
    move-object/from16 v9, p8

    .line 319160359
    .line 319160360
    :goto_28
    and-int/lit16 v10, v1, 0x80

    .line 319160361
    .line 319160362
    if-eqz v10, :cond_2e

    .line 319160363
    .line 319160364
    move-object v10, v3

    .line 319160365
    goto :goto_30

    .line 319160366
    :cond_2e
    move-object/from16 v10, p9

    .line 319160367
    .line 319160368
    :goto_30
    and-int/lit16 v11, v1, 0x100

    .line 319160369
    .line 319160370
    if-eqz v11, :cond_36

    .line 319160371
    .line 319160372
    const/4 v11, 0x0

    .line 319160373
    goto :goto_38

    .line 319160374
    :cond_36
    move-object/from16 v11, p10

    .line 319160375
    .line 319160376
    :goto_38
    and-int/lit16 v13, v1, 0x200

    .line 319160377
    .line 319160378
    if-eqz v13, :cond_3e

    .line 319160379
    .line 319160380
    const/4 v13, 0x0

    .line 319160381
    goto :goto_40

    .line 319160382
    :cond_3e
    move-object/from16 v13, p11

    .line 319160383
    .line 319160384
    :goto_40
    and-int/lit16 v14, v1, 0x400

    .line 319160385
    .line 319160386
    if-eqz v14, :cond_45

    .line 319160387
    .line 319160388
    goto :goto_47

    .line 319160389
    :cond_45
    move-wide/from16 v5, p12

    .line 319160390
    .line 319160391
    :goto_47
    and-int/lit16 v14, v1, 0x800

    .line 319160392
    .line 319160393
    if-eqz v14, :cond_4d

    .line 319160394
    .line 319160395
    const/4 v14, 0x0

    .line 319160396
    goto :goto_4f

    .line 319160397
    :cond_4d
    move-object/from16 v14, p14

    .line 319160398
    .line 319160399
    :goto_4f
    and-int/lit16 v15, v1, 0x1000

    .line 319160400
    .line 319160401
    if-eqz v15, :cond_55

    .line 319160402
    .line 319160403
    const/4 v15, 0x0

    .line 319160404
    goto :goto_57

    .line 319160405
    :cond_55
    move-object/from16 v15, p15

    .line 319160406
    .line 319160407
    :goto_57
    and-int/lit16 v12, v1, 0x2000

    .line 319160408
    .line 319160409
    if-eqz v12, :cond_5d

    .line 319160410
    .line 319160411
    const/4 v12, 0x0

    .line 319160412
    goto :goto_5f

    .line 319160413
    :cond_5d
    move-object/from16 v12, p16

    .line 319160414
    .line 319160415
    :goto_5f
    move-object/from16 v16, v3

    .line 319160416
    .line 319160417
    and-int/lit16 v3, v1, 0x4000

    .line 319160418
    .line 319160419
    if-eqz v3, :cond_67

    .line 319160420
    .line 319160421
    const/4 v3, 0x0

    .line 319160422
    goto :goto_69

    .line 319160423
    :cond_67
    move/from16 v3, p17

    .line 319160424
    .line 319160425
    :goto_69
    const v17, 0x8000

    .line 319160426
    .line 319160427
    .line 319160428
    and-int v17, v1, v17

    .line 319160429
    .line 319160430
    if-eqz v17, :cond_73

    .line 319160431
    .line 319160432
    const/16 v18, 0x0

    .line 319160433
    .line 319160434
    goto :goto_75

    .line 319160435
    :cond_73
    move-object/from16 v18, p18

    .line 319160436
    .line 319160437
    :goto_75
    const/high16 v17, 0x10000

    .line 319160438
    .line 319160439
    and-int v17, v1, v17

    .line 319160440
    .line 319160441
    if-eqz v17, :cond_7e

    .line 319160442
    .line 319160443
    const/16 v19, 0x0

    .line 319160444
    .line 319160445
    goto :goto_80

    .line 319160446
    :cond_7e
    move-object/from16 v19, p19

    .line 319160447
    .line 319160448
    :goto_80
    const/high16 v17, 0x20000

    .line 319160449
    .line 319160450
    and-int v17, v1, v17

    .line 319160451
    .line 319160452
    if-eqz v17, :cond_89

    .line 319160453
    .line 319160454
    const/16 v20, 0x0

    .line 319160455
    .line 319160456
    goto :goto_8b

    .line 319160457
    :cond_89
    move-object/from16 v20, p20

    .line 319160458
    .line 319160459
    :goto_8b
    const/high16 v17, 0x40000

    .line 319160460
    .line 319160461
    and-int v1, v1, v17

    .line 319160462
    .line 319160463
    if-eqz v1, :cond_94

    .line 319160464
    .line 319160465
    move-object/from16 v1, v16

    .line 319160466
    .line 319160467
    goto :goto_95

    .line 319160468
    :cond_94
    const/4 v1, 0x0

    .line 319160469
    :goto_95
    move-object/from16 p5, p1

    .line 319160470
    .line 319160471
    move-object/from16 p6, p2

    .line 319160472
    .line 319160473
    move-object/from16 p7, v2

    .line 319160474
    .line 319160475
    move-object/from16 p8, p4

    .line 319160476
    .line 319160477
    move-object/from16 p9, v4

    .line 319160478
    .line 319160479
    move-object/from16 p10, v9

    .line 319160480
    .line 319160481
    move-object/from16 p11, v10

    .line 319160482
    .line 319160483
    move-object/from16 p12, v1

    .line 319160484
    .line 319160485
    invoke-static/range {p5 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319160486
    .line 319160487
    .line 319160488
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319160489
    .line 319160490
    .line 319160491
    move-object/from16 p3, v1

    .line 319160492
    .line 319160493
    move-object/from16 v1, p1

    .line 319160494
    .line 319160495
    iput-object v1, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 319160496
    .line 319160497
    move-object/from16 v1, p2

    .line 319160498
    .line 319160499
    iput-object v1, v0, Lmc5/t;->b:Ljava/lang/String;

    .line 319160500
    .line 319160501
    iput-object v2, v0, Lmc5/t;->c:Ljava/lang/String;

    .line 319160502
    .line 319160503
    move-object/from16 v1, p4

    .line 319160504
    .line 319160505
    iput-object v1, v0, Lmc5/t;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 319160506
    .line 319160507
    iput-wide v7, v0, Lmc5/t;->e:J

    .line 319160508
    .line 319160509
    iput-object v4, v0, Lmc5/t;->f:Ljava/lang/String;

    .line 319160510
    .line 319160511
    iput-object v9, v0, Lmc5/t;->g:Ljava/lang/String;

    .line 319160512
    .line 319160513
    iput-object v10, v0, Lmc5/t;->h:Ljava/lang/String;

    .line 319160514
    .line 319160515
    iput-object v11, v0, Lmc5/t;->i:Ljava/lang/Integer;

    .line 319160516
    .line 319160517
    iput-object v13, v0, Lmc5/t;->j:Ljava/lang/Integer;

    .line 319160518
    .line 319160519
    iput-wide v5, v0, Lmc5/t;->k:J

    .line 319160520
    .line 319160521
    iput-object v14, v0, Lmc5/t;->l:Ljava/lang/Integer;

    .line 319160522
    .line 319160523
    iput-object v15, v0, Lmc5/t;->m:Ljava/lang/Integer;

    .line 319160524
    .line 319160525
    iput-object v12, v0, Lmc5/t;->n:Ljava/lang/Integer;

    .line 319160526
    .line 319160527
    iput-boolean v3, v0, Lmc5/t;->o:Z

    .line 319160528
    .line 319160529
    move-object/from16 v1, v18

    .line 319160530
    .line 319160531
    iput-object v1, v0, Lmc5/t;->p:Ljava/lang/Integer;

    .line 319160532
    .line 319160533
    move-object/from16 v1, v19

    .line 319160534
    .line 319160535
    iput-object v1, v0, Lmc5/t;->q:Ljava/lang/Integer;

    .line 319160536
    .line 319160537
    move-object/from16 v1, v20

    .line 319160538
    .line 319160539
    iput-object v1, v0, Lmc5/t;->r:Ljava/lang/Integer;

    .line 319160540
    .line 319160541
    move-object/from16 v1, p3

    .line 319160542
    .line 319160543
    iput-object v1, v0, Lmc5/t;->s:Ljava/lang/String;

    .line 319160544
    .line 319160545
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc5/t;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc5/t;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 1
    .line 2
    return-object v0
.end method


