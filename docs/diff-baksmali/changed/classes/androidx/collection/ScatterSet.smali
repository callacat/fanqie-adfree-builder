## classes/androidx/collection/ScatterSet.smali
# added=0 removed=0 changed=7

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
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 131079
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131081
    iput-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 131083
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
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 131078
    .line 131079
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
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
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 17170457
    ushr-int/lit8 v3, v3, 0x7

    .line 17170459
    and-int/2addr v3, v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

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
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

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
            "(TE;)Z"
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
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

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
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

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
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

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


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

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
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

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


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

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
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

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


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 20

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
    instance-of v3, v1, Landroidx/collection/ScatterSet;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 17104912
    iget v3, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17104914
    iget v5, v0, Landroidx/collection/ScatterSet;->d:I

    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104921
    iget-object v5, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 17104923
    array-length v6, v5

    .line 17104924
    add-int/lit8 v6, v6, -0x2

    .line 17104926
    if-ltz v6, :cond_62

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    aget-wide v8, v5, v7

    .line 17104931
    not-long v10, v8

    .line 17104932
    const/4 v12, 0x7

    .line 17104933
    shl-long/2addr v10, v12

    .line 17104934
    and-long/2addr v10, v8

    .line 17104935
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104940
    and-long/2addr v10, v12

    .line 17104941
    cmp-long v14, v10, v12

    .line 17104943
    if-eqz v14, :cond_5d

    .line 17104945
    sub-int v10, v7, v6

    .line 17104947
    not-int v10, v10

    .line 17104948
    ushr-int/lit8 v10, v10, 0x1f

    .line 17104950
    const/16 v11, 0x8

    .line 17104952
    rsub-int/lit8 v10, v10, 0x8

    .line 17104954
    const/4 v12, 0x0

    .line 17104955
    :goto_3b
    if-ge v12, v10, :cond_5b

    .line 17104957
    const-wide/16 v13, 0xff

    .line 17104959
    and-long/2addr v13, v8

    .line 17104960
    const-wide/16 v15, 0x80

    .line 17104962
    cmp-long v17, v13, v15

    .line 17104964
    if-gez v17, :cond_48

    .line 17104966
    const/4 v13, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v13, 0x0

    .line 17104969
    :goto_49
    if-eqz v13, :cond_57

    .line 17104971
    shl-int/lit8 v13, v7, 0x3

    .line 17104973
    add-int/2addr v13, v12

    .line 17104974
    aget-object v13, v3, v13

    .line 17104976
    invoke-virtual {v1, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17104979
    move-result v13

    .line 17104980
    if-nez v13, :cond_57

    .line 17104982
    return v4

    .line 17104983
    :cond_57
    shr-long/2addr v8, v11

    .line 17104984
    add-int/lit8 v12, v12, 0x1

    .line 17104986
    goto :goto_3b

    .line 17104987
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 17104989
    :cond_5d
    if-eq v7, v6, :cond_62

    .line 17104991
    add-int/lit8 v7, v7, 0x1

    .line 17104993
    goto :goto_21

    .line 17104994
    :cond_62
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 20

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
    instance-of v3, v1, Landroidx/collection/ScatterSet;

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
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 17104911
    .line 17104912
    iget v3, v1, Landroidx/collection/ScatterSet;->d:I

    .line 17104913
    .line 17104914
    iget v5, v0, Landroidx/collection/ScatterSet;->d:I

    .line 17104915
    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104917
    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104920
    .line 17104921
    iget-object v5, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 17104922
    .line 17104923
    array-length v6, v5

    .line 17104924
    add-int/lit8 v6, v6, -0x2

    .line 17104925
    .line 17104926
    if-ltz v6, :cond_62

    .line 17104927
    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    aget-wide v8, v5, v7

    .line 17104930
    .line 17104931
    not-long v10, v8

    .line 17104932
    const/4 v12, 0x7

    .line 17104933
    shl-long/2addr v10, v12

    .line 17104934
    and-long/2addr v10, v8

    .line 17104935
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    and-long/2addr v10, v12

    .line 17104941
    cmp-long v14, v10, v12

    .line 17104942
    .line 17104943
    if-eqz v14, :cond_5d

    .line 17104944
    .line 17104945
    sub-int v10, v7, v6

    .line 17104946
    .line 17104947
    not-int v10, v10

    .line 17104948
    ushr-int/lit8 v10, v10, 0x1f

    .line 17104949
    .line 17104950
    const/16 v11, 0x8

    .line 17104951
    .line 17104952
    rsub-int/lit8 v10, v10, 0x8

    .line 17104953
    .line 17104954
    const/4 v12, 0x0

    .line 17104955
    :goto_3b
    if-ge v12, v10, :cond_5b

    .line 17104956
    .line 17104957
    const-wide/16 v13, 0xff

    .line 17104958
    .line 17104959
    and-long/2addr v13, v8

    .line 17104960
    const-wide/16 v15, 0x80

    .line 17104961
    .line 17104962
    cmp-long v17, v13, v15

    .line 17104963
    .line 17104964
    if-gez v17, :cond_48

    .line 17104965
    .line 17104966
    const/4 v13, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v13, 0x0

    .line 17104969
    :goto_49
    if-eqz v13, :cond_57

    .line 17104970
    .line 17104971
    shl-int/lit8 v13, v7, 0x3

    .line 17104972
    .line 17104973
    add-int/2addr v13, v12

    .line 17104974
    aget-object v13, v3, v13

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v13

    .line 17104980
    if-nez v13, :cond_57

    .line 17104981
    .line 17104982
    return v4

    .line 17104983
    :cond_57
    shr-long/2addr v8, v11

    .line 17104984
    add-int/lit8 v12, v12, 0x1

    .line 17104985
    .line 17104986
    goto :goto_3b

    .line 17104987
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 17104988
    .line 17104989
    :cond_5d
    if-eq v7, v6, :cond_62

    .line 17104990
    .line 17104991
    add-int/lit8 v7, v7, 0x1

    .line 17104992
    .line 17104993
    goto :goto_21

    .line 17104994
    :cond_62
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    .line 327684
    mul-int/lit8 v1, v1, 0x1f

    .line 327686
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 327688
    add-int/2addr v1, v2

    .line 327689
    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327691
    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 327693
    array-length v4, v3

    .line 327694
    add-int/lit8 v4, v4, -0x2

    .line 327696
    if-ltz v4, :cond_5d

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x0

    .line 327700
    :goto_14
    aget-wide v7, v3, v6

    .line 327702
    not-long v9, v7

    .line 327703
    const/4 v11, 0x7

    .line 327704
    shl-long/2addr v9, v11

    .line 327705
    and-long/2addr v9, v7

    .line 327706
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327711
    and-long/2addr v9, v11

    .line 327712
    cmp-long v13, v9, v11

    .line 327714
    if-eqz v13, :cond_58

    .line 327716
    sub-int v9, v6, v4

    .line 327718
    not-int v9, v9

    .line 327719
    ushr-int/lit8 v9, v9, 0x1f

    .line 327721
    const/16 v10, 0x8

    .line 327723
    rsub-int/lit8 v9, v9, 0x8

    .line 327725
    const/4 v11, 0x0

    .line 327726
    :goto_2e
    if-ge v11, v9, :cond_56

    .line 327728
    const-wide/16 v12, 0xff

    .line 327730
    and-long/2addr v12, v7

    .line 327731
    const-wide/16 v14, 0x80

    .line 327733
    cmp-long v16, v12, v14

    .line 327735
    if-gez v16, :cond_3b

    .line 327737
    const/4 v12, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v12, 0x0

    .line 327740
    :goto_3c
    if-eqz v12, :cond_52

    .line 327742
    shl-int/lit8 v12, v6, 0x3

    .line 327744
    add-int/2addr v12, v11

    .line 327745
    aget-object v12, v2, v12

    .line 327747
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    move-result v13

    .line 327751
    if-nez v13, :cond_52

    .line 327753
    if-eqz v12, :cond_50

    .line 327755
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 327758
    move-result v12

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v12, 0x0

    .line 327761
    :goto_51
    add-int/2addr v1, v12

    .line 327762
    :cond_52
    shr-long/2addr v7, v10

    .line 327763
    add-int/lit8 v11, v11, 0x1

    .line 327765
    goto :goto_2e

    .line 327766
    :cond_56
    if-ne v9, v10, :cond_5d

    .line 327768
    :cond_58
    if-eq v6, v4, :cond_5d

    .line 327770
    add-int/lit8 v6, v6, 0x1

    .line 327772
    goto :goto_14

    .line 327773
    :cond_5d
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    .line 327683
    .line 327684
    mul-int/lit8 v1, v1, 0x1f

    .line 327685
    .line 327686
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 327687
    .line 327688
    add-int/2addr v1, v2

    .line 327689
    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327690
    .line 327691
    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 327692
    .line 327693
    array-length v4, v3

    .line 327694
    add-int/lit8 v4, v4, -0x2

    .line 327695
    .line 327696
    if-ltz v4, :cond_5d

    .line 327697
    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x0

    .line 327700
    :goto_14
    aget-wide v7, v3, v6

    .line 327701
    .line 327702
    not-long v9, v7

    .line 327703
    const/4 v11, 0x7

    .line 327704
    shl-long/2addr v9, v11

    .line 327705
    and-long/2addr v9, v7

    .line 327706
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327707
    .line 327708
    .line 327709
    .line 327710
    .line 327711
    and-long/2addr v9, v11

    .line 327712
    cmp-long v13, v9, v11

    .line 327713
    .line 327714
    if-eqz v13, :cond_58

    .line 327715
    .line 327716
    sub-int v9, v6, v4

    .line 327717
    .line 327718
    not-int v9, v9

    .line 327719
    ushr-int/lit8 v9, v9, 0x1f

    .line 327720
    .line 327721
    const/16 v10, 0x8

    .line 327722
    .line 327723
    rsub-int/lit8 v9, v9, 0x8

    .line 327724
    .line 327725
    const/4 v11, 0x0

    .line 327726
    :goto_2e
    if-ge v11, v9, :cond_56

    .line 327727
    .line 327728
    const-wide/16 v12, 0xff

    .line 327729
    .line 327730
    and-long/2addr v12, v7

    .line 327731
    const-wide/16 v14, 0x80

    .line 327732
    .line 327733
    cmp-long v16, v12, v14

    .line 327734
    .line 327735
    if-gez v16, :cond_3b

    .line 327736
    .line 327737
    const/4 v12, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v12, 0x0

    .line 327740
    :goto_3c
    if-eqz v12, :cond_52

    .line 327741
    .line 327742
    shl-int/lit8 v12, v6, 0x3

    .line 327743
    .line 327744
    add-int/2addr v12, v11

    .line 327745
    aget-object v12, v2, v12

    .line 327746
    .line 327747
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v13

    .line 327751
    if-nez v13, :cond_52

    .line 327752
    .line 327753
    if-eqz v12, :cond_50

    .line 327754
    .line 327755
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 327756
    .line 327757
    .line 327758
    move-result v12

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v12, 0x0

    .line 327761
    :goto_51
    add-int/2addr v1, v12

    .line 327762
    :cond_52
    shr-long/2addr v7, v10

    .line 327763
    add-int/lit8 v11, v11, 0x1

    .line 327764
    .line 327765
    goto :goto_2e

    .line 327766
    :cond_56
    if-ne v9, v10, :cond_5d

    .line 327767
    .line 327768
    :cond_58
    if-eq v6, v4, :cond_5d

    .line 327769
    .line 327770
    add-int/lit8 v6, v6, 0x1

    .line 327771
    .line 327772
    goto :goto_14

    .line 327773
    :cond_5d
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Landroidx/collection/ScatterSet$toString$1;

    .line 327684
    invoke-direct {v1, v0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/ScatterSet;)V

    .line 327687
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    const-string v3, "["

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327698
    iget-object v4, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 327700
    array-length v5, v4

    .line 327701
    add-int/lit8 v5, v5, -0x2

    .line 327703
    if-ltz v5, :cond_71

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    :goto_1c
    aget-wide v9, v4, v7

    .line 327710
    not-long v11, v9

    .line 327711
    const/4 v13, 0x7

    .line 327712
    shl-long/2addr v11, v13

    .line 327713
    and-long/2addr v11, v9

    .line 327714
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327719
    and-long/2addr v11, v13

    .line 327720
    cmp-long v15, v11, v13

    .line 327722
    if-eqz v15, :cond_6c

    .line 327724
    sub-int v11, v7, v5

    .line 327726
    not-int v11, v11

    .line 327727
    ushr-int/lit8 v11, v11, 0x1f

    .line 327729
    const/16 v12, 0x8

    .line 327731
    rsub-int/lit8 v11, v11, 0x8

    .line 327733
    const/4 v13, 0x0

    .line 327734
    :goto_36
    if-ge v13, v11, :cond_6a

    .line 327736
    const-wide/16 v14, 0xff

    .line 327738
    and-long/2addr v14, v9

    .line 327739
    const-wide/16 v16, 0x80

    .line 327741
    cmp-long v18, v14, v16

    .line 327743
    if-gez v18, :cond_43

    .line 327745
    const/4 v14, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v14, 0x0

    .line 327748
    :goto_44
    if-eqz v14, :cond_66

    .line 327750
    shl-int/lit8 v14, v7, 0x3

    .line 327752
    add-int/2addr v14, v13

    .line 327753
    aget-object v14, v3, v14

    .line 327755
    const/4 v15, -0x1

    .line 327756
    if-ne v8, v15, :cond_54

    .line 327758
    const-string v1, "..."

    .line 327760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327763
    goto :goto_76

    .line 327764
    :cond_54
    if-eqz v8, :cond_5b

    .line 327766
    const-string v15, ", "

    .line 327768
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327771
    :cond_5b
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    move-result-object v14

    .line 327775
    check-cast v14, Ljava/lang/CharSequence;

    .line 327777
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327780
    add-int/lit8 v8, v8, 0x1

    .line 327782
    :cond_66
    shr-long/2addr v9, v12

    .line 327783
    add-int/lit8 v13, v13, 0x1

    .line 327785
    goto :goto_36

    .line 327786
    :cond_6a
    if-ne v11, v12, :cond_71

    .line 327788
    :cond_6c
    if-eq v7, v5, :cond_71

    .line 327790
    add-int/lit8 v7, v7, 0x1

    .line 327792
    goto :goto_1c

    .line 327793
    :cond_71
    const-string v1, "]"

    .line 327795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327798
    :goto_76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v1

    .line 327802
    const-string v2, ""

    .line 327804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327807
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Landroidx/collection/ScatterSet$toString$1;

    .line 327683
    .line 327684
    invoke-direct {v1, v0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/ScatterSet;)V

    .line 327685
    .line 327686
    .line 327687
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327688
    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v3, "["

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327697
    .line 327698
    iget-object v4, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 327699
    .line 327700
    array-length v5, v4

    .line 327701
    add-int/lit8 v5, v5, -0x2

    .line 327702
    .line 327703
    if-ltz v5, :cond_71

    .line 327704
    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    :goto_1c
    aget-wide v9, v4, v7

    .line 327709
    .line 327710
    not-long v11, v9

    .line 327711
    const/4 v13, 0x7

    .line 327712
    shl-long/2addr v11, v13

    .line 327713
    and-long/2addr v11, v9

    .line 327714
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    and-long/2addr v11, v13

    .line 327720
    cmp-long v15, v11, v13

    .line 327721
    .line 327722
    if-eqz v15, :cond_6c

    .line 327723
    .line 327724
    sub-int v11, v7, v5

    .line 327725
    .line 327726
    not-int v11, v11

    .line 327727
    ushr-int/lit8 v11, v11, 0x1f

    .line 327728
    .line 327729
    const/16 v12, 0x8

    .line 327730
    .line 327731
    rsub-int/lit8 v11, v11, 0x8

    .line 327732
    .line 327733
    const/4 v13, 0x0

    .line 327734
    :goto_36
    if-ge v13, v11, :cond_6a

    .line 327735
    .line 327736
    const-wide/16 v14, 0xff

    .line 327737
    .line 327738
    and-long/2addr v14, v9

    .line 327739
    const-wide/16 v16, 0x80

    .line 327740
    .line 327741
    cmp-long v18, v14, v16

    .line 327742
    .line 327743
    if-gez v18, :cond_43

    .line 327744
    .line 327745
    const/4 v14, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v14, 0x0

    .line 327748
    :goto_44
    if-eqz v14, :cond_66

    .line 327749
    .line 327750
    shl-int/lit8 v14, v7, 0x3

    .line 327751
    .line 327752
    add-int/2addr v14, v13

    .line 327753
    aget-object v14, v3, v14

    .line 327754
    .line 327755
    const/4 v15, -0x1

    .line 327756
    if-ne v8, v15, :cond_54

    .line 327757
    .line 327758
    const-string v1, "..."

    .line 327759
    .line 327760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_76

    .line 327764
    :cond_54
    if-eqz v8, :cond_5b

    .line 327765
    .line 327766
    const-string v15, ", "

    .line 327767
    .line 327768
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v14

    .line 327775
    check-cast v14, Ljava/lang/CharSequence;

    .line 327776
    .line 327777
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    add-int/lit8 v8, v8, 0x1

    .line 327781
    .line 327782
    :cond_66
    shr-long/2addr v9, v12

    .line 327783
    add-int/lit8 v13, v13, 0x1

    .line 327784
    .line 327785
    goto :goto_36

    .line 327786
    :cond_6a
    if-ne v11, v12, :cond_71

    .line 327787
    .line 327788
    :cond_6c
    if-eq v7, v5, :cond_71

    .line 327789
    .line 327790
    add-int/lit8 v7, v7, 0x1

    .line 327791
    .line 327792
    goto :goto_1c

    .line 327793
    :cond_71
    const-string v1, "]"

    .line 327794
    .line 327795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v1

    .line 327802
    const-string v2, ""

    .line 327803
    .line 327804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    return-object v1
.end method


