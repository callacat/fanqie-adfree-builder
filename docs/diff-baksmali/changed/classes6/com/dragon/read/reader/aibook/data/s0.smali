## classes6/com/dragon/read/reader/aibook/data/s0.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 25

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    const/4 v7, 0x0

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move/from16 v7, p4

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034317
    const-string v3, ""

    .line 168034319
    if-eqz v1, :cond_13

    .line 168034321
    move-object v8, v3

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move-object/from16 v8, p5

    .line 168034325
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 168034327
    if-eqz v1, :cond_1b

    .line 168034329
    move-object v9, v3

    .line 168034330
    goto :goto_1d

    .line 168034331
    :cond_1b
    move-object/from16 v9, p6

    .line 168034333
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 168034335
    if-eqz v1, :cond_23

    .line 168034337
    move-object v10, v3

    .line 168034338
    goto :goto_25

    .line 168034339
    :cond_23
    move-object/from16 v10, p7

    .line 168034341
    :goto_25
    const/4 v11, 0x0

    .line 168034342
    and-int/lit16 v0, v0, 0x100

    .line 168034344
    if-eqz v0, :cond_2c

    .line 168034346
    const/4 v12, 0x0

    .line 168034347
    goto :goto_2e

    .line 168034348
    :cond_2c
    move/from16 v12, p8

    .line 168034350
    :goto_2e
    move-object v3, p0

    .line 168034351
    move-object v4, p1

    .line 168034352
    move-object/from16 v5, p2

    .line 168034354
    move-object/from16 v6, p3

    .line 168034356
    move-object/from16 v13, p9

    .line 168034358
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 168034361
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 25

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x8

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    const/4 v7, 0x0

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move/from16 v7, p4

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 168034316
    .line 168034317
    const-string v3, ""

    .line 168034318
    .line 168034319
    if-eqz v1, :cond_13

    .line 168034320
    .line 168034321
    move-object v8, v3

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move-object/from16 v8, p5

    .line 168034324
    .line 168034325
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 168034326
    .line 168034327
    if-eqz v1, :cond_1b

    .line 168034328
    .line 168034329
    move-object v9, v3

    .line 168034330
    goto :goto_1d

    .line 168034331
    :cond_1b
    move-object/from16 v9, p6

    .line 168034332
    .line 168034333
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 168034334
    .line 168034335
    if-eqz v1, :cond_23

    .line 168034336
    .line 168034337
    move-object v10, v3

    .line 168034338
    goto :goto_25

    .line 168034339
    :cond_23
    move-object/from16 v10, p7

    .line 168034340
    .line 168034341
    :goto_25
    const/4 v11, 0x0

    .line 168034342
    and-int/lit16 v0, v0, 0x100

    .line 168034343
    .line 168034344
    if-eqz v0, :cond_2c

    .line 168034345
    .line 168034346
    const/4 v12, 0x0

    .line 168034347
    goto :goto_2e

    .line 168034348
    :cond_2c
    move/from16 v12, p8

    .line 168034349
    .line 168034350
    :goto_2e
    move-object v3, p0

    .line 168034351
    move-object v4, p1

    .line 168034352
    move-object/from16 v5, p2

    .line 168034353
    .line 168034354
    move-object/from16 v6, p3

    .line 168034355
    .line 168034356
    move-object/from16 v13, p9

    .line 168034357
    .line 168034358
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 168034359
    .line 168034360
    .line 168034361
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 19

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v1, p1

    .line 168099842
    move-object v2, p2

    .line 168099843
    move-object v3, p3

    .line 168099844
    move-object v4, p5

    .line 168099845
    move-object v5, p6

    .line 168099846
    move-object v6, p7

    .line 168099847
    move-object/from16 v7, p10

    .line 168099849
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 168099857
    move-object v1, p2

    .line 168099858
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 168099860
    move-object v1, p3

    .line 168099861
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 168099863
    move v1, p4

    .line 168099864
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->d:Z

    .line 168099866
    move-object v1, p5

    .line 168099867
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 168099869
    move-object v1, p6

    .line 168099870
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 168099872
    move-object v1, p7

    .line 168099873
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 168099875
    move/from16 v1, p8

    .line 168099877
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->h:Z

    .line 168099879
    move/from16 v1, p9

    .line 168099881
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 168099883
    move-object/from16 v1, p10

    .line 168099885
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->j:Ljava/lang/String;

    .line 168099887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168099890
    move-result-wide v1

    .line 168099891
    iput-wide v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->k:J

    .line 168099893
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 19

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v1, p1

    .line 168099842
    move-object v2, p2

    .line 168099843
    move-object v3, p3

    .line 168099844
    move-object v4, p5

    .line 168099845
    move-object v5, p6

    .line 168099846
    move-object v6, p7

    .line 168099847
    move-object/from16 v7, p10

    .line 168099848
    .line 168099849
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099850
    .line 168099851
    .line 168099852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099853
    .line 168099854
    .line 168099855
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 168099856
    .line 168099857
    move-object v1, p2

    .line 168099858
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 168099859
    .line 168099860
    move-object v1, p3

    .line 168099861
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 168099862
    .line 168099863
    move v1, p4

    .line 168099864
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->d:Z

    .line 168099865
    .line 168099866
    move-object v1, p5

    .line 168099867
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 168099868
    .line 168099869
    move-object v1, p6

    .line 168099870
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 168099871
    .line 168099872
    move-object v1, p7

    .line 168099873
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 168099874
    .line 168099875
    move/from16 v1, p8

    .line 168099876
    .line 168099877
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->h:Z

    .line 168099878
    .line 168099879
    move/from16 v1, p9

    .line 168099880
    .line 168099881
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 168099882
    .line 168099883
    move-object/from16 v1, p10

    .line 168099884
    .line 168099885
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->j:Ljava/lang/String;

    .line 168099886
    .line 168099887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168099888
    .line 168099889
    .line 168099890
    move-result-wide v1

    .line 168099891
    iput-wide v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->k:J

    .line 168099892
    .line 168099893
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;
    .registers 23

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545416
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 134545418
    move-object v5, v2

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    move-object v5, v3

    .line 134545421
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134545423
    if-eqz v2, :cond_15

    .line 134545425
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 134545427
    move-object v6, v2

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v6, v3

    .line 134545430
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 134545432
    if-eqz v2, :cond_1c

    .line 134545434
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 134545436
    :cond_1c
    move-object v7, v3

    .line 134545437
    and-int/lit8 v2, v1, 0x8

    .line 134545439
    if-eqz v2, :cond_25

    .line 134545441
    iget-boolean v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->d:Z

    .line 134545443
    move v8, v2

    .line 134545444
    goto :goto_27

    .line 134545445
    :cond_25
    move/from16 v8, p1

    .line 134545447
    :goto_27
    and-int/lit8 v2, v1, 0x10

    .line 134545449
    if-eqz v2, :cond_2f

    .line 134545451
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 134545453
    move-object v9, v2

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v9, p2

    .line 134545457
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 134545459
    if-eqz v2, :cond_39

    .line 134545461
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 134545463
    move-object v10, v2

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v10, p3

    .line 134545467
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134545469
    if-eqz v2, :cond_43

    .line 134545471
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 134545473
    move-object v11, v2

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move-object/from16 v11, p4

    .line 134545477
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 134545479
    if-eqz v2, :cond_4d

    .line 134545481
    iget-boolean v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->h:Z

    .line 134545483
    move v12, v2

    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    move/from16 v12, p5

    .line 134545487
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 134545489
    if-eqz v2, :cond_57

    .line 134545491
    iget-boolean v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 134545493
    move v13, v2

    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    const/4 v2, 0x0

    .line 134545496
    const/4 v13, 0x0

    .line 134545497
    :goto_59
    and-int/lit16 v1, v1, 0x200

    .line 134545499
    if-eqz v1, :cond_61

    .line 134545501
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->j:Ljava/lang/String;

    .line 134545503
    move-object v14, v1

    .line 134545504
    goto :goto_63

    .line 134545505
    :cond_61
    move-object/from16 v14, p6

    .line 134545507
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545510
    move-object p0, v5

    .line 134545511
    move-object/from16 p1, v6

    .line 134545513
    move-object/from16 p2, v7

    .line 134545515
    move-object/from16 p3, v9

    .line 134545517
    move-object/from16 p4, v10

    .line 134545519
    move-object/from16 p5, v11

    .line 134545521
    move-object/from16 p6, v14

    .line 134545523
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545526
    new-instance v0, Lcom/dragon/read/reader/aibook/data/s0;

    .line 134545528
    move-object v4, v0

    .line 134545529
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134545532
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;
    .registers 23

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545410
    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545412
    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545415
    .line 134545416
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 134545417
    .line 134545418
    move-object v5, v2

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    move-object v5, v3

    .line 134545421
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    .line 134545423
    if-eqz v2, :cond_15

    .line 134545424
    .line 134545425
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 134545426
    .line 134545427
    move-object v6, v2

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v6, v3

    .line 134545430
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    .line 134545432
    if-eqz v2, :cond_1c

    .line 134545433
    .line 134545434
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 134545435
    .line 134545436
    :cond_1c
    move-object v7, v3

    .line 134545437
    and-int/lit8 v2, v1, 0x8

    .line 134545438
    .line 134545439
    if-eqz v2, :cond_25

    .line 134545440
    .line 134545441
    iget-boolean v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->d:Z

    .line 134545442
    .line 134545443
    move v8, v2

    .line 134545444
    goto :goto_27

    .line 134545445
    :cond_25
    move/from16 v8, p1

    .line 134545446
    .line 134545447
    :goto_27
    and-int/lit8 v2, v1, 0x10

    .line 134545448
    .line 134545449
    if-eqz v2, :cond_2f

    .line 134545450
    .line 134545451
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 134545452
    .line 134545453
    move-object v9, v2

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v9, p2

    .line 134545456
    .line 134545457
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 134545458
    .line 134545459
    if-eqz v2, :cond_39

    .line 134545460
    .line 134545461
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 134545462
    .line 134545463
    move-object v10, v2

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v10, p3

    .line 134545466
    .line 134545467
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134545468
    .line 134545469
    if-eqz v2, :cond_43

    .line 134545470
    .line 134545471
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 134545472
    .line 134545473
    move-object v11, v2

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move-object/from16 v11, p4

    .line 134545476
    .line 134545477
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 134545478
    .line 134545479
    if-eqz v2, :cond_4d

    .line 134545480
    .line 134545481
    iget-boolean v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->h:Z

    .line 134545482
    .line 134545483
    move v12, v2

    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    move/from16 v12, p5

    .line 134545486
    .line 134545487
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 134545488
    .line 134545489
    if-eqz v2, :cond_57

    .line 134545490
    .line 134545491
    iget-boolean v2, v0, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 134545492
    .line 134545493
    move v13, v2

    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    const/4 v2, 0x0

    .line 134545496
    const/4 v13, 0x0

    .line 134545497
    :goto_59
    and-int/lit16 v1, v1, 0x200

    .line 134545498
    .line 134545499
    if-eqz v1, :cond_61

    .line 134545500
    .line 134545501
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/s0;->j:Ljava/lang/String;

    .line 134545502
    .line 134545503
    move-object v14, v1

    .line 134545504
    goto :goto_63

    .line 134545505
    :cond_61
    move-object/from16 v14, p6

    .line 134545506
    .line 134545507
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545508
    .line 134545509
    .line 134545510
    move-object p0, v5

    .line 134545511
    move-object/from16 p1, v6

    .line 134545512
    .line 134545513
    move-object/from16 p2, v7

    .line 134545514
    .line 134545515
    move-object/from16 p3, v9

    .line 134545516
    .line 134545517
    move-object/from16 p4, v10

    .line 134545518
    .line 134545519
    move-object/from16 p5, v11

    .line 134545520
    .line 134545521
    move-object/from16 p6, v14

    .line 134545522
    .line 134545523
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545524
    .line 134545525
    .line 134545526
    new-instance v0, Lcom/dragon/read/reader/aibook/data/s0;

    .line 134545527
    .line 134545528
    move-object v4, v0

    .line 134545529
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134545530
    .line 134545531
    .line 134545532
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 196614
    const-string v1, "reader_revoke_popup_main_entrance"

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 196624
    const-string v1, "reader_revoke_popup_sub_entrance"

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const-string v0, "ai_button"

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    :goto_1c
    const-string v0, "line"

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v1, "reader_revoke_popup_main_entrance"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v1, "reader_revoke_popup_sub_entrance"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const-string v0, "ai_button"

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    :goto_1c
    const-string v0, "line"

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


