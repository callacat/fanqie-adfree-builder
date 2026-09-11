## classes/androidx/collection/r.smali
# added=0 removed=0 changed=6

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
    iput-object v0, p0, Landroidx/collection/r;->a:[J

    .line 131079
    sget-object v0, Landroidx/collection/u;->a:[J

    .line 131081
    iput-object v0, p0, Landroidx/collection/r;->b:[J

    .line 131083
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131085
    iput-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 131087
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
    iput-object v0, p0, Landroidx/collection/r;->a:[J

    .line 131078
    .line 131079
    sget-object v0, Landroidx/collection/u;->a:[J

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/r;->b:[J

    .line 131082
    .line 131083
    sget-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/16 v1, 0x20

    .line 17104900
    ushr-long v1, p1, v1

    .line 17104902
    xor-long v1, p1, v1

    .line 17104904
    long-to-int v2, v1

    .line 17104905
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17104908
    mul-int v2, v2, v1

    .line 17104910
    shl-int/lit8 v1, v2, 0x10

    .line 17104912
    xor-int/2addr v1, v2

    .line 17104913
    and-int/lit8 v2, v1, 0x7f

    .line 17104915
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 17104917
    ushr-int/lit8 v1, v1, 0x7

    .line 17104919
    and-int/2addr v1, v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 17104924
    shr-int/lit8 v7, v1, 0x3

    .line 17104926
    and-int/lit8 v8, v1, 0x7

    .line 17104928
    shl-int/lit8 v8, v8, 0x3

    .line 17104930
    aget-wide v9, v6, v7

    .line 17104932
    ushr-long/2addr v9, v8

    .line 17104933
    const/4 v11, 0x1

    .line 17104934
    add-int/2addr v7, v11

    .line 17104935
    aget-wide v12, v6, v7

    .line 17104937
    rsub-int/lit8 v6, v8, 0x40

    .line 17104939
    shl-long v6, v12, v6

    .line 17104941
    int-to-long v12, v8

    .line 17104942
    neg-long v12, v12

    .line 17104943
    const/16 v8, 0x3f

    .line 17104945
    shr-long/2addr v12, v8

    .line 17104946
    and-long/2addr v6, v12

    .line 17104947
    or-long/2addr v6, v9

    .line 17104948
    int-to-long v8, v2

    .line 17104949
    const-wide v12, 0x101010101010101L

    .line 17104954
    mul-long v8, v8, v12

    .line 17104956
    xor-long/2addr v8, v6

    .line 17104957
    sub-long v12, v8, v12

    .line 17104959
    not-long v8, v8

    .line 17104960
    and-long/2addr v8, v12

    .line 17104961
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104966
    and-long/2addr v8, v12

    .line 17104967
    :goto_47
    const-wide/16 v14, 0x0

    .line 17104969
    cmp-long v10, v8, v14

    .line 17104971
    if-eqz v10, :cond_4f

    .line 17104973
    const/4 v10, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v10, 0x0

    .line 17104976
    :goto_50
    if-eqz v10, :cond_69

    .line 17104978
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104981
    move-result v10

    .line 17104982
    shr-int/lit8 v10, v10, 0x3

    .line 17104984
    add-int/2addr v10, v1

    .line 17104985
    and-int/2addr v10, v3

    .line 17104986
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 17104988
    aget-wide v15, v14, v10

    .line 17104990
    cmp-long v14, v15, p1

    .line 17104992
    if-nez v14, :cond_63

    .line 17104994
    goto :goto_73

    .line 17104995
    :cond_63
    const-wide/16 v14, 0x1

    .line 17104997
    sub-long v14, v8, v14

    .line 17104999
    and-long/2addr v8, v14

    .line 17105000
    goto :goto_47

    .line 17105001
    :cond_69
    not-long v8, v6

    .line 17105002
    const/4 v10, 0x6

    .line 17105003
    shl-long/2addr v8, v10

    .line 17105004
    and-long/2addr v6, v8

    .line 17105005
    and-long/2addr v6, v12

    .line 17105006
    cmp-long v8, v6, v14

    .line 17105008
    if-eqz v8, :cond_77

    .line 17105010
    const/4 v10, -0x1

    .line 17105011
    :goto_73
    if-ltz v10, :cond_76

    .line 17105013
    const/4 v4, 0x1

    .line 17105014
    :cond_76
    return v4

    .line 17105015
    :cond_77
    add-int/lit8 v5, v5, 0x8

    .line 17105017
    add-int/2addr v1, v5

    .line 17105018
    and-int/2addr v1, v3

    .line 17105019
    goto :goto_1a
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/16 v1, 0x20

    .line 17104899
    .line 17104900
    ushr-long v1, p1, v1

    .line 17104901
    .line 17104902
    xor-long v1, p1, v1

    .line 17104903
    .line 17104904
    long-to-int v2, v1

    .line 17104905
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17104906
    .line 17104907
    .line 17104908
    mul-int v2, v2, v1

    .line 17104909
    .line 17104910
    shl-int/lit8 v1, v2, 0x10

    .line 17104911
    .line 17104912
    xor-int/2addr v1, v2

    .line 17104913
    and-int/lit8 v2, v1, 0x7f

    .line 17104914
    .line 17104915
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 17104916
    .line 17104917
    ushr-int/lit8 v1, v1, 0x7

    .line 17104918
    .line 17104919
    and-int/2addr v1, v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 17104923
    .line 17104924
    shr-int/lit8 v7, v1, 0x3

    .line 17104925
    .line 17104926
    and-int/lit8 v8, v1, 0x7

    .line 17104927
    .line 17104928
    shl-int/lit8 v8, v8, 0x3

    .line 17104929
    .line 17104930
    aget-wide v9, v6, v7

    .line 17104931
    .line 17104932
    ushr-long/2addr v9, v8

    .line 17104933
    const/4 v11, 0x1

    .line 17104934
    add-int/2addr v7, v11

    .line 17104935
    aget-wide v12, v6, v7

    .line 17104936
    .line 17104937
    rsub-int/lit8 v6, v8, 0x40

    .line 17104938
    .line 17104939
    shl-long v6, v12, v6

    .line 17104940
    .line 17104941
    int-to-long v12, v8

    .line 17104942
    neg-long v12, v12

    .line 17104943
    const/16 v8, 0x3f

    .line 17104944
    .line 17104945
    shr-long/2addr v12, v8

    .line 17104946
    and-long/2addr v6, v12

    .line 17104947
    or-long/2addr v6, v9

    .line 17104948
    int-to-long v8, v2

    .line 17104949
    const-wide v12, 0x101010101010101L

    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    mul-long v8, v8, v12

    .line 17104955
    .line 17104956
    xor-long/2addr v8, v6

    .line 17104957
    sub-long v12, v8, v12

    .line 17104958
    .line 17104959
    not-long v8, v8

    .line 17104960
    and-long/2addr v8, v12

    .line 17104961
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104962
    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    and-long/2addr v8, v12

    .line 17104967
    :goto_47
    const-wide/16 v14, 0x0

    .line 17104968
    .line 17104969
    cmp-long v10, v8, v14

    .line 17104970
    .line 17104971
    if-eqz v10, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v10, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v10, 0x0

    .line 17104976
    :goto_50
    if-eqz v10, :cond_69

    .line 17104977
    .line 17104978
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v10

    .line 17104982
    shr-int/lit8 v10, v10, 0x3

    .line 17104983
    .line 17104984
    add-int/2addr v10, v1

    .line 17104985
    and-int/2addr v10, v3

    .line 17104986
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 17104987
    .line 17104988
    aget-wide v15, v14, v10

    .line 17104989
    .line 17104990
    cmp-long v14, v15, p1

    .line 17104991
    .line 17104992
    if-nez v14, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_73

    .line 17104995
    :cond_63
    const-wide/16 v14, 0x1

    .line 17104996
    .line 17104997
    sub-long v14, v8, v14

    .line 17104998
    .line 17104999
    and-long/2addr v8, v14

    .line 17105000
    goto :goto_47

    .line 17105001
    :cond_69
    not-long v8, v6

    .line 17105002
    const/4 v10, 0x6

    .line 17105003
    shl-long/2addr v8, v10

    .line 17105004
    and-long/2addr v6, v8

    .line 17105005
    and-long/2addr v6, v12

    .line 17105006
    cmp-long v8, v6, v14

    .line 17105007
    .line 17105008
    if-eqz v8, :cond_77

    .line 17105009
    .line 17105010
    const/4 v10, -0x1

    .line 17105011
    :goto_73
    if-ltz v10, :cond_76

    .line 17105012
    .line 17105013
    const/4 v4, 0x1

    .line 17105014
    :cond_76
    return v4

    .line 17105015
    :cond_77
    add-int/lit8 v5, v5, 0x8

    .line 17105016
    .line 17105017
    add-int/2addr v1, v5

    .line 17105018
    and-int/2addr v1, v3

    .line 17105019
    goto :goto_1a
.end method


.method public final b(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/16 v1, 0x20

    .line 17170436
    ushr-long v1, p1, v1

    .line 17170438
    xor-long v1, p1, v1

    .line 17170440
    long-to-int v2, v1

    .line 17170441
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17170444
    mul-int v2, v2, v1

    .line 17170446
    shl-int/lit8 v1, v2, 0x10

    .line 17170448
    xor-int/2addr v1, v2

    .line 17170449
    and-int/lit8 v2, v1, 0x7f

    .line 17170451
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 17170453
    ushr-int/lit8 v1, v1, 0x7

    .line 17170455
    and-int/2addr v1, v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :goto_1a
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 17170460
    shr-int/lit8 v7, v1, 0x3

    .line 17170462
    and-int/lit8 v8, v1, 0x7

    .line 17170464
    shl-int/lit8 v8, v8, 0x3

    .line 17170466
    aget-wide v9, v6, v7

    .line 17170468
    ushr-long/2addr v9, v8

    .line 17170469
    const/4 v11, 0x1

    .line 17170470
    add-int/2addr v7, v11

    .line 17170471
    aget-wide v12, v6, v7

    .line 17170473
    rsub-int/lit8 v6, v8, 0x40

    .line 17170475
    shl-long v6, v12, v6

    .line 17170477
    int-to-long v12, v8

    .line 17170478
    neg-long v12, v12

    .line 17170479
    const/16 v8, 0x3f

    .line 17170481
    shr-long/2addr v12, v8

    .line 17170482
    and-long/2addr v6, v12

    .line 17170483
    or-long/2addr v6, v9

    .line 17170484
    int-to-long v8, v2

    .line 17170485
    const-wide v12, 0x101010101010101L

    .line 17170490
    mul-long v8, v8, v12

    .line 17170492
    xor-long/2addr v8, v6

    .line 17170493
    sub-long v12, v8, v12

    .line 17170495
    not-long v8, v8

    .line 17170496
    and-long/2addr v8, v12

    .line 17170497
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170502
    and-long/2addr v8, v12

    .line 17170503
    :goto_47
    const-wide/16 v14, 0x0

    .line 17170505
    cmp-long v10, v8, v14

    .line 17170507
    if-eqz v10, :cond_4f

    .line 17170509
    const/4 v10, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v10, 0x0

    .line 17170512
    :goto_50
    if-eqz v10, :cond_69

    .line 17170514
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170517
    move-result v10

    .line 17170518
    shr-int/lit8 v10, v10, 0x3

    .line 17170520
    add-int/2addr v10, v1

    .line 17170521
    and-int/2addr v10, v3

    .line 17170522
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 17170524
    aget-wide v15, v14, v10

    .line 17170526
    cmp-long v14, v15, p1

    .line 17170528
    if-nez v14, :cond_63

    .line 17170530
    goto :goto_73

    .line 17170531
    :cond_63
    const-wide/16 v14, 0x1

    .line 17170533
    sub-long v14, v8, v14

    .line 17170535
    and-long/2addr v8, v14

    .line 17170536
    goto :goto_47

    .line 17170537
    :cond_69
    not-long v8, v6

    .line 17170538
    const/4 v10, 0x6

    .line 17170539
    shl-long/2addr v8, v10

    .line 17170540
    and-long/2addr v6, v8

    .line 17170541
    and-long/2addr v6, v12

    .line 17170542
    cmp-long v8, v6, v14

    .line 17170544
    if-eqz v8, :cond_7c

    .line 17170546
    const/4 v10, -0x1

    .line 17170547
    :goto_73
    if-ltz v10, :cond_7a

    .line 17170549
    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17170551
    aget-object v1, v1, v10

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    return-object v1

    .line 17170556
    :cond_7c
    add-int/lit8 v5, v5, 0x8

    .line 17170558
    add-int/2addr v1, v5

    .line 17170559
    and-int/2addr v1, v3

    .line 17170560
    goto :goto_1a
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/16 v1, 0x20

    .line 17170435
    .line 17170436
    ushr-long v1, p1, v1

    .line 17170437
    .line 17170438
    xor-long v1, p1, v1

    .line 17170439
    .line 17170440
    long-to-int v2, v1

    .line 17170441
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 17170442
    .line 17170443
    .line 17170444
    mul-int v2, v2, v1

    .line 17170445
    .line 17170446
    shl-int/lit8 v1, v2, 0x10

    .line 17170447
    .line 17170448
    xor-int/2addr v1, v2

    .line 17170449
    and-int/lit8 v2, v1, 0x7f

    .line 17170450
    .line 17170451
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 17170452
    .line 17170453
    ushr-int/lit8 v1, v1, 0x7

    .line 17170454
    .line 17170455
    and-int/2addr v1, v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :goto_1a
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 17170459
    .line 17170460
    shr-int/lit8 v7, v1, 0x3

    .line 17170461
    .line 17170462
    and-int/lit8 v8, v1, 0x7

    .line 17170463
    .line 17170464
    shl-int/lit8 v8, v8, 0x3

    .line 17170465
    .line 17170466
    aget-wide v9, v6, v7

    .line 17170467
    .line 17170468
    ushr-long/2addr v9, v8

    .line 17170469
    const/4 v11, 0x1

    .line 17170470
    add-int/2addr v7, v11

    .line 17170471
    aget-wide v12, v6, v7

    .line 17170472
    .line 17170473
    rsub-int/lit8 v6, v8, 0x40

    .line 17170474
    .line 17170475
    shl-long v6, v12, v6

    .line 17170476
    .line 17170477
    int-to-long v12, v8

    .line 17170478
    neg-long v12, v12

    .line 17170479
    const/16 v8, 0x3f

    .line 17170480
    .line 17170481
    shr-long/2addr v12, v8

    .line 17170482
    and-long/2addr v6, v12

    .line 17170483
    or-long/2addr v6, v9

    .line 17170484
    int-to-long v8, v2

    .line 17170485
    const-wide v12, 0x101010101010101L

    .line 17170486
    .line 17170487
    .line 17170488
    .line 17170489
    .line 17170490
    mul-long v8, v8, v12

    .line 17170491
    .line 17170492
    xor-long/2addr v8, v6

    .line 17170493
    sub-long v12, v8, v12

    .line 17170494
    .line 17170495
    not-long v8, v8

    .line 17170496
    and-long/2addr v8, v12

    .line 17170497
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170498
    .line 17170499
    .line 17170500
    .line 17170501
    .line 17170502
    and-long/2addr v8, v12

    .line 17170503
    :goto_47
    const-wide/16 v14, 0x0

    .line 17170504
    .line 17170505
    cmp-long v10, v8, v14

    .line 17170506
    .line 17170507
    if-eqz v10, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v10, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v10, 0x0

    .line 17170512
    :goto_50
    if-eqz v10, :cond_69

    .line 17170513
    .line 17170514
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v10

    .line 17170518
    shr-int/lit8 v10, v10, 0x3

    .line 17170519
    .line 17170520
    add-int/2addr v10, v1

    .line 17170521
    and-int/2addr v10, v3

    .line 17170522
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 17170523
    .line 17170524
    aget-wide v15, v14, v10

    .line 17170525
    .line 17170526
    cmp-long v14, v15, p1

    .line 17170527
    .line 17170528
    if-nez v14, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_73

    .line 17170531
    :cond_63
    const-wide/16 v14, 0x1

    .line 17170532
    .line 17170533
    sub-long v14, v8, v14

    .line 17170534
    .line 17170535
    and-long/2addr v8, v14

    .line 17170536
    goto :goto_47

    .line 17170537
    :cond_69
    not-long v8, v6

    .line 17170538
    const/4 v10, 0x6

    .line 17170539
    shl-long/2addr v8, v10

    .line 17170540
    and-long/2addr v6, v8

    .line 17170541
    and-long/2addr v6, v12

    .line 17170542
    cmp-long v8, v6, v14

    .line 17170543
    .line 17170544
    if-eqz v8, :cond_7c

    .line 17170545
    .line 17170546
    const/4 v10, -0x1

    .line 17170547
    :goto_73
    if-ltz v10, :cond_7a

    .line 17170548
    .line 17170549
    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17170550
    .line 17170551
    aget-object v1, v1, v10

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v1, 0x0

    .line 17170555
    :goto_7b
    return-object v1

    .line 17170556
    :cond_7c
    add-int/lit8 v5, v5, 0x8

    .line 17170557
    .line 17170558
    add-int/2addr v1, v5

    .line 17170559
    and-int/2addr v1, v3

    .line 17170560
    goto :goto_1a
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
    instance-of v3, v1, Landroidx/collection/r;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    return v4

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/collection/r;

    .line 17104912
    iget v3, v1, Landroidx/collection/r;->e:I

    .line 17104914
    iget v5, v0, Landroidx/collection/r;->e:I

    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/r;->b:[J

    .line 17104921
    iget-object v5, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17104923
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 17104925
    array-length v7, v6

    .line 17104926
    add-int/lit8 v7, v7, -0x2

    .line 17104928
    if-ltz v7, :cond_7e

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
    if-eqz v15, :cond_79

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
    if-ge v13, v11, :cond_77

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
    if-eqz v14, :cond_72

    .line 17104973
    shl-int/lit8 v14, v8, 0x3

    .line 17104975
    add-int/2addr v14, v13

    .line 17104976
    move v15, v13

    .line 17104977
    aget-wide v12, v3, v14

    .line 17104979
    aget-object v14, v5, v14

    .line 17104981
    if-nez v14, :cond_64

    .line 17104983
    invoke-virtual {v1, v12, v13}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104986
    move-result-object v14

    .line 17104987
    if-nez v14, :cond_63

    .line 17104989
    invoke-virtual {v1, v12, v13}, Landroidx/collection/r;->a(J)Z

    .line 17104992
    move-result v12

    .line 17104993
    if-nez v12, :cond_6f

    .line 17104995
    :cond_63
    return v4

    .line 17104996
    :cond_64
    invoke-virtual {v1, v12, v13}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104999
    move-result-object v12

    .line 17105000
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result v12

    .line 17105004
    if-nez v12, :cond_6f

    .line 17105006
    return v4

    .line 17105007
    :cond_6f
    const/16 v12, 0x8

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move v15, v13

    .line 17105011
    :goto_73
    shr-long/2addr v9, v12

    .line 17105012
    add-int/lit8 v13, v15, 0x1

    .line 17105014
    goto :goto_3d

    .line 17105015
    :cond_77
    if-ne v11, v12, :cond_7e

    .line 17105017
    :cond_79
    if-eq v8, v7, :cond_7e

    .line 17105019
    add-int/lit8 v8, v8, 0x1

    .line 17105021
    goto :goto_23

    .line 17105022
    :cond_7e
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
    instance-of v3, v1, Landroidx/collection/r;

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
    check-cast v1, Landroidx/collection/r;

    .line 17104911
    .line 17104912
    iget v3, v1, Landroidx/collection/r;->e:I

    .line 17104913
    .line 17104914
    iget v5, v0, Landroidx/collection/r;->e:I

    .line 17104915
    .line 17104916
    if-eq v3, v5, :cond_17

    .line 17104917
    .line 17104918
    return v4

    .line 17104919
    :cond_17
    iget-object v3, v0, Landroidx/collection/r;->b:[J

    .line 17104920
    .line 17104921
    iget-object v5, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17104922
    .line 17104923
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 17104924
    .line 17104925
    array-length v7, v6

    .line 17104926
    add-int/lit8 v7, v7, -0x2

    .line 17104927
    .line 17104928
    if-ltz v7, :cond_7e

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
    if-eqz v15, :cond_79

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
    if-ge v13, v11, :cond_77

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
    if-eqz v14, :cond_72

    .line 17104972
    .line 17104973
    shl-int/lit8 v14, v8, 0x3

    .line 17104974
    .line 17104975
    add-int/2addr v14, v13

    .line 17104976
    move v15, v13

    .line 17104977
    aget-wide v12, v3, v14

    .line 17104978
    .line 17104979
    aget-object v14, v5, v14

    .line 17104980
    .line 17104981
    if-nez v14, :cond_64

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v12, v13}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v14

    .line 17104987
    if-nez v14, :cond_63

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v12, v13}, Landroidx/collection/r;->a(J)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v12

    .line 17104993
    if-nez v12, :cond_6f

    .line 17104994
    .line 17104995
    :cond_63
    return v4

    .line 17104996
    :cond_64
    invoke-virtual {v1, v12, v13}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v12

    .line 17105000
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v12

    .line 17105004
    if-nez v12, :cond_6f

    .line 17105005
    .line 17105006
    return v4

    .line 17105007
    :cond_6f
    const/16 v12, 0x8

    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move v15, v13

    .line 17105011
    :goto_73
    shr-long/2addr v9, v12

    .line 17105012
    add-int/lit8 v13, v15, 0x1

    .line 17105013
    .line 17105014
    goto :goto_3d

    .line 17105015
    :cond_77
    if-ne v11, v12, :cond_7e

    .line 17105016
    .line 17105017
    :cond_79
    if-eq v8, v7, :cond_7e

    .line 17105018
    .line 17105019
    add-int/lit8 v8, v8, 0x1

    .line 17105020
    .line 17105021
    goto :goto_23

    .line 17105022
    :cond_7e
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/collection/r;->b:[J

    .line 327684
    iget-object v2, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 327686
    iget-object v3, v0, Landroidx/collection/r;->a:[J

    .line 327688
    array-length v4, v3

    .line 327689
    add-int/lit8 v4, v4, -0x2

    .line 327691
    const/4 v5, 0x0

    .line 327692
    if-ltz v4, :cond_5e

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
    if-eqz v14, :cond_58

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
    if-ge v12, v10, :cond_56

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
    if-eqz v13, :cond_52

    .line 327738
    shl-int/lit8 v13, v6, 0x3

    .line 327740
    add-int/2addr v13, v12

    .line 327741
    aget-wide v14, v1, v13

    .line 327743
    aget-object v13, v2, v13

    .line 327745
    const/16 v16, 0x20

    .line 327747
    ushr-long v16, v14, v16

    .line 327749
    xor-long v14, v14, v16

    .line 327751
    long-to-int v15, v14

    .line 327752
    if-eqz v13, :cond_4f

    .line 327754
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 327757
    move-result v13

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v13, 0x0

    .line 327760
    :goto_50
    xor-int/2addr v13, v15

    .line 327761
    add-int/2addr v7, v13

    .line 327762
    :cond_52
    shr-long/2addr v8, v11

    .line 327763
    add-int/lit8 v12, v12, 0x1

    .line 327765
    goto :goto_2a

    .line 327766
    :cond_56
    if-ne v10, v11, :cond_5f

    .line 327768
    :cond_58
    if-eq v6, v4, :cond_5d

    .line 327770
    add-int/lit8 v6, v6, 0x1

    .line 327772
    goto :goto_10

    .line 327773
    :cond_5d
    move v5, v7

    .line 327774
    :cond_5e
    move v7, v5

    .line 327775
    :cond_5f
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
    iget-object v1, v0, Landroidx/collection/r;->b:[J

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 327685
    .line 327686
    iget-object v3, v0, Landroidx/collection/r;->a:[J

    .line 327687
    .line 327688
    array-length v4, v3

    .line 327689
    add-int/lit8 v4, v4, -0x2

    .line 327690
    .line 327691
    const/4 v5, 0x0

    .line 327692
    if-ltz v4, :cond_5e

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
    if-eqz v14, :cond_58

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
    if-ge v12, v10, :cond_56

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
    if-eqz v13, :cond_52

    .line 327737
    .line 327738
    shl-int/lit8 v13, v6, 0x3

    .line 327739
    .line 327740
    add-int/2addr v13, v12

    .line 327741
    aget-wide v14, v1, v13

    .line 327742
    .line 327743
    aget-object v13, v2, v13

    .line 327744
    .line 327745
    const/16 v16, 0x20

    .line 327746
    .line 327747
    ushr-long v16, v14, v16

    .line 327748
    .line 327749
    xor-long v14, v14, v16

    .line 327750
    .line 327751
    long-to-int v15, v14

    .line 327752
    if-eqz v13, :cond_4f

    .line 327753
    .line 327754
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 327755
    .line 327756
    .line 327757
    move-result v13

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v13, 0x0

    .line 327760
    :goto_50
    xor-int/2addr v13, v15

    .line 327761
    add-int/2addr v7, v13

    .line 327762
    :cond_52
    shr-long/2addr v8, v11

    .line 327763
    add-int/lit8 v12, v12, 0x1

    .line 327764
    .line 327765
    goto :goto_2a

    .line 327766
    :cond_56
    if-ne v10, v11, :cond_5f

    .line 327767
    .line 327768
    :cond_58
    if-eq v6, v4, :cond_5d

    .line 327769
    .line 327770
    add-int/lit8 v6, v6, 0x1

    .line 327771
    .line 327772
    goto :goto_10

    .line 327773
    :cond_5d
    move v5, v7

    .line 327774
    :cond_5e
    move v7, v5

    .line 327775
    :cond_5f
    return v7
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget v1, v0, Landroidx/collection/r;->e:I

    .line 393220
    if-nez v1, :cond_8

    .line 393222
    const/4 v1, 0x1

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    const/4 v1, 0x0

    .line 393225
    :goto_9
    if-eqz v1, :cond_e

    .line 393227
    const-string v1, "{}"

    .line 393229
    return-object v1

    .line 393230
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    const-string v4, "{"

    .line 393234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    iget-object v4, v0, Landroidx/collection/r;->b:[J

    .line 393239
    iget-object v5, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 393241
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 393243
    array-length v7, v6

    .line 393244
    add-int/lit8 v7, v7, -0x2

    .line 393246
    if-ltz v7, :cond_78

    .line 393248
    const/4 v8, 0x0

    .line 393249
    const/4 v9, 0x0

    .line 393250
    :goto_22
    aget-wide v10, v6, v8

    .line 393252
    not-long v12, v10

    .line 393253
    const/4 v14, 0x7

    .line 393254
    shl-long/2addr v12, v14

    .line 393255
    and-long/2addr v12, v10

    .line 393256
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393261
    and-long/2addr v12, v14

    .line 393262
    cmp-long v16, v12, v14

    .line 393264
    if-eqz v16, :cond_73

    .line 393266
    sub-int v12, v8, v7

    .line 393268
    not-int v12, v12

    .line 393269
    ushr-int/lit8 v12, v12, 0x1f

    .line 393271
    const/16 v13, 0x8

    .line 393273
    rsub-int/lit8 v12, v12, 0x8

    .line 393275
    const/4 v14, 0x0

    .line 393276
    :goto_3c
    if-ge v14, v12, :cond_71

    .line 393278
    const-wide/16 v15, 0xff

    .line 393280
    and-long/2addr v15, v10

    .line 393281
    const-wide/16 v17, 0x80

    .line 393283
    cmp-long v19, v15, v17

    .line 393285
    if-gez v19, :cond_49

    .line 393287
    const/4 v15, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v15, 0x0

    .line 393290
    :goto_4a
    if-eqz v15, :cond_6d

    .line 393292
    shl-int/lit8 v15, v8, 0x3

    .line 393294
    add-int/2addr v15, v14

    .line 393295
    aget-wide v2, v4, v15

    .line 393297
    aget-object v15, v5, v15

    .line 393299
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393302
    const-string v2, "="

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    if-ne v15, v0, :cond_5f

    .line 393309
    const-string v15, "(this)"

    .line 393311
    :cond_5f
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    add-int/lit8 v9, v9, 0x1

    .line 393316
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 393318
    if-ge v9, v2, :cond_6d

    .line 393320
    const-string v2, ", "

    .line 393322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    :cond_6d
    shr-long/2addr v10, v13

    .line 393326
    add-int/lit8 v14, v14, 0x1

    .line 393328
    goto :goto_3c

    .line 393329
    :cond_71
    if-ne v12, v13, :cond_78

    .line 393331
    :cond_73
    if-eq v8, v7, :cond_78

    .line 393333
    add-int/lit8 v8, v8, 0x1

    .line 393335
    goto :goto_22

    .line 393336
    :cond_78
    const/16 v2, 0x7d

    .line 393338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    const-string v2, ""

    .line 393347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget v1, v0, Landroidx/collection/r;->e:I

    .line 393219
    .line 393220
    if-nez v1, :cond_8

    .line 393221
    .line 393222
    const/4 v1, 0x1

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    const/4 v1, 0x0

    .line 393225
    :goto_9
    if-eqz v1, :cond_e

    .line 393226
    .line 393227
    const-string v1, "{}"

    .line 393228
    .line 393229
    return-object v1

    .line 393230
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v4, "{"

    .line 393233
    .line 393234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v4, v0, Landroidx/collection/r;->b:[J

    .line 393238
    .line 393239
    iget-object v5, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 393240
    .line 393241
    iget-object v6, v0, Landroidx/collection/r;->a:[J

    .line 393242
    .line 393243
    array-length v7, v6

    .line 393244
    add-int/lit8 v7, v7, -0x2

    .line 393245
    .line 393246
    if-ltz v7, :cond_78

    .line 393247
    .line 393248
    const/4 v8, 0x0

    .line 393249
    const/4 v9, 0x0

    .line 393250
    :goto_22
    aget-wide v10, v6, v8

    .line 393251
    .line 393252
    not-long v12, v10

    .line 393253
    const/4 v14, 0x7

    .line 393254
    shl-long/2addr v12, v14

    .line 393255
    and-long/2addr v12, v10

    .line 393256
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393257
    .line 393258
    .line 393259
    .line 393260
    .line 393261
    and-long/2addr v12, v14

    .line 393262
    cmp-long v16, v12, v14

    .line 393263
    .line 393264
    if-eqz v16, :cond_73

    .line 393265
    .line 393266
    sub-int v12, v8, v7

    .line 393267
    .line 393268
    not-int v12, v12

    .line 393269
    ushr-int/lit8 v12, v12, 0x1f

    .line 393270
    .line 393271
    const/16 v13, 0x8

    .line 393272
    .line 393273
    rsub-int/lit8 v12, v12, 0x8

    .line 393274
    .line 393275
    const/4 v14, 0x0

    .line 393276
    :goto_3c
    if-ge v14, v12, :cond_71

    .line 393277
    .line 393278
    const-wide/16 v15, 0xff

    .line 393279
    .line 393280
    and-long/2addr v15, v10

    .line 393281
    const-wide/16 v17, 0x80

    .line 393282
    .line 393283
    cmp-long v19, v15, v17

    .line 393284
    .line 393285
    if-gez v19, :cond_49

    .line 393286
    .line 393287
    const/4 v15, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v15, 0x0

    .line 393290
    :goto_4a
    if-eqz v15, :cond_6d

    .line 393291
    .line 393292
    shl-int/lit8 v15, v8, 0x3

    .line 393293
    .line 393294
    add-int/2addr v15, v14

    .line 393295
    aget-wide v2, v4, v15

    .line 393296
    .line 393297
    aget-object v15, v5, v15

    .line 393298
    .line 393299
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "="

    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    if-ne v15, v0, :cond_5f

    .line 393308
    .line 393309
    const-string v15, "(this)"

    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    add-int/lit8 v9, v9, 0x1

    .line 393315
    .line 393316
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 393317
    .line 393318
    if-ge v9, v2, :cond_6d

    .line 393319
    .line 393320
    const-string v2, ", "

    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    shr-long/2addr v10, v13

    .line 393326
    add-int/lit8 v14, v14, 0x1

    .line 393327
    .line 393328
    goto :goto_3c

    .line 393329
    :cond_71
    if-ne v12, v13, :cond_78

    .line 393330
    .line 393331
    :cond_73
    if-eq v8, v7, :cond_78

    .line 393332
    .line 393333
    add-int/lit8 v8, v8, 0x1

    .line 393334
    .line 393335
    goto :goto_22

    .line 393336
    :cond_78
    const/16 v2, 0x7d

    .line 393337
    .line 393338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    const-string v2, ""

    .line 393346
    .line 393347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    return-object v1
.end method


