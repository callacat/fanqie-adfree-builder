## classes2/fd5/k0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 26

    .prologue
    .line 134545408
    move/from16 v0, p9

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545415
    const/4 v4, 0x0

    .line 134545416
    goto :goto_b

    .line 134545417
    :cond_9
    move/from16 v4, p1

    .line 134545419
    :goto_b
    const/4 v5, 0x0

    .line 134545420
    and-int/lit8 v1, v0, 0x4

    .line 134545422
    if-eqz v1, :cond_16

    .line 134545424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545427
    move-result-object v1

    .line 134545428
    move-object v6, v1

    .line 134545429
    goto :goto_18

    .line 134545430
    :cond_16
    move-object/from16 v6, p2

    .line 134545432
    :goto_18
    and-int/lit8 v1, v0, 0x8

    .line 134545434
    if-eqz v1, :cond_1e

    .line 134545436
    const/4 v7, 0x0

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move/from16 v7, p3

    .line 134545440
    :goto_20
    and-int/lit8 v1, v0, 0x10

    .line 134545442
    if-eqz v1, :cond_28

    .line 134545444
    const-wide/16 v1, 0x0

    .line 134545446
    move-wide v8, v1

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move-wide/from16 v8, p4

    .line 134545450
    :goto_2a
    and-int/lit8 v1, v0, 0x20

    .line 134545452
    const-string v2, ""

    .line 134545454
    if-eqz v1, :cond_32

    .line 134545456
    move-object v10, v2

    .line 134545457
    goto :goto_34

    .line 134545458
    :cond_32
    move-object/from16 v10, p6

    .line 134545460
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 134545462
    if-eqz v1, :cond_3a

    .line 134545464
    move-object v11, v2

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    move-object/from16 v11, p7

    .line 134545468
    :goto_3c
    and-int/lit16 v1, v0, 0x80

    .line 134545470
    const/4 v3, 0x0

    .line 134545471
    if-eqz v1, :cond_43

    .line 134545473
    move-object v12, v3

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move-object/from16 v12, p8

    .line 134545477
    :goto_45
    const/4 v13, 0x0

    .line 134545478
    const/4 v14, 0x0

    .line 134545479
    and-int/lit16 v0, v0, 0x400

    .line 134545481
    if-eqz v0, :cond_4d

    .line 134545483
    move-object v15, v2

    .line 134545484
    goto :goto_4e

    .line 134545485
    :cond_4d
    move-object v15, v3

    .line 134545486
    :goto_4e
    move-object/from16 v3, p0

    .line 134545488
    invoke-direct/range {v3 .. v15}, Lfd5/k0;-><init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134545491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 26

    .prologue
    .line 134545408
    move/from16 v0, p9

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545414
    .line 134545415
    const/4 v4, 0x0

    .line 134545416
    goto :goto_b

    .line 134545417
    :cond_9
    move/from16 v4, p1

    .line 134545418
    .line 134545419
    :goto_b
    const/4 v5, 0x0

    .line 134545420
    and-int/lit8 v1, v0, 0x4

    .line 134545421
    .line 134545422
    if-eqz v1, :cond_16

    .line 134545423
    .line 134545424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545425
    .line 134545426
    .line 134545427
    move-result-object v1

    .line 134545428
    move-object v6, v1

    .line 134545429
    goto :goto_18

    .line 134545430
    :cond_16
    move-object/from16 v6, p2

    .line 134545431
    .line 134545432
    :goto_18
    and-int/lit8 v1, v0, 0x8

    .line 134545433
    .line 134545434
    if-eqz v1, :cond_1e

    .line 134545435
    .line 134545436
    const/4 v7, 0x0

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move/from16 v7, p3

    .line 134545439
    .line 134545440
    :goto_20
    and-int/lit8 v1, v0, 0x10

    .line 134545441
    .line 134545442
    if-eqz v1, :cond_28

    .line 134545443
    .line 134545444
    const-wide/16 v1, 0x0

    .line 134545445
    .line 134545446
    move-wide v8, v1

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move-wide/from16 v8, p4

    .line 134545449
    .line 134545450
    :goto_2a
    and-int/lit8 v1, v0, 0x20

    .line 134545451
    .line 134545452
    const-string v2, ""

    .line 134545453
    .line 134545454
    if-eqz v1, :cond_32

    .line 134545455
    .line 134545456
    move-object v10, v2

    .line 134545457
    goto :goto_34

    .line 134545458
    :cond_32
    move-object/from16 v10, p6

    .line 134545459
    .line 134545460
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 134545461
    .line 134545462
    if-eqz v1, :cond_3a

    .line 134545463
    .line 134545464
    move-object v11, v2

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    move-object/from16 v11, p7

    .line 134545467
    .line 134545468
    :goto_3c
    and-int/lit16 v1, v0, 0x80

    .line 134545469
    .line 134545470
    const/4 v3, 0x0

    .line 134545471
    if-eqz v1, :cond_43

    .line 134545472
    .line 134545473
    move-object v12, v3

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move-object/from16 v12, p8

    .line 134545476
    .line 134545477
    :goto_45
    const/4 v13, 0x0

    .line 134545478
    const/4 v14, 0x0

    .line 134545479
    and-int/lit16 v0, v0, 0x400

    .line 134545480
    .line 134545481
    if-eqz v0, :cond_4d

    .line 134545482
    .line 134545483
    move-object v15, v2

    .line 134545484
    goto :goto_4e

    .line 134545485
    :cond_4d
    move-object v15, v3

    .line 134545486
    :goto_4e
    move-object/from16 v3, p0

    .line 134545487
    .line 134545488
    invoke-direct/range {v3 .. v15}, Lfd5/k0;-><init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134545489
    .line 134545490
    .line 134545491
    return-void
.end method


.method public constructor <init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lfd5/l0;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p3, p7, p8, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-boolean p1, p0, Lfd5/k0;->a:Z

    .line 184745992
    iput-boolean p2, p0, Lfd5/k0;->b:Z

    .line 184745994
    iput-object p3, p0, Lfd5/k0;->c:Ljava/util/List;

    .line 184745996
    iput-boolean p4, p0, Lfd5/k0;->d:Z

    .line 184745998
    iput-wide p5, p0, Lfd5/k0;->e:J

    .line 184746000
    iput-object p7, p0, Lfd5/k0;->f:Ljava/lang/String;

    .line 184746002
    iput-object p8, p0, Lfd5/k0;->g:Ljava/lang/String;

    .line 184746004
    iput-object p9, p0, Lfd5/k0;->h:Ljava/lang/String;

    .line 184746006
    iput-boolean p10, p0, Lfd5/k0;->i:Z

    .line 184746008
    iput-boolean p11, p0, Lfd5/k0;->j:Z

    .line 184746010
    iput-object p12, p0, Lfd5/k0;->k:Ljava/lang/String;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lfd5/l0;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p3, p7, p8, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-boolean p1, p0, Lfd5/k0;->a:Z

    .line 184745991
    .line 184745992
    iput-boolean p2, p0, Lfd5/k0;->b:Z

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lfd5/k0;->c:Ljava/util/List;

    .line 184745995
    .line 184745996
    iput-boolean p4, p0, Lfd5/k0;->d:Z

    .line 184745997
    .line 184745998
    iput-wide p5, p0, Lfd5/k0;->e:J

    .line 184745999
    .line 184746000
    iput-object p7, p0, Lfd5/k0;->f:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p8, p0, Lfd5/k0;->g:Ljava/lang/String;

    .line 184746003
    .line 184746004
    iput-object p9, p0, Lfd5/k0;->h:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-boolean p10, p0, Lfd5/k0;->i:Z

    .line 184746007
    .line 184746008
    iput-boolean p11, p0, Lfd5/k0;->j:Z

    .line 184746009
    .line 184746010
    iput-object p12, p0, Lfd5/k0;->k:Ljava/lang/String;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public static a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;
[MOD-CHANGED]
.method public static a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;
    .registers 24

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545410
    move/from16 v1, p7

    .line 134545412
    and-int/lit8 v2, v1, 0x1

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545416
    iget-boolean v2, v0, Lfd5/k0;->a:Z

    .line 134545418
    move v4, v2

    .line 134545419
    goto :goto_e

    .line 134545420
    :cond_c
    move/from16 v4, p1

    .line 134545422
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134545424
    if-eqz v2, :cond_16

    .line 134545426
    iget-boolean v2, v0, Lfd5/k0;->b:Z

    .line 134545428
    move v5, v2

    .line 134545429
    goto :goto_18

    .line 134545430
    :cond_16
    move/from16 v5, p2

    .line 134545432
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 134545434
    if-eqz v2, :cond_20

    .line 134545436
    iget-object v2, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 134545438
    move-object v6, v2

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v6, p3

    .line 134545442
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 134545444
    if-eqz v2, :cond_2a

    .line 134545446
    iget-boolean v2, v0, Lfd5/k0;->d:Z

    .line 134545448
    move v7, v2

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    const/4 v2, 0x0

    .line 134545451
    const/4 v7, 0x0

    .line 134545452
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 134545454
    if-eqz v2, :cond_33

    .line 134545456
    iget-wide v2, v0, Lfd5/k0;->e:J

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    const-wide/16 v2, 0x0

    .line 134545461
    :goto_35
    move-wide v8, v2

    .line 134545462
    and-int/lit8 v2, v1, 0x20

    .line 134545464
    const/4 v3, 0x0

    .line 134545465
    if-eqz v2, :cond_3f

    .line 134545467
    iget-object v2, v0, Lfd5/k0;->f:Ljava/lang/String;

    .line 134545469
    move-object v10, v2

    .line 134545470
    goto :goto_40

    .line 134545471
    :cond_3f
    move-object v10, v3

    .line 134545472
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 134545474
    if-eqz v2, :cond_48

    .line 134545476
    iget-object v2, v0, Lfd5/k0;->g:Ljava/lang/String;

    .line 134545478
    move-object v11, v2

    .line 134545479
    goto :goto_49

    .line 134545480
    :cond_48
    move-object v11, v3

    .line 134545481
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 134545483
    if-eqz v2, :cond_51

    .line 134545485
    iget-object v2, v0, Lfd5/k0;->h:Ljava/lang/String;

    .line 134545487
    move-object v12, v2

    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    move-object/from16 v12, p4

    .line 134545491
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 134545493
    if-eqz v2, :cond_5b

    .line 134545495
    iget-boolean v2, v0, Lfd5/k0;->i:Z

    .line 134545497
    move v13, v2

    .line 134545498
    goto :goto_5d

    .line 134545499
    :cond_5b
    move/from16 v13, p5

    .line 134545501
    :goto_5d
    and-int/lit16 v2, v1, 0x200

    .line 134545503
    if-eqz v2, :cond_65

    .line 134545505
    iget-boolean v2, v0, Lfd5/k0;->j:Z

    .line 134545507
    move v14, v2

    .line 134545508
    goto :goto_67

    .line 134545509
    :cond_65
    move/from16 v14, p6

    .line 134545511
    :goto_67
    and-int/lit16 v1, v1, 0x400

    .line 134545513
    if-eqz v1, :cond_6f

    .line 134545515
    iget-object v1, v0, Lfd5/k0;->k:Ljava/lang/String;

    .line 134545517
    move-object v15, v1

    .line 134545518
    goto :goto_70

    .line 134545519
    :cond_6f
    move-object v15, v3

    .line 134545520
    :goto_70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545523
    invoke-static {v6, v10, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545526
    new-instance v0, Lfd5/k0;

    .line 134545528
    move-object v3, v0

    .line 134545529
    invoke-direct/range {v3 .. v15}, Lfd5/k0;-><init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134545532
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;
    .registers 24

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545409
    .line 134545410
    move/from16 v1, p7

    .line 134545411
    .line 134545412
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    .line 134545414
    if-eqz v2, :cond_c

    .line 134545415
    .line 134545416
    iget-boolean v2, v0, Lfd5/k0;->a:Z

    .line 134545417
    .line 134545418
    move v4, v2

    .line 134545419
    goto :goto_e

    .line 134545420
    :cond_c
    move/from16 v4, p1

    .line 134545421
    .line 134545422
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134545423
    .line 134545424
    if-eqz v2, :cond_16

    .line 134545425
    .line 134545426
    iget-boolean v2, v0, Lfd5/k0;->b:Z

    .line 134545427
    .line 134545428
    move v5, v2

    .line 134545429
    goto :goto_18

    .line 134545430
    :cond_16
    move/from16 v5, p2

    .line 134545431
    .line 134545432
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 134545433
    .line 134545434
    if-eqz v2, :cond_20

    .line 134545435
    .line 134545436
    iget-object v2, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 134545437
    .line 134545438
    move-object v6, v2

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v6, p3

    .line 134545441
    .line 134545442
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 134545443
    .line 134545444
    if-eqz v2, :cond_2a

    .line 134545445
    .line 134545446
    iget-boolean v2, v0, Lfd5/k0;->d:Z

    .line 134545447
    .line 134545448
    move v7, v2

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    const/4 v2, 0x0

    .line 134545451
    const/4 v7, 0x0

    .line 134545452
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 134545453
    .line 134545454
    if-eqz v2, :cond_33

    .line 134545455
    .line 134545456
    iget-wide v2, v0, Lfd5/k0;->e:J

    .line 134545457
    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    const-wide/16 v2, 0x0

    .line 134545460
    .line 134545461
    :goto_35
    move-wide v8, v2

    .line 134545462
    and-int/lit8 v2, v1, 0x20

    .line 134545463
    .line 134545464
    const/4 v3, 0x0

    .line 134545465
    if-eqz v2, :cond_3f

    .line 134545466
    .line 134545467
    iget-object v2, v0, Lfd5/k0;->f:Ljava/lang/String;

    .line 134545468
    .line 134545469
    move-object v10, v2

    .line 134545470
    goto :goto_40

    .line 134545471
    :cond_3f
    move-object v10, v3

    .line 134545472
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 134545473
    .line 134545474
    if-eqz v2, :cond_48

    .line 134545475
    .line 134545476
    iget-object v2, v0, Lfd5/k0;->g:Ljava/lang/String;

    .line 134545477
    .line 134545478
    move-object v11, v2

    .line 134545479
    goto :goto_49

    .line 134545480
    :cond_48
    move-object v11, v3

    .line 134545481
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 134545482
    .line 134545483
    if-eqz v2, :cond_51

    .line 134545484
    .line 134545485
    iget-object v2, v0, Lfd5/k0;->h:Ljava/lang/String;

    .line 134545486
    .line 134545487
    move-object v12, v2

    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    move-object/from16 v12, p4

    .line 134545490
    .line 134545491
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 134545492
    .line 134545493
    if-eqz v2, :cond_5b

    .line 134545494
    .line 134545495
    iget-boolean v2, v0, Lfd5/k0;->i:Z

    .line 134545496
    .line 134545497
    move v13, v2

    .line 134545498
    goto :goto_5d

    .line 134545499
    :cond_5b
    move/from16 v13, p5

    .line 134545500
    .line 134545501
    :goto_5d
    and-int/lit16 v2, v1, 0x200

    .line 134545502
    .line 134545503
    if-eqz v2, :cond_65

    .line 134545504
    .line 134545505
    iget-boolean v2, v0, Lfd5/k0;->j:Z

    .line 134545506
    .line 134545507
    move v14, v2

    .line 134545508
    goto :goto_67

    .line 134545509
    :cond_65
    move/from16 v14, p6

    .line 134545510
    .line 134545511
    :goto_67
    and-int/lit16 v1, v1, 0x400

    .line 134545512
    .line 134545513
    if-eqz v1, :cond_6f

    .line 134545514
    .line 134545515
    iget-object v1, v0, Lfd5/k0;->k:Ljava/lang/String;

    .line 134545516
    .line 134545517
    move-object v15, v1

    .line 134545518
    goto :goto_70

    .line 134545519
    :cond_6f
    move-object v15, v3

    .line 134545520
    :goto_70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545521
    .line 134545522
    .line 134545523
    invoke-static {v6, v10, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545524
    .line 134545525
    .line 134545526
    new-instance v0, Lfd5/k0;

    .line 134545527
    .line 134545528
    move-object v3, v0

    .line 134545529
    invoke-direct/range {v3 .. v15}, Lfd5/k0;-><init>(ZZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134545530
    .line 134545531
    .line 134545532
    return-object v0
.end method


