## classes/androidx/collection/e0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/r;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/e0;->e(I)V

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
    invoke-direct {p0}, Landroidx/collection/r;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/e0;->e(I)V

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


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/collection/r;->e:I

    .line 262147
    iget-object v1, p0, Landroidx/collection/r;->a:[J

    .line 262149
    sget-object v2, Landroidx/collection/t0;->a:[J

    .line 262151
    if-eq v1, v2, :cond_29

    .line 262153
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/4 v6, 0x6

    .line 262161
    const/4 v7, 0x0

    .line 262162
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 262165
    iget-object v1, p0, Landroidx/collection/r;->a:[J

    .line 262167
    iget v2, p0, Landroidx/collection/r;->d:I

    .line 262169
    shr-int/lit8 v3, v2, 0x3

    .line 262171
    and-int/lit8 v2, v2, 0x7

    .line 262173
    shl-int/lit8 v2, v2, 0x3

    .line 262175
    aget-wide v4, v1, v3

    .line 262177
    const-wide/16 v6, 0xff

    .line 262179
    shl-long/2addr v6, v2

    .line 262180
    not-long v8, v6

    .line 262181
    and-long/2addr v4, v8

    .line 262182
    or-long/2addr v4, v6

    .line 262183
    aput-wide v4, v1, v3

    .line 262185
    :cond_29
    iget-object v1, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 262187
    const/4 v2, 0x0

    .line 262188
    iget v3, p0, Landroidx/collection/r;->d:I

    .line 262190
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262193
    iget v0, p0, Landroidx/collection/r;->d:I

    .line 262195
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262198
    move-result v0

    .line 262199
    iget v1, p0, Landroidx/collection/r;->e:I

    .line 262201
    sub-int/2addr v0, v1

    .line 262202
    iput v0, p0, Landroidx/collection/e0;->f:I

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/collection/r;->e:I

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/collection/r;->a:[J

    .line 262148
    .line 262149
    sget-object v2, Landroidx/collection/t0;->a:[J

    .line 262150
    .line 262151
    if-eq v1, v2, :cond_29

    .line 262152
    .line 262153
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262154
    .line 262155
    .line 262156
    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/4 v6, 0x6

    .line 262161
    const/4 v7, 0x0

    .line 262162
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/collection/r;->a:[J

    .line 262166
    .line 262167
    iget v2, p0, Landroidx/collection/r;->d:I

    .line 262168
    .line 262169
    shr-int/lit8 v3, v2, 0x3

    .line 262170
    .line 262171
    and-int/lit8 v2, v2, 0x7

    .line 262172
    .line 262173
    shl-int/lit8 v2, v2, 0x3

    .line 262174
    .line 262175
    aget-wide v4, v1, v3

    .line 262176
    .line 262177
    const-wide/16 v6, 0xff

    .line 262178
    .line 262179
    shl-long/2addr v6, v2

    .line 262180
    not-long v8, v6

    .line 262181
    and-long/2addr v4, v8

    .line 262182
    or-long/2addr v4, v6

    .line 262183
    aput-wide v4, v1, v3

    .line 262184
    .line 262185
    :cond_29
    iget-object v1, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    iget v3, p0, Landroidx/collection/r;->d:I

    .line 262189
    .line 262190
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262191
    .line 262192
    .line 262193
    iget v0, p0, Landroidx/collection/r;->d:I

    .line 262194
    .line 262195
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    iget v1, p0, Landroidx/collection/r;->e:I

    .line 262200
    .line 262201
    sub-int/2addr v0, v1

    .line 262202
    iput v0, p0, Landroidx/collection/e0;->f:I

    .line 262203
    .line 262204
    return-void
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/r;->d:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/r;->a:[J

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
.method public final d(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/r;->d:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/r;->a:[J

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


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/r;->d:I

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
    iput-object v0, p0, Landroidx/collection/r;->a:[J

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
    iget v0, p0, Landroidx/collection/r;->d:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/r;->e:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/e0;->f:I

    .line 17104969
    new-array v0, p1, [J

    .line 17104971
    iput-object v0, p0, Landroidx/collection/r;->b:[J

    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104975
    iput-object p1, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/r;->d:I

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
    iput-object v0, p0, Landroidx/collection/r;->a:[J

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
    iget v0, p0, Landroidx/collection/r;->d:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/r;->e:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/e0;->f:I

    .line 17104968
    .line 17104969
    new-array v0, p1, [J

    .line 17104970
    .line 17104971
    iput-object v0, p0, Landroidx/collection/r;->b:[J

    .line 17104972
    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final f(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(J)Ljava/lang/Object;
    .registers 22
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
    const/16 v16, -0x1

    .line 17170514
    if-eqz v10, :cond_6b

    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170519
    move-result v10

    .line 17170520
    shr-int/lit8 v10, v10, 0x3

    .line 17170522
    add-int/2addr v10, v1

    .line 17170523
    and-int/2addr v10, v3

    .line 17170524
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 17170526
    aget-wide v17, v14, v10

    .line 17170528
    cmp-long v14, v17, p1

    .line 17170530
    if-nez v14, :cond_65

    .line 17170532
    goto :goto_75

    .line 17170533
    :cond_65
    const-wide/16 v14, 0x1

    .line 17170535
    sub-long v14, v8, v14

    .line 17170537
    and-long/2addr v8, v14

    .line 17170538
    goto :goto_47

    .line 17170539
    :cond_6b
    not-long v8, v6

    .line 17170540
    const/4 v10, 0x6

    .line 17170541
    shl-long/2addr v8, v10

    .line 17170542
    and-long/2addr v6, v8

    .line 17170543
    and-long/2addr v6, v12

    .line 17170544
    cmp-long v8, v6, v14

    .line 17170546
    if-eqz v8, :cond_a8

    .line 17170548
    const/4 v10, -0x1

    .line 17170549
    :goto_75
    const/4 v1, 0x0

    .line 17170550
    if-ltz v10, :cond_a7

    .line 17170552
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 17170554
    add-int/lit8 v2, v2, -0x1

    .line 17170556
    iput v2, v0, Landroidx/collection/r;->e:I

    .line 17170558
    iget-object v2, v0, Landroidx/collection/r;->a:[J

    .line 17170560
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 17170562
    shr-int/lit8 v4, v10, 0x3

    .line 17170564
    and-int/lit8 v5, v10, 0x7

    .line 17170566
    shl-int/lit8 v5, v5, 0x3

    .line 17170568
    aget-wide v6, v2, v4

    .line 17170570
    const-wide/16 v8, 0xff

    .line 17170572
    shl-long/2addr v8, v5

    .line 17170573
    not-long v8, v8

    .line 17170574
    and-long/2addr v6, v8

    .line 17170575
    const-wide/16 v8, 0xfe

    .line 17170577
    shl-long/2addr v8, v5

    .line 17170578
    or-long v5, v6, v8

    .line 17170580
    aput-wide v5, v2, v4

    .line 17170582
    add-int/lit8 v4, v10, -0x7

    .line 17170584
    and-int/2addr v4, v3

    .line 17170585
    and-int/lit8 v3, v3, 0x7

    .line 17170587
    add-int/2addr v4, v3

    .line 17170588
    shr-int/lit8 v3, v4, 0x3

    .line 17170590
    aput-wide v5, v2, v3

    .line 17170592
    iget-object v2, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17170594
    aget-object v3, v2, v10

    .line 17170596
    aput-object v1, v2, v10

    .line 17170598
    return-object v3

    .line 17170599
    :cond_a7
    return-object v1

    .line 17170600
    :cond_a8
    add-int/lit8 v5, v5, 0x8

    .line 17170602
    add-int/2addr v1, v5

    .line 17170603
    and-int/2addr v1, v3

    .line 17170604
    goto/16 :goto_1a
.end method

[INNER-ORIGINAL]
.method public final f(J)Ljava/lang/Object;
    .registers 22
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
    const/16 v16, -0x1

    .line 17170513
    .line 17170514
    if-eqz v10, :cond_6b

    .line 17170515
    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v10

    .line 17170520
    shr-int/lit8 v10, v10, 0x3

    .line 17170521
    .line 17170522
    add-int/2addr v10, v1

    .line 17170523
    and-int/2addr v10, v3

    .line 17170524
    iget-object v14, v0, Landroidx/collection/r;->b:[J

    .line 17170525
    .line 17170526
    aget-wide v17, v14, v10

    .line 17170527
    .line 17170528
    cmp-long v14, v17, p1

    .line 17170529
    .line 17170530
    if-nez v14, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_75

    .line 17170533
    :cond_65
    const-wide/16 v14, 0x1

    .line 17170534
    .line 17170535
    sub-long v14, v8, v14

    .line 17170536
    .line 17170537
    and-long/2addr v8, v14

    .line 17170538
    goto :goto_47

    .line 17170539
    :cond_6b
    not-long v8, v6

    .line 17170540
    const/4 v10, 0x6

    .line 17170541
    shl-long/2addr v8, v10

    .line 17170542
    and-long/2addr v6, v8

    .line 17170543
    and-long/2addr v6, v12

    .line 17170544
    cmp-long v8, v6, v14

    .line 17170545
    .line 17170546
    if-eqz v8, :cond_a8

    .line 17170547
    .line 17170548
    const/4 v10, -0x1

    .line 17170549
    :goto_75
    const/4 v1, 0x0

    .line 17170550
    if-ltz v10, :cond_a7

    .line 17170551
    .line 17170552
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 17170553
    .line 17170554
    add-int/lit8 v2, v2, -0x1

    .line 17170555
    .line 17170556
    iput v2, v0, Landroidx/collection/r;->e:I

    .line 17170557
    .line 17170558
    iget-object v2, v0, Landroidx/collection/r;->a:[J

    .line 17170559
    .line 17170560
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 17170561
    .line 17170562
    shr-int/lit8 v4, v10, 0x3

    .line 17170563
    .line 17170564
    and-int/lit8 v5, v10, 0x7

    .line 17170565
    .line 17170566
    shl-int/lit8 v5, v5, 0x3

    .line 17170567
    .line 17170568
    aget-wide v6, v2, v4

    .line 17170569
    .line 17170570
    const-wide/16 v8, 0xff

    .line 17170571
    .line 17170572
    shl-long/2addr v8, v5

    .line 17170573
    not-long v8, v8

    .line 17170574
    and-long/2addr v6, v8

    .line 17170575
    const-wide/16 v8, 0xfe

    .line 17170576
    .line 17170577
    shl-long/2addr v8, v5

    .line 17170578
    or-long v5, v6, v8

    .line 17170579
    .line 17170580
    aput-wide v5, v2, v4

    .line 17170581
    .line 17170582
    add-int/lit8 v4, v10, -0x7

    .line 17170583
    .line 17170584
    and-int/2addr v4, v3

    .line 17170585
    and-int/lit8 v3, v3, 0x7

    .line 17170586
    .line 17170587
    add-int/2addr v4, v3

    .line 17170588
    shr-int/lit8 v3, v4, 0x3

    .line 17170589
    .line 17170590
    aput-wide v5, v2, v3

    .line 17170591
    .line 17170592
    iget-object v2, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17170593
    .line 17170594
    aget-object v3, v2, v10

    .line 17170595
    .line 17170596
    aput-object v1, v2, v10

    .line 17170597
    .line 17170598
    return-object v3

    .line 17170599
    :cond_a7
    return-object v1

    .line 17170600
    :cond_a8
    add-int/lit8 v5, v5, 0x8

    .line 17170601
    .line 17170602
    add-int/2addr v1, v5

    .line 17170603
    and-int/2addr v1, v3

    .line 17170604
    goto/16 :goto_1a
.end method


.method public final g(JLjava/lang/Object;)V
[MOD-CHANGED]
.method public final g(JLjava/lang/Object;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const/16 v1, 0x20

    .line 34078724
    ushr-long v2, p1, v1

    .line 34078726
    xor-long v2, p1, v2

    .line 34078728
    long-to-int v3, v2

    .line 34078729
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34078732
    mul-int v3, v3, v2

    .line 34078734
    shl-int/lit8 v4, v3, 0x10

    .line 34078736
    xor-int/2addr v3, v4

    .line 34078737
    ushr-int/lit8 v4, v3, 0x7

    .line 34078739
    and-int/lit8 v3, v3, 0x7f

    .line 34078741
    iget v5, v0, Landroidx/collection/r;->d:I

    .line 34078743
    and-int v6, v4, v5

    .line 34078745
    const/4 v7, 0x0

    .line 34078746
    const/4 v8, 0x0

    .line 34078747
    :goto_1b
    iget-object v9, v0, Landroidx/collection/r;->a:[J

    .line 34078749
    shr-int/lit8 v10, v6, 0x3

    .line 34078751
    and-int/lit8 v11, v6, 0x7

    .line 34078753
    shl-int/lit8 v11, v11, 0x3

    .line 34078755
    aget-wide v12, v9, v10

    .line 34078757
    ushr-long/2addr v12, v11

    .line 34078758
    const/4 v14, 0x1

    .line 34078759
    add-int/2addr v10, v14

    .line 34078760
    aget-wide v15, v9, v10

    .line 34078762
    rsub-int/lit8 v9, v11, 0x40

    .line 34078764
    shl-long v9, v15, v9

    .line 34078766
    int-to-long v14, v11

    .line 34078767
    neg-long v14, v14

    .line 34078768
    const/16 v11, 0x3f

    .line 34078770
    shr-long/2addr v14, v11

    .line 34078771
    and-long/2addr v9, v14

    .line 34078772
    or-long/2addr v9, v12

    .line 34078773
    int-to-long v11, v3

    .line 34078774
    const-wide v13, 0x101010101010101L

    .line 34078779
    mul-long v17, v11, v13

    .line 34078781
    move/from16 v19, v3

    .line 34078783
    xor-long v2, v9, v17

    .line 34078785
    sub-long v13, v2, v13

    .line 34078787
    not-long v2, v2

    .line 34078788
    and-long/2addr v2, v13

    .line 34078789
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078794
    and-long/2addr v2, v13

    .line 34078795
    :goto_4b
    const-wide/16 v17, 0x0

    .line 34078797
    cmp-long v20, v2, v17

    .line 34078799
    if-eqz v20, :cond_54

    .line 34078801
    const/16 v20, 0x1

    .line 34078803
    goto :goto_56

    .line 34078804
    :cond_54
    const/16 v20, 0x0

    .line 34078806
    :goto_56
    if-eqz v20, :cond_73

    .line 34078808
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 34078811
    move-result v17

    .line 34078812
    shr-int/lit8 v17, v17, 0x3

    .line 34078814
    add-int v17, v6, v17

    .line 34078816
    and-int v17, v17, v5

    .line 34078818
    iget-object v15, v0, Landroidx/collection/r;->b:[J

    .line 34078820
    aget-wide v21, v15, v17

    .line 34078822
    cmp-long v15, v21, p1

    .line 34078824
    if-nez v15, :cond_6c

    .line 34078826
    goto/16 :goto_2b9

    .line 34078828
    :cond_6c
    const-wide/16 v17, 0x1

    .line 34078830
    sub-long v17, v2, v17

    .line 34078832
    and-long v2, v2, v17

    .line 34078834
    goto :goto_4b

    .line 34078835
    :cond_73
    not-long v2, v9

    .line 34078836
    const/4 v15, 0x6

    .line 34078837
    shl-long/2addr v2, v15

    .line 34078838
    and-long/2addr v2, v9

    .line 34078839
    and-long/2addr v2, v13

    .line 34078840
    const/16 v9, 0x8

    .line 34078842
    cmp-long v10, v2, v17

    .line 34078844
    if-eqz v10, :cond_2c2

    .line 34078846
    invoke-virtual {v0, v4}, Landroidx/collection/e0;->d(I)I

    .line 34078849
    move-result v2

    .line 34078850
    iget v3, v0, Landroidx/collection/e0;->f:I

    .line 34078852
    const-wide/16 v5, 0xff

    .line 34078854
    const/4 v8, 0x7

    .line 34078855
    const-wide/16 v21, 0x80

    .line 34078857
    if-nez v3, :cond_282

    .line 34078859
    iget-object v3, v0, Landroidx/collection/r;->a:[J

    .line 34078861
    shr-int/lit8 v10, v2, 0x3

    .line 34078863
    aget-wide v23, v3, v10

    .line 34078865
    and-int/lit8 v3, v2, 0x7

    .line 34078867
    shl-int/lit8 v3, v3, 0x3

    .line 34078869
    shr-long v23, v23, v3

    .line 34078871
    and-long v23, v23, v5

    .line 34078873
    const-wide/16 v25, 0xfe

    .line 34078875
    cmp-long v3, v23, v25

    .line 34078877
    if-nez v3, :cond_a1

    .line 34078879
    const/4 v3, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v3, 0x0

    .line 34078882
    :goto_a2
    if-nez v3, :cond_282

    .line 34078884
    iget v2, v0, Landroidx/collection/r;->d:I

    .line 34078886
    if-le v2, v9, :cond_1f6

    .line 34078888
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 34078890
    int-to-long v2, v2

    .line 34078891
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078894
    move-result-wide v2

    .line 34078895
    const-wide/16 v23, 0x20

    .line 34078897
    mul-long v2, v2, v23

    .line 34078899
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078902
    move-result-wide v2

    .line 34078903
    iget v10, v0, Landroidx/collection/r;->d:I

    .line 34078905
    int-to-long v9, v10

    .line 34078906
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078909
    move-result-wide v9

    .line 34078910
    const-wide/16 v27, 0x19

    .line 34078912
    mul-long v9, v9, v27

    .line 34078914
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078917
    move-result-wide v9

    .line 34078918
    const-wide/high16 v27, -0x8000000000000000L

    .line 34078920
    xor-long v2, v2, v27

    .line 34078922
    xor-long v9, v9, v27

    .line 34078924
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34078927
    move-result v2

    .line 34078928
    if-gtz v2, :cond_1f6

    .line 34078930
    iget-object v2, v0, Landroidx/collection/r;->a:[J

    .line 34078932
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 34078934
    iget-object v9, v0, Landroidx/collection/r;->b:[J

    .line 34078936
    iget-object v10, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34078938
    add-int/lit8 v15, v3, 0x7

    .line 34078940
    shr-int/lit8 v15, v15, 0x3

    .line 34078942
    const/4 v1, 0x0

    .line 34078943
    :goto_df
    if-ge v1, v15, :cond_fa

    .line 34078945
    aget-wide v29, v2, v1

    .line 34078947
    and-long v5, v29, v13

    .line 34078949
    not-long v13, v5

    .line 34078950
    ushr-long/2addr v5, v8

    .line 34078951
    add-long/2addr v13, v5

    .line 34078952
    const-wide v5, -0x101010101010102L

    .line 34078957
    and-long/2addr v5, v13

    .line 34078958
    aput-wide v5, v2, v1

    .line 34078960
    add-int/lit8 v1, v1, 0x1

    .line 34078962
    const-wide/16 v5, 0xff

    .line 34078964
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078969
    goto :goto_df

    .line 34078970
    :cond_fa
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34078973
    move-result v1

    .line 34078974
    add-int/lit8 v5, v1, -0x1

    .line 34078976
    aget-wide v13, v2, v5

    .line 34078978
    const-wide v29, 0xffffffffffffffL

    .line 34078983
    and-long v13, v13, v29

    .line 34078985
    const-wide/high16 v33, -0x100000000000000L

    .line 34078987
    or-long v13, v13, v33

    .line 34078989
    aput-wide v13, v2, v5

    .line 34078991
    aget-wide v5, v2, v7

    .line 34078993
    aput-wide v5, v2, v1

    .line 34078995
    const/4 v1, 0x0

    .line 34078996
    :goto_114
    if-eq v1, v3, :cond_1e9

    .line 34078998
    shr-int/lit8 v5, v1, 0x3

    .line 34079000
    aget-wide v13, v2, v5

    .line 34079002
    and-int/lit8 v6, v1, 0x7

    .line 34079004
    shl-int/lit8 v6, v6, 0x3

    .line 34079006
    shr-long/2addr v13, v6

    .line 34079007
    const-wide/16 v31, 0xff

    .line 34079009
    and-long v13, v13, v31

    .line 34079011
    cmp-long v15, v13, v21

    .line 34079013
    if-nez v15, :cond_128

    .line 34079015
    goto :goto_12c

    .line 34079016
    :cond_128
    cmp-long v15, v13, v25

    .line 34079018
    if-eqz v15, :cond_12f

    .line 34079020
    :goto_12c
    move-object/from16 v34, v9

    .line 34079022
    goto :goto_174

    .line 34079023
    :cond_12f
    aget-wide v13, v9, v1

    .line 34079025
    const/16 v15, 0x20

    .line 34079027
    ushr-long v33, v13, v15

    .line 34079029
    xor-long v13, v13, v33

    .line 34079031
    long-to-int v14, v13

    .line 34079032
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 34079035
    mul-int v14, v14, v13

    .line 34079037
    shl-int/lit8 v13, v14, 0x10

    .line 34079039
    xor-int/2addr v13, v14

    .line 34079040
    ushr-int/lit8 v14, v13, 0x7

    .line 34079042
    invoke-virtual {v0, v14}, Landroidx/collection/e0;->d(I)I

    .line 34079045
    move-result v19

    .line 34079046
    and-int/2addr v14, v3

    .line 34079047
    sub-int v20, v19, v14

    .line 34079049
    and-int v20, v20, v3

    .line 34079051
    const/16 v23, 0x8

    .line 34079053
    div-int/lit8 v15, v20, 0x8

    .line 34079055
    sub-int v14, v1, v14

    .line 34079057
    and-int/2addr v14, v3

    .line 34079058
    div-int/lit8 v14, v14, 0x8

    .line 34079060
    if-ne v15, v14, :cond_177

    .line 34079062
    and-int/lit8 v13, v13, 0x7f

    .line 34079064
    int-to-long v13, v13

    .line 34079065
    aget-wide v19, v2, v5

    .line 34079067
    move-object/from16 v34, v9

    .line 34079069
    const-wide/16 v31, 0xff

    .line 34079071
    shl-long v8, v31, v6

    .line 34079073
    not-long v8, v8

    .line 34079074
    and-long v8, v8, v19

    .line 34079076
    shl-long/2addr v13, v6

    .line 34079077
    or-long/2addr v8, v13

    .line 34079078
    aput-wide v8, v2, v5

    .line 34079080
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079083
    move-result v5

    .line 34079084
    aget-wide v8, v2, v7

    .line 34079086
    and-long v8, v8, v29

    .line 34079088
    or-long v8, v8, v27

    .line 34079090
    aput-wide v8, v2, v5

    .line 34079092
    :goto_174
    add-int/lit8 v1, v1, 0x1

    .line 34079094
    goto :goto_1e4

    .line 34079095
    :cond_177
    move-object/from16 v34, v9

    .line 34079097
    shr-int/lit8 v8, v19, 0x3

    .line 34079099
    aget-wide v35, v2, v8

    .line 34079101
    and-int/lit8 v9, v19, 0x7

    .line 34079103
    shl-int/lit8 v9, v9, 0x3

    .line 34079105
    shr-long v37, v35, v9

    .line 34079107
    const-wide/16 v31, 0xff

    .line 34079109
    and-long v37, v37, v31

    .line 34079111
    cmp-long v14, v37, v21

    .line 34079113
    if-nez v14, :cond_1b3

    .line 34079115
    and-int/lit8 v13, v13, 0x7f

    .line 34079117
    int-to-long v13, v13

    .line 34079118
    move/from16 v37, v8

    .line 34079120
    shl-long v7, v31, v9

    .line 34079122
    not-long v7, v7

    .line 34079123
    and-long v7, v35, v7

    .line 34079125
    shl-long/2addr v13, v9

    .line 34079126
    or-long/2addr v7, v13

    .line 34079127
    aput-wide v7, v2, v37

    .line 34079129
    aget-wide v7, v2, v5

    .line 34079131
    shl-long v13, v31, v6

    .line 34079133
    not-long v13, v13

    .line 34079134
    and-long/2addr v7, v13

    .line 34079135
    shl-long v13, v21, v6

    .line 34079137
    or-long v6, v7, v13

    .line 34079139
    aput-wide v6, v2, v5

    .line 34079141
    aget-wide v5, v34, v1

    .line 34079143
    aput-wide v5, v34, v19

    .line 34079145
    aput-wide v17, v34, v1

    .line 34079147
    aget-object v5, v10, v1

    .line 34079149
    aput-object v5, v10, v19

    .line 34079151
    const/4 v5, 0x0

    .line 34079152
    aput-object v5, v10, v1

    .line 34079154
    goto :goto_1d5

    .line 34079155
    :cond_1b3
    move/from16 v37, v8

    .line 34079157
    and-int/lit8 v5, v13, 0x7f

    .line 34079159
    int-to-long v5, v5

    .line 34079160
    const-wide/16 v7, 0xff

    .line 34079162
    shl-long v13, v7, v9

    .line 34079164
    not-long v7, v13

    .line 34079165
    and-long v7, v7, v35

    .line 34079167
    shl-long/2addr v5, v9

    .line 34079168
    or-long/2addr v5, v7

    .line 34079169
    aput-wide v5, v2, v37

    .line 34079171
    aget-wide v5, v34, v19

    .line 34079173
    aget-wide v7, v34, v1

    .line 34079175
    aput-wide v7, v34, v19

    .line 34079177
    aput-wide v5, v34, v1

    .line 34079179
    aget-object v5, v10, v19

    .line 34079181
    aget-object v6, v10, v1

    .line 34079183
    aput-object v6, v10, v19

    .line 34079185
    aput-object v5, v10, v1

    .line 34079187
    add-int/lit8 v1, v1, -0x1

    .line 34079189
    :goto_1d5
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079192
    move-result v5

    .line 34079193
    const/4 v7, 0x0

    .line 34079194
    aget-wide v8, v2, v7

    .line 34079196
    and-long v8, v8, v29

    .line 34079198
    or-long v8, v8, v27

    .line 34079200
    aput-wide v8, v2, v5

    .line 34079202
    const/4 v5, 0x1

    .line 34079203
    add-int/2addr v1, v5

    .line 34079204
    :goto_1e4
    move-object/from16 v9, v34

    .line 34079206
    const/4 v8, 0x7

    .line 34079207
    goto/16 :goto_114

    .line 34079209
    :cond_1e9
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 34079211
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 34079214
    move-result v1

    .line 34079215
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 34079217
    sub-int/2addr v1, v2

    .line 34079218
    iput v1, v0, Landroidx/collection/e0;->f:I

    .line 34079220
    goto/16 :goto_27b

    .line 34079222
    :cond_1f6
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 34079224
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 34079227
    move-result v1

    .line 34079228
    iget-object v2, v0, Landroidx/collection/r;->a:[J

    .line 34079230
    iget-object v3, v0, Landroidx/collection/r;->b:[J

    .line 34079232
    iget-object v5, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34079234
    iget v6, v0, Landroidx/collection/r;->d:I

    .line 34079236
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->e(I)V

    .line 34079239
    iget-object v1, v0, Landroidx/collection/r;->a:[J

    .line 34079241
    iget-object v8, v0, Landroidx/collection/r;->b:[J

    .line 34079243
    iget-object v9, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34079245
    iget v10, v0, Landroidx/collection/r;->d:I

    .line 34079247
    const/4 v13, 0x0

    .line 34079248
    :goto_210
    if-ge v13, v6, :cond_27b

    .line 34079250
    shr-int/lit8 v14, v13, 0x3

    .line 34079252
    aget-wide v17, v2, v14

    .line 34079254
    and-int/lit8 v14, v13, 0x7

    .line 34079256
    shl-int/lit8 v14, v14, 0x3

    .line 34079258
    shr-long v17, v17, v14

    .line 34079260
    const-wide/16 v19, 0xff

    .line 34079262
    and-long v17, v17, v19

    .line 34079264
    cmp-long v14, v17, v21

    .line 34079266
    if-gez v14, :cond_226

    .line 34079268
    const/4 v14, 0x1

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v14, 0x0

    .line 34079271
    :goto_227
    if-eqz v14, :cond_26f

    .line 34079273
    aget-wide v17, v3, v13

    .line 34079275
    const/16 v14, 0x20

    .line 34079277
    ushr-long v19, v17, v14

    .line 34079279
    xor-long v14, v17, v19

    .line 34079281
    long-to-int v15, v14

    .line 34079282
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079285
    mul-int v15, v15, v14

    .line 34079287
    shl-int/lit8 v19, v15, 0x10

    .line 34079289
    xor-int v15, v19, v15

    .line 34079291
    ushr-int/lit8 v7, v15, 0x7

    .line 34079293
    invoke-virtual {v0, v7}, Landroidx/collection/e0;->d(I)I

    .line 34079296
    move-result v7

    .line 34079297
    and-int/lit8 v15, v15, 0x7f

    .line 34079299
    int-to-long v14, v15

    .line 34079300
    shr-int/lit8 v19, v7, 0x3

    .line 34079302
    and-int/lit8 v25, v7, 0x7

    .line 34079304
    shl-int/lit8 v25, v25, 0x3

    .line 34079306
    aget-wide v26, v1, v19

    .line 34079308
    move-object/from16 v30, v2

    .line 34079310
    move-object/from16 v34, v3

    .line 34079312
    const-wide/16 v28, 0xff

    .line 34079314
    shl-long v2, v28, v25

    .line 34079316
    not-long v2, v2

    .line 34079317
    and-long v2, v26, v2

    .line 34079319
    shl-long v14, v14, v25

    .line 34079321
    or-long/2addr v2, v14

    .line 34079322
    aput-wide v2, v1, v19

    .line 34079324
    add-int/lit8 v14, v7, -0x7

    .line 34079326
    and-int/2addr v14, v10

    .line 34079327
    const/4 v15, 0x7

    .line 34079328
    and-int/lit8 v19, v10, 0x7

    .line 34079330
    add-int v14, v14, v19

    .line 34079332
    shr-int/lit8 v14, v14, 0x3

    .line 34079334
    aput-wide v2, v1, v14

    .line 34079336
    aput-wide v17, v8, v7

    .line 34079338
    aget-object v2, v5, v13

    .line 34079340
    aput-object v2, v9, v7

    .line 34079342
    goto :goto_273

    .line 34079343
    :cond_26f
    move-object/from16 v30, v2

    .line 34079345
    move-object/from16 v34, v3

    .line 34079347
    :goto_273
    add-int/lit8 v13, v13, 0x1

    .line 34079349
    move-object/from16 v2, v30

    .line 34079351
    move-object/from16 v3, v34

    .line 34079353
    const/4 v7, 0x0

    .line 34079354
    goto :goto_210

    .line 34079355
    :cond_27b
    :goto_27b
    invoke-virtual {v0, v4}, Landroidx/collection/e0;->d(I)I

    .line 34079358
    move-result v1

    .line 34079359
    move/from16 v17, v1

    .line 34079361
    goto :goto_284

    .line 34079362
    :cond_282
    move/from16 v17, v2

    .line 34079364
    :goto_284
    iget v1, v0, Landroidx/collection/r;->e:I

    .line 34079366
    const/4 v2, 0x1

    .line 34079367
    add-int/2addr v1, v2

    .line 34079368
    iput v1, v0, Landroidx/collection/r;->e:I

    .line 34079370
    iget v1, v0, Landroidx/collection/e0;->f:I

    .line 34079372
    iget-object v3, v0, Landroidx/collection/r;->a:[J

    .line 34079374
    shr-int/lit8 v4, v17, 0x3

    .line 34079376
    aget-wide v5, v3, v4

    .line 34079378
    and-int/lit8 v7, v17, 0x7

    .line 34079380
    shl-int/lit8 v7, v7, 0x3

    .line 34079382
    shr-long v8, v5, v7

    .line 34079384
    const-wide/16 v13, 0xff

    .line 34079386
    and-long/2addr v8, v13

    .line 34079387
    cmp-long v10, v8, v21

    .line 34079389
    if-nez v10, :cond_2a0

    .line 34079391
    goto :goto_2a1

    .line 34079392
    :cond_2a0
    const/4 v2, 0x0

    .line 34079393
    :goto_2a1
    sub-int/2addr v1, v2

    .line 34079394
    iput v1, v0, Landroidx/collection/e0;->f:I

    .line 34079396
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 34079398
    shl-long v8, v13, v7

    .line 34079400
    not-long v8, v8

    .line 34079401
    and-long/2addr v5, v8

    .line 34079402
    shl-long v7, v11, v7

    .line 34079404
    or-long/2addr v5, v7

    .line 34079405
    aput-wide v5, v3, v4

    .line 34079407
    add-int/lit8 v2, v17, -0x7

    .line 34079409
    and-int/2addr v2, v1

    .line 34079410
    const/4 v4, 0x7

    .line 34079411
    and-int/2addr v1, v4

    .line 34079412
    add-int/2addr v2, v1

    .line 34079413
    shr-int/lit8 v1, v2, 0x3

    .line 34079415
    aput-wide v5, v3, v1

    .line 34079417
    :goto_2b9
    iget-object v1, v0, Landroidx/collection/r;->b:[J

    .line 34079419
    aput-wide p1, v1, v17

    .line 34079421
    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34079423
    aput-object p3, v1, v17

    .line 34079425
    return-void

    .line 34079426
    :cond_2c2
    const/16 v1, 0x8

    .line 34079428
    add-int/2addr v8, v1

    .line 34079429
    add-int/2addr v6, v8

    .line 34079430
    and-int/2addr v6, v5

    .line 34079431
    move/from16 v3, v19

    .line 34079433
    const/16 v1, 0x20

    .line 34079435
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34079438
    const/4 v7, 0x0

    .line 34079439
    goto/16 :goto_1b
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/Object;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/16 v1, 0x20

    .line 34078723
    .line 34078724
    ushr-long v2, p1, v1

    .line 34078725
    .line 34078726
    xor-long v2, p1, v2

    .line 34078727
    .line 34078728
    long-to-int v3, v2

    .line 34078729
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34078730
    .line 34078731
    .line 34078732
    mul-int v3, v3, v2

    .line 34078733
    .line 34078734
    shl-int/lit8 v4, v3, 0x10

    .line 34078735
    .line 34078736
    xor-int/2addr v3, v4

    .line 34078737
    ushr-int/lit8 v4, v3, 0x7

    .line 34078738
    .line 34078739
    and-int/lit8 v3, v3, 0x7f

    .line 34078740
    .line 34078741
    iget v5, v0, Landroidx/collection/r;->d:I

    .line 34078742
    .line 34078743
    and-int v6, v4, v5

    .line 34078744
    .line 34078745
    const/4 v7, 0x0

    .line 34078746
    const/4 v8, 0x0

    .line 34078747
    :goto_1b
    iget-object v9, v0, Landroidx/collection/r;->a:[J

    .line 34078748
    .line 34078749
    shr-int/lit8 v10, v6, 0x3

    .line 34078750
    .line 34078751
    and-int/lit8 v11, v6, 0x7

    .line 34078752
    .line 34078753
    shl-int/lit8 v11, v11, 0x3

    .line 34078754
    .line 34078755
    aget-wide v12, v9, v10

    .line 34078756
    .line 34078757
    ushr-long/2addr v12, v11

    .line 34078758
    const/4 v14, 0x1

    .line 34078759
    add-int/2addr v10, v14

    .line 34078760
    aget-wide v15, v9, v10

    .line 34078761
    .line 34078762
    rsub-int/lit8 v9, v11, 0x40

    .line 34078763
    .line 34078764
    shl-long v9, v15, v9

    .line 34078765
    .line 34078766
    int-to-long v14, v11

    .line 34078767
    neg-long v14, v14

    .line 34078768
    const/16 v11, 0x3f

    .line 34078769
    .line 34078770
    shr-long/2addr v14, v11

    .line 34078771
    and-long/2addr v9, v14

    .line 34078772
    or-long/2addr v9, v12

    .line 34078773
    int-to-long v11, v3

    .line 34078774
    const-wide v13, 0x101010101010101L

    .line 34078775
    .line 34078776
    .line 34078777
    .line 34078778
    .line 34078779
    mul-long v17, v11, v13

    .line 34078780
    .line 34078781
    move/from16 v19, v3

    .line 34078782
    .line 34078783
    xor-long v2, v9, v17

    .line 34078784
    .line 34078785
    sub-long v13, v2, v13

    .line 34078786
    .line 34078787
    not-long v2, v2

    .line 34078788
    and-long/2addr v2, v13

    .line 34078789
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078790
    .line 34078791
    .line 34078792
    .line 34078793
    .line 34078794
    and-long/2addr v2, v13

    .line 34078795
    :goto_4b
    const-wide/16 v17, 0x0

    .line 34078796
    .line 34078797
    cmp-long v20, v2, v17

    .line 34078798
    .line 34078799
    if-eqz v20, :cond_54

    .line 34078800
    .line 34078801
    const/16 v20, 0x1

    .line 34078802
    .line 34078803
    goto :goto_56

    .line 34078804
    :cond_54
    const/16 v20, 0x0

    .line 34078805
    .line 34078806
    :goto_56
    if-eqz v20, :cond_73

    .line 34078807
    .line 34078808
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v17

    .line 34078812
    shr-int/lit8 v17, v17, 0x3

    .line 34078813
    .line 34078814
    add-int v17, v6, v17

    .line 34078815
    .line 34078816
    and-int v17, v17, v5

    .line 34078817
    .line 34078818
    iget-object v15, v0, Landroidx/collection/r;->b:[J

    .line 34078819
    .line 34078820
    aget-wide v21, v15, v17

    .line 34078821
    .line 34078822
    cmp-long v15, v21, p1

    .line 34078823
    .line 34078824
    if-nez v15, :cond_6c

    .line 34078825
    .line 34078826
    goto/16 :goto_2b9

    .line 34078827
    .line 34078828
    :cond_6c
    const-wide/16 v17, 0x1

    .line 34078829
    .line 34078830
    sub-long v17, v2, v17

    .line 34078831
    .line 34078832
    and-long v2, v2, v17

    .line 34078833
    .line 34078834
    goto :goto_4b

    .line 34078835
    :cond_73
    not-long v2, v9

    .line 34078836
    const/4 v15, 0x6

    .line 34078837
    shl-long/2addr v2, v15

    .line 34078838
    and-long/2addr v2, v9

    .line 34078839
    and-long/2addr v2, v13

    .line 34078840
    const/16 v9, 0x8

    .line 34078841
    .line 34078842
    cmp-long v10, v2, v17

    .line 34078843
    .line 34078844
    if-eqz v10, :cond_2c2

    .line 34078845
    .line 34078846
    invoke-virtual {v0, v4}, Landroidx/collection/e0;->d(I)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v2

    .line 34078850
    iget v3, v0, Landroidx/collection/e0;->f:I

    .line 34078851
    .line 34078852
    const-wide/16 v5, 0xff

    .line 34078853
    .line 34078854
    const/4 v8, 0x7

    .line 34078855
    const-wide/16 v21, 0x80

    .line 34078856
    .line 34078857
    if-nez v3, :cond_282

    .line 34078858
    .line 34078859
    iget-object v3, v0, Landroidx/collection/r;->a:[J

    .line 34078860
    .line 34078861
    shr-int/lit8 v10, v2, 0x3

    .line 34078862
    .line 34078863
    aget-wide v23, v3, v10

    .line 34078864
    .line 34078865
    and-int/lit8 v3, v2, 0x7

    .line 34078866
    .line 34078867
    shl-int/lit8 v3, v3, 0x3

    .line 34078868
    .line 34078869
    shr-long v23, v23, v3

    .line 34078870
    .line 34078871
    and-long v23, v23, v5

    .line 34078872
    .line 34078873
    const-wide/16 v25, 0xfe

    .line 34078874
    .line 34078875
    cmp-long v3, v23, v25

    .line 34078876
    .line 34078877
    if-nez v3, :cond_a1

    .line 34078878
    .line 34078879
    const/4 v3, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v3, 0x0

    .line 34078882
    :goto_a2
    if-nez v3, :cond_282

    .line 34078883
    .line 34078884
    iget v2, v0, Landroidx/collection/r;->d:I

    .line 34078885
    .line 34078886
    if-le v2, v9, :cond_1f6

    .line 34078887
    .line 34078888
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 34078889
    .line 34078890
    int-to-long v2, v2

    .line 34078891
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-wide v2

    .line 34078895
    const-wide/16 v23, 0x20

    .line 34078896
    .line 34078897
    mul-long v2, v2, v23

    .line 34078898
    .line 34078899
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v2

    .line 34078903
    iget v10, v0, Landroidx/collection/r;->d:I

    .line 34078904
    .line 34078905
    int-to-long v9, v10

    .line 34078906
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-wide v9

    .line 34078910
    const-wide/16 v27, 0x19

    .line 34078911
    .line 34078912
    mul-long v9, v9, v27

    .line 34078913
    .line 34078914
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-wide v9

    .line 34078918
    const-wide/high16 v27, -0x8000000000000000L

    .line 34078919
    .line 34078920
    xor-long v2, v2, v27

    .line 34078921
    .line 34078922
    xor-long v9, v9, v27

    .line 34078923
    .line 34078924
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v2

    .line 34078928
    if-gtz v2, :cond_1f6

    .line 34078929
    .line 34078930
    iget-object v2, v0, Landroidx/collection/r;->a:[J

    .line 34078931
    .line 34078932
    iget v3, v0, Landroidx/collection/r;->d:I

    .line 34078933
    .line 34078934
    iget-object v9, v0, Landroidx/collection/r;->b:[J

    .line 34078935
    .line 34078936
    iget-object v10, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34078937
    .line 34078938
    add-int/lit8 v15, v3, 0x7

    .line 34078939
    .line 34078940
    shr-int/lit8 v15, v15, 0x3

    .line 34078941
    .line 34078942
    const/4 v1, 0x0

    .line 34078943
    :goto_df
    if-ge v1, v15, :cond_fa

    .line 34078944
    .line 34078945
    aget-wide v29, v2, v1

    .line 34078946
    .line 34078947
    and-long v5, v29, v13

    .line 34078948
    .line 34078949
    not-long v13, v5

    .line 34078950
    ushr-long/2addr v5, v8

    .line 34078951
    add-long/2addr v13, v5

    .line 34078952
    const-wide v5, -0x101010101010102L

    .line 34078953
    .line 34078954
    .line 34078955
    .line 34078956
    .line 34078957
    and-long/2addr v5, v13

    .line 34078958
    aput-wide v5, v2, v1

    .line 34078959
    .line 34078960
    add-int/lit8 v1, v1, 0x1

    .line 34078961
    .line 34078962
    const-wide/16 v5, 0xff

    .line 34078963
    .line 34078964
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078965
    .line 34078966
    .line 34078967
    .line 34078968
    .line 34078969
    goto :goto_df

    .line 34078970
    :cond_fa
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v1

    .line 34078974
    add-int/lit8 v5, v1, -0x1

    .line 34078975
    .line 34078976
    aget-wide v13, v2, v5

    .line 34078977
    .line 34078978
    const-wide v29, 0xffffffffffffffL

    .line 34078979
    .line 34078980
    .line 34078981
    .line 34078982
    .line 34078983
    and-long v13, v13, v29

    .line 34078984
    .line 34078985
    const-wide/high16 v33, -0x100000000000000L

    .line 34078986
    .line 34078987
    or-long v13, v13, v33

    .line 34078988
    .line 34078989
    aput-wide v13, v2, v5

    .line 34078990
    .line 34078991
    aget-wide v5, v2, v7

    .line 34078992
    .line 34078993
    aput-wide v5, v2, v1

    .line 34078994
    .line 34078995
    const/4 v1, 0x0

    .line 34078996
    :goto_114
    if-eq v1, v3, :cond_1e9

    .line 34078997
    .line 34078998
    shr-int/lit8 v5, v1, 0x3

    .line 34078999
    .line 34079000
    aget-wide v13, v2, v5

    .line 34079001
    .line 34079002
    and-int/lit8 v6, v1, 0x7

    .line 34079003
    .line 34079004
    shl-int/lit8 v6, v6, 0x3

    .line 34079005
    .line 34079006
    shr-long/2addr v13, v6

    .line 34079007
    const-wide/16 v31, 0xff

    .line 34079008
    .line 34079009
    and-long v13, v13, v31

    .line 34079010
    .line 34079011
    cmp-long v15, v13, v21

    .line 34079012
    .line 34079013
    if-nez v15, :cond_128

    .line 34079014
    .line 34079015
    goto :goto_12c

    .line 34079016
    :cond_128
    cmp-long v15, v13, v25

    .line 34079017
    .line 34079018
    if-eqz v15, :cond_12f

    .line 34079019
    .line 34079020
    :goto_12c
    move-object/from16 v34, v9

    .line 34079021
    .line 34079022
    goto :goto_174

    .line 34079023
    :cond_12f
    aget-wide v13, v9, v1

    .line 34079024
    .line 34079025
    const/16 v15, 0x20

    .line 34079026
    .line 34079027
    ushr-long v33, v13, v15

    .line 34079028
    .line 34079029
    xor-long v13, v13, v33

    .line 34079030
    .line 34079031
    long-to-int v14, v13

    .line 34079032
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 34079033
    .line 34079034
    .line 34079035
    mul-int v14, v14, v13

    .line 34079036
    .line 34079037
    shl-int/lit8 v13, v14, 0x10

    .line 34079038
    .line 34079039
    xor-int/2addr v13, v14

    .line 34079040
    ushr-int/lit8 v14, v13, 0x7

    .line 34079041
    .line 34079042
    invoke-virtual {v0, v14}, Landroidx/collection/e0;->d(I)I

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v19

    .line 34079046
    and-int/2addr v14, v3

    .line 34079047
    sub-int v20, v19, v14

    .line 34079048
    .line 34079049
    and-int v20, v20, v3

    .line 34079050
    .line 34079051
    const/16 v23, 0x8

    .line 34079052
    .line 34079053
    div-int/lit8 v15, v20, 0x8

    .line 34079054
    .line 34079055
    sub-int v14, v1, v14

    .line 34079056
    .line 34079057
    and-int/2addr v14, v3

    .line 34079058
    div-int/lit8 v14, v14, 0x8

    .line 34079059
    .line 34079060
    if-ne v15, v14, :cond_177

    .line 34079061
    .line 34079062
    and-int/lit8 v13, v13, 0x7f

    .line 34079063
    .line 34079064
    int-to-long v13, v13

    .line 34079065
    aget-wide v19, v2, v5

    .line 34079066
    .line 34079067
    move-object/from16 v34, v9

    .line 34079068
    .line 34079069
    const-wide/16 v31, 0xff

    .line 34079070
    .line 34079071
    shl-long v8, v31, v6

    .line 34079072
    .line 34079073
    not-long v8, v8

    .line 34079074
    and-long v8, v8, v19

    .line 34079075
    .line 34079076
    shl-long/2addr v13, v6

    .line 34079077
    or-long/2addr v8, v13

    .line 34079078
    aput-wide v8, v2, v5

    .line 34079079
    .line 34079080
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v5

    .line 34079084
    aget-wide v8, v2, v7

    .line 34079085
    .line 34079086
    and-long v8, v8, v29

    .line 34079087
    .line 34079088
    or-long v8, v8, v27

    .line 34079089
    .line 34079090
    aput-wide v8, v2, v5

    .line 34079091
    .line 34079092
    :goto_174
    add-int/lit8 v1, v1, 0x1

    .line 34079093
    .line 34079094
    goto :goto_1e4

    .line 34079095
    :cond_177
    move-object/from16 v34, v9

    .line 34079096
    .line 34079097
    shr-int/lit8 v8, v19, 0x3

    .line 34079098
    .line 34079099
    aget-wide v35, v2, v8

    .line 34079100
    .line 34079101
    and-int/lit8 v9, v19, 0x7

    .line 34079102
    .line 34079103
    shl-int/lit8 v9, v9, 0x3

    .line 34079104
    .line 34079105
    shr-long v37, v35, v9

    .line 34079106
    .line 34079107
    const-wide/16 v31, 0xff

    .line 34079108
    .line 34079109
    and-long v37, v37, v31

    .line 34079110
    .line 34079111
    cmp-long v14, v37, v21

    .line 34079112
    .line 34079113
    if-nez v14, :cond_1b3

    .line 34079114
    .line 34079115
    and-int/lit8 v13, v13, 0x7f

    .line 34079116
    .line 34079117
    int-to-long v13, v13

    .line 34079118
    move/from16 v37, v8

    .line 34079119
    .line 34079120
    shl-long v7, v31, v9

    .line 34079121
    .line 34079122
    not-long v7, v7

    .line 34079123
    and-long v7, v35, v7

    .line 34079124
    .line 34079125
    shl-long/2addr v13, v9

    .line 34079126
    or-long/2addr v7, v13

    .line 34079127
    aput-wide v7, v2, v37

    .line 34079128
    .line 34079129
    aget-wide v7, v2, v5

    .line 34079130
    .line 34079131
    shl-long v13, v31, v6

    .line 34079132
    .line 34079133
    not-long v13, v13

    .line 34079134
    and-long/2addr v7, v13

    .line 34079135
    shl-long v13, v21, v6

    .line 34079136
    .line 34079137
    or-long v6, v7, v13

    .line 34079138
    .line 34079139
    aput-wide v6, v2, v5

    .line 34079140
    .line 34079141
    aget-wide v5, v34, v1

    .line 34079142
    .line 34079143
    aput-wide v5, v34, v19

    .line 34079144
    .line 34079145
    aput-wide v17, v34, v1

    .line 34079146
    .line 34079147
    aget-object v5, v10, v1

    .line 34079148
    .line 34079149
    aput-object v5, v10, v19

    .line 34079150
    .line 34079151
    const/4 v5, 0x0

    .line 34079152
    aput-object v5, v10, v1

    .line 34079153
    .line 34079154
    goto :goto_1d5

    .line 34079155
    :cond_1b3
    move/from16 v37, v8

    .line 34079156
    .line 34079157
    and-int/lit8 v5, v13, 0x7f

    .line 34079158
    .line 34079159
    int-to-long v5, v5

    .line 34079160
    const-wide/16 v7, 0xff

    .line 34079161
    .line 34079162
    shl-long v13, v7, v9

    .line 34079163
    .line 34079164
    not-long v7, v13

    .line 34079165
    and-long v7, v7, v35

    .line 34079166
    .line 34079167
    shl-long/2addr v5, v9

    .line 34079168
    or-long/2addr v5, v7

    .line 34079169
    aput-wide v5, v2, v37

    .line 34079170
    .line 34079171
    aget-wide v5, v34, v19

    .line 34079172
    .line 34079173
    aget-wide v7, v34, v1

    .line 34079174
    .line 34079175
    aput-wide v7, v34, v19

    .line 34079176
    .line 34079177
    aput-wide v5, v34, v1

    .line 34079178
    .line 34079179
    aget-object v5, v10, v19

    .line 34079180
    .line 34079181
    aget-object v6, v10, v1

    .line 34079182
    .line 34079183
    aput-object v6, v10, v19

    .line 34079184
    .line 34079185
    aput-object v5, v10, v1

    .line 34079186
    .line 34079187
    add-int/lit8 v1, v1, -0x1

    .line 34079188
    .line 34079189
    :goto_1d5
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v5

    .line 34079193
    const/4 v7, 0x0

    .line 34079194
    aget-wide v8, v2, v7

    .line 34079195
    .line 34079196
    and-long v8, v8, v29

    .line 34079197
    .line 34079198
    or-long v8, v8, v27

    .line 34079199
    .line 34079200
    aput-wide v8, v2, v5

    .line 34079201
    .line 34079202
    const/4 v5, 0x1

    .line 34079203
    add-int/2addr v1, v5

    .line 34079204
    :goto_1e4
    move-object/from16 v9, v34

    .line 34079205
    .line 34079206
    const/4 v8, 0x7

    .line 34079207
    goto/16 :goto_114

    .line 34079208
    .line 34079209
    :cond_1e9
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 34079210
    .line 34079211
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v1

    .line 34079215
    iget v2, v0, Landroidx/collection/r;->e:I

    .line 34079216
    .line 34079217
    sub-int/2addr v1, v2

    .line 34079218
    iput v1, v0, Landroidx/collection/e0;->f:I

    .line 34079219
    .line 34079220
    goto/16 :goto_27b

    .line 34079221
    .line 34079222
    :cond_1f6
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 34079223
    .line 34079224
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    iget-object v2, v0, Landroidx/collection/r;->a:[J

    .line 34079229
    .line 34079230
    iget-object v3, v0, Landroidx/collection/r;->b:[J

    .line 34079231
    .line 34079232
    iget-object v5, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34079233
    .line 34079234
    iget v6, v0, Landroidx/collection/r;->d:I

    .line 34079235
    .line 34079236
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->e(I)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v1, v0, Landroidx/collection/r;->a:[J

    .line 34079240
    .line 34079241
    iget-object v8, v0, Landroidx/collection/r;->b:[J

    .line 34079242
    .line 34079243
    iget-object v9, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34079244
    .line 34079245
    iget v10, v0, Landroidx/collection/r;->d:I

    .line 34079246
    .line 34079247
    const/4 v13, 0x0

    .line 34079248
    :goto_210
    if-ge v13, v6, :cond_27b

    .line 34079249
    .line 34079250
    shr-int/lit8 v14, v13, 0x3

    .line 34079251
    .line 34079252
    aget-wide v17, v2, v14

    .line 34079253
    .line 34079254
    and-int/lit8 v14, v13, 0x7

    .line 34079255
    .line 34079256
    shl-int/lit8 v14, v14, 0x3

    .line 34079257
    .line 34079258
    shr-long v17, v17, v14

    .line 34079259
    .line 34079260
    const-wide/16 v19, 0xff

    .line 34079261
    .line 34079262
    and-long v17, v17, v19

    .line 34079263
    .line 34079264
    cmp-long v14, v17, v21

    .line 34079265
    .line 34079266
    if-gez v14, :cond_226

    .line 34079267
    .line 34079268
    const/4 v14, 0x1

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v14, 0x0

    .line 34079271
    :goto_227
    if-eqz v14, :cond_26f

    .line 34079272
    .line 34079273
    aget-wide v17, v3, v13

    .line 34079274
    .line 34079275
    const/16 v14, 0x20

    .line 34079276
    .line 34079277
    ushr-long v19, v17, v14

    .line 34079278
    .line 34079279
    xor-long v14, v17, v19

    .line 34079280
    .line 34079281
    long-to-int v15, v14

    .line 34079282
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079283
    .line 34079284
    .line 34079285
    mul-int v15, v15, v14

    .line 34079286
    .line 34079287
    shl-int/lit8 v19, v15, 0x10

    .line 34079288
    .line 34079289
    xor-int v15, v19, v15

    .line 34079290
    .line 34079291
    ushr-int/lit8 v7, v15, 0x7

    .line 34079292
    .line 34079293
    invoke-virtual {v0, v7}, Landroidx/collection/e0;->d(I)I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v7

    .line 34079297
    and-int/lit8 v15, v15, 0x7f

    .line 34079298
    .line 34079299
    int-to-long v14, v15

    .line 34079300
    shr-int/lit8 v19, v7, 0x3

    .line 34079301
    .line 34079302
    and-int/lit8 v25, v7, 0x7

    .line 34079303
    .line 34079304
    shl-int/lit8 v25, v25, 0x3

    .line 34079305
    .line 34079306
    aget-wide v26, v1, v19

    .line 34079307
    .line 34079308
    move-object/from16 v30, v2

    .line 34079309
    .line 34079310
    move-object/from16 v34, v3

    .line 34079311
    .line 34079312
    const-wide/16 v28, 0xff

    .line 34079313
    .line 34079314
    shl-long v2, v28, v25

    .line 34079315
    .line 34079316
    not-long v2, v2

    .line 34079317
    and-long v2, v26, v2

    .line 34079318
    .line 34079319
    shl-long v14, v14, v25

    .line 34079320
    .line 34079321
    or-long/2addr v2, v14

    .line 34079322
    aput-wide v2, v1, v19

    .line 34079323
    .line 34079324
    add-int/lit8 v14, v7, -0x7

    .line 34079325
    .line 34079326
    and-int/2addr v14, v10

    .line 34079327
    const/4 v15, 0x7

    .line 34079328
    and-int/lit8 v19, v10, 0x7

    .line 34079329
    .line 34079330
    add-int v14, v14, v19

    .line 34079331
    .line 34079332
    shr-int/lit8 v14, v14, 0x3

    .line 34079333
    .line 34079334
    aput-wide v2, v1, v14

    .line 34079335
    .line 34079336
    aput-wide v17, v8, v7

    .line 34079337
    .line 34079338
    aget-object v2, v5, v13

    .line 34079339
    .line 34079340
    aput-object v2, v9, v7

    .line 34079341
    .line 34079342
    goto :goto_273

    .line 34079343
    :cond_26f
    move-object/from16 v30, v2

    .line 34079344
    .line 34079345
    move-object/from16 v34, v3

    .line 34079346
    .line 34079347
    :goto_273
    add-int/lit8 v13, v13, 0x1

    .line 34079348
    .line 34079349
    move-object/from16 v2, v30

    .line 34079350
    .line 34079351
    move-object/from16 v3, v34

    .line 34079352
    .line 34079353
    const/4 v7, 0x0

    .line 34079354
    goto :goto_210

    .line 34079355
    :cond_27b
    :goto_27b
    invoke-virtual {v0, v4}, Landroidx/collection/e0;->d(I)I

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v1

    .line 34079359
    move/from16 v17, v1

    .line 34079360
    .line 34079361
    goto :goto_284

    .line 34079362
    :cond_282
    move/from16 v17, v2

    .line 34079363
    .line 34079364
    :goto_284
    iget v1, v0, Landroidx/collection/r;->e:I

    .line 34079365
    .line 34079366
    const/4 v2, 0x1

    .line 34079367
    add-int/2addr v1, v2

    .line 34079368
    iput v1, v0, Landroidx/collection/r;->e:I

    .line 34079369
    .line 34079370
    iget v1, v0, Landroidx/collection/e0;->f:I

    .line 34079371
    .line 34079372
    iget-object v3, v0, Landroidx/collection/r;->a:[J

    .line 34079373
    .line 34079374
    shr-int/lit8 v4, v17, 0x3

    .line 34079375
    .line 34079376
    aget-wide v5, v3, v4

    .line 34079377
    .line 34079378
    and-int/lit8 v7, v17, 0x7

    .line 34079379
    .line 34079380
    shl-int/lit8 v7, v7, 0x3

    .line 34079381
    .line 34079382
    shr-long v8, v5, v7

    .line 34079383
    .line 34079384
    const-wide/16 v13, 0xff

    .line 34079385
    .line 34079386
    and-long/2addr v8, v13

    .line 34079387
    cmp-long v10, v8, v21

    .line 34079388
    .line 34079389
    if-nez v10, :cond_2a0

    .line 34079390
    .line 34079391
    goto :goto_2a1

    .line 34079392
    :cond_2a0
    const/4 v2, 0x0

    .line 34079393
    :goto_2a1
    sub-int/2addr v1, v2

    .line 34079394
    iput v1, v0, Landroidx/collection/e0;->f:I

    .line 34079395
    .line 34079396
    iget v1, v0, Landroidx/collection/r;->d:I

    .line 34079397
    .line 34079398
    shl-long v8, v13, v7

    .line 34079399
    .line 34079400
    not-long v8, v8

    .line 34079401
    and-long/2addr v5, v8

    .line 34079402
    shl-long v7, v11, v7

    .line 34079403
    .line 34079404
    or-long/2addr v5, v7

    .line 34079405
    aput-wide v5, v3, v4

    .line 34079406
    .line 34079407
    add-int/lit8 v2, v17, -0x7

    .line 34079408
    .line 34079409
    and-int/2addr v2, v1

    .line 34079410
    const/4 v4, 0x7

    .line 34079411
    and-int/2addr v1, v4

    .line 34079412
    add-int/2addr v2, v1

    .line 34079413
    shr-int/lit8 v1, v2, 0x3

    .line 34079414
    .line 34079415
    aput-wide v5, v3, v1

    .line 34079416
    .line 34079417
    :goto_2b9
    iget-object v1, v0, Landroidx/collection/r;->b:[J

    .line 34079418
    .line 34079419
    aput-wide p1, v1, v17

    .line 34079420
    .line 34079421
    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 34079422
    .line 34079423
    aput-object p3, v1, v17

    .line 34079424
    .line 34079425
    return-void

    .line 34079426
    :cond_2c2
    const/16 v1, 0x8

    .line 34079427
    .line 34079428
    add-int/2addr v8, v1

    .line 34079429
    add-int/2addr v6, v8

    .line 34079430
    and-int/2addr v6, v5

    .line 34079431
    move/from16 v3, v19

    .line 34079432
    .line 34079433
    const/16 v1, 0x20

    .line 34079434
    .line 34079435
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34079436
    .line 34079437
    .line 34079438
    const/4 v7, 0x0

    .line 34079439
    goto/16 :goto_1b
.end method


