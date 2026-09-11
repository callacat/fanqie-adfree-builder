## classes2/ec5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p8

    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    const-string v3, ""

    .line 134545415
    if-eqz v2, :cond_b

    .line 134545417
    move-object v2, v3

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v2, p1

    .line 134545420
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 134545422
    if-eqz v4, :cond_12

    .line 134545424
    move-object v4, v3

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v4, p2

    .line 134545427
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 134545429
    if-eqz v5, :cond_19

    .line 134545431
    move-object v5, v3

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v5, p3

    .line 134545434
    :goto_1a
    and-int/lit8 v6, v1, 0x8

    .line 134545436
    if-eqz v6, :cond_20

    .line 134545438
    move-object v6, v3

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move-object v6, p4

    .line 134545441
    :goto_21
    and-int/lit8 v7, v1, 0x10

    .line 134545443
    if-eqz v7, :cond_27

    .line 134545445
    move-object v7, v3

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v7, p5

    .line 134545448
    :goto_28
    and-int/lit8 v8, v1, 0x20

    .line 134545450
    if-eqz v8, :cond_2e

    .line 134545452
    move-object v8, v3

    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    move-object/from16 v8, p6

    .line 134545456
    :goto_30
    and-int/lit8 v9, v1, 0x40

    .line 134545458
    if-eqz v9, :cond_35

    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    move-object/from16 v3, p7

    .line 134545463
    :goto_37
    and-int/lit16 v1, v1, 0x80

    .line 134545465
    if-eqz v1, :cond_40

    .line 134545467
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134545470
    move-result-object v1

    .line 134545471
    goto :goto_41

    .line 134545472
    :cond_40
    const/4 v1, 0x0

    .line 134545473
    :goto_41
    move-object p1, v2

    .line 134545474
    move-object p2, v4

    .line 134545475
    move-object p3, v5

    .line 134545476
    move-object p4, v6

    .line 134545477
    move-object p5, v7

    .line 134545478
    move-object/from16 p6, v8

    .line 134545480
    move-object/from16 p7, v3

    .line 134545482
    move-object/from16 p8, v1

    .line 134545484
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545490
    iput-object v2, v0, Lec5/a;->a:Ljava/lang/String;

    .line 134545492
    iput-object v4, v0, Lec5/a;->b:Ljava/lang/String;

    .line 134545494
    iput-object v5, v0, Lec5/a;->c:Ljava/lang/String;

    .line 134545496
    iput-object v6, v0, Lec5/a;->d:Ljava/lang/String;

    .line 134545498
    iput-object v7, v0, Lec5/a;->e:Ljava/lang/String;

    .line 134545500
    iput-object v8, v0, Lec5/a;->f:Ljava/lang/String;

    .line 134545502
    iput-object v3, v0, Lec5/a;->g:Ljava/lang/String;

    .line 134545504
    iput-object v1, v0, Lec5/a;->h:Ljava/util/Map;

    .line 134545506
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p8

    .line 134545410
    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545412
    .line 134545413
    const-string v3, ""

    .line 134545414
    .line 134545415
    if-eqz v2, :cond_b

    .line 134545416
    .line 134545417
    move-object v2, v3

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v2, p1

    .line 134545420
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 134545421
    .line 134545422
    if-eqz v4, :cond_12

    .line 134545423
    .line 134545424
    move-object v4, v3

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v4, p2

    .line 134545427
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 134545428
    .line 134545429
    if-eqz v5, :cond_19

    .line 134545430
    .line 134545431
    move-object v5, v3

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v5, p3

    .line 134545434
    :goto_1a
    and-int/lit8 v6, v1, 0x8

    .line 134545435
    .line 134545436
    if-eqz v6, :cond_20

    .line 134545437
    .line 134545438
    move-object v6, v3

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move-object v6, p4

    .line 134545441
    :goto_21
    and-int/lit8 v7, v1, 0x10

    .line 134545442
    .line 134545443
    if-eqz v7, :cond_27

    .line 134545444
    .line 134545445
    move-object v7, v3

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v7, p5

    .line 134545448
    :goto_28
    and-int/lit8 v8, v1, 0x20

    .line 134545449
    .line 134545450
    if-eqz v8, :cond_2e

    .line 134545451
    .line 134545452
    move-object v8, v3

    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    move-object/from16 v8, p6

    .line 134545455
    .line 134545456
    :goto_30
    and-int/lit8 v9, v1, 0x40

    .line 134545457
    .line 134545458
    if-eqz v9, :cond_35

    .line 134545459
    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    move-object/from16 v3, p7

    .line 134545462
    .line 134545463
    :goto_37
    and-int/lit16 v1, v1, 0x80

    .line 134545464
    .line 134545465
    if-eqz v1, :cond_40

    .line 134545466
    .line 134545467
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134545468
    .line 134545469
    .line 134545470
    move-result-object v1

    .line 134545471
    goto :goto_41

    .line 134545472
    :cond_40
    const/4 v1, 0x0

    .line 134545473
    :goto_41
    move-object p1, v2

    .line 134545474
    move-object p2, v4

    .line 134545475
    move-object p3, v5

    .line 134545476
    move-object p4, v6

    .line 134545477
    move-object p5, v7

    .line 134545478
    move-object/from16 p6, v8

    .line 134545479
    .line 134545480
    move-object/from16 p7, v3

    .line 134545481
    .line 134545482
    move-object/from16 p8, v1

    .line 134545483
    .line 134545484
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545485
    .line 134545486
    .line 134545487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545488
    .line 134545489
    .line 134545490
    iput-object v2, v0, Lec5/a;->a:Ljava/lang/String;

    .line 134545491
    .line 134545492
    iput-object v4, v0, Lec5/a;->b:Ljava/lang/String;

    .line 134545493
    .line 134545494
    iput-object v5, v0, Lec5/a;->c:Ljava/lang/String;

    .line 134545495
    .line 134545496
    iput-object v6, v0, Lec5/a;->d:Ljava/lang/String;

    .line 134545497
    .line 134545498
    iput-object v7, v0, Lec5/a;->e:Ljava/lang/String;

    .line 134545499
    .line 134545500
    iput-object v8, v0, Lec5/a;->f:Ljava/lang/String;

    .line 134545501
    .line 134545502
    iput-object v3, v0, Lec5/a;->g:Ljava/lang/String;

    .line 134545503
    .line 134545504
    iput-object v1, v0, Lec5/a;->h:Ljava/util/Map;

    .line 134545505
    .line 134545506
    return-void
.end method


