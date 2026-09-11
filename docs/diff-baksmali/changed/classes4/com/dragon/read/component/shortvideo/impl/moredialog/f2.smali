## classes4/com/dragon/read/component/shortvideo/impl/moredialog/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 151191560
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->c:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->d:Ljava/lang/String;

    .line 151191566
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->e:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 151191570
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->i:Ljava/lang/String;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 151191559
    .line 151191560
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->i:Ljava/lang/String;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;I)V
    .registers 22

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545415
    const/4 v4, 0x0

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move v4, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545420
    if-eqz v1, :cond_10

    .line 134545422
    const/4 v5, 0x0

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move v5, p2

    .line 134545425
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 134545427
    if-eqz v1, :cond_19

    .line 134545429
    const-string v1, ""

    .line 134545431
    move-object v6, v1

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    move-object/from16 v6, p3

    .line 134545435
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 134545437
    const/4 v2, 0x0

    .line 134545438
    if-eqz v1, :cond_22

    .line 134545440
    move-object v7, v2

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    move-object/from16 v7, p4

    .line 134545444
    :goto_24
    const/4 v8, 0x0

    .line 134545445
    and-int/lit8 v1, v0, 0x20

    .line 134545447
    if-eqz v1, :cond_2d

    .line 134545449
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 134545451
    move-object v9, v1

    .line 134545452
    goto :goto_2e

    .line 134545453
    :cond_2d
    move-object v9, v2

    .line 134545454
    :goto_2e
    and-int/lit8 v1, v0, 0x40

    .line 134545456
    if-eqz v1, :cond_34

    .line 134545458
    move-object v10, v2

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    move-object/from16 v10, p5

    .line 134545462
    :goto_36
    and-int/lit16 v1, v0, 0x80

    .line 134545464
    if-eqz v1, :cond_3c

    .line 134545466
    move-object v11, v2

    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    move-object/from16 v11, p6

    .line 134545470
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 134545472
    if-eqz v0, :cond_44

    .line 134545474
    move-object v12, v2

    .line 134545475
    goto :goto_46

    .line 134545476
    :cond_44
    move-object/from16 v12, p7

    .line 134545478
    :goto_46
    move-object v3, p0

    .line 134545479
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V

    .line 134545482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;I)V
    .registers 22

    .prologue
    .line 134545408
    move/from16 v0, p8

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
    goto :goto_a

    .line 134545417
    :cond_9
    move v4, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545419
    .line 134545420
    if-eqz v1, :cond_10

    .line 134545421
    .line 134545422
    const/4 v5, 0x0

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move v5, p2

    .line 134545425
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 134545426
    .line 134545427
    if-eqz v1, :cond_19

    .line 134545428
    .line 134545429
    const-string v1, ""

    .line 134545430
    .line 134545431
    move-object v6, v1

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    move-object/from16 v6, p3

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 134545436
    .line 134545437
    const/4 v2, 0x0

    .line 134545438
    if-eqz v1, :cond_22

    .line 134545439
    .line 134545440
    move-object v7, v2

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    move-object/from16 v7, p4

    .line 134545443
    .line 134545444
    :goto_24
    const/4 v8, 0x0

    .line 134545445
    and-int/lit8 v1, v0, 0x20

    .line 134545446
    .line 134545447
    if-eqz v1, :cond_2d

    .line 134545448
    .line 134545449
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 134545450
    .line 134545451
    move-object v9, v1

    .line 134545452
    goto :goto_2e

    .line 134545453
    :cond_2d
    move-object v9, v2

    .line 134545454
    :goto_2e
    and-int/lit8 v1, v0, 0x40

    .line 134545455
    .line 134545456
    if-eqz v1, :cond_34

    .line 134545457
    .line 134545458
    move-object v10, v2

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    move-object/from16 v10, p5

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit16 v1, v0, 0x80

    .line 134545463
    .line 134545464
    if-eqz v1, :cond_3c

    .line 134545465
    .line 134545466
    move-object v11, v2

    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    move-object/from16 v11, p6

    .line 134545469
    .line 134545470
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 134545471
    .line 134545472
    if-eqz v0, :cond_44

    .line 134545473
    .line 134545474
    move-object v12, v2

    .line 134545475
    goto :goto_46

    .line 134545476
    :cond_44
    move-object/from16 v12, p7

    .line 134545477
    .line 134545478
    :goto_46
    move-object v3, p0

    .line 134545479
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V

    .line 134545480
    .line 134545481
    .line 134545482
    return-void
.end method


