## classes/androidx/collection/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/t;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/f0;->c(I)V

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
    invoke-direct {p0}, Landroidx/collection/t;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/f0;->c(I)V

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
    iget v0, p0, Landroidx/collection/t;->c:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/t;->a:[J

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
    iget v0, p0, Landroidx/collection/t;->c:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/t;->a:[J

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
    iput p1, p0, Landroidx/collection/t;->c:I

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
    iput-object v0, p0, Landroidx/collection/t;->a:[J

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
    iget v0, p0, Landroidx/collection/t;->c:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/t;->d:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/f0;->e:I

    .line 17104969
    new-array p1, p1, [J

    .line 17104971
    iput-object p1, p0, Landroidx/collection/t;->b:[J

    .line 17104973
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
    iput p1, p0, Landroidx/collection/t;->c:I

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
    iput-object v0, p0, Landroidx/collection/t;->a:[J

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
    iget v0, p0, Landroidx/collection/t;->c:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/t;->d:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/f0;->e:I

    .line 17104968
    .line 17104969
    new-array p1, p1, [J

    .line 17104970
    .line 17104971
    iput-object p1, p0, Landroidx/collection/t;->b:[J

    .line 17104972
    .line 17104973
    return-void
.end method


