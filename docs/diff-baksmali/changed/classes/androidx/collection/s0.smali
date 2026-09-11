## classes/androidx/collection/s0.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 131077
    iput-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 131079
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131081
    iput-object v0, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 131083
    iput-object v0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/collection/s0;->a:[J

    .line 131078
    .line 131079
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170448
    mul-int v3, v3, v4

    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170455
    iget v5, v0, Landroidx/collection/s0;->d:I

    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/s0;->a:[J

    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170469
    aget-wide v10, v7, v8

    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170478
    shl-long v7, v13, v7

    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170493
    mul-long v9, v9, v13

    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170508
    cmp-long v11, v9, v15

    .line 17170510
    if-eqz v11, :cond_52

    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170527
    aget-object v15, v15, v11

    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170538
    sub-long v15, v9, v15

    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170549
    if-eqz v9, :cond_7c

    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7b

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    return v2

    .line 17170556
    :cond_7c
    add-int/lit8 v6, v6, 0x8

    .line 17170558
    add-int/2addr v3, v6

    .line 17170559
    and-int/2addr v3, v5

    .line 17170560
    goto :goto_1d
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170446
    .line 17170447
    .line 17170448
    mul-int v3, v3, v4

    .line 17170449
    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170451
    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170454
    .line 17170455
    iget v5, v0, Landroidx/collection/s0;->d:I

    .line 17170456
    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170458
    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/s0;->a:[J

    .line 17170462
    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170464
    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170466
    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170468
    .line 17170469
    aget-wide v10, v7, v8

    .line 17170470
    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170475
    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170477
    .line 17170478
    shl-long v7, v13, v7

    .line 17170479
    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170483
    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170489
    .line 17170490
    .line 17170491
    .line 17170492
    .line 17170493
    mul-long v9, v9, v13

    .line 17170494
    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170497
    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170507
    .line 17170508
    cmp-long v11, v9, v15

    .line 17170509
    .line 17170510
    if-eqz v11, :cond_52

    .line 17170511
    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170516
    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170522
    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aget-object v15, v15, v11

    .line 17170528
    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170537
    .line 17170538
    sub-long v15, v9, v15

    .line 17170539
    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170548
    .line 17170549
    if-eqz v9, :cond_7c

    .line 17170550
    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    return v2

    .line 17170556
    :cond_7c
    add-int/lit8 v6, v6, 0x8

    .line 17170557
    .line 17170558
    add-int/2addr v3, v6

    .line 17170559
    and-int/2addr v3, v5

    .line 17170560
    goto :goto_1d
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170448
    mul-int v3, v3, v4

    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170455
    iget v5, v0, Landroidx/collection/s0;->d:I

    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/s0;->a:[J

    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170469
    aget-wide v10, v7, v8

    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170478
    shl-long v7, v13, v7

    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170493
    mul-long v9, v9, v13

    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170508
    cmp-long v11, v9, v15

    .line 17170510
    if-eqz v11, :cond_52

    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170527
    aget-object v15, v15, v11

    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170538
    sub-long v15, v9, v15

    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170549
    if-eqz v9, :cond_7c

    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7b

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    return v2

    .line 17170556
    :cond_7c
    add-int/lit8 v6, v6, 0x8

    .line 17170558
    add-int/2addr v3, v6

    .line 17170559
    and-int/2addr v3, v5

    .line 17170560
    goto :goto_1d
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170446
    .line 17170447
    .line 17170448
    mul-int v3, v3, v4

    .line 17170449
    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170451
    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170454
    .line 17170455
    iget v5, v0, Landroidx/collection/s0;->d:I

    .line 17170456
    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170458
    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/s0;->a:[J

    .line 17170462
    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170464
    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170466
    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170468
    .line 17170469
    aget-wide v10, v7, v8

    .line 17170470
    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170475
    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170477
    .line 17170478
    shl-long v7, v13, v7

    .line 17170479
    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170483
    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170489
    .line 17170490
    .line 17170491
    .line 17170492
    .line 17170493
    mul-long v9, v9, v13

    .line 17170494
    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170497
    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170507
    .line 17170508
    cmp-long v11, v9, v15

    .line 17170509
    .line 17170510
    if-eqz v11, :cond_52

    .line 17170511
    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170516
    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170522
    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aget-object v15, v15, v11

    .line 17170528
    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170537
    .line 17170538
    sub-long v15, v9, v15

    .line 17170539
    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170548
    .line 17170549
    if-eqz v9, :cond_7c

    .line 17170550
    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    :cond_7b
    return v2

    .line 17170556
    :cond_7c
    add-int/lit8 v6, v6, 0x8

    .line 17170557
    .line 17170558
    add-int/2addr v3, v6

    .line 17170559
    and-int/2addr v3, v5

    .line 17170560
    goto :goto_1d
.end method


.method public final c(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104900
    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    .line 17104902
    array-length v3, v2

    .line 17104903
    add-int/lit8 v3, v3, -0x2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-ltz v3, :cond_58

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    :goto_d
    aget-wide v6, v2, v5

    .line 17104911
    not-long v8, v6

    .line 17104912
    const/4 v10, 0x7

    .line 17104913
    shl-long/2addr v8, v10

    .line 17104914
    and-long/2addr v8, v6

    .line 17104915
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104920
    and-long/2addr v8, v10

    .line 17104921
    cmp-long v12, v8, v10

    .line 17104923
    if-eqz v12, :cond_51

    .line 17104925
    sub-int v8, v5, v3

    .line 17104927
    not-int v8, v8

    .line 17104928
    ushr-int/lit8 v8, v8, 0x1f

    .line 17104930
    const/16 v9, 0x8

    .line 17104932
    rsub-int/lit8 v8, v8, 0x8

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    :goto_27
    if-ge v10, v8, :cond_4c

    .line 17104937
    const-wide/16 v11, 0xff

    .line 17104939
    and-long/2addr v11, v6

    .line 17104940
    const-wide/16 v13, 0x80

    .line 17104942
    const/4 v15, 0x1

    .line 17104943
    cmp-long v16, v11, v13

    .line 17104945
    if-gez v16, :cond_35

    .line 17104947
    const/4 v11, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v11, 0x0

    .line 17104950
    :goto_36
    if-eqz v11, :cond_46

    .line 17104952
    shl-int/lit8 v11, v5, 0x3

    .line 17104954
    add-int/2addr v11, v10

    .line 17104955
    aget-object v11, v1, v11

    .line 17104957
    move-object/from16 v12, p1

    .line 17104959
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v11

    .line 17104963
    if-eqz v11, :cond_48

    .line 17104965
    return v15

    .line 17104966
    :cond_46
    move-object/from16 v12, p1

    .line 17104968
    :cond_48
    shr-long/2addr v6, v9

    .line 17104969
    add-int/lit8 v10, v10, 0x1

    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    move-object/from16 v12, p1

    .line 17104974
    if-ne v8, v9, :cond_58

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    move-object/from16 v12, p1

    .line 17104979
    :goto_53
    if-eq v5, v3, :cond_58

    .line 17104981
    add-int/lit8 v5, v5, 0x1

    .line 17104983
    goto :goto_d

    .line 17104984
    :cond_58
    return v4
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    .line 17104901
    .line 17104902
    array-length v3, v2

    .line 17104903
    add-int/lit8 v3, v3, -0x2

    .line 17104904
    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-ltz v3, :cond_58

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    :goto_d
    aget-wide v6, v2, v5

    .line 17104910
    .line 17104911
    not-long v8, v6

    .line 17104912
    const/4 v10, 0x7

    .line 17104913
    shl-long/2addr v8, v10

    .line 17104914
    and-long/2addr v8, v6

    .line 17104915
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104916
    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    and-long/2addr v8, v10

    .line 17104921
    cmp-long v12, v8, v10

    .line 17104922
    .line 17104923
    if-eqz v12, :cond_51

    .line 17104924
    .line 17104925
    sub-int v8, v5, v3

    .line 17104926
    .line 17104927
    not-int v8, v8

    .line 17104928
    ushr-int/lit8 v8, v8, 0x1f

    .line 17104929
    .line 17104930
    const/16 v9, 0x8

    .line 17104931
    .line 17104932
    rsub-int/lit8 v8, v8, 0x8

    .line 17104933
    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    :goto_27
    if-ge v10, v8, :cond_4c

    .line 17104936
    .line 17104937
    const-wide/16 v11, 0xff

    .line 17104938
    .line 17104939
    and-long/2addr v11, v6

    .line 17104940
    const-wide/16 v13, 0x80

    .line 17104941
    .line 17104942
    const/4 v15, 0x1

    .line 17104943
    cmp-long v16, v11, v13

    .line 17104944
    .line 17104945
    if-gez v16, :cond_35

    .line 17104946
    .line 17104947
    const/4 v11, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v11, 0x0

    .line 17104950
    :goto_36
    if-eqz v11, :cond_46

    .line 17104951
    .line 17104952
    shl-int/lit8 v11, v5, 0x3

    .line 17104953
    .line 17104954
    add-int/2addr v11, v10

    .line 17104955
    aget-object v11, v1, v11

    .line 17104956
    .line 17104957
    move-object/from16 v12, p1

    .line 17104958
    .line 17104959
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v11

    .line 17104963
    if-eqz v11, :cond_48

    .line 17104964
    .line 17104965
    return v15

    .line 17104966
    :cond_46
    move-object/from16 v12, p1

    .line 17104967
    .line 17104968
    :cond_48
    shr-long/2addr v6, v9

    .line 17104969
    add-int/lit8 v10, v10, 0x1

    .line 17104970
    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    move-object/from16 v12, p1

    .line 17104973
    .line 17104974
    if-ne v8, v9, :cond_58

    .line 17104975
    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    move-object/from16 v12, p1

    .line 17104978
    .line 17104979
    :goto_53
    if-eq v5, v3, :cond_58

    .line 17104980
    .line 17104981
    add-int/lit8 v5, v5, 0x1

    .line 17104982
    .line 17104983
    goto :goto_d

    .line 17104984
    :cond_58
    return v4
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170448
    mul-int v3, v3, v4

    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170455
    iget v5, v0, Landroidx/collection/s0;->d:I

    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/s0;->a:[J

    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170469
    aget-wide v10, v7, v8

    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170478
    shl-long v7, v13, v7

    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170493
    mul-long v9, v9, v13

    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170508
    cmp-long v11, v9, v15

    .line 17170510
    if-eqz v11, :cond_52

    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170527
    aget-object v15, v15, v11

    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170538
    sub-long v15, v9, v15

    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170549
    if-eqz v9, :cond_81

    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7f

    .line 17170554
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170556
    aget-object v1, v1, v11

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    return-object v1

    .line 17170561
    :cond_81
    add-int/lit8 v6, v6, 0x8

    .line 17170563
    add-int/2addr v3, v6

    .line 17170564
    and-int/2addr v3, v5

    .line 17170565
    goto :goto_1d
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17170446
    .line 17170447
    .line 17170448
    mul-int v3, v3, v4

    .line 17170449
    .line 17170450
    shl-int/lit8 v4, v3, 0x10

    .line 17170451
    .line 17170452
    xor-int/2addr v3, v4

    .line 17170453
    and-int/lit8 v4, v3, 0x7f

    .line 17170454
    .line 17170455
    iget v5, v0, Landroidx/collection/s0;->d:I

    .line 17170456
    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170458
    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/s0;->a:[J

    .line 17170462
    .line 17170463
    shr-int/lit8 v8, v3, 0x3

    .line 17170464
    .line 17170465
    and-int/lit8 v9, v3, 0x7

    .line 17170466
    .line 17170467
    shl-int/lit8 v9, v9, 0x3

    .line 17170468
    .line 17170469
    aget-wide v10, v7, v8

    .line 17170470
    .line 17170471
    ushr-long/2addr v10, v9

    .line 17170472
    const/4 v12, 0x1

    .line 17170473
    add-int/2addr v8, v12

    .line 17170474
    aget-wide v13, v7, v8

    .line 17170475
    .line 17170476
    rsub-int/lit8 v7, v9, 0x40

    .line 17170477
    .line 17170478
    shl-long v7, v13, v7

    .line 17170479
    .line 17170480
    int-to-long v13, v9

    .line 17170481
    neg-long v13, v13

    .line 17170482
    const/16 v9, 0x3f

    .line 17170483
    .line 17170484
    shr-long/2addr v13, v9

    .line 17170485
    and-long/2addr v7, v13

    .line 17170486
    or-long/2addr v7, v10

    .line 17170487
    int-to-long v9, v4

    .line 17170488
    const-wide v13, 0x101010101010101L

    .line 17170489
    .line 17170490
    .line 17170491
    .line 17170492
    .line 17170493
    mul-long v9, v9, v13

    .line 17170494
    .line 17170495
    xor-long/2addr v9, v7

    .line 17170496
    sub-long v13, v9, v13

    .line 17170497
    .line 17170498
    not-long v9, v9

    .line 17170499
    and-long/2addr v9, v13

    .line 17170500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    and-long/2addr v9, v13

    .line 17170506
    :goto_4a
    const-wide/16 v15, 0x0

    .line 17170507
    .line 17170508
    cmp-long v11, v9, v15

    .line 17170509
    .line 17170510
    if-eqz v11, :cond_52

    .line 17170511
    .line 17170512
    const/4 v11, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v11, 0x0

    .line 17170515
    :goto_53
    if-eqz v11, :cond_6e

    .line 17170516
    .line 17170517
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v11

    .line 17170521
    shr-int/lit8 v11, v11, 0x3

    .line 17170522
    .line 17170523
    add-int/2addr v11, v3

    .line 17170524
    and-int/2addr v11, v5

    .line 17170525
    iget-object v15, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aget-object v15, v15, v11

    .line 17170528
    .line 17170529
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v15

    .line 17170533
    if-eqz v15, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_78

    .line 17170536
    :cond_68
    const-wide/16 v15, 0x1

    .line 17170537
    .line 17170538
    sub-long v15, v9, v15

    .line 17170539
    .line 17170540
    and-long/2addr v9, v15

    .line 17170541
    goto :goto_4a

    .line 17170542
    :cond_6e
    not-long v9, v7

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    shl-long/2addr v9, v11

    .line 17170545
    and-long/2addr v7, v9

    .line 17170546
    and-long/2addr v7, v13

    .line 17170547
    cmp-long v9, v7, v15

    .line 17170548
    .line 17170549
    if-eqz v9, :cond_81

    .line 17170550
    .line 17170551
    const/4 v11, -0x1

    .line 17170552
    :goto_78
    if-ltz v11, :cond_7f

    .line 17170553
    .line 17170554
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170555
    .line 17170556
    aget-object v1, v1, v11

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    return-object v1

    .line 17170561
    :cond_81
    add-int/lit8 v6, v6, 0x8

    .line 17170562
    .line 17170563
    add-int/2addr v3, v6

    .line 17170564
    and-int/2addr v3, v5

    .line 17170565
    goto :goto_1d
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/s0;->e:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/s0;->e:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v1, v0, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    instance-of v3, v1, Landroidx/collection/s0;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/s0;

    .line 17104912
    iget v3, v1, Landroidx/collection/s0;->e:I

    .line 17104914
    iget v5, v0, Landroidx/collection/s0;->e:I

    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104921
    iget-object v5, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104923
    iget-object v6, v0, Landroidx/collection/s0;->a:[J

    .line 17104925
    array-length v7, v6

    .line 17104926
    add-int/lit8 v7, v7, -0x2

    .line 17104928
    if-ltz v7, :cond_79

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    :goto_23
    aget-wide v9, v6, v8

    .line 17104933
    not-long v11, v9

    .line 17104934
    const/4 v13, 0x7

    .line 17104935
    shl-long/2addr v11, v13

    .line 17104936
    and-long/2addr v11, v9

    .line 17104937
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104942
    and-long/2addr v11, v13

    .line 17104943
    cmp-long v15, v11, v13

    .line 17104945
    if-eqz v15, :cond_74

    .line 17104947
    sub-int v11, v8, v7

    .line 17104949
    not-int v11, v11

    .line 17104950
    ushr-int/lit8 v11, v11, 0x1f

    .line 17104952
    const/16 v12, 0x8

    .line 17104954
    rsub-int/lit8 v11, v11, 0x8

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    :goto_3d
    if-ge v13, v11, :cond_72

    .line 17104959
    const-wide/16 v14, 0xff

    .line 17104961
    and-long/2addr v14, v9

    .line 17104962
    const-wide/16 v16, 0x80

    .line 17104964
    cmp-long v18, v14, v16

    .line 17104966
    if-gez v18, :cond_4a

    .line 17104968
    const/4 v14, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v14, 0x0

    .line 17104971
    :goto_4b
    if-eqz v14, :cond_6e

    .line 17104973
    shl-int/lit8 v14, v8, 0x3

    .line 17104975
    add-int/2addr v14, v13

    .line 17104976
    aget-object v15, v3, v14

    .line 17104978
    aget-object v14, v5, v14

    .line 17104980
    if-nez v14, :cond_63

    .line 17104982
    invoke-virtual {v1, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object v14

    .line 17104986
    if-nez v14, :cond_62

    .line 17104988
    invoke-virtual {v1, v15}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17104991
    move-result v14

    .line 17104992
    if-nez v14, :cond_6e

    .line 17104994
    :cond_62
    return v4

    .line 17104995
    :cond_63
    invoke-virtual {v1, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-result-object v15

    .line 17104999
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    move-result v14

    .line 17105003
    if-nez v14, :cond_6e

    .line 17105005
    return v4

    .line 17105006
    :cond_6e
    shr-long/2addr v9, v12

    .line 17105007
    add-int/lit8 v13, v13, 0x1

    .line 17105009
    goto :goto_3d

    .line 17105010
    :cond_72
    if-ne v11, v12, :cond_79

    .line 17105012
    :cond_74
    if-eq v8, v7, :cond_79

    .line 17105014
    add-int/lit8 v8, v8, 0x1

    .line 17105016
    goto :goto_23

    .line 17105017
    :cond_79
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v1, v0, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    instance-of v3, v1, Landroidx/collection/s0;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/s0;

    .line 17104911
    .line 17104912
    iget v3, v1, Landroidx/collection/s0;->e:I

    .line 17104913
    .line 17104914
    iget v5, v0, Landroidx/collection/s0;->e:I

    .line 17104915
    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104917
    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104920
    .line 17104921
    iget-object v5, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104922
    .line 17104923
    iget-object v6, v0, Landroidx/collection/s0;->a:[J

    .line 17104924
    .line 17104925
    array-length v7, v6

    .line 17104926
    add-int/lit8 v7, v7, -0x2

    .line 17104927
    .line 17104928
    if-ltz v7, :cond_79

    .line 17104929
    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    :goto_23
    aget-wide v9, v6, v8

    .line 17104932
    .line 17104933
    not-long v11, v9

    .line 17104934
    const/4 v13, 0x7

    .line 17104935
    shl-long/2addr v11, v13

    .line 17104936
    and-long/2addr v11, v9

    .line 17104937
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    and-long/2addr v11, v13

    .line 17104943
    cmp-long v15, v11, v13

    .line 17104944
    .line 17104945
    if-eqz v15, :cond_74

    .line 17104946
    .line 17104947
    sub-int v11, v8, v7

    .line 17104948
    .line 17104949
    not-int v11, v11

    .line 17104950
    ushr-int/lit8 v11, v11, 0x1f

    .line 17104951
    .line 17104952
    const/16 v12, 0x8

    .line 17104953
    .line 17104954
    rsub-int/lit8 v11, v11, 0x8

    .line 17104955
    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    :goto_3d
    if-ge v13, v11, :cond_72

    .line 17104958
    .line 17104959
    const-wide/16 v14, 0xff

    .line 17104960
    .line 17104961
    and-long/2addr v14, v9

    .line 17104962
    const-wide/16 v16, 0x80

    .line 17104963
    .line 17104964
    cmp-long v18, v14, v16

    .line 17104965
    .line 17104966
    if-gez v18, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v14, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v14, 0x0

    .line 17104971
    :goto_4b
    if-eqz v14, :cond_6e

    .line 17104972
    .line 17104973
    shl-int/lit8 v14, v8, 0x3

    .line 17104974
    .line 17104975
    add-int/2addr v14, v13

    .line 17104976
    aget-object v15, v3, v14

    .line 17104977
    .line 17104978
    aget-object v14, v5, v14

    .line 17104979
    .line 17104980
    if-nez v14, :cond_63

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v14

    .line 17104986
    if-nez v14, :cond_62

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v15}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v14

    .line 17104992
    if-nez v14, :cond_6e

    .line 17104993
    .line 17104994
    :cond_62
    return v4

    .line 17104995
    :cond_63
    invoke-virtual {v1, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v15

    .line 17104999
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v14

    .line 17105003
    if-nez v14, :cond_6e

    .line 17105004
    .line 17105005
    return v4

    .line 17105006
    :cond_6e
    shr-long/2addr v9, v12

    .line 17105007
    add-int/lit8 v13, v13, 0x1

    .line 17105008
    .line 17105009
    goto :goto_3d

    .line 17105010
    :cond_72
    if-ne v11, v12, :cond_79

    .line 17105011
    .line 17105012
    :cond_74
    if-eq v8, v7, :cond_79

    .line 17105013
    .line 17105014
    add-int/lit8 v8, v8, 0x1

    .line 17105015
    .line 17105016
    goto :goto_23

    .line 17105017
    :cond_79
    return v2
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/s0;->e:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/s0;->e:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 327684
    iget-object v2, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327686
    iget-object v3, v0, Landroidx/collection/s0;->a:[J

    .line 327688
    array-length v4, v3

    .line 327689
    add-int/lit8 v4, v4, -0x2

    .line 327691
    const/4 v5, 0x0

    .line 327692
    if-ltz v4, :cond_5f

    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v7, 0x0

    .line 327696
    :goto_10
    aget-wide v8, v3, v6

    .line 327698
    not-long v10, v8

    .line 327699
    const/4 v12, 0x7

    .line 327700
    shl-long/2addr v10, v12

    .line 327701
    and-long/2addr v10, v8

    .line 327702
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327707
    and-long/2addr v10, v12

    .line 327708
    cmp-long v14, v10, v12

    .line 327710
    if-eqz v14, :cond_59

    .line 327712
    sub-int v10, v6, v4

    .line 327714
    not-int v10, v10

    .line 327715
    ushr-int/lit8 v10, v10, 0x1f

    .line 327717
    const/16 v11, 0x8

    .line 327719
    rsub-int/lit8 v10, v10, 0x8

    .line 327721
    const/4 v12, 0x0

    .line 327722
    :goto_2a
    if-ge v12, v10, :cond_57

    .line 327724
    const-wide/16 v13, 0xff

    .line 327726
    and-long/2addr v13, v8

    .line 327727
    const-wide/16 v15, 0x80

    .line 327729
    cmp-long v17, v13, v15

    .line 327731
    if-gez v17, :cond_37

    .line 327733
    const/4 v13, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v13, 0x0

    .line 327736
    :goto_38
    if-eqz v13, :cond_53

    .line 327738
    shl-int/lit8 v13, v6, 0x3

    .line 327740
    add-int/2addr v13, v12

    .line 327741
    aget-object v14, v1, v13

    .line 327743
    aget-object v13, v2, v13

    .line 327745
    if-eqz v14, :cond_48

    .line 327747
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 327750
    move-result v14

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v14, 0x0

    .line 327753
    :goto_49
    if-eqz v13, :cond_50

    .line 327755
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 327758
    move-result v13

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v13, 0x0

    .line 327761
    :goto_51
    xor-int/2addr v13, v14

    .line 327762
    add-int/2addr v7, v13

    .line 327763
    :cond_53
    shr-long/2addr v8, v11

    .line 327764
    add-int/lit8 v12, v12, 0x1

    .line 327766
    goto :goto_2a

    .line 327767
    :cond_57
    if-ne v10, v11, :cond_60

    .line 327769
    :cond_59
    if-eq v6, v4, :cond_5e

    .line 327771
    add-int/lit8 v6, v6, 0x1

    .line 327773
    goto :goto_10

    .line 327774
    :cond_5e
    move v5, v7

    .line 327775
    :cond_5f
    move v7, v5

    .line 327776
    :cond_60
    return v7
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327685
    .line 327686
    iget-object v3, v0, Landroidx/collection/s0;->a:[J

    .line 327687
    .line 327688
    array-length v4, v3

    .line 327689
    add-int/lit8 v4, v4, -0x2

    .line 327690
    .line 327691
    const/4 v5, 0x0

    .line 327692
    if-ltz v4, :cond_5f

    .line 327693
    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v7, 0x0

    .line 327696
    :goto_10
    aget-wide v8, v3, v6

    .line 327697
    .line 327698
    not-long v10, v8

    .line 327699
    const/4 v12, 0x7

    .line 327700
    shl-long/2addr v10, v12

    .line 327701
    and-long/2addr v10, v8

    .line 327702
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327703
    .line 327704
    .line 327705
    .line 327706
    .line 327707
    and-long/2addr v10, v12

    .line 327708
    cmp-long v14, v10, v12

    .line 327709
    .line 327710
    if-eqz v14, :cond_59

    .line 327711
    .line 327712
    sub-int v10, v6, v4

    .line 327713
    .line 327714
    not-int v10, v10

    .line 327715
    ushr-int/lit8 v10, v10, 0x1f

    .line 327716
    .line 327717
    const/16 v11, 0x8

    .line 327718
    .line 327719
    rsub-int/lit8 v10, v10, 0x8

    .line 327720
    .line 327721
    const/4 v12, 0x0

    .line 327722
    :goto_2a
    if-ge v12, v10, :cond_57

    .line 327723
    .line 327724
    const-wide/16 v13, 0xff

    .line 327725
    .line 327726
    and-long/2addr v13, v8

    .line 327727
    const-wide/16 v15, 0x80

    .line 327728
    .line 327729
    cmp-long v17, v13, v15

    .line 327730
    .line 327731
    if-gez v17, :cond_37

    .line 327732
    .line 327733
    const/4 v13, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v13, 0x0

    .line 327736
    :goto_38
    if-eqz v13, :cond_53

    .line 327737
    .line 327738
    shl-int/lit8 v13, v6, 0x3

    .line 327739
    .line 327740
    add-int/2addr v13, v12

    .line 327741
    aget-object v14, v1, v13

    .line 327742
    .line 327743
    aget-object v13, v2, v13

    .line 327744
    .line 327745
    if-eqz v14, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v14

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v14, 0x0

    .line 327753
    :goto_49
    if-eqz v13, :cond_50

    .line 327754
    .line 327755
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 327756
    .line 327757
    .line 327758
    move-result v13

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v13, 0x0

    .line 327761
    :goto_51
    xor-int/2addr v13, v14

    .line 327762
    add-int/2addr v7, v13

    .line 327763
    :cond_53
    shr-long/2addr v8, v11

    .line 327764
    add-int/lit8 v12, v12, 0x1

    .line 327765
    .line 327766
    goto :goto_2a

    .line 327767
    :cond_57
    if-ne v10, v11, :cond_60

    .line 327768
    .line 327769
    :cond_59
    if-eq v6, v4, :cond_5e

    .line 327770
    .line 327771
    add-int/lit8 v6, v6, 0x1

    .line 327772
    .line 327773
    goto :goto_10

    .line 327774
    :cond_5e
    move v5, v7

    .line 327775
    :cond_5f
    move v7, v5

    .line 327776
    :cond_60
    return v7
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/s0;->e()Z

    .line 393221
    move-result v1

    .line 393222
    if-eqz v1, :cond_b

    .line 393224
    const-string v1, "{}"

    .line 393226
    return-object v1

    .line 393227
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393229
    const-string v2, "{"

    .line 393231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 393236
    iget-object v3, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 393238
    iget-object v4, v0, Landroidx/collection/s0;->a:[J

    .line 393240
    array-length v5, v4

    .line 393241
    add-int/lit8 v5, v5, -0x2

    .line 393243
    if-ltz v5, :cond_7c

    .line 393245
    const/4 v6, 0x0

    .line 393246
    const/4 v7, 0x0

    .line 393247
    const/4 v8, 0x0

    .line 393248
    :goto_20
    aget-wide v9, v4, v7

    .line 393250
    not-long v11, v9

    .line 393251
    const/4 v13, 0x7

    .line 393252
    shl-long/2addr v11, v13

    .line 393253
    and-long/2addr v11, v9

    .line 393254
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393259
    and-long/2addr v11, v13

    .line 393260
    cmp-long v15, v11, v13

    .line 393262
    if-eqz v15, :cond_77

    .line 393264
    sub-int v11, v7, v5

    .line 393266
    not-int v11, v11

    .line 393267
    ushr-int/lit8 v11, v11, 0x1f

    .line 393269
    const/16 v12, 0x8

    .line 393271
    rsub-int/lit8 v11, v11, 0x8

    .line 393273
    const/4 v13, 0x0

    .line 393274
    :goto_3a
    if-ge v13, v11, :cond_75

    .line 393276
    const-wide/16 v14, 0xff

    .line 393278
    and-long/2addr v14, v9

    .line 393279
    const-wide/16 v16, 0x80

    .line 393281
    cmp-long v18, v14, v16

    .line 393283
    if-gez v18, :cond_47

    .line 393285
    const/4 v14, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v14, 0x0

    .line 393288
    :goto_48
    if-eqz v14, :cond_71

    .line 393290
    shl-int/lit8 v14, v7, 0x3

    .line 393292
    add-int/2addr v14, v13

    .line 393293
    aget-object v15, v2, v14

    .line 393295
    aget-object v14, v3, v14

    .line 393297
    const-string v16, "(this)"

    .line 393299
    if-ne v15, v0, :cond_57

    .line 393301
    move-object/from16 v15, v16

    .line 393303
    :cond_57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    const-string v15, "="

    .line 393308
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    if-ne v14, v0, :cond_63

    .line 393313
    move-object/from16 v14, v16

    .line 393315
    :cond_63
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    add-int/lit8 v8, v8, 0x1

    .line 393320
    iget v14, v0, Landroidx/collection/s0;->e:I

    .line 393322
    if-ge v8, v14, :cond_71

    .line 393324
    const-string v14, ", "

    .line 393326
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    :cond_71
    shr-long/2addr v9, v12

    .line 393330
    add-int/lit8 v13, v13, 0x1

    .line 393332
    goto :goto_3a

    .line 393333
    :cond_75
    if-ne v11, v12, :cond_7c

    .line 393335
    :cond_77
    if-eq v7, v5, :cond_7c

    .line 393337
    add-int/lit8 v7, v7, 0x1

    .line 393339
    goto :goto_20

    .line 393340
    :cond_7c
    const/16 v2, 0x7d

    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    const-string v2, ""

    .line 393351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/s0;->e()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-eqz v1, :cond_b

    .line 393223
    .line 393224
    const-string v1, "{}"

    .line 393225
    .line 393226
    return-object v1

    .line 393227
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string v2, "{"

    .line 393230
    .line 393231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 393235
    .line 393236
    iget-object v3, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 393237
    .line 393238
    iget-object v4, v0, Landroidx/collection/s0;->a:[J

    .line 393239
    .line 393240
    array-length v5, v4

    .line 393241
    add-int/lit8 v5, v5, -0x2

    .line 393242
    .line 393243
    if-ltz v5, :cond_7c

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    const/4 v7, 0x0

    .line 393247
    const/4 v8, 0x0

    .line 393248
    :goto_20
    aget-wide v9, v4, v7

    .line 393249
    .line 393250
    not-long v11, v9

    .line 393251
    const/4 v13, 0x7

    .line 393252
    shl-long/2addr v11, v13

    .line 393253
    and-long/2addr v11, v9

    .line 393254
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393255
    .line 393256
    .line 393257
    .line 393258
    .line 393259
    and-long/2addr v11, v13

    .line 393260
    cmp-long v15, v11, v13

    .line 393261
    .line 393262
    if-eqz v15, :cond_77

    .line 393263
    .line 393264
    sub-int v11, v7, v5

    .line 393265
    .line 393266
    not-int v11, v11

    .line 393267
    ushr-int/lit8 v11, v11, 0x1f

    .line 393268
    .line 393269
    const/16 v12, 0x8

    .line 393270
    .line 393271
    rsub-int/lit8 v11, v11, 0x8

    .line 393272
    .line 393273
    const/4 v13, 0x0

    .line 393274
    :goto_3a
    if-ge v13, v11, :cond_75

    .line 393275
    .line 393276
    const-wide/16 v14, 0xff

    .line 393277
    .line 393278
    and-long/2addr v14, v9

    .line 393279
    const-wide/16 v16, 0x80

    .line 393280
    .line 393281
    cmp-long v18, v14, v16

    .line 393282
    .line 393283
    if-gez v18, :cond_47

    .line 393284
    .line 393285
    const/4 v14, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v14, 0x0

    .line 393288
    :goto_48
    if-eqz v14, :cond_71

    .line 393289
    .line 393290
    shl-int/lit8 v14, v7, 0x3

    .line 393291
    .line 393292
    add-int/2addr v14, v13

    .line 393293
    aget-object v15, v2, v14

    .line 393294
    .line 393295
    aget-object v14, v3, v14

    .line 393296
    .line 393297
    const-string v16, "(this)"

    .line 393298
    .line 393299
    if-ne v15, v0, :cond_57

    .line 393300
    .line 393301
    move-object/from16 v15, v16

    .line 393302
    .line 393303
    :cond_57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v15, "="

    .line 393307
    .line 393308
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    if-ne v14, v0, :cond_63

    .line 393312
    .line 393313
    move-object/from16 v14, v16

    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    add-int/lit8 v8, v8, 0x1

    .line 393319
    .line 393320
    iget v14, v0, Landroidx/collection/s0;->e:I

    .line 393321
    .line 393322
    if-ge v8, v14, :cond_71

    .line 393323
    .line 393324
    const-string v14, ", "

    .line 393325
    .line 393326
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    shr-long/2addr v9, v12

    .line 393330
    add-int/lit8 v13, v13, 0x1

    .line 393331
    .line 393332
    goto :goto_3a

    .line 393333
    :cond_75
    if-ne v11, v12, :cond_7c

    .line 393334
    .line 393335
    :cond_77
    if-eq v7, v5, :cond_7c

    .line 393336
    .line 393337
    add-int/lit8 v7, v7, 0x1

    .line 393338
    .line 393339
    goto :goto_20

    .line 393340
    :cond_7c
    const/16 v2, 0x7d

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v2, ""

    .line 393350
    .line 393351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    return-object v1
.end method


