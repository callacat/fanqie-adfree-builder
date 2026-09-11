## classes/androidx/collection/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-direct {p0, v0}, Landroidx/collection/g0;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-direct {p0, v0}, Landroidx/collection/g0;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/m0;-><init>()V

    .line 16973827
    if-ltz p1, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_12

    .line 16973834
    invoke-static {p1}, Landroidx/collection/t0;->e(I)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/collection/g0;->c(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    const-string p1, "Capacity must be a positive value."

    .line 16973844
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/m0;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_7

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/collection/t0;->e(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/collection/g0;->c(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    const-string p1, "Capacity must be a positive value."

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    throw p1
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/m0;->d:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/m0;->a:[J

    .line 17039366
    shr-int/lit8 v3, p1, 0x3

    .line 17039368
    and-int/lit8 v4, p1, 0x7

    .line 17039370
    shl-int/lit8 v4, v4, 0x3

    .line 17039372
    aget-wide v5, v2, v3

    .line 17039374
    ushr-long/2addr v5, v4

    .line 17039375
    add-int/lit8 v3, v3, 0x1

    .line 17039377
    aget-wide v7, v2, v3

    .line 17039379
    rsub-int/lit8 v2, v4, 0x40

    .line 17039381
    shl-long v2, v7, v2

    .line 17039383
    int-to-long v7, v4

    .line 17039384
    neg-long v7, v7

    .line 17039385
    const/16 v4, 0x3f

    .line 17039387
    shr-long/2addr v7, v4

    .line 17039388
    and-long/2addr v2, v7

    .line 17039389
    or-long/2addr v2, v5

    .line 17039390
    not-long v4, v2

    .line 17039391
    const/4 v6, 0x7

    .line 17039392
    shl-long/2addr v4, v6

    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17039399
    and-long/2addr v2, v4

    .line 17039400
    const-wide/16 v4, 0x0

    .line 17039402
    cmp-long v6, v2, v4

    .line 17039404
    if-eqz v6, :cond_37

    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17039409
    move-result v1

    .line 17039410
    shr-int/lit8 v1, v1, 0x3

    .line 17039412
    add-int/2addr p1, v1

    .line 17039413
    and-int/2addr p1, v0

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 17039417
    add-int/2addr p1, v1

    .line 17039418
    and-int/2addr p1, v0

    .line 17039419
    goto :goto_4
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/m0;->d:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/m0;->a:[J

    .line 17039365
    .line 17039366
    shr-int/lit8 v3, p1, 0x3

    .line 17039367
    .line 17039368
    and-int/lit8 v4, p1, 0x7

    .line 17039369
    .line 17039370
    shl-int/lit8 v4, v4, 0x3

    .line 17039371
    .line 17039372
    aget-wide v5, v2, v3

    .line 17039373
    .line 17039374
    ushr-long/2addr v5, v4

    .line 17039375
    add-int/lit8 v3, v3, 0x1

    .line 17039376
    .line 17039377
    aget-wide v7, v2, v3

    .line 17039378
    .line 17039379
    rsub-int/lit8 v2, v4, 0x40

    .line 17039380
    .line 17039381
    shl-long v2, v7, v2

    .line 17039382
    .line 17039383
    int-to-long v7, v4

    .line 17039384
    neg-long v7, v7

    .line 17039385
    const/16 v4, 0x3f

    .line 17039386
    .line 17039387
    shr-long/2addr v7, v4

    .line 17039388
    and-long/2addr v2, v7

    .line 17039389
    or-long/2addr v2, v5

    .line 17039390
    not-long v4, v2

    .line 17039391
    const/4 v6, 0x7

    .line 17039392
    shl-long/2addr v4, v6

    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    and-long/2addr v2, v4

    .line 17039400
    const-wide/16 v4, 0x0

    .line 17039401
    .line 17039402
    cmp-long v6, v2, v4

    .line 17039403
    .line 17039404
    if-eqz v6, :cond_37

    .line 17039405
    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    shr-int/lit8 v1, v1, 0x3

    .line 17039411
    .line 17039412
    add-int/2addr p1, v1

    .line 17039413
    and-int/2addr p1, v0

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 17039416
    .line 17039417
    add-int/2addr p1, v1

    .line 17039418
    and-int/2addr p1, v0

    .line 17039419
    goto :goto_4
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    if-lez p1, :cond_c

    .line 17104899
    invoke-static {p1}, Landroidx/collection/t0;->d(I)I

    .line 17104902
    move-result p1

    .line 17104903
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104906
    move-result p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iput p1, p0, Landroidx/collection/m0;->d:I

    .line 17104911
    if-nez p1, :cond_14

    .line 17104913
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 17104915
    goto :goto_2b

    .line 17104916
    :cond_14
    add-int/lit8 v1, p1, 0x1

    .line 17104918
    add-int/2addr v1, v0

    .line 17104919
    add-int/2addr v1, v0

    .line 17104920
    and-int/lit8 v0, v1, -0x8

    .line 17104922
    shr-int/lit8 v0, v0, 0x3

    .line 17104924
    new-array v0, v0, [J

    .line 17104926
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x6

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    move-object v1, v0

    .line 17104936
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 17104939
    :goto_2b
    iput-object v0, p0, Landroidx/collection/m0;->a:[J

    .line 17104941
    shr-int/lit8 v1, p1, 0x3

    .line 17104943
    and-int/lit8 v2, p1, 0x7

    .line 17104945
    shl-int/lit8 v2, v2, 0x3

    .line 17104947
    aget-wide v3, v0, v1

    .line 17104949
    const-wide/16 v5, 0xff

    .line 17104951
    shl-long/2addr v5, v2

    .line 17104952
    not-long v7, v5

    .line 17104953
    and-long v2, v3, v7

    .line 17104955
    or-long/2addr v2, v5

    .line 17104956
    aput-wide v2, v0, v1

    .line 17104958
    iget v0, p0, Landroidx/collection/m0;->d:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/m0;->e:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/g0;->f:I

    .line 17104969
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104971
    iput-object v0, p0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 17104973
    new-array p1, p1, [F

    .line 17104975
    iput-object p1, p0, Landroidx/collection/m0;->c:[F

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    if-lez p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroidx/collection/t0;->d(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 p1, 0x0

    .line 17104909
    :goto_d
    iput p1, p0, Landroidx/collection/m0;->d:I

    .line 17104910
    .line 17104911
    if-nez p1, :cond_14

    .line 17104912
    .line 17104913
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 17104914
    .line 17104915
    goto :goto_2b

    .line 17104916
    :cond_14
    add-int/lit8 v1, p1, 0x1

    .line 17104917
    .line 17104918
    add-int/2addr v1, v0

    .line 17104919
    add-int/2addr v1, v0

    .line 17104920
    and-int/lit8 v0, v1, -0x8

    .line 17104921
    .line 17104922
    shr-int/lit8 v0, v0, 0x3

    .line 17104923
    .line 17104924
    new-array v0, v0, [J

    .line 17104925
    .line 17104926
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x6

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    move-object v1, v0

    .line 17104936
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    iput-object v0, p0, Landroidx/collection/m0;->a:[J

    .line 17104940
    .line 17104941
    shr-int/lit8 v1, p1, 0x3

    .line 17104942
    .line 17104943
    and-int/lit8 v2, p1, 0x7

    .line 17104944
    .line 17104945
    shl-int/lit8 v2, v2, 0x3

    .line 17104946
    .line 17104947
    aget-wide v3, v0, v1

    .line 17104948
    .line 17104949
    const-wide/16 v5, 0xff

    .line 17104950
    .line 17104951
    shl-long/2addr v5, v2

    .line 17104952
    not-long v7, v5

    .line 17104953
    and-long v2, v3, v7

    .line 17104954
    .line 17104955
    or-long/2addr v2, v5

    .line 17104956
    aput-wide v2, v0, v1

    .line 17104957
    .line 17104958
    iget v0, p0, Landroidx/collection/m0;->d:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/m0;->e:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/g0;->f:I

    .line 17104968
    .line 17104969
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    iput-object v0, p0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 17104972
    .line 17104973
    new-array p1, p1, [F

    .line 17104974
    .line 17104975
    iput-object p1, p0, Landroidx/collection/m0;->c:[F

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final d(Ljava/lang/Object;F)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;F)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    if-eqz v1, :cond_b

    .line 34078726
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 34078729
    move-result v3

    .line 34078730
    goto :goto_c

    .line 34078731
    :cond_b
    const/4 v3, 0x0

    .line 34078732
    :goto_c
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 34078735
    mul-int v3, v3, v4

    .line 34078737
    shl-int/lit8 v5, v3, 0x10

    .line 34078739
    xor-int/2addr v3, v5

    .line 34078740
    ushr-int/lit8 v5, v3, 0x7

    .line 34078742
    and-int/lit8 v3, v3, 0x7f

    .line 34078744
    iget v6, v0, Landroidx/collection/m0;->d:I

    .line 34078746
    and-int v7, v5, v6

    .line 34078748
    const/4 v8, 0x0

    .line 34078749
    :goto_1d
    iget-object v9, v0, Landroidx/collection/m0;->a:[J

    .line 34078751
    shr-int/lit8 v10, v7, 0x3

    .line 34078753
    and-int/lit8 v11, v7, 0x7

    .line 34078755
    shl-int/lit8 v11, v11, 0x3

    .line 34078757
    aget-wide v12, v9, v10

    .line 34078759
    ushr-long/2addr v12, v11

    .line 34078760
    const/4 v14, 0x1

    .line 34078761
    add-int/2addr v10, v14

    .line 34078762
    aget-wide v15, v9, v10

    .line 34078764
    rsub-int/lit8 v9, v11, 0x40

    .line 34078766
    shl-long v9, v15, v9

    .line 34078768
    int-to-long v14, v11

    .line 34078769
    neg-long v14, v14

    .line 34078770
    const/16 v11, 0x3f

    .line 34078772
    shr-long/2addr v14, v11

    .line 34078773
    and-long/2addr v9, v14

    .line 34078774
    or-long/2addr v9, v12

    .line 34078775
    int-to-long v11, v3

    .line 34078776
    const-wide v13, 0x101010101010101L

    .line 34078781
    mul-long v17, v11, v13

    .line 34078783
    move/from16 v19, v3

    .line 34078785
    xor-long v2, v9, v17

    .line 34078787
    sub-long v13, v2, v13

    .line 34078789
    not-long v2, v2

    .line 34078790
    and-long/2addr v2, v13

    .line 34078791
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078796
    and-long/2addr v2, v13

    .line 34078797
    :goto_4d
    const-wide/16 v17, 0x0

    .line 34078799
    cmp-long v20, v2, v17

    .line 34078801
    if-eqz v20, :cond_56

    .line 34078803
    const/16 v20, 0x1

    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    const/16 v20, 0x0

    .line 34078808
    :goto_58
    if-eqz v20, :cond_79

    .line 34078810
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 34078813
    move-result v17

    .line 34078814
    shr-int/lit8 v17, v17, 0x3

    .line 34078816
    add-int v17, v7, v17

    .line 34078818
    and-int v17, v17, v6

    .line 34078820
    iget-object v15, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34078822
    aget-object v15, v15, v17

    .line 34078824
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078827
    move-result v15

    .line 34078828
    if-eqz v15, :cond_72

    .line 34078830
    move/from16 v2, v17

    .line 34078832
    goto/16 :goto_2ce

    .line 34078834
    :cond_72
    const-wide/16 v17, 0x1

    .line 34078836
    sub-long v17, v2, v17

    .line 34078838
    and-long v2, v2, v17

    .line 34078840
    goto :goto_4d

    .line 34078841
    :cond_79
    not-long v2, v9

    .line 34078842
    const/4 v15, 0x6

    .line 34078843
    shl-long/2addr v2, v15

    .line 34078844
    and-long/2addr v2, v9

    .line 34078845
    and-long/2addr v2, v13

    .line 34078846
    const/16 v9, 0x8

    .line 34078848
    cmp-long v10, v2, v17

    .line 34078850
    if-eqz v10, :cond_2da

    .line 34078852
    invoke-virtual {v0, v5}, Landroidx/collection/g0;->b(I)I

    .line 34078855
    move-result v2

    .line 34078856
    iget v3, v0, Landroidx/collection/g0;->f:I

    .line 34078858
    const/4 v8, 0x7

    .line 34078859
    const-wide/16 v17, 0xff

    .line 34078861
    if-nez v3, :cond_292

    .line 34078863
    iget-object v3, v0, Landroidx/collection/m0;->a:[J

    .line 34078865
    shr-int/lit8 v10, v2, 0x3

    .line 34078867
    aget-wide v21, v3, v10

    .line 34078869
    and-int/lit8 v3, v2, 0x7

    .line 34078871
    shl-int/lit8 v3, v3, 0x3

    .line 34078873
    shr-long v21, v21, v3

    .line 34078875
    and-long v21, v21, v17

    .line 34078877
    const-wide/16 v23, 0xfe

    .line 34078879
    cmp-long v3, v21, v23

    .line 34078881
    if-nez v3, :cond_a5

    .line 34078883
    const/4 v3, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v3, 0x0

    .line 34078886
    :goto_a6
    if-nez v3, :cond_292

    .line 34078888
    iget v2, v0, Landroidx/collection/m0;->d:I

    .line 34078890
    if-le v2, v9, :cond_206

    .line 34078892
    iget v2, v0, Landroidx/collection/m0;->e:I

    .line 34078894
    int-to-long v2, v2

    .line 34078895
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078898
    move-result-wide v2

    .line 34078899
    const-wide/16 v21, 0x20

    .line 34078901
    mul-long v2, v2, v21

    .line 34078903
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078906
    move-result-wide v2

    .line 34078907
    iget v10, v0, Landroidx/collection/m0;->d:I

    .line 34078909
    int-to-long v9, v10

    .line 34078910
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078913
    move-result-wide v9

    .line 34078914
    const-wide/16 v25, 0x19

    .line 34078916
    mul-long v9, v9, v25

    .line 34078918
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078921
    move-result-wide v9

    .line 34078922
    const-wide/high16 v25, -0x8000000000000000L

    .line 34078924
    xor-long v2, v2, v25

    .line 34078926
    xor-long v9, v9, v25

    .line 34078928
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34078931
    move-result v2

    .line 34078932
    if-gtz v2, :cond_206

    .line 34078934
    iget-object v2, v0, Landroidx/collection/m0;->a:[J

    .line 34078936
    iget v3, v0, Landroidx/collection/m0;->d:I

    .line 34078938
    iget-object v9, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34078940
    iget-object v10, v0, Landroidx/collection/m0;->c:[F

    .line 34078942
    add-int/lit8 v15, v3, 0x7

    .line 34078944
    shr-int/lit8 v15, v15, 0x3

    .line 34078946
    const/4 v4, 0x0

    .line 34078947
    :goto_e3
    if-ge v4, v15, :cond_fc

    .line 34078949
    aget-wide v27, v2, v4

    .line 34078951
    and-long v6, v27, v13

    .line 34078953
    not-long v13, v6

    .line 34078954
    ushr-long/2addr v6, v8

    .line 34078955
    add-long/2addr v13, v6

    .line 34078956
    const-wide v6, -0x101010101010102L

    .line 34078961
    and-long/2addr v6, v13

    .line 34078962
    aput-wide v6, v2, v4

    .line 34078964
    add-int/lit8 v4, v4, 0x1

    .line 34078966
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078971
    goto :goto_e3

    .line 34078972
    :cond_fc
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34078975
    move-result v4

    .line 34078976
    add-int/lit8 v6, v4, -0x1

    .line 34078978
    aget-wide v13, v2, v6

    .line 34078980
    const-wide v27, 0xffffffffffffffL

    .line 34078985
    and-long v13, v13, v27

    .line 34078987
    const-wide/high16 v31, -0x100000000000000L

    .line 34078989
    or-long v13, v13, v31

    .line 34078991
    aput-wide v13, v2, v6

    .line 34078993
    const/4 v6, 0x0

    .line 34078994
    aget-wide v13, v2, v6

    .line 34078996
    aput-wide v13, v2, v4

    .line 34078998
    const/4 v4, 0x0

    .line 34078999
    :goto_117
    if-eq v4, v3, :cond_1f5

    .line 34079001
    shr-int/lit8 v6, v4, 0x3

    .line 34079003
    aget-wide v13, v2, v6

    .line 34079005
    and-int/lit8 v7, v4, 0x7

    .line 34079007
    shl-int/lit8 v7, v7, 0x3

    .line 34079009
    shr-long/2addr v13, v7

    .line 34079010
    and-long v13, v13, v17

    .line 34079012
    const-wide/16 v19, 0x80

    .line 34079014
    cmp-long v31, v13, v19

    .line 34079016
    if-nez v31, :cond_12b

    .line 34079018
    goto :goto_12f

    .line 34079019
    :cond_12b
    cmp-long v19, v13, v23

    .line 34079021
    if-eqz v19, :cond_132

    .line 34079023
    :goto_12f
    move-object/from16 v33, v9

    .line 34079025
    goto :goto_178

    .line 34079026
    :cond_132
    aget-object v13, v9, v4

    .line 34079028
    if-eqz v13, :cond_13b

    .line 34079030
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 34079033
    move-result v13

    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    const/4 v13, 0x0

    .line 34079036
    :goto_13c
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079039
    mul-int v13, v13, v14

    .line 34079041
    shl-int/lit8 v14, v13, 0x10

    .line 34079043
    xor-int/2addr v13, v14

    .line 34079044
    ushr-int/lit8 v14, v13, 0x7

    .line 34079046
    invoke-virtual {v0, v14}, Landroidx/collection/g0;->b(I)I

    .line 34079049
    move-result v19

    .line 34079050
    and-int/2addr v14, v3

    .line 34079051
    sub-int v20, v19, v14

    .line 34079053
    and-int v20, v20, v3

    .line 34079055
    const/16 v21, 0x8

    .line 34079057
    div-int/lit8 v15, v20, 0x8

    .line 34079059
    sub-int v14, v4, v14

    .line 34079061
    and-int/2addr v14, v3

    .line 34079062
    div-int/lit8 v14, v14, 0x8

    .line 34079064
    if-ne v15, v14, :cond_17f

    .line 34079066
    and-int/lit8 v13, v13, 0x7f

    .line 34079068
    int-to-long v13, v13

    .line 34079069
    aget-wide v19, v2, v6

    .line 34079071
    move-object/from16 v33, v9

    .line 34079073
    shl-long v8, v17, v7

    .line 34079075
    not-long v8, v8

    .line 34079076
    and-long v8, v8, v19

    .line 34079078
    shl-long/2addr v13, v7

    .line 34079079
    or-long v7, v8, v13

    .line 34079081
    aput-wide v7, v2, v6

    .line 34079083
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079086
    move-result v6

    .line 34079087
    const/4 v7, 0x0

    .line 34079088
    aget-wide v8, v2, v7

    .line 34079090
    and-long v7, v8, v27

    .line 34079092
    or-long v7, v7, v25

    .line 34079094
    aput-wide v7, v2, v6

    .line 34079096
    :goto_178
    add-int/lit8 v4, v4, 0x1

    .line 34079098
    move-wide/from16 v36, v11

    .line 34079100
    const/16 v20, 0x0

    .line 34079102
    goto :goto_1ee

    .line 34079103
    :cond_17f
    move-object/from16 v33, v9

    .line 34079105
    shr-int/lit8 v8, v19, 0x3

    .line 34079107
    aget-wide v34, v2, v8

    .line 34079109
    and-int/lit8 v9, v19, 0x7

    .line 34079111
    shl-int/lit8 v9, v9, 0x3

    .line 34079113
    shr-long v36, v34, v9

    .line 34079115
    and-long v36, v36, v17

    .line 34079117
    const-wide/16 v29, 0x80

    .line 34079119
    cmp-long v14, v36, v29

    .line 34079121
    if-nez v14, :cond_1be

    .line 34079123
    and-int/lit8 v13, v13, 0x7f

    .line 34079125
    int-to-long v13, v13

    .line 34079126
    move-wide/from16 v36, v11

    .line 34079128
    shl-long v11, v17, v9

    .line 34079130
    not-long v11, v11

    .line 34079131
    and-long v11, v34, v11

    .line 34079133
    shl-long/2addr v13, v9

    .line 34079134
    or-long/2addr v11, v13

    .line 34079135
    aput-wide v11, v2, v8

    .line 34079137
    aget-wide v8, v2, v6

    .line 34079139
    shl-long v11, v17, v7

    .line 34079141
    not-long v11, v11

    .line 34079142
    and-long/2addr v8, v11

    .line 34079143
    const-wide/16 v11, 0x80

    .line 34079145
    shl-long v13, v11, v7

    .line 34079147
    or-long v7, v8, v13

    .line 34079149
    aput-wide v7, v2, v6

    .line 34079151
    aget-object v6, v33, v4

    .line 34079153
    aput-object v6, v33, v19

    .line 34079155
    const/4 v6, 0x0

    .line 34079156
    aput-object v6, v33, v4

    .line 34079158
    aget v6, v10, v4

    .line 34079160
    aput v6, v10, v19

    .line 34079162
    const/4 v6, 0x0

    .line 34079163
    aput v6, v10, v4

    .line 34079165
    goto :goto_1de

    .line 34079166
    :cond_1be
    move-wide/from16 v36, v11

    .line 34079168
    and-int/lit8 v6, v13, 0x7f

    .line 34079170
    int-to-long v6, v6

    .line 34079171
    shl-long v11, v17, v9

    .line 34079173
    not-long v11, v11

    .line 34079174
    and-long v11, v11, v34

    .line 34079176
    shl-long/2addr v6, v9

    .line 34079177
    or-long/2addr v6, v11

    .line 34079178
    aput-wide v6, v2, v8

    .line 34079180
    aget-object v6, v33, v19

    .line 34079182
    aget-object v7, v33, v4

    .line 34079184
    aput-object v7, v33, v19

    .line 34079186
    aput-object v6, v33, v4

    .line 34079188
    aget v6, v10, v19

    .line 34079190
    aget v7, v10, v4

    .line 34079192
    aput v7, v10, v19

    .line 34079194
    aput v6, v10, v4

    .line 34079196
    add-int/lit8 v4, v4, -0x1

    .line 34079198
    :goto_1de
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079201
    move-result v6

    .line 34079202
    const/16 v20, 0x0

    .line 34079204
    aget-wide v7, v2, v20

    .line 34079206
    and-long v7, v7, v27

    .line 34079208
    or-long v7, v7, v25

    .line 34079210
    aput-wide v7, v2, v6

    .line 34079212
    const/4 v6, 0x1

    .line 34079213
    add-int/2addr v4, v6

    .line 34079214
    :goto_1ee
    move-object/from16 v9, v33

    .line 34079216
    move-wide/from16 v11, v36

    .line 34079218
    const/4 v8, 0x7

    .line 34079219
    goto/16 :goto_117

    .line 34079221
    :cond_1f5
    move-wide/from16 v36, v11

    .line 34079223
    const/16 v20, 0x0

    .line 34079225
    iget v2, v0, Landroidx/collection/m0;->d:I

    .line 34079227
    invoke-static {v2}, Landroidx/collection/t0;->a(I)I

    .line 34079230
    move-result v2

    .line 34079231
    iget v3, v0, Landroidx/collection/m0;->e:I

    .line 34079233
    sub-int/2addr v2, v3

    .line 34079234
    iput v2, v0, Landroidx/collection/g0;->f:I

    .line 34079236
    goto/16 :goto_28d

    .line 34079238
    :cond_206
    move-wide/from16 v36, v11

    .line 34079240
    const/16 v20, 0x0

    .line 34079242
    iget v2, v0, Landroidx/collection/m0;->d:I

    .line 34079244
    invoke-static {v2}, Landroidx/collection/t0;->c(I)I

    .line 34079247
    move-result v2

    .line 34079248
    iget-object v3, v0, Landroidx/collection/m0;->a:[J

    .line 34079250
    iget-object v4, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34079252
    iget-object v6, v0, Landroidx/collection/m0;->c:[F

    .line 34079254
    iget v7, v0, Landroidx/collection/m0;->d:I

    .line 34079256
    invoke-virtual {v0, v2}, Landroidx/collection/g0;->c(I)V

    .line 34079259
    iget-object v2, v0, Landroidx/collection/m0;->a:[J

    .line 34079261
    iget-object v8, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34079263
    iget-object v9, v0, Landroidx/collection/m0;->c:[F

    .line 34079265
    iget v10, v0, Landroidx/collection/m0;->d:I

    .line 34079267
    const/4 v11, 0x0

    .line 34079268
    :goto_224
    if-ge v11, v7, :cond_28d

    .line 34079270
    shr-int/lit8 v12, v11, 0x3

    .line 34079272
    aget-wide v12, v3, v12

    .line 34079274
    and-int/lit8 v14, v11, 0x7

    .line 34079276
    shl-int/lit8 v14, v14, 0x3

    .line 34079278
    shr-long/2addr v12, v14

    .line 34079279
    and-long v12, v12, v17

    .line 34079281
    const-wide/16 v14, 0x80

    .line 34079283
    cmp-long v19, v12, v14

    .line 34079285
    if-gez v19, :cond_239

    .line 34079287
    const/4 v12, 0x1

    .line 34079288
    goto :goto_23a

    .line 34079289
    :cond_239
    const/4 v12, 0x0

    .line 34079290
    :goto_23a
    if-eqz v12, :cond_282

    .line 34079292
    aget-object v12, v4, v11

    .line 34079294
    if-eqz v12, :cond_245

    .line 34079296
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 34079299
    move-result v13

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    const/4 v13, 0x0

    .line 34079302
    :goto_246
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079305
    mul-int v13, v13, v14

    .line 34079307
    shl-int/lit8 v15, v13, 0x10

    .line 34079309
    xor-int/2addr v13, v15

    .line 34079310
    ushr-int/lit8 v15, v13, 0x7

    .line 34079312
    invoke-virtual {v0, v15}, Landroidx/collection/g0;->b(I)I

    .line 34079315
    move-result v15

    .line 34079316
    and-int/lit8 v13, v13, 0x7f

    .line 34079318
    move-object/from16 v19, v3

    .line 34079320
    move-object/from16 v21, v4

    .line 34079322
    int-to-long v3, v13

    .line 34079323
    shr-int/lit8 v13, v15, 0x3

    .line 34079325
    and-int/lit8 v22, v15, 0x7

    .line 34079327
    shl-int/lit8 v22, v22, 0x3

    .line 34079329
    aget-wide v23, v2, v13

    .line 34079331
    move/from16 v26, v15

    .line 34079333
    shl-long v14, v17, v22

    .line 34079335
    not-long v14, v14

    .line 34079336
    and-long v14, v23, v14

    .line 34079338
    shl-long v3, v3, v22

    .line 34079340
    or-long/2addr v3, v14

    .line 34079341
    aput-wide v3, v2, v13

    .line 34079343
    add-int/lit8 v15, v26, -0x7

    .line 34079345
    and-int v13, v15, v10

    .line 34079347
    const/4 v14, 0x7

    .line 34079348
    and-int/lit8 v15, v10, 0x7

    .line 34079350
    add-int/2addr v13, v15

    .line 34079351
    shr-int/lit8 v13, v13, 0x3

    .line 34079353
    aput-wide v3, v2, v13

    .line 34079355
    aput-object v12, v8, v26

    .line 34079357
    aget v3, v6, v11

    .line 34079359
    aput v3, v9, v26

    .line 34079361
    goto :goto_286

    .line 34079362
    :cond_282
    move-object/from16 v19, v3

    .line 34079364
    move-object/from16 v21, v4

    .line 34079366
    :goto_286
    add-int/lit8 v11, v11, 0x1

    .line 34079368
    move-object/from16 v3, v19

    .line 34079370
    move-object/from16 v4, v21

    .line 34079372
    goto :goto_224

    .line 34079373
    :cond_28d
    :goto_28d
    invoke-virtual {v0, v5}, Landroidx/collection/g0;->b(I)I

    .line 34079376
    move-result v2

    .line 34079377
    goto :goto_296

    .line 34079378
    :cond_292
    move-wide/from16 v36, v11

    .line 34079380
    const/16 v20, 0x0

    .line 34079382
    :goto_296
    iget v3, v0, Landroidx/collection/m0;->e:I

    .line 34079384
    const/4 v4, 0x1

    .line 34079385
    add-int/2addr v3, v4

    .line 34079386
    iput v3, v0, Landroidx/collection/m0;->e:I

    .line 34079388
    iget v3, v0, Landroidx/collection/g0;->f:I

    .line 34079390
    iget-object v5, v0, Landroidx/collection/m0;->a:[J

    .line 34079392
    shr-int/lit8 v6, v2, 0x3

    .line 34079394
    aget-wide v7, v5, v6

    .line 34079396
    and-int/lit8 v9, v2, 0x7

    .line 34079398
    shl-int/lit8 v9, v9, 0x3

    .line 34079400
    shr-long v10, v7, v9

    .line 34079402
    and-long v10, v10, v17

    .line 34079404
    const-wide/16 v12, 0x80

    .line 34079406
    cmp-long v14, v10, v12

    .line 34079408
    if-nez v14, :cond_2b4

    .line 34079410
    const/16 v20, 0x1

    .line 34079412
    :cond_2b4
    sub-int v3, v3, v20

    .line 34079414
    iput v3, v0, Landroidx/collection/g0;->f:I

    .line 34079416
    iget v3, v0, Landroidx/collection/m0;->d:I

    .line 34079418
    shl-long v10, v17, v9

    .line 34079420
    not-long v10, v10

    .line 34079421
    and-long/2addr v7, v10

    .line 34079422
    shl-long v9, v36, v9

    .line 34079424
    or-long/2addr v7, v9

    .line 34079425
    aput-wide v7, v5, v6

    .line 34079427
    add-int/lit8 v4, v2, -0x7

    .line 34079429
    and-int/2addr v4, v3

    .line 34079430
    const/4 v6, 0x7

    .line 34079431
    and-int/2addr v3, v6

    .line 34079432
    add-int/2addr v4, v3

    .line 34079433
    shr-int/lit8 v3, v4, 0x3

    .line 34079435
    aput-wide v7, v5, v3

    .line 34079437
    not-int v2, v2

    .line 34079438
    :goto_2ce
    if-gez v2, :cond_2d1

    .line 34079440
    not-int v2, v2

    .line 34079441
    :cond_2d1
    iget-object v3, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34079443
    aput-object v1, v3, v2

    .line 34079445
    iget-object v1, v0, Landroidx/collection/m0;->c:[F

    .line 34079447
    aput p2, v1, v2

    .line 34079449
    return-void

    .line 34079450
    :cond_2da
    const/16 v2, 0x8

    .line 34079452
    const/16 v20, 0x0

    .line 34079454
    add-int/2addr v8, v2

    .line 34079455
    add-int/2addr v7, v8

    .line 34079456
    and-int/2addr v7, v6

    .line 34079457
    move/from16 v3, v19

    .line 34079459
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 34079462
    goto/16 :goto_1d
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;F)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_b

    .line 34078725
    .line 34078726
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v3

    .line 34078730
    goto :goto_c

    .line 34078731
    :cond_b
    const/4 v3, 0x0

    .line 34078732
    :goto_c
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 34078733
    .line 34078734
    .line 34078735
    mul-int v3, v3, v4

    .line 34078736
    .line 34078737
    shl-int/lit8 v5, v3, 0x10

    .line 34078738
    .line 34078739
    xor-int/2addr v3, v5

    .line 34078740
    ushr-int/lit8 v5, v3, 0x7

    .line 34078741
    .line 34078742
    and-int/lit8 v3, v3, 0x7f

    .line 34078743
    .line 34078744
    iget v6, v0, Landroidx/collection/m0;->d:I

    .line 34078745
    .line 34078746
    and-int v7, v5, v6

    .line 34078747
    .line 34078748
    const/4 v8, 0x0

    .line 34078749
    :goto_1d
    iget-object v9, v0, Landroidx/collection/m0;->a:[J

    .line 34078750
    .line 34078751
    shr-int/lit8 v10, v7, 0x3

    .line 34078752
    .line 34078753
    and-int/lit8 v11, v7, 0x7

    .line 34078754
    .line 34078755
    shl-int/lit8 v11, v11, 0x3

    .line 34078756
    .line 34078757
    aget-wide v12, v9, v10

    .line 34078758
    .line 34078759
    ushr-long/2addr v12, v11

    .line 34078760
    const/4 v14, 0x1

    .line 34078761
    add-int/2addr v10, v14

    .line 34078762
    aget-wide v15, v9, v10

    .line 34078763
    .line 34078764
    rsub-int/lit8 v9, v11, 0x40

    .line 34078765
    .line 34078766
    shl-long v9, v15, v9

    .line 34078767
    .line 34078768
    int-to-long v14, v11

    .line 34078769
    neg-long v14, v14

    .line 34078770
    const/16 v11, 0x3f

    .line 34078771
    .line 34078772
    shr-long/2addr v14, v11

    .line 34078773
    and-long/2addr v9, v14

    .line 34078774
    or-long/2addr v9, v12

    .line 34078775
    int-to-long v11, v3

    .line 34078776
    const-wide v13, 0x101010101010101L

    .line 34078777
    .line 34078778
    .line 34078779
    .line 34078780
    .line 34078781
    mul-long v17, v11, v13

    .line 34078782
    .line 34078783
    move/from16 v19, v3

    .line 34078784
    .line 34078785
    xor-long v2, v9, v17

    .line 34078786
    .line 34078787
    sub-long v13, v2, v13

    .line 34078788
    .line 34078789
    not-long v2, v2

    .line 34078790
    and-long/2addr v2, v13

    .line 34078791
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078792
    .line 34078793
    .line 34078794
    .line 34078795
    .line 34078796
    and-long/2addr v2, v13

    .line 34078797
    :goto_4d
    const-wide/16 v17, 0x0

    .line 34078798
    .line 34078799
    cmp-long v20, v2, v17

    .line 34078800
    .line 34078801
    if-eqz v20, :cond_56

    .line 34078802
    .line 34078803
    const/16 v20, 0x1

    .line 34078804
    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    const/16 v20, 0x0

    .line 34078807
    .line 34078808
    :goto_58
    if-eqz v20, :cond_79

    .line 34078809
    .line 34078810
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v17

    .line 34078814
    shr-int/lit8 v17, v17, 0x3

    .line 34078815
    .line 34078816
    add-int v17, v7, v17

    .line 34078817
    .line 34078818
    and-int v17, v17, v6

    .line 34078819
    .line 34078820
    iget-object v15, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34078821
    .line 34078822
    aget-object v15, v15, v17

    .line 34078823
    .line 34078824
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v15

    .line 34078828
    if-eqz v15, :cond_72

    .line 34078829
    .line 34078830
    move/from16 v2, v17

    .line 34078831
    .line 34078832
    goto/16 :goto_2ce

    .line 34078833
    .line 34078834
    :cond_72
    const-wide/16 v17, 0x1

    .line 34078835
    .line 34078836
    sub-long v17, v2, v17

    .line 34078837
    .line 34078838
    and-long v2, v2, v17

    .line 34078839
    .line 34078840
    goto :goto_4d

    .line 34078841
    :cond_79
    not-long v2, v9

    .line 34078842
    const/4 v15, 0x6

    .line 34078843
    shl-long/2addr v2, v15

    .line 34078844
    and-long/2addr v2, v9

    .line 34078845
    and-long/2addr v2, v13

    .line 34078846
    const/16 v9, 0x8

    .line 34078847
    .line 34078848
    cmp-long v10, v2, v17

    .line 34078849
    .line 34078850
    if-eqz v10, :cond_2da

    .line 34078851
    .line 34078852
    invoke-virtual {v0, v5}, Landroidx/collection/g0;->b(I)I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v2

    .line 34078856
    iget v3, v0, Landroidx/collection/g0;->f:I

    .line 34078857
    .line 34078858
    const/4 v8, 0x7

    .line 34078859
    const-wide/16 v17, 0xff

    .line 34078860
    .line 34078861
    if-nez v3, :cond_292

    .line 34078862
    .line 34078863
    iget-object v3, v0, Landroidx/collection/m0;->a:[J

    .line 34078864
    .line 34078865
    shr-int/lit8 v10, v2, 0x3

    .line 34078866
    .line 34078867
    aget-wide v21, v3, v10

    .line 34078868
    .line 34078869
    and-int/lit8 v3, v2, 0x7

    .line 34078870
    .line 34078871
    shl-int/lit8 v3, v3, 0x3

    .line 34078872
    .line 34078873
    shr-long v21, v21, v3

    .line 34078874
    .line 34078875
    and-long v21, v21, v17

    .line 34078876
    .line 34078877
    const-wide/16 v23, 0xfe

    .line 34078878
    .line 34078879
    cmp-long v3, v21, v23

    .line 34078880
    .line 34078881
    if-nez v3, :cond_a5

    .line 34078882
    .line 34078883
    const/4 v3, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v3, 0x0

    .line 34078886
    :goto_a6
    if-nez v3, :cond_292

    .line 34078887
    .line 34078888
    iget v2, v0, Landroidx/collection/m0;->d:I

    .line 34078889
    .line 34078890
    if-le v2, v9, :cond_206

    .line 34078891
    .line 34078892
    iget v2, v0, Landroidx/collection/m0;->e:I

    .line 34078893
    .line 34078894
    int-to-long v2, v2

    .line 34078895
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-wide v2

    .line 34078899
    const-wide/16 v21, 0x20

    .line 34078900
    .line 34078901
    mul-long v2, v2, v21

    .line 34078902
    .line 34078903
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-wide v2

    .line 34078907
    iget v10, v0, Landroidx/collection/m0;->d:I

    .line 34078908
    .line 34078909
    int-to-long v9, v10

    .line 34078910
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-wide v9

    .line 34078914
    const-wide/16 v25, 0x19

    .line 34078915
    .line 34078916
    mul-long v9, v9, v25

    .line 34078917
    .line 34078918
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-wide v9

    .line 34078922
    const-wide/high16 v25, -0x8000000000000000L

    .line 34078923
    .line 34078924
    xor-long v2, v2, v25

    .line 34078925
    .line 34078926
    xor-long v9, v9, v25

    .line 34078927
    .line 34078928
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v2

    .line 34078932
    if-gtz v2, :cond_206

    .line 34078933
    .line 34078934
    iget-object v2, v0, Landroidx/collection/m0;->a:[J

    .line 34078935
    .line 34078936
    iget v3, v0, Landroidx/collection/m0;->d:I

    .line 34078937
    .line 34078938
    iget-object v9, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34078939
    .line 34078940
    iget-object v10, v0, Landroidx/collection/m0;->c:[F

    .line 34078941
    .line 34078942
    add-int/lit8 v15, v3, 0x7

    .line 34078943
    .line 34078944
    shr-int/lit8 v15, v15, 0x3

    .line 34078945
    .line 34078946
    const/4 v4, 0x0

    .line 34078947
    :goto_e3
    if-ge v4, v15, :cond_fc

    .line 34078948
    .line 34078949
    aget-wide v27, v2, v4

    .line 34078950
    .line 34078951
    and-long v6, v27, v13

    .line 34078952
    .line 34078953
    not-long v13, v6

    .line 34078954
    ushr-long/2addr v6, v8

    .line 34078955
    add-long/2addr v13, v6

    .line 34078956
    const-wide v6, -0x101010101010102L

    .line 34078957
    .line 34078958
    .line 34078959
    .line 34078960
    .line 34078961
    and-long/2addr v6, v13

    .line 34078962
    aput-wide v6, v2, v4

    .line 34078963
    .line 34078964
    add-int/lit8 v4, v4, 0x1

    .line 34078965
    .line 34078966
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078967
    .line 34078968
    .line 34078969
    .line 34078970
    .line 34078971
    goto :goto_e3

    .line 34078972
    :cond_fc
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v4

    .line 34078976
    add-int/lit8 v6, v4, -0x1

    .line 34078977
    .line 34078978
    aget-wide v13, v2, v6

    .line 34078979
    .line 34078980
    const-wide v27, 0xffffffffffffffL

    .line 34078981
    .line 34078982
    .line 34078983
    .line 34078984
    .line 34078985
    and-long v13, v13, v27

    .line 34078986
    .line 34078987
    const-wide/high16 v31, -0x100000000000000L

    .line 34078988
    .line 34078989
    or-long v13, v13, v31

    .line 34078990
    .line 34078991
    aput-wide v13, v2, v6

    .line 34078992
    .line 34078993
    const/4 v6, 0x0

    .line 34078994
    aget-wide v13, v2, v6

    .line 34078995
    .line 34078996
    aput-wide v13, v2, v4

    .line 34078997
    .line 34078998
    const/4 v4, 0x0

    .line 34078999
    :goto_117
    if-eq v4, v3, :cond_1f5

    .line 34079000
    .line 34079001
    shr-int/lit8 v6, v4, 0x3

    .line 34079002
    .line 34079003
    aget-wide v13, v2, v6

    .line 34079004
    .line 34079005
    and-int/lit8 v7, v4, 0x7

    .line 34079006
    .line 34079007
    shl-int/lit8 v7, v7, 0x3

    .line 34079008
    .line 34079009
    shr-long/2addr v13, v7

    .line 34079010
    and-long v13, v13, v17

    .line 34079011
    .line 34079012
    const-wide/16 v19, 0x80

    .line 34079013
    .line 34079014
    cmp-long v31, v13, v19

    .line 34079015
    .line 34079016
    if-nez v31, :cond_12b

    .line 34079017
    .line 34079018
    goto :goto_12f

    .line 34079019
    :cond_12b
    cmp-long v19, v13, v23

    .line 34079020
    .line 34079021
    if-eqz v19, :cond_132

    .line 34079022
    .line 34079023
    :goto_12f
    move-object/from16 v33, v9

    .line 34079024
    .line 34079025
    goto :goto_178

    .line 34079026
    :cond_132
    aget-object v13, v9, v4

    .line 34079027
    .line 34079028
    if-eqz v13, :cond_13b

    .line 34079029
    .line 34079030
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v13

    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    const/4 v13, 0x0

    .line 34079036
    :goto_13c
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079037
    .line 34079038
    .line 34079039
    mul-int v13, v13, v14

    .line 34079040
    .line 34079041
    shl-int/lit8 v14, v13, 0x10

    .line 34079042
    .line 34079043
    xor-int/2addr v13, v14

    .line 34079044
    ushr-int/lit8 v14, v13, 0x7

    .line 34079045
    .line 34079046
    invoke-virtual {v0, v14}, Landroidx/collection/g0;->b(I)I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v19

    .line 34079050
    and-int/2addr v14, v3

    .line 34079051
    sub-int v20, v19, v14

    .line 34079052
    .line 34079053
    and-int v20, v20, v3

    .line 34079054
    .line 34079055
    const/16 v21, 0x8

    .line 34079056
    .line 34079057
    div-int/lit8 v15, v20, 0x8

    .line 34079058
    .line 34079059
    sub-int v14, v4, v14

    .line 34079060
    .line 34079061
    and-int/2addr v14, v3

    .line 34079062
    div-int/lit8 v14, v14, 0x8

    .line 34079063
    .line 34079064
    if-ne v15, v14, :cond_17f

    .line 34079065
    .line 34079066
    and-int/lit8 v13, v13, 0x7f

    .line 34079067
    .line 34079068
    int-to-long v13, v13

    .line 34079069
    aget-wide v19, v2, v6

    .line 34079070
    .line 34079071
    move-object/from16 v33, v9

    .line 34079072
    .line 34079073
    shl-long v8, v17, v7

    .line 34079074
    .line 34079075
    not-long v8, v8

    .line 34079076
    and-long v8, v8, v19

    .line 34079077
    .line 34079078
    shl-long/2addr v13, v7

    .line 34079079
    or-long v7, v8, v13

    .line 34079080
    .line 34079081
    aput-wide v7, v2, v6

    .line 34079082
    .line 34079083
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v6

    .line 34079087
    const/4 v7, 0x0

    .line 34079088
    aget-wide v8, v2, v7

    .line 34079089
    .line 34079090
    and-long v7, v8, v27

    .line 34079091
    .line 34079092
    or-long v7, v7, v25

    .line 34079093
    .line 34079094
    aput-wide v7, v2, v6

    .line 34079095
    .line 34079096
    :goto_178
    add-int/lit8 v4, v4, 0x1

    .line 34079097
    .line 34079098
    move-wide/from16 v36, v11

    .line 34079099
    .line 34079100
    const/16 v20, 0x0

    .line 34079101
    .line 34079102
    goto :goto_1ee

    .line 34079103
    :cond_17f
    move-object/from16 v33, v9

    .line 34079104
    .line 34079105
    shr-int/lit8 v8, v19, 0x3

    .line 34079106
    .line 34079107
    aget-wide v34, v2, v8

    .line 34079108
    .line 34079109
    and-int/lit8 v9, v19, 0x7

    .line 34079110
    .line 34079111
    shl-int/lit8 v9, v9, 0x3

    .line 34079112
    .line 34079113
    shr-long v36, v34, v9

    .line 34079114
    .line 34079115
    and-long v36, v36, v17

    .line 34079116
    .line 34079117
    const-wide/16 v29, 0x80

    .line 34079118
    .line 34079119
    cmp-long v14, v36, v29

    .line 34079120
    .line 34079121
    if-nez v14, :cond_1be

    .line 34079122
    .line 34079123
    and-int/lit8 v13, v13, 0x7f

    .line 34079124
    .line 34079125
    int-to-long v13, v13

    .line 34079126
    move-wide/from16 v36, v11

    .line 34079127
    .line 34079128
    shl-long v11, v17, v9

    .line 34079129
    .line 34079130
    not-long v11, v11

    .line 34079131
    and-long v11, v34, v11

    .line 34079132
    .line 34079133
    shl-long/2addr v13, v9

    .line 34079134
    or-long/2addr v11, v13

    .line 34079135
    aput-wide v11, v2, v8

    .line 34079136
    .line 34079137
    aget-wide v8, v2, v6

    .line 34079138
    .line 34079139
    shl-long v11, v17, v7

    .line 34079140
    .line 34079141
    not-long v11, v11

    .line 34079142
    and-long/2addr v8, v11

    .line 34079143
    const-wide/16 v11, 0x80

    .line 34079144
    .line 34079145
    shl-long v13, v11, v7

    .line 34079146
    .line 34079147
    or-long v7, v8, v13

    .line 34079148
    .line 34079149
    aput-wide v7, v2, v6

    .line 34079150
    .line 34079151
    aget-object v6, v33, v4

    .line 34079152
    .line 34079153
    aput-object v6, v33, v19

    .line 34079154
    .line 34079155
    const/4 v6, 0x0

    .line 34079156
    aput-object v6, v33, v4

    .line 34079157
    .line 34079158
    aget v6, v10, v4

    .line 34079159
    .line 34079160
    aput v6, v10, v19

    .line 34079161
    .line 34079162
    const/4 v6, 0x0

    .line 34079163
    aput v6, v10, v4

    .line 34079164
    .line 34079165
    goto :goto_1de

    .line 34079166
    :cond_1be
    move-wide/from16 v36, v11

    .line 34079167
    .line 34079168
    and-int/lit8 v6, v13, 0x7f

    .line 34079169
    .line 34079170
    int-to-long v6, v6

    .line 34079171
    shl-long v11, v17, v9

    .line 34079172
    .line 34079173
    not-long v11, v11

    .line 34079174
    and-long v11, v11, v34

    .line 34079175
    .line 34079176
    shl-long/2addr v6, v9

    .line 34079177
    or-long/2addr v6, v11

    .line 34079178
    aput-wide v6, v2, v8

    .line 34079179
    .line 34079180
    aget-object v6, v33, v19

    .line 34079181
    .line 34079182
    aget-object v7, v33, v4

    .line 34079183
    .line 34079184
    aput-object v7, v33, v19

    .line 34079185
    .line 34079186
    aput-object v6, v33, v4

    .line 34079187
    .line 34079188
    aget v6, v10, v19

    .line 34079189
    .line 34079190
    aget v7, v10, v4

    .line 34079191
    .line 34079192
    aput v7, v10, v19

    .line 34079193
    .line 34079194
    aput v6, v10, v4

    .line 34079195
    .line 34079196
    add-int/lit8 v4, v4, -0x1

    .line 34079197
    .line 34079198
    :goto_1de
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v6

    .line 34079202
    const/16 v20, 0x0

    .line 34079203
    .line 34079204
    aget-wide v7, v2, v20

    .line 34079205
    .line 34079206
    and-long v7, v7, v27

    .line 34079207
    .line 34079208
    or-long v7, v7, v25

    .line 34079209
    .line 34079210
    aput-wide v7, v2, v6

    .line 34079211
    .line 34079212
    const/4 v6, 0x1

    .line 34079213
    add-int/2addr v4, v6

    .line 34079214
    :goto_1ee
    move-object/from16 v9, v33

    .line 34079215
    .line 34079216
    move-wide/from16 v11, v36

    .line 34079217
    .line 34079218
    const/4 v8, 0x7

    .line 34079219
    goto/16 :goto_117

    .line 34079220
    .line 34079221
    :cond_1f5
    move-wide/from16 v36, v11

    .line 34079222
    .line 34079223
    const/16 v20, 0x0

    .line 34079224
    .line 34079225
    iget v2, v0, Landroidx/collection/m0;->d:I

    .line 34079226
    .line 34079227
    invoke-static {v2}, Landroidx/collection/t0;->a(I)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v2

    .line 34079231
    iget v3, v0, Landroidx/collection/m0;->e:I

    .line 34079232
    .line 34079233
    sub-int/2addr v2, v3

    .line 34079234
    iput v2, v0, Landroidx/collection/g0;->f:I

    .line 34079235
    .line 34079236
    goto/16 :goto_28d

    .line 34079237
    .line 34079238
    :cond_206
    move-wide/from16 v36, v11

    .line 34079239
    .line 34079240
    const/16 v20, 0x0

    .line 34079241
    .line 34079242
    iget v2, v0, Landroidx/collection/m0;->d:I

    .line 34079243
    .line 34079244
    invoke-static {v2}, Landroidx/collection/t0;->c(I)I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v2

    .line 34079248
    iget-object v3, v0, Landroidx/collection/m0;->a:[J

    .line 34079249
    .line 34079250
    iget-object v4, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34079251
    .line 34079252
    iget-object v6, v0, Landroidx/collection/m0;->c:[F

    .line 34079253
    .line 34079254
    iget v7, v0, Landroidx/collection/m0;->d:I

    .line 34079255
    .line 34079256
    invoke-virtual {v0, v2}, Landroidx/collection/g0;->c(I)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v2, v0, Landroidx/collection/m0;->a:[J

    .line 34079260
    .line 34079261
    iget-object v8, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34079262
    .line 34079263
    iget-object v9, v0, Landroidx/collection/m0;->c:[F

    .line 34079264
    .line 34079265
    iget v10, v0, Landroidx/collection/m0;->d:I

    .line 34079266
    .line 34079267
    const/4 v11, 0x0

    .line 34079268
    :goto_224
    if-ge v11, v7, :cond_28d

    .line 34079269
    .line 34079270
    shr-int/lit8 v12, v11, 0x3

    .line 34079271
    .line 34079272
    aget-wide v12, v3, v12

    .line 34079273
    .line 34079274
    and-int/lit8 v14, v11, 0x7

    .line 34079275
    .line 34079276
    shl-int/lit8 v14, v14, 0x3

    .line 34079277
    .line 34079278
    shr-long/2addr v12, v14

    .line 34079279
    and-long v12, v12, v17

    .line 34079280
    .line 34079281
    const-wide/16 v14, 0x80

    .line 34079282
    .line 34079283
    cmp-long v19, v12, v14

    .line 34079284
    .line 34079285
    if-gez v19, :cond_239

    .line 34079286
    .line 34079287
    const/4 v12, 0x1

    .line 34079288
    goto :goto_23a

    .line 34079289
    :cond_239
    const/4 v12, 0x0

    .line 34079290
    :goto_23a
    if-eqz v12, :cond_282

    .line 34079291
    .line 34079292
    aget-object v12, v4, v11

    .line 34079293
    .line 34079294
    if-eqz v12, :cond_245

    .line 34079295
    .line 34079296
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v13

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    const/4 v13, 0x0

    .line 34079302
    :goto_246
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079303
    .line 34079304
    .line 34079305
    mul-int v13, v13, v14

    .line 34079306
    .line 34079307
    shl-int/lit8 v15, v13, 0x10

    .line 34079308
    .line 34079309
    xor-int/2addr v13, v15

    .line 34079310
    ushr-int/lit8 v15, v13, 0x7

    .line 34079311
    .line 34079312
    invoke-virtual {v0, v15}, Landroidx/collection/g0;->b(I)I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v15

    .line 34079316
    and-int/lit8 v13, v13, 0x7f

    .line 34079317
    .line 34079318
    move-object/from16 v19, v3

    .line 34079319
    .line 34079320
    move-object/from16 v21, v4

    .line 34079321
    .line 34079322
    int-to-long v3, v13

    .line 34079323
    shr-int/lit8 v13, v15, 0x3

    .line 34079324
    .line 34079325
    and-int/lit8 v22, v15, 0x7

    .line 34079326
    .line 34079327
    shl-int/lit8 v22, v22, 0x3

    .line 34079328
    .line 34079329
    aget-wide v23, v2, v13

    .line 34079330
    .line 34079331
    move/from16 v26, v15

    .line 34079332
    .line 34079333
    shl-long v14, v17, v22

    .line 34079334
    .line 34079335
    not-long v14, v14

    .line 34079336
    and-long v14, v23, v14

    .line 34079337
    .line 34079338
    shl-long v3, v3, v22

    .line 34079339
    .line 34079340
    or-long/2addr v3, v14

    .line 34079341
    aput-wide v3, v2, v13

    .line 34079342
    .line 34079343
    add-int/lit8 v15, v26, -0x7

    .line 34079344
    .line 34079345
    and-int v13, v15, v10

    .line 34079346
    .line 34079347
    const/4 v14, 0x7

    .line 34079348
    and-int/lit8 v15, v10, 0x7

    .line 34079349
    .line 34079350
    add-int/2addr v13, v15

    .line 34079351
    shr-int/lit8 v13, v13, 0x3

    .line 34079352
    .line 34079353
    aput-wide v3, v2, v13

    .line 34079354
    .line 34079355
    aput-object v12, v8, v26

    .line 34079356
    .line 34079357
    aget v3, v6, v11

    .line 34079358
    .line 34079359
    aput v3, v9, v26

    .line 34079360
    .line 34079361
    goto :goto_286

    .line 34079362
    :cond_282
    move-object/from16 v19, v3

    .line 34079363
    .line 34079364
    move-object/from16 v21, v4

    .line 34079365
    .line 34079366
    :goto_286
    add-int/lit8 v11, v11, 0x1

    .line 34079367
    .line 34079368
    move-object/from16 v3, v19

    .line 34079369
    .line 34079370
    move-object/from16 v4, v21

    .line 34079371
    .line 34079372
    goto :goto_224

    .line 34079373
    :cond_28d
    :goto_28d
    invoke-virtual {v0, v5}, Landroidx/collection/g0;->b(I)I

    .line 34079374
    .line 34079375
    .line 34079376
    move-result v2

    .line 34079377
    goto :goto_296

    .line 34079378
    :cond_292
    move-wide/from16 v36, v11

    .line 34079379
    .line 34079380
    const/16 v20, 0x0

    .line 34079381
    .line 34079382
    :goto_296
    iget v3, v0, Landroidx/collection/m0;->e:I

    .line 34079383
    .line 34079384
    const/4 v4, 0x1

    .line 34079385
    add-int/2addr v3, v4

    .line 34079386
    iput v3, v0, Landroidx/collection/m0;->e:I

    .line 34079387
    .line 34079388
    iget v3, v0, Landroidx/collection/g0;->f:I

    .line 34079389
    .line 34079390
    iget-object v5, v0, Landroidx/collection/m0;->a:[J

    .line 34079391
    .line 34079392
    shr-int/lit8 v6, v2, 0x3

    .line 34079393
    .line 34079394
    aget-wide v7, v5, v6

    .line 34079395
    .line 34079396
    and-int/lit8 v9, v2, 0x7

    .line 34079397
    .line 34079398
    shl-int/lit8 v9, v9, 0x3

    .line 34079399
    .line 34079400
    shr-long v10, v7, v9

    .line 34079401
    .line 34079402
    and-long v10, v10, v17

    .line 34079403
    .line 34079404
    const-wide/16 v12, 0x80

    .line 34079405
    .line 34079406
    cmp-long v14, v10, v12

    .line 34079407
    .line 34079408
    if-nez v14, :cond_2b4

    .line 34079409
    .line 34079410
    const/16 v20, 0x1

    .line 34079411
    .line 34079412
    :cond_2b4
    sub-int v3, v3, v20

    .line 34079413
    .line 34079414
    iput v3, v0, Landroidx/collection/g0;->f:I

    .line 34079415
    .line 34079416
    iget v3, v0, Landroidx/collection/m0;->d:I

    .line 34079417
    .line 34079418
    shl-long v10, v17, v9

    .line 34079419
    .line 34079420
    not-long v10, v10

    .line 34079421
    and-long/2addr v7, v10

    .line 34079422
    shl-long v9, v36, v9

    .line 34079423
    .line 34079424
    or-long/2addr v7, v9

    .line 34079425
    aput-wide v7, v5, v6

    .line 34079426
    .line 34079427
    add-int/lit8 v4, v2, -0x7

    .line 34079428
    .line 34079429
    and-int/2addr v4, v3

    .line 34079430
    const/4 v6, 0x7

    .line 34079431
    and-int/2addr v3, v6

    .line 34079432
    add-int/2addr v4, v3

    .line 34079433
    shr-int/lit8 v3, v4, 0x3

    .line 34079434
    .line 34079435
    aput-wide v7, v5, v3

    .line 34079436
    .line 34079437
    not-int v2, v2

    .line 34079438
    :goto_2ce
    if-gez v2, :cond_2d1

    .line 34079439
    .line 34079440
    not-int v2, v2

    .line 34079441
    :cond_2d1
    iget-object v3, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 34079442
    .line 34079443
    aput-object v1, v3, v2

    .line 34079444
    .line 34079445
    iget-object v1, v0, Landroidx/collection/m0;->c:[F

    .line 34079446
    .line 34079447
    aput p2, v1, v2

    .line 34079448
    .line 34079449
    return-void

    .line 34079450
    :cond_2da
    const/16 v2, 0x8

    .line 34079451
    .line 34079452
    const/16 v20, 0x0

    .line 34079453
    .line 34079454
    add-int/2addr v8, v2

    .line 34079455
    add-int/2addr v7, v8

    .line 34079456
    and-int/2addr v7, v6

    .line 34079457
    move/from16 v3, v19

    .line 34079458
    .line 34079459
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 34079460
    .line 34079461
    .line 34079462
    goto/16 :goto_1d
.end method


