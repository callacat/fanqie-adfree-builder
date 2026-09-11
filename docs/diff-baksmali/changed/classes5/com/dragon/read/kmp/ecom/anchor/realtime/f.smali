## classes5/com/dragon/read/kmp/ecom/anchor/realtime/f.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    if-eqz v1, :cond_9

    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    const/4 v3, 0x0

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move v3, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545420
    const/4 v2, 0x0

    .line 134545421
    if-eqz v1, :cond_11

    .line 134545423
    move-object v4, v2

    .line 134545424
    goto :goto_12

    .line 134545425
    :cond_11
    move-object v4, p2

    .line 134545426
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 134545428
    const/4 v5, -0x1

    .line 134545429
    if-eqz v1, :cond_19

    .line 134545431
    const/4 v1, -0x1

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move v1, p3

    .line 134545434
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 134545436
    if-eqz v6, :cond_20

    .line 134545438
    const/4 v6, -0x1

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move v6, p4

    .line 134545441
    :goto_21
    and-int/lit8 v5, v0, 0x10

    .line 134545443
    const-string v7, ""

    .line 134545445
    if-eqz v5, :cond_29

    .line 134545447
    move-object v8, v7

    .line 134545448
    goto :goto_2b

    .line 134545449
    :cond_29
    move-object/from16 v8, p5

    .line 134545451
    :goto_2b
    and-int/lit8 v5, v0, 0x20

    .line 134545453
    if-eqz v5, :cond_31

    .line 134545455
    move-object v9, v7

    .line 134545456
    goto :goto_33

    .line 134545457
    :cond_31
    move-object/from16 v9, p6

    .line 134545459
    :goto_33
    and-int/lit8 v5, v0, 0x40

    .line 134545461
    if-eqz v5, :cond_39

    .line 134545463
    move-object v10, v7

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v10, p7

    .line 134545467
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 134545469
    if-eqz v0, :cond_42

    .line 134545471
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->NORMAL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 134545473
    goto :goto_43

    .line 134545474
    :cond_42
    move-object v0, v2

    .line 134545475
    :goto_43
    move-object v2, p0

    .line 134545476
    move v5, v1

    .line 134545477
    move-object v7, v8

    .line 134545478
    move-object v8, v9

    .line 134545479
    move-object v9, v10

    .line 134545480
    move-object v10, v0

    .line 134545481
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 134545484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    if-eqz v1, :cond_9

    .line 134545413
    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    const/4 v3, 0x0

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move v3, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545419
    .line 134545420
    const/4 v2, 0x0

    .line 134545421
    if-eqz v1, :cond_11

    .line 134545422
    .line 134545423
    move-object v4, v2

    .line 134545424
    goto :goto_12

    .line 134545425
    :cond_11
    move-object v4, p2

    .line 134545426
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 134545427
    .line 134545428
    const/4 v5, -0x1

    .line 134545429
    if-eqz v1, :cond_19

    .line 134545430
    .line 134545431
    const/4 v1, -0x1

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move v1, p3

    .line 134545434
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 134545435
    .line 134545436
    if-eqz v6, :cond_20

    .line 134545437
    .line 134545438
    const/4 v6, -0x1

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move v6, p4

    .line 134545441
    :goto_21
    and-int/lit8 v5, v0, 0x10

    .line 134545442
    .line 134545443
    const-string v7, ""

    .line 134545444
    .line 134545445
    if-eqz v5, :cond_29

    .line 134545446
    .line 134545447
    move-object v8, v7

    .line 134545448
    goto :goto_2b

    .line 134545449
    :cond_29
    move-object/from16 v8, p5

    .line 134545450
    .line 134545451
    :goto_2b
    and-int/lit8 v5, v0, 0x20

    .line 134545452
    .line 134545453
    if-eqz v5, :cond_31

    .line 134545454
    .line 134545455
    move-object v9, v7

    .line 134545456
    goto :goto_33

    .line 134545457
    :cond_31
    move-object/from16 v9, p6

    .line 134545458
    .line 134545459
    :goto_33
    and-int/lit8 v5, v0, 0x40

    .line 134545460
    .line 134545461
    if-eqz v5, :cond_39

    .line 134545462
    .line 134545463
    move-object v10, v7

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v10, p7

    .line 134545466
    .line 134545467
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 134545468
    .line 134545469
    if-eqz v0, :cond_42

    .line 134545470
    .line 134545471
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->NORMAL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 134545472
    .line 134545473
    goto :goto_43

    .line 134545474
    :cond_42
    move-object v0, v2

    .line 134545475
    :goto_43
    move-object v2, p0

    .line 134545476
    move v5, v1

    .line 134545477
    move-object v7, v8

    .line 134545478
    move-object v8, v9

    .line 134545479
    move-object v9, v10

    .line 134545480
    move-object v10, v0

    .line 134545481
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 134545482
    .line 134545483
    .line 134545484
    return-void
.end method


.method public constructor <init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 134414346
    iput p3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->c:I

    .line 134414348
    iput p4, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->d:I

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->e:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->f:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->g:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->h:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->c:I

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->d:I

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->h:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;
    .registers 13

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    iget-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 67436550
    :cond_6
    move v1, p1

    .line 67436551
    and-int/lit8 p1, p3, 0x2

    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p1, :cond_10

    .line 67436556
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 67436558
    move-object v2, p1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, v0

    .line 67436561
    :goto_11
    and-int/lit8 p1, p3, 0x4

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    if-eqz p1, :cond_19

    .line 67436566
    iget p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->c:I

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 p1, 0x0

    .line 67436570
    :goto_1a
    and-int/lit8 v4, p3, 0x8

    .line 67436572
    if-eqz v4, :cond_22

    .line 67436574
    iget v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->d:I

    .line 67436576
    move v4, v3

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 v4, 0x0

    .line 67436579
    :goto_23
    and-int/lit8 v3, p3, 0x10

    .line 67436581
    if-eqz v3, :cond_2b

    .line 67436583
    iget-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->e:Ljava/lang/String;

    .line 67436585
    move-object v5, v3

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object v5, v0

    .line 67436588
    :goto_2c
    and-int/lit8 v3, p3, 0x20

    .line 67436590
    if-eqz v3, :cond_34

    .line 67436592
    iget-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->f:Ljava/lang/String;

    .line 67436594
    move-object v6, v3

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    move-object v6, v0

    .line 67436597
    :goto_35
    and-int/lit8 v3, p3, 0x40

    .line 67436599
    if-eqz v3, :cond_3b

    .line 67436601
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->g:Ljava/lang/String;

    .line 67436603
    :cond_3b
    move-object v7, v0

    .line 67436604
    and-int/lit16 p3, p3, 0x80

    .line 67436606
    if-eqz p3, :cond_42

    .line 67436608
    iget-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->h:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 67436610
    :cond_42
    move-object v8, p2

    .line 67436611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436617
    new-instance p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 67436619
    move-object v0, p0

    .line 67436620
    move v3, p1

    .line 67436621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 67436624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;ZLcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;I)Lcom/dragon/read/kmp/ecom/anchor/realtime/f;
    .registers 13

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    iget-boolean p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 67436549
    .line 67436550
    :cond_6
    move v1, p1

    .line 67436551
    and-int/lit8 p1, p3, 0x2

    .line 67436552
    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p1, :cond_10

    .line 67436555
    .line 67436556
    iget-object p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 67436557
    .line 67436558
    move-object v2, p1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v2, v0

    .line 67436561
    :goto_11
    and-int/lit8 p1, p3, 0x4

    .line 67436562
    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    if-eqz p1, :cond_19

    .line 67436565
    .line 67436566
    iget p1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->c:I

    .line 67436567
    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 p1, 0x0

    .line 67436570
    :goto_1a
    and-int/lit8 v4, p3, 0x8

    .line 67436571
    .line 67436572
    if-eqz v4, :cond_22

    .line 67436573
    .line 67436574
    iget v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->d:I

    .line 67436575
    .line 67436576
    move v4, v3

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 v4, 0x0

    .line 67436579
    :goto_23
    and-int/lit8 v3, p3, 0x10

    .line 67436580
    .line 67436581
    if-eqz v3, :cond_2b

    .line 67436582
    .line 67436583
    iget-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->e:Ljava/lang/String;

    .line 67436584
    .line 67436585
    move-object v5, v3

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object v5, v0

    .line 67436588
    :goto_2c
    and-int/lit8 v3, p3, 0x20

    .line 67436589
    .line 67436590
    if-eqz v3, :cond_34

    .line 67436591
    .line 67436592
    iget-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->f:Ljava/lang/String;

    .line 67436593
    .line 67436594
    move-object v6, v3

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    move-object v6, v0

    .line 67436597
    :goto_35
    and-int/lit8 v3, p3, 0x40

    .line 67436598
    .line 67436599
    if-eqz v3, :cond_3b

    .line 67436600
    .line 67436601
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->g:Ljava/lang/String;

    .line 67436602
    .line 67436603
    :cond_3b
    move-object v7, v0

    .line 67436604
    and-int/lit16 p3, p3, 0x80

    .line 67436605
    .line 67436606
    if-eqz p3, :cond_42

    .line 67436607
    .line 67436608
    iget-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->h:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 67436609
    .line 67436610
    :cond_42
    move-object v8, p2

    .line 67436611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    new-instance p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 67436618
    .line 67436619
    move-object v0, p0

    .line 67436620
    move v3, p1

    .line 67436621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-object p0
.end method


