## classes/androidx/collection/h0.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-direct {p0, v0}, Landroidx/collection/h0;-><init>(I)V

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
    invoke-direct {p0, v0}, Landroidx/collection/h0;-><init>(I)V

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
    invoke-direct {p0}, Landroidx/collection/o0;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/h0;->f(I)V

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
    invoke-direct {p0}, Landroidx/collection/o0;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/h0;->f(I)V

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
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 262147
    iget-object v1, p0, Landroidx/collection/o0;->a:[J

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
    iget-object v1, p0, Landroidx/collection/o0;->a:[J

    .line 262167
    iget v2, p0, Landroidx/collection/o0;->d:I

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
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 262187
    const/4 v2, 0x0

    .line 262188
    iget v3, p0, Landroidx/collection/o0;->d:I

    .line 262190
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262193
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 262195
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262198
    move-result v0

    .line 262199
    iget v1, p0, Landroidx/collection/o0;->e:I

    .line 262201
    sub-int/2addr v0, v1

    .line 262202
    iput v0, p0, Landroidx/collection/h0;->f:I

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
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/collection/o0;->a:[J

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
    iget-object v1, p0, Landroidx/collection/o0;->a:[J

    .line 262166
    .line 262167
    iget v2, p0, Landroidx/collection/o0;->d:I

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
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    iget v3, p0, Landroidx/collection/o0;->d:I

    .line 262189
    .line 262190
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262191
    .line 262192
    .line 262193
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 262194
    .line 262195
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    iget v1, p0, Landroidx/collection/o0;->e:I

    .line 262200
    .line 262201
    sub-int/2addr v0, v1

    .line 262202
    iput v0, p0, Landroidx/collection/h0;->f:I

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
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/o0;->a:[J

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
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/o0;->a:[J

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


.method public final e(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)I
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    if-eqz v1, :cond_b

    .line 17301510
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17301513
    move-result v3

    .line 17301514
    goto :goto_c

    .line 17301515
    :cond_b
    const/4 v3, 0x0

    .line 17301516
    :goto_c
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17301519
    mul-int v3, v3, v4

    .line 17301521
    shl-int/lit8 v5, v3, 0x10

    .line 17301523
    xor-int/2addr v3, v5

    .line 17301524
    ushr-int/lit8 v5, v3, 0x7

    .line 17301526
    and-int/lit8 v3, v3, 0x7f

    .line 17301528
    iget v6, v0, Landroidx/collection/o0;->d:I

    .line 17301530
    and-int v7, v5, v6

    .line 17301532
    const/4 v8, 0x0

    .line 17301533
    :goto_1d
    iget-object v9, v0, Landroidx/collection/o0;->a:[J

    .line 17301535
    shr-int/lit8 v10, v7, 0x3

    .line 17301537
    and-int/lit8 v11, v7, 0x7

    .line 17301539
    shl-int/lit8 v11, v11, 0x3

    .line 17301541
    aget-wide v12, v9, v10

    .line 17301543
    ushr-long/2addr v12, v11

    .line 17301544
    const/4 v14, 0x1

    .line 17301545
    add-int/2addr v10, v14

    .line 17301546
    aget-wide v15, v9, v10

    .line 17301548
    rsub-int/lit8 v9, v11, 0x40

    .line 17301550
    shl-long v9, v15, v9

    .line 17301552
    int-to-long v14, v11

    .line 17301553
    neg-long v14, v14

    .line 17301554
    const/16 v11, 0x3f

    .line 17301556
    shr-long/2addr v14, v11

    .line 17301557
    and-long/2addr v9, v14

    .line 17301558
    or-long/2addr v9, v12

    .line 17301559
    int-to-long v11, v3

    .line 17301560
    const-wide v13, 0x101010101010101L

    .line 17301565
    mul-long v17, v11, v13

    .line 17301567
    move/from16 v19, v3

    .line 17301569
    xor-long v2, v9, v17

    .line 17301571
    sub-long v13, v2, v13

    .line 17301573
    not-long v2, v2

    .line 17301574
    and-long/2addr v2, v13

    .line 17301575
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301580
    and-long/2addr v2, v13

    .line 17301581
    :goto_4d
    const-wide/16 v17, 0x0

    .line 17301583
    cmp-long v20, v2, v17

    .line 17301585
    if-eqz v20, :cond_56

    .line 17301587
    const/16 v20, 0x1

    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    const/16 v20, 0x0

    .line 17301592
    :goto_58
    if-eqz v20, :cond_76

    .line 17301594
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301597
    move-result v17

    .line 17301598
    shr-int/lit8 v17, v17, 0x3

    .line 17301600
    add-int v17, v7, v17

    .line 17301602
    and-int v17, v17, v6

    .line 17301604
    iget-object v15, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17301606
    aget-object v15, v15, v17

    .line 17301608
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301611
    move-result v15

    .line 17301612
    if-eqz v15, :cond_6f

    .line 17301614
    return v17

    .line 17301615
    :cond_6f
    const-wide/16 v17, 0x1

    .line 17301617
    sub-long v17, v2, v17

    .line 17301619
    and-long v2, v2, v17

    .line 17301621
    goto :goto_4d

    .line 17301622
    :cond_76
    not-long v2, v9

    .line 17301623
    const/4 v15, 0x6

    .line 17301624
    shl-long/2addr v2, v15

    .line 17301625
    and-long/2addr v2, v9

    .line 17301626
    and-long/2addr v2, v13

    .line 17301627
    const/16 v9, 0x8

    .line 17301629
    cmp-long v10, v2, v17

    .line 17301631
    if-eqz v10, :cond_2c8

    .line 17301633
    invoke-virtual {v0, v5}, Landroidx/collection/h0;->d(I)I

    .line 17301636
    move-result v1

    .line 17301637
    iget v2, v0, Landroidx/collection/h0;->f:I

    .line 17301639
    const-wide/16 v6, 0x80

    .line 17301641
    const/4 v3, 0x7

    .line 17301642
    const-wide/16 v17, 0xff

    .line 17301644
    if-nez v2, :cond_28e

    .line 17301646
    iget-object v2, v0, Landroidx/collection/o0;->a:[J

    .line 17301648
    shr-int/lit8 v8, v1, 0x3

    .line 17301650
    aget-wide v21, v2, v8

    .line 17301652
    and-int/lit8 v2, v1, 0x7

    .line 17301654
    shl-int/lit8 v2, v2, 0x3

    .line 17301656
    shr-long v21, v21, v2

    .line 17301658
    and-long v21, v21, v17

    .line 17301660
    const-wide/16 v23, 0xfe

    .line 17301662
    cmp-long v2, v21, v23

    .line 17301664
    if-nez v2, :cond_a4

    .line 17301666
    const/4 v2, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v2, 0x0

    .line 17301669
    :goto_a5
    if-nez v2, :cond_28e

    .line 17301671
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 17301673
    if-le v1, v9, :cond_200

    .line 17301675
    iget v1, v0, Landroidx/collection/o0;->e:I

    .line 17301677
    int-to-long v1, v1

    .line 17301678
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301681
    move-result-wide v1

    .line 17301682
    const-wide/16 v21, 0x20

    .line 17301684
    mul-long v1, v1, v21

    .line 17301686
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301689
    move-result-wide v1

    .line 17301690
    iget v8, v0, Landroidx/collection/o0;->d:I

    .line 17301692
    int-to-long v9, v8

    .line 17301693
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301696
    move-result-wide v8

    .line 17301697
    const-wide/16 v25, 0x19

    .line 17301699
    mul-long v8, v8, v25

    .line 17301701
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301704
    move-result-wide v8

    .line 17301705
    const-wide/high16 v25, -0x8000000000000000L

    .line 17301707
    xor-long v1, v1, v25

    .line 17301709
    xor-long v8, v8, v25

    .line 17301711
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 17301714
    move-result v1

    .line 17301715
    if-gtz v1, :cond_200

    .line 17301717
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 17301719
    iget v2, v0, Landroidx/collection/o0;->d:I

    .line 17301721
    iget-object v8, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17301723
    iget-object v9, v0, Landroidx/collection/o0;->c:[I

    .line 17301725
    add-int/lit8 v10, v2, 0x7

    .line 17301727
    shr-int/lit8 v10, v10, 0x3

    .line 17301729
    const/4 v15, 0x0

    .line 17301730
    :goto_e2
    if-ge v15, v10, :cond_102

    .line 17301732
    aget-wide v27, v1, v15

    .line 17301734
    move/from16 v29, v5

    .line 17301736
    and-long v4, v27, v13

    .line 17301738
    not-long v13, v4

    .line 17301739
    ushr-long/2addr v4, v3

    .line 17301740
    add-long/2addr v13, v4

    .line 17301741
    const-wide v4, -0x101010101010102L

    .line 17301746
    and-long/2addr v4, v13

    .line 17301747
    aput-wide v4, v1, v15

    .line 17301749
    add-int/lit8 v15, v15, 0x1

    .line 17301751
    move/from16 v5, v29

    .line 17301753
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17301756
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301761
    goto :goto_e2

    .line 17301762
    :cond_102
    move/from16 v29, v5

    .line 17301764
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301767
    move-result v4

    .line 17301768
    add-int/lit8 v5, v4, -0x1

    .line 17301770
    aget-wide v13, v1, v5

    .line 17301772
    const-wide v27, 0xffffffffffffffL

    .line 17301777
    and-long v13, v13, v27

    .line 17301779
    const-wide/high16 v30, -0x100000000000000L

    .line 17301781
    or-long v13, v13, v30

    .line 17301783
    aput-wide v13, v1, v5

    .line 17301785
    const/4 v5, 0x0

    .line 17301786
    aget-wide v13, v1, v5

    .line 17301788
    aput-wide v13, v1, v4

    .line 17301790
    const/4 v4, 0x0

    .line 17301791
    :goto_11f
    if-eq v4, v2, :cond_1f1

    .line 17301793
    shr-int/lit8 v5, v4, 0x3

    .line 17301795
    aget-wide v13, v1, v5

    .line 17301797
    and-int/lit8 v10, v4, 0x7

    .line 17301799
    shl-int/lit8 v10, v10, 0x3

    .line 17301801
    shr-long/2addr v13, v10

    .line 17301802
    and-long v13, v13, v17

    .line 17301804
    cmp-long v19, v13, v6

    .line 17301806
    if-nez v19, :cond_131

    .line 17301808
    goto :goto_179

    .line 17301809
    :cond_131
    cmp-long v19, v13, v23

    .line 17301811
    if-eqz v19, :cond_136

    .line 17301813
    goto :goto_179

    .line 17301814
    :cond_136
    aget-object v13, v8, v4

    .line 17301816
    if-eqz v13, :cond_13f

    .line 17301818
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 17301821
    move-result v13

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v13, 0x0

    .line 17301824
    :goto_140
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17301827
    mul-int v13, v13, v14

    .line 17301829
    shl-int/lit8 v14, v13, 0x10

    .line 17301831
    xor-int/2addr v13, v14

    .line 17301832
    ushr-int/lit8 v14, v13, 0x7

    .line 17301834
    invoke-virtual {v0, v14}, Landroidx/collection/h0;->d(I)I

    .line 17301837
    move-result v19

    .line 17301838
    and-int/2addr v14, v2

    .line 17301839
    sub-int v20, v19, v14

    .line 17301841
    and-int v20, v20, v2

    .line 17301843
    const/16 v21, 0x8

    .line 17301845
    div-int/lit8 v15, v20, 0x8

    .line 17301847
    sub-int v14, v4, v14

    .line 17301849
    and-int/2addr v14, v2

    .line 17301850
    div-int/lit8 v14, v14, 0x8

    .line 17301852
    if-ne v15, v14, :cond_17e

    .line 17301854
    and-int/lit8 v13, v13, 0x7f

    .line 17301856
    int-to-long v13, v13

    .line 17301857
    aget-wide v19, v1, v5

    .line 17301859
    shl-long v6, v17, v10

    .line 17301861
    not-long v6, v6

    .line 17301862
    and-long v6, v6, v19

    .line 17301864
    shl-long/2addr v13, v10

    .line 17301865
    or-long/2addr v6, v13

    .line 17301866
    aput-wide v6, v1, v5

    .line 17301868
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301871
    move-result v5

    .line 17301872
    const/4 v6, 0x0

    .line 17301873
    aget-wide v13, v1, v6

    .line 17301875
    and-long v6, v13, v27

    .line 17301877
    or-long v6, v6, v25

    .line 17301879
    aput-wide v6, v1, v5

    .line 17301881
    :goto_179
    add-int/lit8 v4, v4, 0x1

    .line 17301883
    const/16 v20, 0x0

    .line 17301885
    goto :goto_1ec

    .line 17301886
    :cond_17e
    shr-int/lit8 v6, v19, 0x3

    .line 17301888
    aget-wide v32, v1, v6

    .line 17301890
    and-int/lit8 v7, v19, 0x7

    .line 17301892
    shl-int/lit8 v7, v7, 0x3

    .line 17301894
    shr-long v34, v32, v7

    .line 17301896
    and-long v34, v34, v17

    .line 17301898
    const-wide/16 v30, 0x80

    .line 17301900
    cmp-long v14, v34, v30

    .line 17301902
    if-nez v14, :cond_1bc

    .line 17301904
    and-int/lit8 v13, v13, 0x7f

    .line 17301906
    int-to-long v13, v13

    .line 17301907
    move/from16 v20, v4

    .line 17301909
    shl-long v3, v17, v7

    .line 17301911
    not-long v3, v3

    .line 17301912
    and-long v3, v32, v3

    .line 17301914
    shl-long/2addr v13, v7

    .line 17301915
    or-long/2addr v3, v13

    .line 17301916
    aput-wide v3, v1, v6

    .line 17301918
    aget-wide v3, v1, v5

    .line 17301920
    shl-long v6, v17, v10

    .line 17301922
    not-long v6, v6

    .line 17301923
    and-long/2addr v3, v6

    .line 17301924
    const-wide/16 v6, 0x80

    .line 17301926
    shl-long v13, v6, v10

    .line 17301928
    or-long/2addr v3, v13

    .line 17301929
    aput-wide v3, v1, v5

    .line 17301931
    aget-object v3, v8, v20

    .line 17301933
    aput-object v3, v8, v19

    .line 17301935
    const/4 v3, 0x0

    .line 17301936
    aput-object v3, v8, v20

    .line 17301938
    aget v3, v9, v20

    .line 17301940
    aput v3, v9, v19

    .line 17301942
    const/4 v3, 0x0

    .line 17301943
    aput v3, v9, v20

    .line 17301945
    move/from16 v4, v20

    .line 17301947
    goto :goto_1dc

    .line 17301948
    :cond_1bc
    move/from16 v20, v4

    .line 17301950
    and-int/lit8 v3, v13, 0x7f

    .line 17301952
    int-to-long v3, v3

    .line 17301953
    shl-long v13, v17, v7

    .line 17301955
    not-long v13, v13

    .line 17301956
    and-long v13, v13, v32

    .line 17301958
    shl-long/2addr v3, v7

    .line 17301959
    or-long/2addr v3, v13

    .line 17301960
    aput-wide v3, v1, v6

    .line 17301962
    aget-object v3, v8, v19

    .line 17301964
    aget-object v4, v8, v20

    .line 17301966
    aput-object v4, v8, v19

    .line 17301968
    aput-object v3, v8, v20

    .line 17301970
    aget v3, v9, v19

    .line 17301972
    aget v4, v9, v20

    .line 17301974
    aput v4, v9, v19

    .line 17301976
    aput v3, v9, v20

    .line 17301978
    add-int/lit8 v4, v20, -0x1

    .line 17301980
    :goto_1dc
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301983
    move-result v3

    .line 17301984
    const/16 v20, 0x0

    .line 17301986
    aget-wide v5, v1, v20

    .line 17301988
    and-long v5, v5, v27

    .line 17301990
    or-long v5, v5, v25

    .line 17301992
    aput-wide v5, v1, v3

    .line 17301994
    const/4 v3, 0x1

    .line 17301995
    add-int/2addr v4, v3

    .line 17301996
    :goto_1ec
    const/4 v3, 0x7

    .line 17301997
    const-wide/16 v6, 0x80

    .line 17301999
    goto/16 :goto_11f

    .line 17302001
    :cond_1f1
    const/16 v20, 0x0

    .line 17302003
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 17302005
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17302008
    move-result v1

    .line 17302009
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 17302011
    sub-int/2addr v1, v2

    .line 17302012
    iput v1, v0, Landroidx/collection/h0;->f:I

    .line 17302014
    goto/16 :goto_287

    .line 17302016
    :cond_200
    move/from16 v29, v5

    .line 17302018
    const/16 v20, 0x0

    .line 17302020
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 17302022
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17302025
    move-result v1

    .line 17302026
    iget-object v2, v0, Landroidx/collection/o0;->a:[J

    .line 17302028
    iget-object v3, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17302030
    iget-object v4, v0, Landroidx/collection/o0;->c:[I

    .line 17302032
    iget v5, v0, Landroidx/collection/o0;->d:I

    .line 17302034
    invoke-virtual {v0, v1}, Landroidx/collection/h0;->f(I)V

    .line 17302037
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 17302039
    iget-object v6, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17302041
    iget-object v7, v0, Landroidx/collection/o0;->c:[I

    .line 17302043
    iget v8, v0, Landroidx/collection/o0;->d:I

    .line 17302045
    const/4 v9, 0x0

    .line 17302046
    :goto_21e
    if-ge v9, v5, :cond_287

    .line 17302048
    shr-int/lit8 v10, v9, 0x3

    .line 17302050
    aget-wide v13, v2, v10

    .line 17302052
    and-int/lit8 v10, v9, 0x7

    .line 17302054
    shl-int/lit8 v10, v10, 0x3

    .line 17302056
    shr-long/2addr v13, v10

    .line 17302057
    and-long v13, v13, v17

    .line 17302059
    const-wide/16 v23, 0x80

    .line 17302061
    cmp-long v10, v13, v23

    .line 17302063
    if-gez v10, :cond_233

    .line 17302065
    const/4 v10, 0x1

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    const/4 v10, 0x0

    .line 17302068
    :goto_234
    if-eqz v10, :cond_27c

    .line 17302070
    aget-object v10, v3, v9

    .line 17302072
    if-eqz v10, :cond_23f

    .line 17302074
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17302077
    move-result v13

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v13, 0x0

    .line 17302080
    :goto_240
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17302083
    mul-int v13, v13, v14

    .line 17302085
    shl-int/lit8 v15, v13, 0x10

    .line 17302087
    xor-int/2addr v13, v15

    .line 17302088
    ushr-int/lit8 v15, v13, 0x7

    .line 17302090
    invoke-virtual {v0, v15}, Landroidx/collection/h0;->d(I)I

    .line 17302093
    move-result v15

    .line 17302094
    and-int/lit8 v13, v13, 0x7f

    .line 17302096
    move-object/from16 v19, v2

    .line 17302098
    move-object/from16 v21, v3

    .line 17302100
    int-to-long v2, v13

    .line 17302101
    shr-int/lit8 v13, v15, 0x3

    .line 17302103
    and-int/lit8 v22, v15, 0x7

    .line 17302105
    shl-int/lit8 v22, v22, 0x3

    .line 17302107
    aget-wide v23, v1, v13

    .line 17302109
    move/from16 v26, v15

    .line 17302111
    shl-long v14, v17, v22

    .line 17302113
    not-long v14, v14

    .line 17302114
    and-long v14, v23, v14

    .line 17302116
    shl-long v2, v2, v22

    .line 17302118
    or-long/2addr v2, v14

    .line 17302119
    aput-wide v2, v1, v13

    .line 17302121
    add-int/lit8 v15, v26, -0x7

    .line 17302123
    and-int v13, v15, v8

    .line 17302125
    const/4 v14, 0x7

    .line 17302126
    and-int/lit8 v15, v8, 0x7

    .line 17302128
    add-int/2addr v13, v15

    .line 17302129
    shr-int/lit8 v13, v13, 0x3

    .line 17302131
    aput-wide v2, v1, v13

    .line 17302133
    aput-object v10, v6, v26

    .line 17302135
    aget v2, v4, v9

    .line 17302137
    aput v2, v7, v26

    .line 17302139
    goto :goto_280

    .line 17302140
    :cond_27c
    move-object/from16 v19, v2

    .line 17302142
    move-object/from16 v21, v3

    .line 17302144
    :goto_280
    add-int/lit8 v9, v9, 0x1

    .line 17302146
    move-object/from16 v2, v19

    .line 17302148
    move-object/from16 v3, v21

    .line 17302150
    goto :goto_21e

    .line 17302151
    :cond_287
    :goto_287
    move/from16 v2, v29

    .line 17302153
    invoke-virtual {v0, v2}, Landroidx/collection/h0;->d(I)I

    .line 17302156
    move-result v1

    .line 17302157
    goto :goto_290

    .line 17302158
    :cond_28e
    const/16 v20, 0x0

    .line 17302160
    :goto_290
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 17302162
    const/4 v3, 0x1

    .line 17302163
    add-int/2addr v2, v3

    .line 17302164
    iput v2, v0, Landroidx/collection/o0;->e:I

    .line 17302166
    iget v2, v0, Landroidx/collection/h0;->f:I

    .line 17302168
    iget-object v4, v0, Landroidx/collection/o0;->a:[J

    .line 17302170
    shr-int/lit8 v5, v1, 0x3

    .line 17302172
    aget-wide v6, v4, v5

    .line 17302174
    and-int/lit8 v8, v1, 0x7

    .line 17302176
    shl-int/lit8 v8, v8, 0x3

    .line 17302178
    shr-long v9, v6, v8

    .line 17302180
    and-long v9, v9, v17

    .line 17302182
    const-wide/16 v13, 0x80

    .line 17302184
    cmp-long v15, v9, v13

    .line 17302186
    if-nez v15, :cond_2ad

    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    const/4 v3, 0x0

    .line 17302190
    :goto_2ae
    sub-int/2addr v2, v3

    .line 17302191
    iput v2, v0, Landroidx/collection/h0;->f:I

    .line 17302193
    iget v2, v0, Landroidx/collection/o0;->d:I

    .line 17302195
    shl-long v9, v17, v8

    .line 17302197
    not-long v9, v9

    .line 17302198
    and-long/2addr v6, v9

    .line 17302199
    shl-long v8, v11, v8

    .line 17302201
    or-long/2addr v6, v8

    .line 17302202
    aput-wide v6, v4, v5

    .line 17302204
    add-int/lit8 v3, v1, -0x7

    .line 17302206
    and-int/2addr v3, v2

    .line 17302207
    const/4 v5, 0x7

    .line 17302208
    and-int/2addr v2, v5

    .line 17302209
    add-int/2addr v3, v2

    .line 17302210
    shr-int/lit8 v2, v3, 0x3

    .line 17302212
    aput-wide v6, v4, v2

    .line 17302214
    not-int v1, v1

    .line 17302215
    return v1

    .line 17302216
    :cond_2c8
    move v2, v5

    .line 17302217
    const/16 v3, 0x8

    .line 17302219
    const/16 v20, 0x0

    .line 17302221
    add-int/2addr v8, v3

    .line 17302222
    add-int/2addr v7, v8

    .line 17302223
    and-int/2addr v7, v6

    .line 17302224
    move/from16 v3, v19

    .line 17302226
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17302229
    goto/16 :goto_1d
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)I
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    if-eqz v1, :cond_b

    .line 17301509
    .line 17301510
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v3

    .line 17301514
    goto :goto_c

    .line 17301515
    :cond_b
    const/4 v3, 0x0

    .line 17301516
    :goto_c
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17301517
    .line 17301518
    .line 17301519
    mul-int v3, v3, v4

    .line 17301520
    .line 17301521
    shl-int/lit8 v5, v3, 0x10

    .line 17301522
    .line 17301523
    xor-int/2addr v3, v5

    .line 17301524
    ushr-int/lit8 v5, v3, 0x7

    .line 17301525
    .line 17301526
    and-int/lit8 v3, v3, 0x7f

    .line 17301527
    .line 17301528
    iget v6, v0, Landroidx/collection/o0;->d:I

    .line 17301529
    .line 17301530
    and-int v7, v5, v6

    .line 17301531
    .line 17301532
    const/4 v8, 0x0

    .line 17301533
    :goto_1d
    iget-object v9, v0, Landroidx/collection/o0;->a:[J

    .line 17301534
    .line 17301535
    shr-int/lit8 v10, v7, 0x3

    .line 17301536
    .line 17301537
    and-int/lit8 v11, v7, 0x7

    .line 17301538
    .line 17301539
    shl-int/lit8 v11, v11, 0x3

    .line 17301540
    .line 17301541
    aget-wide v12, v9, v10

    .line 17301542
    .line 17301543
    ushr-long/2addr v12, v11

    .line 17301544
    const/4 v14, 0x1

    .line 17301545
    add-int/2addr v10, v14

    .line 17301546
    aget-wide v15, v9, v10

    .line 17301547
    .line 17301548
    rsub-int/lit8 v9, v11, 0x40

    .line 17301549
    .line 17301550
    shl-long v9, v15, v9

    .line 17301551
    .line 17301552
    int-to-long v14, v11

    .line 17301553
    neg-long v14, v14

    .line 17301554
    const/16 v11, 0x3f

    .line 17301555
    .line 17301556
    shr-long/2addr v14, v11

    .line 17301557
    and-long/2addr v9, v14

    .line 17301558
    or-long/2addr v9, v12

    .line 17301559
    int-to-long v11, v3

    .line 17301560
    const-wide v13, 0x101010101010101L

    .line 17301561
    .line 17301562
    .line 17301563
    .line 17301564
    .line 17301565
    mul-long v17, v11, v13

    .line 17301566
    .line 17301567
    move/from16 v19, v3

    .line 17301568
    .line 17301569
    xor-long v2, v9, v17

    .line 17301570
    .line 17301571
    sub-long v13, v2, v13

    .line 17301572
    .line 17301573
    not-long v2, v2

    .line 17301574
    and-long/2addr v2, v13

    .line 17301575
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301576
    .line 17301577
    .line 17301578
    .line 17301579
    .line 17301580
    and-long/2addr v2, v13

    .line 17301581
    :goto_4d
    const-wide/16 v17, 0x0

    .line 17301582
    .line 17301583
    cmp-long v20, v2, v17

    .line 17301584
    .line 17301585
    if-eqz v20, :cond_56

    .line 17301586
    .line 17301587
    const/16 v20, 0x1

    .line 17301588
    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    const/16 v20, 0x0

    .line 17301591
    .line 17301592
    :goto_58
    if-eqz v20, :cond_76

    .line 17301593
    .line 17301594
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v17

    .line 17301598
    shr-int/lit8 v17, v17, 0x3

    .line 17301599
    .line 17301600
    add-int v17, v7, v17

    .line 17301601
    .line 17301602
    and-int v17, v17, v6

    .line 17301603
    .line 17301604
    iget-object v15, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17301605
    .line 17301606
    aget-object v15, v15, v17

    .line 17301607
    .line 17301608
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v15

    .line 17301612
    if-eqz v15, :cond_6f

    .line 17301613
    .line 17301614
    return v17

    .line 17301615
    :cond_6f
    const-wide/16 v17, 0x1

    .line 17301616
    .line 17301617
    sub-long v17, v2, v17

    .line 17301618
    .line 17301619
    and-long v2, v2, v17

    .line 17301620
    .line 17301621
    goto :goto_4d

    .line 17301622
    :cond_76
    not-long v2, v9

    .line 17301623
    const/4 v15, 0x6

    .line 17301624
    shl-long/2addr v2, v15

    .line 17301625
    and-long/2addr v2, v9

    .line 17301626
    and-long/2addr v2, v13

    .line 17301627
    const/16 v9, 0x8

    .line 17301628
    .line 17301629
    cmp-long v10, v2, v17

    .line 17301630
    .line 17301631
    if-eqz v10, :cond_2c8

    .line 17301632
    .line 17301633
    invoke-virtual {v0, v5}, Landroidx/collection/h0;->d(I)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    iget v2, v0, Landroidx/collection/h0;->f:I

    .line 17301638
    .line 17301639
    const-wide/16 v6, 0x80

    .line 17301640
    .line 17301641
    const/4 v3, 0x7

    .line 17301642
    const-wide/16 v17, 0xff

    .line 17301643
    .line 17301644
    if-nez v2, :cond_28e

    .line 17301645
    .line 17301646
    iget-object v2, v0, Landroidx/collection/o0;->a:[J

    .line 17301647
    .line 17301648
    shr-int/lit8 v8, v1, 0x3

    .line 17301649
    .line 17301650
    aget-wide v21, v2, v8

    .line 17301651
    .line 17301652
    and-int/lit8 v2, v1, 0x7

    .line 17301653
    .line 17301654
    shl-int/lit8 v2, v2, 0x3

    .line 17301655
    .line 17301656
    shr-long v21, v21, v2

    .line 17301657
    .line 17301658
    and-long v21, v21, v17

    .line 17301659
    .line 17301660
    const-wide/16 v23, 0xfe

    .line 17301661
    .line 17301662
    cmp-long v2, v21, v23

    .line 17301663
    .line 17301664
    if-nez v2, :cond_a4

    .line 17301665
    .line 17301666
    const/4 v2, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v2, 0x0

    .line 17301669
    :goto_a5
    if-nez v2, :cond_28e

    .line 17301670
    .line 17301671
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 17301672
    .line 17301673
    if-le v1, v9, :cond_200

    .line 17301674
    .line 17301675
    iget v1, v0, Landroidx/collection/o0;->e:I

    .line 17301676
    .line 17301677
    int-to-long v1, v1

    .line 17301678
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-wide v1

    .line 17301682
    const-wide/16 v21, 0x20

    .line 17301683
    .line 17301684
    mul-long v1, v1, v21

    .line 17301685
    .line 17301686
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-wide v1

    .line 17301690
    iget v8, v0, Landroidx/collection/o0;->d:I

    .line 17301691
    .line 17301692
    int-to-long v9, v8

    .line 17301693
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-wide v8

    .line 17301697
    const-wide/16 v25, 0x19

    .line 17301698
    .line 17301699
    mul-long v8, v8, v25

    .line 17301700
    .line 17301701
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-wide v8

    .line 17301705
    const-wide/high16 v25, -0x8000000000000000L

    .line 17301706
    .line 17301707
    xor-long v1, v1, v25

    .line 17301708
    .line 17301709
    xor-long v8, v8, v25

    .line 17301710
    .line 17301711
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v1

    .line 17301715
    if-gtz v1, :cond_200

    .line 17301716
    .line 17301717
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 17301718
    .line 17301719
    iget v2, v0, Landroidx/collection/o0;->d:I

    .line 17301720
    .line 17301721
    iget-object v8, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17301722
    .line 17301723
    iget-object v9, v0, Landroidx/collection/o0;->c:[I

    .line 17301724
    .line 17301725
    add-int/lit8 v10, v2, 0x7

    .line 17301726
    .line 17301727
    shr-int/lit8 v10, v10, 0x3

    .line 17301728
    .line 17301729
    const/4 v15, 0x0

    .line 17301730
    :goto_e2
    if-ge v15, v10, :cond_102

    .line 17301731
    .line 17301732
    aget-wide v27, v1, v15

    .line 17301733
    .line 17301734
    move/from16 v29, v5

    .line 17301735
    .line 17301736
    and-long v4, v27, v13

    .line 17301737
    .line 17301738
    not-long v13, v4

    .line 17301739
    ushr-long/2addr v4, v3

    .line 17301740
    add-long/2addr v13, v4

    .line 17301741
    const-wide v4, -0x101010101010102L

    .line 17301742
    .line 17301743
    .line 17301744
    .line 17301745
    .line 17301746
    and-long/2addr v4, v13

    .line 17301747
    aput-wide v4, v1, v15

    .line 17301748
    .line 17301749
    add-int/lit8 v15, v15, 0x1

    .line 17301750
    .line 17301751
    move/from16 v5, v29

    .line 17301752
    .line 17301753
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17301754
    .line 17301755
    .line 17301756
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301757
    .line 17301758
    .line 17301759
    .line 17301760
    .line 17301761
    goto :goto_e2

    .line 17301762
    :cond_102
    move/from16 v29, v5

    .line 17301763
    .line 17301764
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v4

    .line 17301768
    add-int/lit8 v5, v4, -0x1

    .line 17301769
    .line 17301770
    aget-wide v13, v1, v5

    .line 17301771
    .line 17301772
    const-wide v27, 0xffffffffffffffL

    .line 17301773
    .line 17301774
    .line 17301775
    .line 17301776
    .line 17301777
    and-long v13, v13, v27

    .line 17301778
    .line 17301779
    const-wide/high16 v30, -0x100000000000000L

    .line 17301780
    .line 17301781
    or-long v13, v13, v30

    .line 17301782
    .line 17301783
    aput-wide v13, v1, v5

    .line 17301784
    .line 17301785
    const/4 v5, 0x0

    .line 17301786
    aget-wide v13, v1, v5

    .line 17301787
    .line 17301788
    aput-wide v13, v1, v4

    .line 17301789
    .line 17301790
    const/4 v4, 0x0

    .line 17301791
    :goto_11f
    if-eq v4, v2, :cond_1f1

    .line 17301792
    .line 17301793
    shr-int/lit8 v5, v4, 0x3

    .line 17301794
    .line 17301795
    aget-wide v13, v1, v5

    .line 17301796
    .line 17301797
    and-int/lit8 v10, v4, 0x7

    .line 17301798
    .line 17301799
    shl-int/lit8 v10, v10, 0x3

    .line 17301800
    .line 17301801
    shr-long/2addr v13, v10

    .line 17301802
    and-long v13, v13, v17

    .line 17301803
    .line 17301804
    cmp-long v19, v13, v6

    .line 17301805
    .line 17301806
    if-nez v19, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_179

    .line 17301809
    :cond_131
    cmp-long v19, v13, v23

    .line 17301810
    .line 17301811
    if-eqz v19, :cond_136

    .line 17301812
    .line 17301813
    goto :goto_179

    .line 17301814
    :cond_136
    aget-object v13, v8, v4

    .line 17301815
    .line 17301816
    if-eqz v13, :cond_13f

    .line 17301817
    .line 17301818
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v13

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v13, 0x0

    .line 17301824
    :goto_140
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17301825
    .line 17301826
    .line 17301827
    mul-int v13, v13, v14

    .line 17301828
    .line 17301829
    shl-int/lit8 v14, v13, 0x10

    .line 17301830
    .line 17301831
    xor-int/2addr v13, v14

    .line 17301832
    ushr-int/lit8 v14, v13, 0x7

    .line 17301833
    .line 17301834
    invoke-virtual {v0, v14}, Landroidx/collection/h0;->d(I)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v19

    .line 17301838
    and-int/2addr v14, v2

    .line 17301839
    sub-int v20, v19, v14

    .line 17301840
    .line 17301841
    and-int v20, v20, v2

    .line 17301842
    .line 17301843
    const/16 v21, 0x8

    .line 17301844
    .line 17301845
    div-int/lit8 v15, v20, 0x8

    .line 17301846
    .line 17301847
    sub-int v14, v4, v14

    .line 17301848
    .line 17301849
    and-int/2addr v14, v2

    .line 17301850
    div-int/lit8 v14, v14, 0x8

    .line 17301851
    .line 17301852
    if-ne v15, v14, :cond_17e

    .line 17301853
    .line 17301854
    and-int/lit8 v13, v13, 0x7f

    .line 17301855
    .line 17301856
    int-to-long v13, v13

    .line 17301857
    aget-wide v19, v1, v5

    .line 17301858
    .line 17301859
    shl-long v6, v17, v10

    .line 17301860
    .line 17301861
    not-long v6, v6

    .line 17301862
    and-long v6, v6, v19

    .line 17301863
    .line 17301864
    shl-long/2addr v13, v10

    .line 17301865
    or-long/2addr v6, v13

    .line 17301866
    aput-wide v6, v1, v5

    .line 17301867
    .line 17301868
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v5

    .line 17301872
    const/4 v6, 0x0

    .line 17301873
    aget-wide v13, v1, v6

    .line 17301874
    .line 17301875
    and-long v6, v13, v27

    .line 17301876
    .line 17301877
    or-long v6, v6, v25

    .line 17301878
    .line 17301879
    aput-wide v6, v1, v5

    .line 17301880
    .line 17301881
    :goto_179
    add-int/lit8 v4, v4, 0x1

    .line 17301882
    .line 17301883
    const/16 v20, 0x0

    .line 17301884
    .line 17301885
    goto :goto_1ec

    .line 17301886
    :cond_17e
    shr-int/lit8 v6, v19, 0x3

    .line 17301887
    .line 17301888
    aget-wide v32, v1, v6

    .line 17301889
    .line 17301890
    and-int/lit8 v7, v19, 0x7

    .line 17301891
    .line 17301892
    shl-int/lit8 v7, v7, 0x3

    .line 17301893
    .line 17301894
    shr-long v34, v32, v7

    .line 17301895
    .line 17301896
    and-long v34, v34, v17

    .line 17301897
    .line 17301898
    const-wide/16 v30, 0x80

    .line 17301899
    .line 17301900
    cmp-long v14, v34, v30

    .line 17301901
    .line 17301902
    if-nez v14, :cond_1bc

    .line 17301903
    .line 17301904
    and-int/lit8 v13, v13, 0x7f

    .line 17301905
    .line 17301906
    int-to-long v13, v13

    .line 17301907
    move/from16 v20, v4

    .line 17301908
    .line 17301909
    shl-long v3, v17, v7

    .line 17301910
    .line 17301911
    not-long v3, v3

    .line 17301912
    and-long v3, v32, v3

    .line 17301913
    .line 17301914
    shl-long/2addr v13, v7

    .line 17301915
    or-long/2addr v3, v13

    .line 17301916
    aput-wide v3, v1, v6

    .line 17301917
    .line 17301918
    aget-wide v3, v1, v5

    .line 17301919
    .line 17301920
    shl-long v6, v17, v10

    .line 17301921
    .line 17301922
    not-long v6, v6

    .line 17301923
    and-long/2addr v3, v6

    .line 17301924
    const-wide/16 v6, 0x80

    .line 17301925
    .line 17301926
    shl-long v13, v6, v10

    .line 17301927
    .line 17301928
    or-long/2addr v3, v13

    .line 17301929
    aput-wide v3, v1, v5

    .line 17301930
    .line 17301931
    aget-object v3, v8, v20

    .line 17301932
    .line 17301933
    aput-object v3, v8, v19

    .line 17301934
    .line 17301935
    const/4 v3, 0x0

    .line 17301936
    aput-object v3, v8, v20

    .line 17301937
    .line 17301938
    aget v3, v9, v20

    .line 17301939
    .line 17301940
    aput v3, v9, v19

    .line 17301941
    .line 17301942
    const/4 v3, 0x0

    .line 17301943
    aput v3, v9, v20

    .line 17301944
    .line 17301945
    move/from16 v4, v20

    .line 17301946
    .line 17301947
    goto :goto_1dc

    .line 17301948
    :cond_1bc
    move/from16 v20, v4

    .line 17301949
    .line 17301950
    and-int/lit8 v3, v13, 0x7f

    .line 17301951
    .line 17301952
    int-to-long v3, v3

    .line 17301953
    shl-long v13, v17, v7

    .line 17301954
    .line 17301955
    not-long v13, v13

    .line 17301956
    and-long v13, v13, v32

    .line 17301957
    .line 17301958
    shl-long/2addr v3, v7

    .line 17301959
    or-long/2addr v3, v13

    .line 17301960
    aput-wide v3, v1, v6

    .line 17301961
    .line 17301962
    aget-object v3, v8, v19

    .line 17301963
    .line 17301964
    aget-object v4, v8, v20

    .line 17301965
    .line 17301966
    aput-object v4, v8, v19

    .line 17301967
    .line 17301968
    aput-object v3, v8, v20

    .line 17301969
    .line 17301970
    aget v3, v9, v19

    .line 17301971
    .line 17301972
    aget v4, v9, v20

    .line 17301973
    .line 17301974
    aput v4, v9, v19

    .line 17301975
    .line 17301976
    aput v3, v9, v20

    .line 17301977
    .line 17301978
    add-int/lit8 v4, v20, -0x1

    .line 17301979
    .line 17301980
    :goto_1dc
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v3

    .line 17301984
    const/16 v20, 0x0

    .line 17301985
    .line 17301986
    aget-wide v5, v1, v20

    .line 17301987
    .line 17301988
    and-long v5, v5, v27

    .line 17301989
    .line 17301990
    or-long v5, v5, v25

    .line 17301991
    .line 17301992
    aput-wide v5, v1, v3

    .line 17301993
    .line 17301994
    const/4 v3, 0x1

    .line 17301995
    add-int/2addr v4, v3

    .line 17301996
    :goto_1ec
    const/4 v3, 0x7

    .line 17301997
    const-wide/16 v6, 0x80

    .line 17301998
    .line 17301999
    goto/16 :goto_11f

    .line 17302000
    .line 17302001
    :cond_1f1
    const/16 v20, 0x0

    .line 17302002
    .line 17302003
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 17302004
    .line 17302005
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v1

    .line 17302009
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 17302010
    .line 17302011
    sub-int/2addr v1, v2

    .line 17302012
    iput v1, v0, Landroidx/collection/h0;->f:I

    .line 17302013
    .line 17302014
    goto/16 :goto_287

    .line 17302015
    .line 17302016
    :cond_200
    move/from16 v29, v5

    .line 17302017
    .line 17302018
    const/16 v20, 0x0

    .line 17302019
    .line 17302020
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 17302021
    .line 17302022
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v1

    .line 17302026
    iget-object v2, v0, Landroidx/collection/o0;->a:[J

    .line 17302027
    .line 17302028
    iget-object v3, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17302029
    .line 17302030
    iget-object v4, v0, Landroidx/collection/o0;->c:[I

    .line 17302031
    .line 17302032
    iget v5, v0, Landroidx/collection/o0;->d:I

    .line 17302033
    .line 17302034
    invoke-virtual {v0, v1}, Landroidx/collection/h0;->f(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 17302038
    .line 17302039
    iget-object v6, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17302040
    .line 17302041
    iget-object v7, v0, Landroidx/collection/o0;->c:[I

    .line 17302042
    .line 17302043
    iget v8, v0, Landroidx/collection/o0;->d:I

    .line 17302044
    .line 17302045
    const/4 v9, 0x0

    .line 17302046
    :goto_21e
    if-ge v9, v5, :cond_287

    .line 17302047
    .line 17302048
    shr-int/lit8 v10, v9, 0x3

    .line 17302049
    .line 17302050
    aget-wide v13, v2, v10

    .line 17302051
    .line 17302052
    and-int/lit8 v10, v9, 0x7

    .line 17302053
    .line 17302054
    shl-int/lit8 v10, v10, 0x3

    .line 17302055
    .line 17302056
    shr-long/2addr v13, v10

    .line 17302057
    and-long v13, v13, v17

    .line 17302058
    .line 17302059
    const-wide/16 v23, 0x80

    .line 17302060
    .line 17302061
    cmp-long v10, v13, v23

    .line 17302062
    .line 17302063
    if-gez v10, :cond_233

    .line 17302064
    .line 17302065
    const/4 v10, 0x1

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    const/4 v10, 0x0

    .line 17302068
    :goto_234
    if-eqz v10, :cond_27c

    .line 17302069
    .line 17302070
    aget-object v10, v3, v9

    .line 17302071
    .line 17302072
    if-eqz v10, :cond_23f

    .line 17302073
    .line 17302074
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v13

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v13, 0x0

    .line 17302080
    :goto_240
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17302081
    .line 17302082
    .line 17302083
    mul-int v13, v13, v14

    .line 17302084
    .line 17302085
    shl-int/lit8 v15, v13, 0x10

    .line 17302086
    .line 17302087
    xor-int/2addr v13, v15

    .line 17302088
    ushr-int/lit8 v15, v13, 0x7

    .line 17302089
    .line 17302090
    invoke-virtual {v0, v15}, Landroidx/collection/h0;->d(I)I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v15

    .line 17302094
    and-int/lit8 v13, v13, 0x7f

    .line 17302095
    .line 17302096
    move-object/from16 v19, v2

    .line 17302097
    .line 17302098
    move-object/from16 v21, v3

    .line 17302099
    .line 17302100
    int-to-long v2, v13

    .line 17302101
    shr-int/lit8 v13, v15, 0x3

    .line 17302102
    .line 17302103
    and-int/lit8 v22, v15, 0x7

    .line 17302104
    .line 17302105
    shl-int/lit8 v22, v22, 0x3

    .line 17302106
    .line 17302107
    aget-wide v23, v1, v13

    .line 17302108
    .line 17302109
    move/from16 v26, v15

    .line 17302110
    .line 17302111
    shl-long v14, v17, v22

    .line 17302112
    .line 17302113
    not-long v14, v14

    .line 17302114
    and-long v14, v23, v14

    .line 17302115
    .line 17302116
    shl-long v2, v2, v22

    .line 17302117
    .line 17302118
    or-long/2addr v2, v14

    .line 17302119
    aput-wide v2, v1, v13

    .line 17302120
    .line 17302121
    add-int/lit8 v15, v26, -0x7

    .line 17302122
    .line 17302123
    and-int v13, v15, v8

    .line 17302124
    .line 17302125
    const/4 v14, 0x7

    .line 17302126
    and-int/lit8 v15, v8, 0x7

    .line 17302127
    .line 17302128
    add-int/2addr v13, v15

    .line 17302129
    shr-int/lit8 v13, v13, 0x3

    .line 17302130
    .line 17302131
    aput-wide v2, v1, v13

    .line 17302132
    .line 17302133
    aput-object v10, v6, v26

    .line 17302134
    .line 17302135
    aget v2, v4, v9

    .line 17302136
    .line 17302137
    aput v2, v7, v26

    .line 17302138
    .line 17302139
    goto :goto_280

    .line 17302140
    :cond_27c
    move-object/from16 v19, v2

    .line 17302141
    .line 17302142
    move-object/from16 v21, v3

    .line 17302143
    .line 17302144
    :goto_280
    add-int/lit8 v9, v9, 0x1

    .line 17302145
    .line 17302146
    move-object/from16 v2, v19

    .line 17302147
    .line 17302148
    move-object/from16 v3, v21

    .line 17302149
    .line 17302150
    goto :goto_21e

    .line 17302151
    :cond_287
    :goto_287
    move/from16 v2, v29

    .line 17302152
    .line 17302153
    invoke-virtual {v0, v2}, Landroidx/collection/h0;->d(I)I

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v1

    .line 17302157
    goto :goto_290

    .line 17302158
    :cond_28e
    const/16 v20, 0x0

    .line 17302159
    .line 17302160
    :goto_290
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 17302161
    .line 17302162
    const/4 v3, 0x1

    .line 17302163
    add-int/2addr v2, v3

    .line 17302164
    iput v2, v0, Landroidx/collection/o0;->e:I

    .line 17302165
    .line 17302166
    iget v2, v0, Landroidx/collection/h0;->f:I

    .line 17302167
    .line 17302168
    iget-object v4, v0, Landroidx/collection/o0;->a:[J

    .line 17302169
    .line 17302170
    shr-int/lit8 v5, v1, 0x3

    .line 17302171
    .line 17302172
    aget-wide v6, v4, v5

    .line 17302173
    .line 17302174
    and-int/lit8 v8, v1, 0x7

    .line 17302175
    .line 17302176
    shl-int/lit8 v8, v8, 0x3

    .line 17302177
    .line 17302178
    shr-long v9, v6, v8

    .line 17302179
    .line 17302180
    and-long v9, v9, v17

    .line 17302181
    .line 17302182
    const-wide/16 v13, 0x80

    .line 17302183
    .line 17302184
    cmp-long v15, v9, v13

    .line 17302185
    .line 17302186
    if-nez v15, :cond_2ad

    .line 17302187
    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    const/4 v3, 0x0

    .line 17302190
    :goto_2ae
    sub-int/2addr v2, v3

    .line 17302191
    iput v2, v0, Landroidx/collection/h0;->f:I

    .line 17302192
    .line 17302193
    iget v2, v0, Landroidx/collection/o0;->d:I

    .line 17302194
    .line 17302195
    shl-long v9, v17, v8

    .line 17302196
    .line 17302197
    not-long v9, v9

    .line 17302198
    and-long/2addr v6, v9

    .line 17302199
    shl-long v8, v11, v8

    .line 17302200
    .line 17302201
    or-long/2addr v6, v8

    .line 17302202
    aput-wide v6, v4, v5

    .line 17302203
    .line 17302204
    add-int/lit8 v3, v1, -0x7

    .line 17302205
    .line 17302206
    and-int/2addr v3, v2

    .line 17302207
    const/4 v5, 0x7

    .line 17302208
    and-int/2addr v2, v5

    .line 17302209
    add-int/2addr v3, v2

    .line 17302210
    shr-int/lit8 v2, v3, 0x3

    .line 17302211
    .line 17302212
    aput-wide v6, v4, v2

    .line 17302213
    .line 17302214
    not-int v1, v1

    .line 17302215
    return v1

    .line 17302216
    :cond_2c8
    move v2, v5

    .line 17302217
    const/16 v3, 0x8

    .line 17302218
    .line 17302219
    const/16 v20, 0x0

    .line 17302220
    .line 17302221
    add-int/2addr v8, v3

    .line 17302222
    add-int/2addr v7, v8

    .line 17302223
    and-int/2addr v7, v6

    .line 17302224
    move/from16 v3, v19

    .line 17302225
    .line 17302226
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17302227
    .line 17302228
    .line 17302229
    goto/16 :goto_1d
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
    iput p1, p0, Landroidx/collection/o0;->d:I

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
    iput-object v0, p0, Landroidx/collection/o0;->a:[J

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
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/o0;->e:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/h0;->f:I

    .line 17104969
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104971
    iput-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17104973
    new-array p1, p1, [I

    .line 17104975
    iput-object p1, p0, Landroidx/collection/o0;->c:[I

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
    iput p1, p0, Landroidx/collection/o0;->d:I

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
    iput-object v0, p0, Landroidx/collection/o0;->a:[J

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
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/o0;->e:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/h0;->f:I

    .line 17104968
    .line 17104969
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    iput-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17104972
    .line 17104973
    new-array p1, p1, [I

    .line 17104974
    .line 17104975
    iput-object p1, p0, Landroidx/collection/o0;->c:[I

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/o0;->e:I

    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039364
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 17039366
    iget-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 17039368
    iget v1, p0, Landroidx/collection/o0;->d:I

    .line 17039370
    shr-int/lit8 v2, p1, 0x3

    .line 17039372
    and-int/lit8 v3, p1, 0x7

    .line 17039374
    shl-int/lit8 v3, v3, 0x3

    .line 17039376
    aget-wide v4, v0, v2

    .line 17039378
    const-wide/16 v6, 0xff

    .line 17039380
    shl-long/2addr v6, v3

    .line 17039381
    not-long v6, v6

    .line 17039382
    and-long/2addr v4, v6

    .line 17039383
    const-wide/16 v6, 0xfe

    .line 17039385
    shl-long/2addr v6, v3

    .line 17039386
    or-long v3, v4, v6

    .line 17039388
    aput-wide v3, v0, v2

    .line 17039390
    add-int/lit8 v2, p1, -0x7

    .line 17039392
    and-int/2addr v2, v1

    .line 17039393
    and-int/lit8 v1, v1, 0x7

    .line 17039395
    add-int/2addr v2, v1

    .line 17039396
    shr-int/lit8 v1, v2, 0x3

    .line 17039398
    aput-wide v3, v0, v1

    .line 17039400
    iget-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    aput-object v1, v0, p1

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/o0;->e:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039363
    .line 17039364
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 17039367
    .line 17039368
    iget v1, p0, Landroidx/collection/o0;->d:I

    .line 17039369
    .line 17039370
    shr-int/lit8 v2, p1, 0x3

    .line 17039371
    .line 17039372
    and-int/lit8 v3, p1, 0x7

    .line 17039373
    .line 17039374
    shl-int/lit8 v3, v3, 0x3

    .line 17039375
    .line 17039376
    aget-wide v4, v0, v2

    .line 17039377
    .line 17039378
    const-wide/16 v6, 0xff

    .line 17039379
    .line 17039380
    shl-long/2addr v6, v3

    .line 17039381
    not-long v6, v6

    .line 17039382
    and-long/2addr v4, v6

    .line 17039383
    const-wide/16 v6, 0xfe

    .line 17039384
    .line 17039385
    shl-long/2addr v6, v3

    .line 17039386
    or-long v3, v4, v6

    .line 17039387
    .line 17039388
    aput-wide v3, v0, v2

    .line 17039389
    .line 17039390
    add-int/lit8 v2, p1, -0x7

    .line 17039391
    .line 17039392
    and-int/2addr v2, v1

    .line 17039393
    and-int/lit8 v1, v1, 0x7

    .line 17039394
    .line 17039395
    add-int/2addr v2, v1

    .line 17039396
    shr-int/lit8 v1, v2, 0x3

    .line 17039397
    .line 17039398
    aput-wide v3, v0, v1

    .line 17039399
    .line 17039400
    iget-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    aput-object v1, v0, p1

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final h(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final h(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)I

    .line 33685507
    move-result v0

    .line 33685508
    if-gez v0, :cond_7

    .line 33685510
    not-int v0, v0

    .line 33685511
    :cond_7
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 33685513
    aput-object p2, v1, v0

    .line 33685515
    iget-object p2, p0, Landroidx/collection/o0;->c:[I

    .line 33685517
    aput p1, p2, v0

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-gez v0, :cond_7

    .line 33685509
    .line 33685510
    not-int v0, v0

    .line 33685511
    :cond_7
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 33685512
    .line 33685513
    aput-object p2, v1, v0

    .line 33685514
    .line 33685515
    iget-object p2, p0, Landroidx/collection/o0;->c:[I

    .line 33685516
    .line 33685517
    aput p1, p2, v0

    .line 33685518
    .line 33685519
    return-void
.end method


