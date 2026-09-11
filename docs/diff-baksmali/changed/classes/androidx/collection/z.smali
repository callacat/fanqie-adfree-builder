## classes/androidx/collection/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/z;->f(I)V

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
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/z;->f(I)V

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


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/collection/h;->e:I

    .line 262147
    iget-object v1, p0, Landroidx/collection/h;->a:[J

    .line 262149
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 262151
    if-eq v1, v0, :cond_29

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
    iget-object v0, p0, Landroidx/collection/h;->a:[J

    .line 262167
    iget v1, p0, Landroidx/collection/h;->d:I

    .line 262169
    shr-int/lit8 v2, v1, 0x3

    .line 262171
    and-int/lit8 v1, v1, 0x7

    .line 262173
    shl-int/lit8 v1, v1, 0x3

    .line 262175
    aget-wide v3, v0, v2

    .line 262177
    const-wide/16 v5, 0xff

    .line 262179
    shl-long/2addr v5, v1

    .line 262180
    not-long v7, v5

    .line 262181
    and-long/2addr v3, v7

    .line 262182
    or-long/2addr v3, v5

    .line 262183
    aput-wide v3, v0, v2

    .line 262185
    :cond_29
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 262187
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262190
    move-result v0

    .line 262191
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 262193
    sub-int/2addr v0, v1

    .line 262194
    iput v0, p0, Landroidx/collection/z;->f:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/collection/h;->e:I

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/collection/h;->a:[J

    .line 262148
    .line 262149
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 262150
    .line 262151
    if-eq v1, v0, :cond_29

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
    iget-object v0, p0, Landroidx/collection/h;->a:[J

    .line 262166
    .line 262167
    iget v1, p0, Landroidx/collection/h;->d:I

    .line 262168
    .line 262169
    shr-int/lit8 v2, v1, 0x3

    .line 262170
    .line 262171
    and-int/lit8 v1, v1, 0x7

    .line 262172
    .line 262173
    shl-int/lit8 v1, v1, 0x3

    .line 262174
    .line 262175
    aget-wide v3, v0, v2

    .line 262176
    .line 262177
    const-wide/16 v5, 0xff

    .line 262178
    .line 262179
    shl-long/2addr v5, v1

    .line 262180
    not-long v7, v5

    .line 262181
    and-long/2addr v3, v7

    .line 262182
    or-long/2addr v3, v5

    .line 262183
    aput-wide v3, v0, v2

    .line 262184
    .line 262185
    :cond_29
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 262186
    .line 262187
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 262192
    .line 262193
    sub-int/2addr v0, v1

    .line 262194
    iput v0, p0, Landroidx/collection/z;->f:I

    .line 262195
    .line 262196
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/h;->a:[J

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
.method public final e(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/h;->a:[J

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


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
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
    iput p1, p0, Landroidx/collection/h;->d:I

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
    iput-object v0, p0, Landroidx/collection/h;->a:[J

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
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/z;->f:I

    .line 17104969
    new-array v0, p1, [I

    .line 17104971
    iput-object v0, p0, Landroidx/collection/h;->b:[I

    .line 17104973
    new-array p1, p1, [I

    .line 17104975
    iput-object p1, p0, Landroidx/collection/h;->c:[I

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
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
    iput p1, p0, Landroidx/collection/h;->d:I

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
    iput-object v0, p0, Landroidx/collection/h;->a:[J

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
    iget v0, p0, Landroidx/collection/h;->d:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/z;->f:I

    .line 17104968
    .line 17104969
    new-array v0, p1, [I

    .line 17104970
    .line 17104971
    iput-object v0, p0, Landroidx/collection/h;->b:[I

    .line 17104972
    .line 17104973
    new-array p1, p1, [I

    .line 17104974
    .line 17104975
    iput-object p1, p0, Landroidx/collection/h;->c:[I

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34078727
    mul-int v3, v1, v2

    .line 34078729
    shl-int/lit8 v4, v3, 0x10

    .line 34078731
    xor-int/2addr v3, v4

    .line 34078732
    ushr-int/lit8 v4, v3, 0x7

    .line 34078734
    and-int/lit8 v3, v3, 0x7f

    .line 34078736
    iget v5, v0, Landroidx/collection/h;->d:I

    .line 34078738
    and-int v6, v4, v5

    .line 34078740
    const/4 v7, 0x0

    .line 34078741
    const/4 v8, 0x0

    .line 34078742
    :goto_16
    iget-object v9, v0, Landroidx/collection/h;->a:[J

    .line 34078744
    shr-int/lit8 v10, v6, 0x3

    .line 34078746
    and-int/lit8 v11, v6, 0x7

    .line 34078748
    shl-int/lit8 v11, v11, 0x3

    .line 34078750
    aget-wide v12, v9, v10

    .line 34078752
    ushr-long/2addr v12, v11

    .line 34078753
    const/4 v14, 0x1

    .line 34078754
    add-int/2addr v10, v14

    .line 34078755
    aget-wide v15, v9, v10

    .line 34078757
    rsub-int/lit8 v9, v11, 0x40

    .line 34078759
    shl-long v9, v15, v9

    .line 34078761
    int-to-long v14, v11

    .line 34078762
    neg-long v14, v14

    .line 34078763
    const/16 v11, 0x3f

    .line 34078765
    shr-long/2addr v14, v11

    .line 34078766
    and-long/2addr v9, v14

    .line 34078767
    or-long/2addr v9, v12

    .line 34078768
    int-to-long v11, v3

    .line 34078769
    const-wide v13, 0x101010101010101L

    .line 34078774
    mul-long v17, v11, v13

    .line 34078776
    move/from16 v19, v3

    .line 34078778
    xor-long v2, v9, v17

    .line 34078780
    sub-long v13, v2, v13

    .line 34078782
    not-long v2, v2

    .line 34078783
    and-long/2addr v2, v13

    .line 34078784
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078789
    and-long/2addr v2, v13

    .line 34078790
    :goto_46
    const-wide/16 v17, 0x0

    .line 34078792
    cmp-long v20, v2, v17

    .line 34078794
    if-eqz v20, :cond_4f

    .line 34078796
    const/16 v20, 0x1

    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const/16 v20, 0x0

    .line 34078801
    :goto_51
    if-eqz v20, :cond_6e

    .line 34078803
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 34078806
    move-result v17

    .line 34078807
    shr-int/lit8 v17, v17, 0x3

    .line 34078809
    add-int v17, v6, v17

    .line 34078811
    and-int v17, v17, v5

    .line 34078813
    iget-object v15, v0, Landroidx/collection/h;->b:[I

    .line 34078815
    aget v15, v15, v17

    .line 34078817
    if-ne v15, v1, :cond_67

    .line 34078819
    move/from16 v1, v17

    .line 34078821
    goto/16 :goto_29e

    .line 34078823
    :cond_67
    const-wide/16 v17, 0x1

    .line 34078825
    sub-long v17, v2, v17

    .line 34078827
    and-long v2, v2, v17

    .line 34078829
    goto :goto_46

    .line 34078830
    :cond_6e
    not-long v2, v9

    .line 34078831
    const/4 v15, 0x6

    .line 34078832
    shl-long/2addr v2, v15

    .line 34078833
    and-long/2addr v2, v9

    .line 34078834
    and-long/2addr v2, v13

    .line 34078835
    const/16 v9, 0x8

    .line 34078837
    cmp-long v10, v2, v17

    .line 34078839
    if-eqz v10, :cond_2aa

    .line 34078841
    invoke-virtual {v0, v4}, Landroidx/collection/z;->e(I)I

    .line 34078844
    move-result v2

    .line 34078845
    iget v3, v0, Landroidx/collection/z;->f:I

    .line 34078847
    const/4 v8, 0x7

    .line 34078848
    const-wide/16 v17, 0xff

    .line 34078850
    if-nez v3, :cond_265

    .line 34078852
    iget-object v3, v0, Landroidx/collection/h;->a:[J

    .line 34078854
    shr-int/lit8 v10, v2, 0x3

    .line 34078856
    aget-wide v21, v3, v10

    .line 34078858
    and-int/lit8 v3, v2, 0x7

    .line 34078860
    shl-int/lit8 v3, v3, 0x3

    .line 34078862
    shr-long v21, v21, v3

    .line 34078864
    and-long v21, v21, v17

    .line 34078866
    const-wide/16 v23, 0xfe

    .line 34078868
    cmp-long v3, v21, v23

    .line 34078870
    if-nez v3, :cond_9a

    .line 34078872
    const/4 v3, 0x1

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    const/4 v3, 0x0

    .line 34078875
    :goto_9b
    if-nez v3, :cond_265

    .line 34078877
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 34078879
    if-le v2, v9, :cond_1e9

    .line 34078881
    iget v2, v0, Landroidx/collection/h;->e:I

    .line 34078883
    int-to-long v2, v2

    .line 34078884
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078887
    move-result-wide v2

    .line 34078888
    const-wide/16 v21, 0x20

    .line 34078890
    mul-long v2, v2, v21

    .line 34078892
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078895
    move-result-wide v2

    .line 34078896
    iget v10, v0, Landroidx/collection/h;->d:I

    .line 34078898
    int-to-long v9, v10

    .line 34078899
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078902
    move-result-wide v9

    .line 34078903
    const-wide/16 v25, 0x19

    .line 34078905
    mul-long v9, v9, v25

    .line 34078907
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078910
    move-result-wide v9

    .line 34078911
    const-wide/high16 v25, -0x8000000000000000L

    .line 34078913
    xor-long v2, v2, v25

    .line 34078915
    xor-long v9, v9, v25

    .line 34078917
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34078920
    move-result v2

    .line 34078921
    if-gtz v2, :cond_1e9

    .line 34078923
    iget-object v2, v0, Landroidx/collection/h;->a:[J

    .line 34078925
    iget v3, v0, Landroidx/collection/h;->d:I

    .line 34078927
    iget-object v9, v0, Landroidx/collection/h;->b:[I

    .line 34078929
    iget-object v10, v0, Landroidx/collection/h;->c:[I

    .line 34078931
    add-int/lit8 v15, v3, 0x7

    .line 34078933
    shr-int/lit8 v15, v15, 0x3

    .line 34078935
    const/4 v5, 0x0

    .line 34078936
    :goto_d8
    if-ge v5, v15, :cond_f5

    .line 34078938
    aget-wide v29, v2, v5

    .line 34078940
    move-wide/from16 v31, v11

    .line 34078942
    and-long v11, v29, v13

    .line 34078944
    not-long v13, v11

    .line 34078945
    ushr-long/2addr v11, v8

    .line 34078946
    add-long/2addr v13, v11

    .line 34078947
    const-wide v11, -0x101010101010102L

    .line 34078952
    and-long/2addr v11, v13

    .line 34078953
    aput-wide v11, v2, v5

    .line 34078955
    add-int/lit8 v5, v5, 0x1

    .line 34078957
    move-wide/from16 v11, v31

    .line 34078959
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078964
    goto :goto_d8

    .line 34078965
    :cond_f5
    move-wide/from16 v31, v11

    .line 34078967
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34078970
    move-result v5

    .line 34078971
    add-int/lit8 v6, v5, -0x1

    .line 34078973
    aget-wide v11, v2, v6

    .line 34078975
    const-wide v13, 0xffffffffffffffL

    .line 34078980
    and-long/2addr v11, v13

    .line 34078981
    const-wide/high16 v29, -0x100000000000000L

    .line 34078983
    or-long v11, v11, v29

    .line 34078985
    aput-wide v11, v2, v6

    .line 34078987
    aget-wide v11, v2, v7

    .line 34078989
    aput-wide v11, v2, v5

    .line 34078991
    const/4 v5, 0x0

    .line 34078992
    :goto_110
    if-eq v5, v3, :cond_1dc

    .line 34078994
    shr-int/lit8 v6, v5, 0x3

    .line 34078996
    aget-wide v11, v2, v6

    .line 34078998
    and-int/lit8 v15, v5, 0x7

    .line 34079000
    shl-int/lit8 v19, v15, 0x3

    .line 34079002
    shr-long v11, v11, v19

    .line 34079004
    and-long v11, v11, v17

    .line 34079006
    const-wide/16 v27, 0x80

    .line 34079008
    cmp-long v15, v11, v27

    .line 34079010
    if-nez v15, :cond_125

    .line 34079012
    goto :goto_129

    .line 34079013
    :cond_125
    cmp-long v15, v11, v23

    .line 34079015
    if-eqz v15, :cond_12c

    .line 34079017
    :goto_129
    move-object/from16 v22, v9

    .line 34079019
    goto :goto_168

    .line 34079020
    :cond_12c
    aget v11, v9, v5

    .line 34079022
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 34079025
    mul-int v11, v11, v12

    .line 34079027
    shl-int/lit8 v12, v11, 0x10

    .line 34079029
    xor-int/2addr v11, v12

    .line 34079030
    ushr-int/lit8 v12, v11, 0x7

    .line 34079032
    invoke-virtual {v0, v12}, Landroidx/collection/z;->e(I)I

    .line 34079035
    move-result v20

    .line 34079036
    and-int/2addr v12, v3

    .line 34079037
    sub-int v22, v20, v12

    .line 34079039
    and-int v22, v22, v3

    .line 34079041
    const/16 v21, 0x8

    .line 34079043
    div-int/lit8 v15, v22, 0x8

    .line 34079045
    sub-int v12, v5, v12

    .line 34079047
    and-int/2addr v12, v3

    .line 34079048
    div-int/lit8 v12, v12, 0x8

    .line 34079050
    if-ne v15, v12, :cond_16c

    .line 34079052
    and-int/lit8 v11, v11, 0x7f

    .line 34079054
    int-to-long v11, v11

    .line 34079055
    aget-wide v33, v2, v6

    .line 34079057
    move-object/from16 v22, v9

    .line 34079059
    shl-long v8, v17, v19

    .line 34079061
    not-long v8, v8

    .line 34079062
    and-long v8, v8, v33

    .line 34079064
    shl-long v11, v11, v19

    .line 34079066
    or-long/2addr v8, v11

    .line 34079067
    aput-wide v8, v2, v6

    .line 34079069
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079072
    move-result v6

    .line 34079073
    aget-wide v8, v2, v7

    .line 34079075
    and-long/2addr v8, v13

    .line 34079076
    or-long v8, v8, v25

    .line 34079078
    aput-wide v8, v2, v6

    .line 34079080
    :goto_168
    add-int/lit8 v5, v5, 0x1

    .line 34079082
    move-wide v11, v13

    .line 34079083
    goto :goto_1d6

    .line 34079084
    :cond_16c
    move-object/from16 v22, v9

    .line 34079086
    shr-int/lit8 v8, v20, 0x3

    .line 34079088
    aget-wide v33, v2, v8

    .line 34079090
    and-int/lit8 v9, v20, 0x7

    .line 34079092
    shl-int/lit8 v9, v9, 0x3

    .line 34079094
    shr-long v35, v33, v9

    .line 34079096
    and-long v35, v35, v17

    .line 34079098
    const-wide/16 v27, 0x80

    .line 34079100
    cmp-long v12, v35, v27

    .line 34079102
    if-nez v12, :cond_1a6

    .line 34079104
    and-int/lit8 v11, v11, 0x7f

    .line 34079106
    int-to-long v11, v11

    .line 34079107
    shl-long v13, v17, v9

    .line 34079109
    not-long v13, v13

    .line 34079110
    and-long v13, v13, v33

    .line 34079112
    shl-long/2addr v11, v9

    .line 34079113
    or-long/2addr v11, v13

    .line 34079114
    aput-wide v11, v2, v8

    .line 34079116
    aget-wide v8, v2, v6

    .line 34079118
    shl-long v11, v17, v19

    .line 34079120
    not-long v11, v11

    .line 34079121
    and-long/2addr v8, v11

    .line 34079122
    const-wide/16 v11, 0x80

    .line 34079124
    shl-long v13, v11, v19

    .line 34079126
    or-long/2addr v8, v13

    .line 34079127
    aput-wide v8, v2, v6

    .line 34079129
    aget v6, v22, v5

    .line 34079131
    aput v6, v22, v20

    .line 34079133
    aput v7, v22, v5

    .line 34079135
    aget v6, v10, v5

    .line 34079137
    aput v6, v10, v20

    .line 34079139
    aput v7, v10, v5

    .line 34079141
    goto :goto_1c4

    .line 34079142
    :cond_1a6
    and-int/lit8 v6, v11, 0x7f

    .line 34079144
    int-to-long v11, v6

    .line 34079145
    shl-long v13, v17, v9

    .line 34079147
    not-long v13, v13

    .line 34079148
    and-long v13, v13, v33

    .line 34079150
    shl-long/2addr v11, v9

    .line 34079151
    or-long/2addr v11, v13

    .line 34079152
    aput-wide v11, v2, v8

    .line 34079154
    aget v6, v22, v20

    .line 34079156
    aget v8, v22, v5

    .line 34079158
    aput v8, v22, v20

    .line 34079160
    aput v6, v22, v5

    .line 34079162
    aget v6, v10, v20

    .line 34079164
    aget v8, v10, v5

    .line 34079166
    aput v8, v10, v20

    .line 34079168
    aput v6, v10, v5

    .line 34079170
    add-int/lit8 v5, v5, -0x1

    .line 34079172
    :goto_1c4
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079175
    move-result v6

    .line 34079176
    aget-wide v8, v2, v7

    .line 34079178
    const-wide v11, 0xffffffffffffffL

    .line 34079183
    and-long/2addr v8, v11

    .line 34079184
    or-long v8, v8, v25

    .line 34079186
    aput-wide v8, v2, v6

    .line 34079188
    const/4 v6, 0x1

    .line 34079189
    add-int/2addr v5, v6

    .line 34079190
    :goto_1d6
    move-wide v13, v11

    .line 34079191
    move-object/from16 v9, v22

    .line 34079193
    const/4 v8, 0x7

    .line 34079194
    goto/16 :goto_110

    .line 34079196
    :cond_1dc
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 34079198
    invoke-static {v2}, Landroidx/collection/t0;->a(I)I

    .line 34079201
    move-result v2

    .line 34079202
    iget v3, v0, Landroidx/collection/h;->e:I

    .line 34079204
    sub-int/2addr v2, v3

    .line 34079205
    iput v2, v0, Landroidx/collection/z;->f:I

    .line 34079207
    goto/16 :goto_260

    .line 34079209
    :cond_1e9
    move-wide/from16 v31, v11

    .line 34079211
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 34079213
    invoke-static {v2}, Landroidx/collection/t0;->c(I)I

    .line 34079216
    move-result v2

    .line 34079217
    iget-object v3, v0, Landroidx/collection/h;->a:[J

    .line 34079219
    iget-object v5, v0, Landroidx/collection/h;->b:[I

    .line 34079221
    iget-object v6, v0, Landroidx/collection/h;->c:[I

    .line 34079223
    iget v8, v0, Landroidx/collection/h;->d:I

    .line 34079225
    invoke-virtual {v0, v2}, Landroidx/collection/z;->f(I)V

    .line 34079228
    iget-object v2, v0, Landroidx/collection/h;->a:[J

    .line 34079230
    iget-object v9, v0, Landroidx/collection/h;->b:[I

    .line 34079232
    iget-object v10, v0, Landroidx/collection/h;->c:[I

    .line 34079234
    iget v11, v0, Landroidx/collection/h;->d:I

    .line 34079236
    const/4 v12, 0x0

    .line 34079237
    :goto_205
    if-ge v12, v8, :cond_25e

    .line 34079239
    shr-int/lit8 v13, v12, 0x3

    .line 34079241
    aget-wide v13, v3, v13

    .line 34079243
    and-int/lit8 v19, v12, 0x7

    .line 34079245
    shl-int/lit8 v19, v19, 0x3

    .line 34079247
    shr-long v13, v13, v19

    .line 34079249
    and-long v13, v13, v17

    .line 34079251
    const-wide/16 v19, 0x80

    .line 34079253
    cmp-long v21, v13, v19

    .line 34079255
    if-gez v21, :cond_21b

    .line 34079257
    const/4 v13, 0x1

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v13, 0x0

    .line 34079260
    :goto_21c
    if-eqz v13, :cond_256

    .line 34079262
    aget v13, v5, v12

    .line 34079264
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079267
    mul-int v19, v13, v14

    .line 34079269
    shl-int/lit8 v20, v19, 0x10

    .line 34079271
    xor-int v19, v19, v20

    .line 34079273
    ushr-int/lit8 v7, v19, 0x7

    .line 34079275
    invoke-virtual {v0, v7}, Landroidx/collection/z;->e(I)I

    .line 34079278
    move-result v7

    .line 34079279
    and-int/lit8 v14, v19, 0x7f

    .line 34079281
    int-to-long v14, v14

    .line 34079282
    shr-int/lit8 v21, v7, 0x3

    .line 34079284
    and-int/lit8 v22, v7, 0x7

    .line 34079286
    shl-int/lit8 v22, v22, 0x3

    .line 34079288
    aget-wide v23, v2, v21

    .line 34079290
    shl-long v0, v17, v22

    .line 34079292
    not-long v0, v0

    .line 34079293
    and-long v0, v23, v0

    .line 34079295
    shl-long v14, v14, v22

    .line 34079297
    or-long/2addr v0, v14

    .line 34079298
    aput-wide v0, v2, v21

    .line 34079300
    add-int/lit8 v14, v7, -0x7

    .line 34079302
    and-int/2addr v14, v11

    .line 34079303
    const/4 v15, 0x7

    .line 34079304
    and-int/lit8 v19, v11, 0x7

    .line 34079306
    add-int v14, v14, v19

    .line 34079308
    shr-int/lit8 v14, v14, 0x3

    .line 34079310
    aput-wide v0, v2, v14

    .line 34079312
    aput v13, v9, v7

    .line 34079314
    aget v0, v6, v12

    .line 34079316
    aput v0, v10, v7

    .line 34079318
    :cond_256
    add-int/lit8 v12, v12, 0x1

    .line 34079320
    const/4 v7, 0x0

    .line 34079321
    move-object/from16 v0, p0

    .line 34079323
    move/from16 v1, p1

    .line 34079325
    goto :goto_205

    .line 34079326
    :cond_25e
    move-object/from16 v0, p0

    .line 34079328
    :goto_260
    invoke-virtual {v0, v4}, Landroidx/collection/z;->e(I)I

    .line 34079331
    move-result v2

    .line 34079332
    goto :goto_267

    .line 34079333
    :cond_265
    move-wide/from16 v31, v11

    .line 34079335
    :goto_267
    iget v1, v0, Landroidx/collection/h;->e:I

    .line 34079337
    const/4 v3, 0x1

    .line 34079338
    add-int/2addr v1, v3

    .line 34079339
    iput v1, v0, Landroidx/collection/h;->e:I

    .line 34079341
    iget v1, v0, Landroidx/collection/z;->f:I

    .line 34079343
    iget-object v4, v0, Landroidx/collection/h;->a:[J

    .line 34079345
    shr-int/lit8 v5, v2, 0x3

    .line 34079347
    aget-wide v6, v4, v5

    .line 34079349
    and-int/lit8 v8, v2, 0x7

    .line 34079351
    shl-int/lit8 v8, v8, 0x3

    .line 34079353
    shr-long v9, v6, v8

    .line 34079355
    and-long v9, v9, v17

    .line 34079357
    const-wide/16 v11, 0x80

    .line 34079359
    cmp-long v13, v9, v11

    .line 34079361
    if-nez v13, :cond_284

    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    const/4 v3, 0x0

    .line 34079365
    :goto_285
    sub-int/2addr v1, v3

    .line 34079366
    iput v1, v0, Landroidx/collection/z;->f:I

    .line 34079368
    iget v1, v0, Landroidx/collection/h;->d:I

    .line 34079370
    shl-long v9, v17, v8

    .line 34079372
    not-long v9, v9

    .line 34079373
    and-long/2addr v6, v9

    .line 34079374
    shl-long v8, v31, v8

    .line 34079376
    or-long/2addr v6, v8

    .line 34079377
    aput-wide v6, v4, v5

    .line 34079379
    add-int/lit8 v3, v2, -0x7

    .line 34079381
    and-int/2addr v3, v1

    .line 34079382
    const/4 v5, 0x7

    .line 34079383
    and-int/2addr v1, v5

    .line 34079384
    add-int/2addr v3, v1

    .line 34079385
    shr-int/lit8 v1, v3, 0x3

    .line 34079387
    aput-wide v6, v4, v1

    .line 34079389
    not-int v1, v2

    .line 34079390
    :goto_29e
    if-gez v1, :cond_2a1

    .line 34079392
    not-int v1, v1

    .line 34079393
    :cond_2a1
    iget-object v2, v0, Landroidx/collection/h;->b:[I

    .line 34079395
    aput p1, v2, v1

    .line 34079397
    iget-object v2, v0, Landroidx/collection/h;->c:[I

    .line 34079399
    aput p2, v2, v1

    .line 34079401
    return-void

    .line 34079402
    :cond_2aa
    const/16 v1, 0x8

    .line 34079404
    add-int/2addr v8, v1

    .line 34079405
    add-int/2addr v6, v8

    .line 34079406
    and-int/2addr v6, v5

    .line 34079407
    move/from16 v1, p1

    .line 34079409
    move/from16 v3, v19

    .line 34079411
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34079414
    const/4 v7, 0x0

    .line 34079415
    goto/16 :goto_16
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34078725
    .line 34078726
    .line 34078727
    mul-int v3, v1, v2

    .line 34078728
    .line 34078729
    shl-int/lit8 v4, v3, 0x10

    .line 34078730
    .line 34078731
    xor-int/2addr v3, v4

    .line 34078732
    ushr-int/lit8 v4, v3, 0x7

    .line 34078733
    .line 34078734
    and-int/lit8 v3, v3, 0x7f

    .line 34078735
    .line 34078736
    iget v5, v0, Landroidx/collection/h;->d:I

    .line 34078737
    .line 34078738
    and-int v6, v4, v5

    .line 34078739
    .line 34078740
    const/4 v7, 0x0

    .line 34078741
    const/4 v8, 0x0

    .line 34078742
    :goto_16
    iget-object v9, v0, Landroidx/collection/h;->a:[J

    .line 34078743
    .line 34078744
    shr-int/lit8 v10, v6, 0x3

    .line 34078745
    .line 34078746
    and-int/lit8 v11, v6, 0x7

    .line 34078747
    .line 34078748
    shl-int/lit8 v11, v11, 0x3

    .line 34078749
    .line 34078750
    aget-wide v12, v9, v10

    .line 34078751
    .line 34078752
    ushr-long/2addr v12, v11

    .line 34078753
    const/4 v14, 0x1

    .line 34078754
    add-int/2addr v10, v14

    .line 34078755
    aget-wide v15, v9, v10

    .line 34078756
    .line 34078757
    rsub-int/lit8 v9, v11, 0x40

    .line 34078758
    .line 34078759
    shl-long v9, v15, v9

    .line 34078760
    .line 34078761
    int-to-long v14, v11

    .line 34078762
    neg-long v14, v14

    .line 34078763
    const/16 v11, 0x3f

    .line 34078764
    .line 34078765
    shr-long/2addr v14, v11

    .line 34078766
    and-long/2addr v9, v14

    .line 34078767
    or-long/2addr v9, v12

    .line 34078768
    int-to-long v11, v3

    .line 34078769
    const-wide v13, 0x101010101010101L

    .line 34078770
    .line 34078771
    .line 34078772
    .line 34078773
    .line 34078774
    mul-long v17, v11, v13

    .line 34078775
    .line 34078776
    move/from16 v19, v3

    .line 34078777
    .line 34078778
    xor-long v2, v9, v17

    .line 34078779
    .line 34078780
    sub-long v13, v2, v13

    .line 34078781
    .line 34078782
    not-long v2, v2

    .line 34078783
    and-long/2addr v2, v13

    .line 34078784
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078785
    .line 34078786
    .line 34078787
    .line 34078788
    .line 34078789
    and-long/2addr v2, v13

    .line 34078790
    :goto_46
    const-wide/16 v17, 0x0

    .line 34078791
    .line 34078792
    cmp-long v20, v2, v17

    .line 34078793
    .line 34078794
    if-eqz v20, :cond_4f

    .line 34078795
    .line 34078796
    const/16 v20, 0x1

    .line 34078797
    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const/16 v20, 0x0

    .line 34078800
    .line 34078801
    :goto_51
    if-eqz v20, :cond_6e

    .line 34078802
    .line 34078803
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v17

    .line 34078807
    shr-int/lit8 v17, v17, 0x3

    .line 34078808
    .line 34078809
    add-int v17, v6, v17

    .line 34078810
    .line 34078811
    and-int v17, v17, v5

    .line 34078812
    .line 34078813
    iget-object v15, v0, Landroidx/collection/h;->b:[I

    .line 34078814
    .line 34078815
    aget v15, v15, v17

    .line 34078816
    .line 34078817
    if-ne v15, v1, :cond_67

    .line 34078818
    .line 34078819
    move/from16 v1, v17

    .line 34078820
    .line 34078821
    goto/16 :goto_29e

    .line 34078822
    .line 34078823
    :cond_67
    const-wide/16 v17, 0x1

    .line 34078824
    .line 34078825
    sub-long v17, v2, v17

    .line 34078826
    .line 34078827
    and-long v2, v2, v17

    .line 34078828
    .line 34078829
    goto :goto_46

    .line 34078830
    :cond_6e
    not-long v2, v9

    .line 34078831
    const/4 v15, 0x6

    .line 34078832
    shl-long/2addr v2, v15

    .line 34078833
    and-long/2addr v2, v9

    .line 34078834
    and-long/2addr v2, v13

    .line 34078835
    const/16 v9, 0x8

    .line 34078836
    .line 34078837
    cmp-long v10, v2, v17

    .line 34078838
    .line 34078839
    if-eqz v10, :cond_2aa

    .line 34078840
    .line 34078841
    invoke-virtual {v0, v4}, Landroidx/collection/z;->e(I)I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v2

    .line 34078845
    iget v3, v0, Landroidx/collection/z;->f:I

    .line 34078846
    .line 34078847
    const/4 v8, 0x7

    .line 34078848
    const-wide/16 v17, 0xff

    .line 34078849
    .line 34078850
    if-nez v3, :cond_265

    .line 34078851
    .line 34078852
    iget-object v3, v0, Landroidx/collection/h;->a:[J

    .line 34078853
    .line 34078854
    shr-int/lit8 v10, v2, 0x3

    .line 34078855
    .line 34078856
    aget-wide v21, v3, v10

    .line 34078857
    .line 34078858
    and-int/lit8 v3, v2, 0x7

    .line 34078859
    .line 34078860
    shl-int/lit8 v3, v3, 0x3

    .line 34078861
    .line 34078862
    shr-long v21, v21, v3

    .line 34078863
    .line 34078864
    and-long v21, v21, v17

    .line 34078865
    .line 34078866
    const-wide/16 v23, 0xfe

    .line 34078867
    .line 34078868
    cmp-long v3, v21, v23

    .line 34078869
    .line 34078870
    if-nez v3, :cond_9a

    .line 34078871
    .line 34078872
    const/4 v3, 0x1

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    const/4 v3, 0x0

    .line 34078875
    :goto_9b
    if-nez v3, :cond_265

    .line 34078876
    .line 34078877
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 34078878
    .line 34078879
    if-le v2, v9, :cond_1e9

    .line 34078880
    .line 34078881
    iget v2, v0, Landroidx/collection/h;->e:I

    .line 34078882
    .line 34078883
    int-to-long v2, v2

    .line 34078884
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-wide v2

    .line 34078888
    const-wide/16 v21, 0x20

    .line 34078889
    .line 34078890
    mul-long v2, v2, v21

    .line 34078891
    .line 34078892
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-wide v2

    .line 34078896
    iget v10, v0, Landroidx/collection/h;->d:I

    .line 34078897
    .line 34078898
    int-to-long v9, v10

    .line 34078899
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v9

    .line 34078903
    const-wide/16 v25, 0x19

    .line 34078904
    .line 34078905
    mul-long v9, v9, v25

    .line 34078906
    .line 34078907
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-wide v9

    .line 34078911
    const-wide/high16 v25, -0x8000000000000000L

    .line 34078912
    .line 34078913
    xor-long v2, v2, v25

    .line 34078914
    .line 34078915
    xor-long v9, v9, v25

    .line 34078916
    .line 34078917
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v2

    .line 34078921
    if-gtz v2, :cond_1e9

    .line 34078922
    .line 34078923
    iget-object v2, v0, Landroidx/collection/h;->a:[J

    .line 34078924
    .line 34078925
    iget v3, v0, Landroidx/collection/h;->d:I

    .line 34078926
    .line 34078927
    iget-object v9, v0, Landroidx/collection/h;->b:[I

    .line 34078928
    .line 34078929
    iget-object v10, v0, Landroidx/collection/h;->c:[I

    .line 34078930
    .line 34078931
    add-int/lit8 v15, v3, 0x7

    .line 34078932
    .line 34078933
    shr-int/lit8 v15, v15, 0x3

    .line 34078934
    .line 34078935
    const/4 v5, 0x0

    .line 34078936
    :goto_d8
    if-ge v5, v15, :cond_f5

    .line 34078937
    .line 34078938
    aget-wide v29, v2, v5

    .line 34078939
    .line 34078940
    move-wide/from16 v31, v11

    .line 34078941
    .line 34078942
    and-long v11, v29, v13

    .line 34078943
    .line 34078944
    not-long v13, v11

    .line 34078945
    ushr-long/2addr v11, v8

    .line 34078946
    add-long/2addr v13, v11

    .line 34078947
    const-wide v11, -0x101010101010102L

    .line 34078948
    .line 34078949
    .line 34078950
    .line 34078951
    .line 34078952
    and-long/2addr v11, v13

    .line 34078953
    aput-wide v11, v2, v5

    .line 34078954
    .line 34078955
    add-int/lit8 v5, v5, 0x1

    .line 34078956
    .line 34078957
    move-wide/from16 v11, v31

    .line 34078958
    .line 34078959
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34078960
    .line 34078961
    .line 34078962
    .line 34078963
    .line 34078964
    goto :goto_d8

    .line 34078965
    :cond_f5
    move-wide/from16 v31, v11

    .line 34078966
    .line 34078967
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v5

    .line 34078971
    add-int/lit8 v6, v5, -0x1

    .line 34078972
    .line 34078973
    aget-wide v11, v2, v6

    .line 34078974
    .line 34078975
    const-wide v13, 0xffffffffffffffL

    .line 34078976
    .line 34078977
    .line 34078978
    .line 34078979
    .line 34078980
    and-long/2addr v11, v13

    .line 34078981
    const-wide/high16 v29, -0x100000000000000L

    .line 34078982
    .line 34078983
    or-long v11, v11, v29

    .line 34078984
    .line 34078985
    aput-wide v11, v2, v6

    .line 34078986
    .line 34078987
    aget-wide v11, v2, v7

    .line 34078988
    .line 34078989
    aput-wide v11, v2, v5

    .line 34078990
    .line 34078991
    const/4 v5, 0x0

    .line 34078992
    :goto_110
    if-eq v5, v3, :cond_1dc

    .line 34078993
    .line 34078994
    shr-int/lit8 v6, v5, 0x3

    .line 34078995
    .line 34078996
    aget-wide v11, v2, v6

    .line 34078997
    .line 34078998
    and-int/lit8 v15, v5, 0x7

    .line 34078999
    .line 34079000
    shl-int/lit8 v19, v15, 0x3

    .line 34079001
    .line 34079002
    shr-long v11, v11, v19

    .line 34079003
    .line 34079004
    and-long v11, v11, v17

    .line 34079005
    .line 34079006
    const-wide/16 v27, 0x80

    .line 34079007
    .line 34079008
    cmp-long v15, v11, v27

    .line 34079009
    .line 34079010
    if-nez v15, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_129

    .line 34079013
    :cond_125
    cmp-long v15, v11, v23

    .line 34079014
    .line 34079015
    if-eqz v15, :cond_12c

    .line 34079016
    .line 34079017
    :goto_129
    move-object/from16 v22, v9

    .line 34079018
    .line 34079019
    goto :goto_168

    .line 34079020
    :cond_12c
    aget v11, v9, v5

    .line 34079021
    .line 34079022
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 34079023
    .line 34079024
    .line 34079025
    mul-int v11, v11, v12

    .line 34079026
    .line 34079027
    shl-int/lit8 v12, v11, 0x10

    .line 34079028
    .line 34079029
    xor-int/2addr v11, v12

    .line 34079030
    ushr-int/lit8 v12, v11, 0x7

    .line 34079031
    .line 34079032
    invoke-virtual {v0, v12}, Landroidx/collection/z;->e(I)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v20

    .line 34079036
    and-int/2addr v12, v3

    .line 34079037
    sub-int v22, v20, v12

    .line 34079038
    .line 34079039
    and-int v22, v22, v3

    .line 34079040
    .line 34079041
    const/16 v21, 0x8

    .line 34079042
    .line 34079043
    div-int/lit8 v15, v22, 0x8

    .line 34079044
    .line 34079045
    sub-int v12, v5, v12

    .line 34079046
    .line 34079047
    and-int/2addr v12, v3

    .line 34079048
    div-int/lit8 v12, v12, 0x8

    .line 34079049
    .line 34079050
    if-ne v15, v12, :cond_16c

    .line 34079051
    .line 34079052
    and-int/lit8 v11, v11, 0x7f

    .line 34079053
    .line 34079054
    int-to-long v11, v11

    .line 34079055
    aget-wide v33, v2, v6

    .line 34079056
    .line 34079057
    move-object/from16 v22, v9

    .line 34079058
    .line 34079059
    shl-long v8, v17, v19

    .line 34079060
    .line 34079061
    not-long v8, v8

    .line 34079062
    and-long v8, v8, v33

    .line 34079063
    .line 34079064
    shl-long v11, v11, v19

    .line 34079065
    .line 34079066
    or-long/2addr v8, v11

    .line 34079067
    aput-wide v8, v2, v6

    .line 34079068
    .line 34079069
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v6

    .line 34079073
    aget-wide v8, v2, v7

    .line 34079074
    .line 34079075
    and-long/2addr v8, v13

    .line 34079076
    or-long v8, v8, v25

    .line 34079077
    .line 34079078
    aput-wide v8, v2, v6

    .line 34079079
    .line 34079080
    :goto_168
    add-int/lit8 v5, v5, 0x1

    .line 34079081
    .line 34079082
    move-wide v11, v13

    .line 34079083
    goto :goto_1d6

    .line 34079084
    :cond_16c
    move-object/from16 v22, v9

    .line 34079085
    .line 34079086
    shr-int/lit8 v8, v20, 0x3

    .line 34079087
    .line 34079088
    aget-wide v33, v2, v8

    .line 34079089
    .line 34079090
    and-int/lit8 v9, v20, 0x7

    .line 34079091
    .line 34079092
    shl-int/lit8 v9, v9, 0x3

    .line 34079093
    .line 34079094
    shr-long v35, v33, v9

    .line 34079095
    .line 34079096
    and-long v35, v35, v17

    .line 34079097
    .line 34079098
    const-wide/16 v27, 0x80

    .line 34079099
    .line 34079100
    cmp-long v12, v35, v27

    .line 34079101
    .line 34079102
    if-nez v12, :cond_1a6

    .line 34079103
    .line 34079104
    and-int/lit8 v11, v11, 0x7f

    .line 34079105
    .line 34079106
    int-to-long v11, v11

    .line 34079107
    shl-long v13, v17, v9

    .line 34079108
    .line 34079109
    not-long v13, v13

    .line 34079110
    and-long v13, v13, v33

    .line 34079111
    .line 34079112
    shl-long/2addr v11, v9

    .line 34079113
    or-long/2addr v11, v13

    .line 34079114
    aput-wide v11, v2, v8

    .line 34079115
    .line 34079116
    aget-wide v8, v2, v6

    .line 34079117
    .line 34079118
    shl-long v11, v17, v19

    .line 34079119
    .line 34079120
    not-long v11, v11

    .line 34079121
    and-long/2addr v8, v11

    .line 34079122
    const-wide/16 v11, 0x80

    .line 34079123
    .line 34079124
    shl-long v13, v11, v19

    .line 34079125
    .line 34079126
    or-long/2addr v8, v13

    .line 34079127
    aput-wide v8, v2, v6

    .line 34079128
    .line 34079129
    aget v6, v22, v5

    .line 34079130
    .line 34079131
    aput v6, v22, v20

    .line 34079132
    .line 34079133
    aput v7, v22, v5

    .line 34079134
    .line 34079135
    aget v6, v10, v5

    .line 34079136
    .line 34079137
    aput v6, v10, v20

    .line 34079138
    .line 34079139
    aput v7, v10, v5

    .line 34079140
    .line 34079141
    goto :goto_1c4

    .line 34079142
    :cond_1a6
    and-int/lit8 v6, v11, 0x7f

    .line 34079143
    .line 34079144
    int-to-long v11, v6

    .line 34079145
    shl-long v13, v17, v9

    .line 34079146
    .line 34079147
    not-long v13, v13

    .line 34079148
    and-long v13, v13, v33

    .line 34079149
    .line 34079150
    shl-long/2addr v11, v9

    .line 34079151
    or-long/2addr v11, v13

    .line 34079152
    aput-wide v11, v2, v8

    .line 34079153
    .line 34079154
    aget v6, v22, v20

    .line 34079155
    .line 34079156
    aget v8, v22, v5

    .line 34079157
    .line 34079158
    aput v8, v22, v20

    .line 34079159
    .line 34079160
    aput v6, v22, v5

    .line 34079161
    .line 34079162
    aget v6, v10, v20

    .line 34079163
    .line 34079164
    aget v8, v10, v5

    .line 34079165
    .line 34079166
    aput v8, v10, v20

    .line 34079167
    .line 34079168
    aput v6, v10, v5

    .line 34079169
    .line 34079170
    add-int/lit8 v5, v5, -0x1

    .line 34079171
    .line 34079172
    :goto_1c4
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v6

    .line 34079176
    aget-wide v8, v2, v7

    .line 34079177
    .line 34079178
    const-wide v11, 0xffffffffffffffL

    .line 34079179
    .line 34079180
    .line 34079181
    .line 34079182
    .line 34079183
    and-long/2addr v8, v11

    .line 34079184
    or-long v8, v8, v25

    .line 34079185
    .line 34079186
    aput-wide v8, v2, v6

    .line 34079187
    .line 34079188
    const/4 v6, 0x1

    .line 34079189
    add-int/2addr v5, v6

    .line 34079190
    :goto_1d6
    move-wide v13, v11

    .line 34079191
    move-object/from16 v9, v22

    .line 34079192
    .line 34079193
    const/4 v8, 0x7

    .line 34079194
    goto/16 :goto_110

    .line 34079195
    .line 34079196
    :cond_1dc
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 34079197
    .line 34079198
    invoke-static {v2}, Landroidx/collection/t0;->a(I)I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v2

    .line 34079202
    iget v3, v0, Landroidx/collection/h;->e:I

    .line 34079203
    .line 34079204
    sub-int/2addr v2, v3

    .line 34079205
    iput v2, v0, Landroidx/collection/z;->f:I

    .line 34079206
    .line 34079207
    goto/16 :goto_260

    .line 34079208
    .line 34079209
    :cond_1e9
    move-wide/from16 v31, v11

    .line 34079210
    .line 34079211
    iget v2, v0, Landroidx/collection/h;->d:I

    .line 34079212
    .line 34079213
    invoke-static {v2}, Landroidx/collection/t0;->c(I)I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v2

    .line 34079217
    iget-object v3, v0, Landroidx/collection/h;->a:[J

    .line 34079218
    .line 34079219
    iget-object v5, v0, Landroidx/collection/h;->b:[I

    .line 34079220
    .line 34079221
    iget-object v6, v0, Landroidx/collection/h;->c:[I

    .line 34079222
    .line 34079223
    iget v8, v0, Landroidx/collection/h;->d:I

    .line 34079224
    .line 34079225
    invoke-virtual {v0, v2}, Landroidx/collection/z;->f(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v2, v0, Landroidx/collection/h;->a:[J

    .line 34079229
    .line 34079230
    iget-object v9, v0, Landroidx/collection/h;->b:[I

    .line 34079231
    .line 34079232
    iget-object v10, v0, Landroidx/collection/h;->c:[I

    .line 34079233
    .line 34079234
    iget v11, v0, Landroidx/collection/h;->d:I

    .line 34079235
    .line 34079236
    const/4 v12, 0x0

    .line 34079237
    :goto_205
    if-ge v12, v8, :cond_25e

    .line 34079238
    .line 34079239
    shr-int/lit8 v13, v12, 0x3

    .line 34079240
    .line 34079241
    aget-wide v13, v3, v13

    .line 34079242
    .line 34079243
    and-int/lit8 v19, v12, 0x7

    .line 34079244
    .line 34079245
    shl-int/lit8 v19, v19, 0x3

    .line 34079246
    .line 34079247
    shr-long v13, v13, v19

    .line 34079248
    .line 34079249
    and-long v13, v13, v17

    .line 34079250
    .line 34079251
    const-wide/16 v19, 0x80

    .line 34079252
    .line 34079253
    cmp-long v21, v13, v19

    .line 34079254
    .line 34079255
    if-gez v21, :cond_21b

    .line 34079256
    .line 34079257
    const/4 v13, 0x1

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    const/4 v13, 0x0

    .line 34079260
    :goto_21c
    if-eqz v13, :cond_256

    .line 34079261
    .line 34079262
    aget v13, v5, v12

    .line 34079263
    .line 34079264
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 34079265
    .line 34079266
    .line 34079267
    mul-int v19, v13, v14

    .line 34079268
    .line 34079269
    shl-int/lit8 v20, v19, 0x10

    .line 34079270
    .line 34079271
    xor-int v19, v19, v20

    .line 34079272
    .line 34079273
    ushr-int/lit8 v7, v19, 0x7

    .line 34079274
    .line 34079275
    invoke-virtual {v0, v7}, Landroidx/collection/z;->e(I)I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v7

    .line 34079279
    and-int/lit8 v14, v19, 0x7f

    .line 34079280
    .line 34079281
    int-to-long v14, v14

    .line 34079282
    shr-int/lit8 v21, v7, 0x3

    .line 34079283
    .line 34079284
    and-int/lit8 v22, v7, 0x7

    .line 34079285
    .line 34079286
    shl-int/lit8 v22, v22, 0x3

    .line 34079287
    .line 34079288
    aget-wide v23, v2, v21

    .line 34079289
    .line 34079290
    shl-long v0, v17, v22

    .line 34079291
    .line 34079292
    not-long v0, v0

    .line 34079293
    and-long v0, v23, v0

    .line 34079294
    .line 34079295
    shl-long v14, v14, v22

    .line 34079296
    .line 34079297
    or-long/2addr v0, v14

    .line 34079298
    aput-wide v0, v2, v21

    .line 34079299
    .line 34079300
    add-int/lit8 v14, v7, -0x7

    .line 34079301
    .line 34079302
    and-int/2addr v14, v11

    .line 34079303
    const/4 v15, 0x7

    .line 34079304
    and-int/lit8 v19, v11, 0x7

    .line 34079305
    .line 34079306
    add-int v14, v14, v19

    .line 34079307
    .line 34079308
    shr-int/lit8 v14, v14, 0x3

    .line 34079309
    .line 34079310
    aput-wide v0, v2, v14

    .line 34079311
    .line 34079312
    aput v13, v9, v7

    .line 34079313
    .line 34079314
    aget v0, v6, v12

    .line 34079315
    .line 34079316
    aput v0, v10, v7

    .line 34079317
    .line 34079318
    :cond_256
    add-int/lit8 v12, v12, 0x1

    .line 34079319
    .line 34079320
    const/4 v7, 0x0

    .line 34079321
    move-object/from16 v0, p0

    .line 34079322
    .line 34079323
    move/from16 v1, p1

    .line 34079324
    .line 34079325
    goto :goto_205

    .line 34079326
    :cond_25e
    move-object/from16 v0, p0

    .line 34079327
    .line 34079328
    :goto_260
    invoke-virtual {v0, v4}, Landroidx/collection/z;->e(I)I

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v2

    .line 34079332
    goto :goto_267

    .line 34079333
    :cond_265
    move-wide/from16 v31, v11

    .line 34079334
    .line 34079335
    :goto_267
    iget v1, v0, Landroidx/collection/h;->e:I

    .line 34079336
    .line 34079337
    const/4 v3, 0x1

    .line 34079338
    add-int/2addr v1, v3

    .line 34079339
    iput v1, v0, Landroidx/collection/h;->e:I

    .line 34079340
    .line 34079341
    iget v1, v0, Landroidx/collection/z;->f:I

    .line 34079342
    .line 34079343
    iget-object v4, v0, Landroidx/collection/h;->a:[J

    .line 34079344
    .line 34079345
    shr-int/lit8 v5, v2, 0x3

    .line 34079346
    .line 34079347
    aget-wide v6, v4, v5

    .line 34079348
    .line 34079349
    and-int/lit8 v8, v2, 0x7

    .line 34079350
    .line 34079351
    shl-int/lit8 v8, v8, 0x3

    .line 34079352
    .line 34079353
    shr-long v9, v6, v8

    .line 34079354
    .line 34079355
    and-long v9, v9, v17

    .line 34079356
    .line 34079357
    const-wide/16 v11, 0x80

    .line 34079358
    .line 34079359
    cmp-long v13, v9, v11

    .line 34079360
    .line 34079361
    if-nez v13, :cond_284

    .line 34079362
    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    const/4 v3, 0x0

    .line 34079365
    :goto_285
    sub-int/2addr v1, v3

    .line 34079366
    iput v1, v0, Landroidx/collection/z;->f:I

    .line 34079367
    .line 34079368
    iget v1, v0, Landroidx/collection/h;->d:I

    .line 34079369
    .line 34079370
    shl-long v9, v17, v8

    .line 34079371
    .line 34079372
    not-long v9, v9

    .line 34079373
    and-long/2addr v6, v9

    .line 34079374
    shl-long v8, v31, v8

    .line 34079375
    .line 34079376
    or-long/2addr v6, v8

    .line 34079377
    aput-wide v6, v4, v5

    .line 34079378
    .line 34079379
    add-int/lit8 v3, v2, -0x7

    .line 34079380
    .line 34079381
    and-int/2addr v3, v1

    .line 34079382
    const/4 v5, 0x7

    .line 34079383
    and-int/2addr v1, v5

    .line 34079384
    add-int/2addr v3, v1

    .line 34079385
    shr-int/lit8 v1, v3, 0x3

    .line 34079386
    .line 34079387
    aput-wide v6, v4, v1

    .line 34079388
    .line 34079389
    not-int v1, v2

    .line 34079390
    :goto_29e
    if-gez v1, :cond_2a1

    .line 34079391
    .line 34079392
    not-int v1, v1

    .line 34079393
    :cond_2a1
    iget-object v2, v0, Landroidx/collection/h;->b:[I

    .line 34079394
    .line 34079395
    aput p1, v2, v1

    .line 34079396
    .line 34079397
    iget-object v2, v0, Landroidx/collection/h;->c:[I

    .line 34079398
    .line 34079399
    aput p2, v2, v1

    .line 34079400
    .line 34079401
    return-void

    .line 34079402
    :cond_2aa
    const/16 v1, 0x8

    .line 34079403
    .line 34079404
    add-int/2addr v8, v1

    .line 34079405
    add-int/2addr v6, v8

    .line 34079406
    and-int/2addr v6, v5

    .line 34079407
    move/from16 v1, p1

    .line 34079408
    .line 34079409
    move/from16 v3, v19

    .line 34079410
    .line 34079411
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 34079412
    .line 34079413
    .line 34079414
    const/4 v7, 0x0

    .line 34079415
    goto/16 :goto_16
.end method


