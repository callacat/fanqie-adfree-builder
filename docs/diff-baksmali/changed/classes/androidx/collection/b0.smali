## classes/androidx/collection/b0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/collection/m;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/b0;->f(I)V

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
    invoke-direct {p0}, Landroidx/collection/m;-><init>()V

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
    invoke-virtual {p0, p1}, Landroidx/collection/b0;->f(I)V

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
    iput v0, p0, Landroidx/collection/m;->e:I

    .line 262147
    iget-object v1, p0, Landroidx/collection/m;->a:[J

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
    iget-object v1, p0, Landroidx/collection/m;->a:[J

    .line 262167
    iget v2, p0, Landroidx/collection/m;->d:I

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
    iget-object v1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 262187
    const/4 v2, 0x0

    .line 262188
    iget v3, p0, Landroidx/collection/m;->d:I

    .line 262190
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262193
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 262195
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262198
    move-result v0

    .line 262199
    iget v1, p0, Landroidx/collection/m;->e:I

    .line 262201
    sub-int/2addr v0, v1

    .line 262202
    iput v0, p0, Landroidx/collection/b0;->f:I

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
    iput v0, p0, Landroidx/collection/m;->e:I

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/collection/m;->a:[J

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
    iget-object v1, p0, Landroidx/collection/m;->a:[J

    .line 262166
    .line 262167
    iget v2, p0, Landroidx/collection/m;->d:I

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
    iget-object v1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    iget v3, p0, Landroidx/collection/m;->d:I

    .line 262189
    .line 262190
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262191
    .line 262192
    .line 262193
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 262194
    .line 262195
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    iget v1, p0, Landroidx/collection/m;->e:I

    .line 262200
    .line 262201
    sub-int/2addr v0, v1

    .line 262202
    iput v0, p0, Landroidx/collection/b0;->f:I

    .line 262203
    .line 262204
    return-void
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17301511
    mul-int v3, v1, v2

    .line 17301513
    shl-int/lit8 v4, v3, 0x10

    .line 17301515
    xor-int/2addr v3, v4

    .line 17301516
    ushr-int/lit8 v4, v3, 0x7

    .line 17301518
    and-int/lit8 v3, v3, 0x7f

    .line 17301520
    iget v5, v0, Landroidx/collection/m;->d:I

    .line 17301522
    and-int v6, v4, v5

    .line 17301524
    const/4 v7, 0x0

    .line 17301525
    const/4 v8, 0x0

    .line 17301526
    :goto_16
    iget-object v9, v0, Landroidx/collection/m;->a:[J

    .line 17301528
    shr-int/lit8 v10, v6, 0x3

    .line 17301530
    and-int/lit8 v11, v6, 0x7

    .line 17301532
    shl-int/lit8 v11, v11, 0x3

    .line 17301534
    aget-wide v12, v9, v10

    .line 17301536
    ushr-long/2addr v12, v11

    .line 17301537
    const/4 v14, 0x1

    .line 17301538
    add-int/2addr v10, v14

    .line 17301539
    aget-wide v15, v9, v10

    .line 17301541
    rsub-int/lit8 v9, v11, 0x40

    .line 17301543
    shl-long v9, v15, v9

    .line 17301545
    int-to-long v14, v11

    .line 17301546
    neg-long v14, v14

    .line 17301547
    const/16 v11, 0x3f

    .line 17301549
    shr-long/2addr v14, v11

    .line 17301550
    and-long/2addr v9, v14

    .line 17301551
    or-long/2addr v9, v12

    .line 17301552
    int-to-long v11, v3

    .line 17301553
    const-wide v13, 0x101010101010101L

    .line 17301558
    mul-long v17, v11, v13

    .line 17301560
    move/from16 v19, v3

    .line 17301562
    xor-long v2, v9, v17

    .line 17301564
    sub-long v13, v2, v13

    .line 17301566
    not-long v2, v2

    .line 17301567
    and-long/2addr v2, v13

    .line 17301568
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301573
    and-long/2addr v2, v13

    .line 17301574
    :goto_46
    const-wide/16 v17, 0x0

    .line 17301576
    cmp-long v20, v2, v17

    .line 17301578
    if-eqz v20, :cond_4f

    .line 17301580
    const/16 v20, 0x1

    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/16 v20, 0x0

    .line 17301585
    :goto_51
    if-eqz v20, :cond_6b

    .line 17301587
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301590
    move-result v17

    .line 17301591
    shr-int/lit8 v17, v17, 0x3

    .line 17301593
    add-int v17, v6, v17

    .line 17301595
    and-int v17, v17, v5

    .line 17301597
    iget-object v15, v0, Landroidx/collection/m;->b:[I

    .line 17301599
    aget v15, v15, v17

    .line 17301601
    if-ne v15, v1, :cond_64

    .line 17301603
    return v17

    .line 17301604
    :cond_64
    const-wide/16 v17, 0x1

    .line 17301606
    sub-long v17, v2, v17

    .line 17301608
    and-long v2, v2, v17

    .line 17301610
    goto :goto_46

    .line 17301611
    :cond_6b
    not-long v2, v9

    .line 17301612
    const/4 v15, 0x6

    .line 17301613
    shl-long/2addr v2, v15

    .line 17301614
    and-long/2addr v2, v9

    .line 17301615
    and-long/2addr v2, v13

    .line 17301616
    const/16 v9, 0x8

    .line 17301618
    cmp-long v10, v2, v17

    .line 17301620
    if-eqz v10, :cond_2a8

    .line 17301622
    invoke-virtual {v0, v4}, Landroidx/collection/b0;->e(I)I

    .line 17301625
    move-result v1

    .line 17301626
    iget v2, v0, Landroidx/collection/b0;->f:I

    .line 17301628
    const/4 v3, 0x7

    .line 17301629
    const-wide/16 v17, 0xff

    .line 17301631
    if-nez v2, :cond_26f

    .line 17301633
    iget-object v2, v0, Landroidx/collection/m;->a:[J

    .line 17301635
    shr-int/lit8 v8, v1, 0x3

    .line 17301637
    aget-wide v21, v2, v8

    .line 17301639
    and-int/lit8 v2, v1, 0x7

    .line 17301641
    shl-int/lit8 v2, v2, 0x3

    .line 17301643
    shr-long v21, v21, v2

    .line 17301645
    and-long v21, v21, v17

    .line 17301647
    const-wide/16 v23, 0xfe

    .line 17301649
    cmp-long v2, v21, v23

    .line 17301651
    if-nez v2, :cond_97

    .line 17301653
    const/4 v2, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v2, 0x0

    .line 17301656
    :goto_98
    if-nez v2, :cond_26f

    .line 17301658
    iget v1, v0, Landroidx/collection/m;->d:I

    .line 17301660
    if-le v1, v9, :cond_1e4

    .line 17301662
    iget v1, v0, Landroidx/collection/m;->e:I

    .line 17301664
    int-to-long v1, v1

    .line 17301665
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301668
    move-result-wide v1

    .line 17301669
    const-wide/16 v21, 0x20

    .line 17301671
    mul-long v1, v1, v21

    .line 17301673
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301676
    move-result-wide v1

    .line 17301677
    iget v8, v0, Landroidx/collection/m;->d:I

    .line 17301679
    int-to-long v9, v8

    .line 17301680
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301683
    move-result-wide v8

    .line 17301684
    const-wide/16 v25, 0x19

    .line 17301686
    mul-long v8, v8, v25

    .line 17301688
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301691
    move-result-wide v8

    .line 17301692
    const-wide/high16 v25, -0x8000000000000000L

    .line 17301694
    xor-long v1, v1, v25

    .line 17301696
    xor-long v8, v8, v25

    .line 17301698
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 17301701
    move-result v1

    .line 17301702
    if-gtz v1, :cond_1e4

    .line 17301704
    iget-object v1, v0, Landroidx/collection/m;->a:[J

    .line 17301706
    iget v2, v0, Landroidx/collection/m;->d:I

    .line 17301708
    iget-object v8, v0, Landroidx/collection/m;->b:[I

    .line 17301710
    iget-object v9, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17301712
    add-int/lit8 v10, v2, 0x7

    .line 17301714
    shr-int/lit8 v10, v10, 0x3

    .line 17301716
    const/4 v15, 0x0

    .line 17301717
    :goto_d5
    if-ge v15, v10, :cond_ee

    .line 17301719
    aget-wide v27, v1, v15

    .line 17301721
    and-long v5, v27, v13

    .line 17301723
    not-long v13, v5

    .line 17301724
    ushr-long/2addr v5, v3

    .line 17301725
    add-long/2addr v13, v5

    .line 17301726
    const-wide v5, -0x101010101010102L

    .line 17301731
    and-long/2addr v5, v13

    .line 17301732
    aput-wide v5, v1, v15

    .line 17301734
    add-int/lit8 v15, v15, 0x1

    .line 17301736
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301741
    goto :goto_d5

    .line 17301742
    :cond_ee
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301745
    move-result v5

    .line 17301746
    add-int/lit8 v6, v5, -0x1

    .line 17301748
    aget-wide v13, v1, v6

    .line 17301750
    const-wide v27, 0xffffffffffffffL

    .line 17301755
    and-long v13, v13, v27

    .line 17301757
    const-wide/high16 v31, -0x100000000000000L

    .line 17301759
    or-long v13, v13, v31

    .line 17301761
    aput-wide v13, v1, v6

    .line 17301763
    aget-wide v13, v1, v7

    .line 17301765
    aput-wide v13, v1, v5

    .line 17301767
    const/4 v5, 0x0

    .line 17301768
    :goto_108
    if-eq v5, v2, :cond_1d5

    .line 17301770
    shr-int/lit8 v6, v5, 0x3

    .line 17301772
    aget-wide v13, v1, v6

    .line 17301774
    and-int/lit8 v10, v5, 0x7

    .line 17301776
    shl-int/lit8 v10, v10, 0x3

    .line 17301778
    shr-long/2addr v13, v10

    .line 17301779
    and-long v13, v13, v17

    .line 17301781
    const-wide/16 v29, 0x80

    .line 17301783
    cmp-long v15, v13, v29

    .line 17301785
    if-nez v15, :cond_11c

    .line 17301787
    goto :goto_120

    .line 17301788
    :cond_11c
    cmp-long v15, v13, v23

    .line 17301790
    if-eqz v15, :cond_122

    .line 17301792
    :goto_120
    move v15, v4

    .line 17301793
    goto :goto_15d

    .line 17301794
    :cond_122
    aget v13, v8, v5

    .line 17301796
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17301799
    mul-int v13, v13, v14

    .line 17301801
    shl-int/lit8 v14, v13, 0x10

    .line 17301803
    xor-int/2addr v13, v14

    .line 17301804
    ushr-int/lit8 v14, v13, 0x7

    .line 17301806
    invoke-virtual {v0, v14}, Landroidx/collection/b0;->e(I)I

    .line 17301809
    move-result v19

    .line 17301810
    and-int/2addr v14, v2

    .line 17301811
    sub-int v20, v19, v14

    .line 17301813
    and-int v20, v20, v2

    .line 17301815
    const/16 v21, 0x8

    .line 17301817
    div-int/lit8 v15, v20, 0x8

    .line 17301819
    sub-int v14, v5, v14

    .line 17301821
    and-int/2addr v14, v2

    .line 17301822
    div-int/lit8 v14, v14, 0x8

    .line 17301824
    if-ne v15, v14, :cond_162

    .line 17301826
    and-int/lit8 v13, v13, 0x7f

    .line 17301828
    int-to-long v13, v13

    .line 17301829
    aget-wide v19, v1, v6

    .line 17301831
    move v15, v4

    .line 17301832
    shl-long v3, v17, v10

    .line 17301834
    not-long v3, v3

    .line 17301835
    and-long v3, v3, v19

    .line 17301837
    shl-long/2addr v13, v10

    .line 17301838
    or-long/2addr v3, v13

    .line 17301839
    aput-wide v3, v1, v6

    .line 17301841
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301844
    move-result v3

    .line 17301845
    aget-wide v13, v1, v7

    .line 17301847
    and-long v13, v13, v27

    .line 17301849
    or-long v13, v13, v25

    .line 17301851
    aput-wide v13, v1, v3

    .line 17301853
    :goto_15d
    add-int/lit8 v5, v5, 0x1

    .line 17301855
    move v4, v15

    .line 17301856
    const/4 v3, 0x7

    .line 17301857
    goto :goto_108

    .line 17301858
    :cond_162
    move v15, v4

    .line 17301859
    shr-int/lit8 v3, v19, 0x3

    .line 17301861
    aget-wide v31, v1, v3

    .line 17301863
    and-int/lit8 v4, v19, 0x7

    .line 17301865
    shl-int/lit8 v4, v4, 0x3

    .line 17301867
    shr-long v33, v31, v4

    .line 17301869
    and-long v33, v33, v17

    .line 17301871
    const-wide/16 v29, 0x80

    .line 17301873
    cmp-long v14, v33, v29

    .line 17301875
    if-nez v14, :cond_19f

    .line 17301877
    and-int/lit8 v13, v13, 0x7f

    .line 17301879
    int-to-long v13, v13

    .line 17301880
    move-object/from16 v33, v8

    .line 17301882
    shl-long v7, v17, v4

    .line 17301884
    not-long v7, v7

    .line 17301885
    and-long v7, v7, v31

    .line 17301887
    shl-long/2addr v13, v4

    .line 17301888
    or-long/2addr v7, v13

    .line 17301889
    aput-wide v7, v1, v3

    .line 17301891
    aget-wide v3, v1, v6

    .line 17301893
    shl-long v7, v17, v10

    .line 17301895
    not-long v7, v7

    .line 17301896
    and-long/2addr v3, v7

    .line 17301897
    const-wide/16 v7, 0x80

    .line 17301899
    shl-long v13, v7, v10

    .line 17301901
    or-long/2addr v3, v13

    .line 17301902
    aput-wide v3, v1, v6

    .line 17301904
    aget v3, v33, v5

    .line 17301906
    aput v3, v33, v19

    .line 17301908
    const/4 v3, 0x0

    .line 17301909
    aput v3, v33, v5

    .line 17301911
    aget-object v3, v9, v5

    .line 17301913
    aput-object v3, v9, v19

    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    aput-object v3, v9, v5

    .line 17301918
    goto :goto_1bf

    .line 17301919
    :cond_19f
    move-object/from16 v33, v8

    .line 17301921
    and-int/lit8 v6, v13, 0x7f

    .line 17301923
    int-to-long v6, v6

    .line 17301924
    shl-long v13, v17, v4

    .line 17301926
    not-long v13, v13

    .line 17301927
    and-long v13, v13, v31

    .line 17301929
    shl-long/2addr v6, v4

    .line 17301930
    or-long/2addr v6, v13

    .line 17301931
    aput-wide v6, v1, v3

    .line 17301933
    aget v3, v33, v19

    .line 17301935
    aget v4, v33, v5

    .line 17301937
    aput v4, v33, v19

    .line 17301939
    aput v3, v33, v5

    .line 17301941
    aget-object v3, v9, v19

    .line 17301943
    aget-object v4, v9, v5

    .line 17301945
    aput-object v4, v9, v19

    .line 17301947
    aput-object v3, v9, v5

    .line 17301949
    add-int/lit8 v5, v5, -0x1

    .line 17301951
    :goto_1bf
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301954
    move-result v3

    .line 17301955
    const/4 v4, 0x0

    .line 17301956
    aget-wide v6, v1, v4

    .line 17301958
    and-long v6, v6, v27

    .line 17301960
    or-long v6, v6, v25

    .line 17301962
    aput-wide v6, v1, v3

    .line 17301964
    const/4 v3, 0x1

    .line 17301965
    add-int/2addr v5, v3

    .line 17301966
    move v4, v15

    .line 17301967
    move-object/from16 v8, v33

    .line 17301969
    const/4 v3, 0x7

    .line 17301970
    const/4 v7, 0x0

    .line 17301971
    goto/16 :goto_108

    .line 17301973
    :cond_1d5
    move v15, v4

    .line 17301974
    const/4 v4, 0x0

    .line 17301975
    iget v1, v0, Landroidx/collection/m;->d:I

    .line 17301977
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17301980
    move-result v1

    .line 17301981
    iget v2, v0, Landroidx/collection/m;->e:I

    .line 17301983
    sub-int/2addr v1, v2

    .line 17301984
    iput v1, v0, Landroidx/collection/b0;->f:I

    .line 17301986
    goto/16 :goto_267

    .line 17301988
    :cond_1e4
    move v15, v4

    .line 17301989
    const/4 v4, 0x0

    .line 17301990
    iget v1, v0, Landroidx/collection/m;->d:I

    .line 17301992
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17301995
    move-result v1

    .line 17301996
    iget-object v2, v0, Landroidx/collection/m;->a:[J

    .line 17301998
    iget-object v3, v0, Landroidx/collection/m;->b:[I

    .line 17302000
    iget-object v5, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17302002
    iget v6, v0, Landroidx/collection/m;->d:I

    .line 17302004
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->f(I)V

    .line 17302007
    iget-object v1, v0, Landroidx/collection/m;->a:[J

    .line 17302009
    iget-object v7, v0, Landroidx/collection/m;->b:[I

    .line 17302011
    iget-object v8, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17302013
    iget v9, v0, Landroidx/collection/m;->d:I

    .line 17302015
    const/4 v10, 0x0

    .line 17302016
    :goto_200
    if-ge v10, v6, :cond_267

    .line 17302018
    shr-int/lit8 v13, v10, 0x3

    .line 17302020
    aget-wide v13, v2, v13

    .line 17302022
    and-int/lit8 v19, v10, 0x7

    .line 17302024
    shl-int/lit8 v19, v19, 0x3

    .line 17302026
    shr-long v13, v13, v19

    .line 17302028
    and-long v13, v13, v17

    .line 17302030
    const-wide/16 v19, 0x80

    .line 17302032
    cmp-long v21, v13, v19

    .line 17302034
    if-gez v21, :cond_216

    .line 17302036
    const/4 v13, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v13, 0x0

    .line 17302039
    :goto_217
    if-eqz v13, :cond_257

    .line 17302041
    aget v13, v3, v10

    .line 17302043
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17302046
    mul-int v19, v13, v14

    .line 17302048
    shl-int/lit8 v20, v19, 0x10

    .line 17302050
    xor-int v19, v19, v20

    .line 17302052
    ushr-int/lit8 v4, v19, 0x7

    .line 17302054
    invoke-virtual {v0, v4}, Landroidx/collection/b0;->e(I)I

    .line 17302057
    move-result v4

    .line 17302058
    and-int/lit8 v14, v19, 0x7f

    .line 17302060
    move-object/from16 v19, v2

    .line 17302062
    move-object/from16 v23, v3

    .line 17302064
    int-to-long v2, v14

    .line 17302065
    shr-int/lit8 v14, v4, 0x3

    .line 17302067
    and-int/lit8 v24, v4, 0x7

    .line 17302069
    shl-int/lit8 v24, v24, 0x3

    .line 17302071
    aget-wide v25, v1, v14

    .line 17302073
    move-wide/from16 v27, v11

    .line 17302075
    shl-long v11, v17, v24

    .line 17302077
    not-long v11, v11

    .line 17302078
    and-long v11, v25, v11

    .line 17302080
    shl-long v2, v2, v24

    .line 17302082
    or-long/2addr v2, v11

    .line 17302083
    aput-wide v2, v1, v14

    .line 17302085
    add-int/lit8 v11, v4, -0x7

    .line 17302087
    and-int/2addr v11, v9

    .line 17302088
    const/4 v12, 0x7

    .line 17302089
    and-int/lit8 v14, v9, 0x7

    .line 17302091
    add-int/2addr v11, v14

    .line 17302092
    shr-int/lit8 v11, v11, 0x3

    .line 17302094
    aput-wide v2, v1, v11

    .line 17302096
    aput v13, v7, v4

    .line 17302098
    aget-object v2, v5, v10

    .line 17302100
    aput-object v2, v8, v4

    .line 17302102
    goto :goto_25d

    .line 17302103
    :cond_257
    move-object/from16 v19, v2

    .line 17302105
    move-object/from16 v23, v3

    .line 17302107
    move-wide/from16 v27, v11

    .line 17302109
    :goto_25d
    add-int/lit8 v10, v10, 0x1

    .line 17302111
    move-object/from16 v2, v19

    .line 17302113
    move-object/from16 v3, v23

    .line 17302115
    move-wide/from16 v11, v27

    .line 17302117
    const/4 v4, 0x0

    .line 17302118
    goto :goto_200

    .line 17302119
    :cond_267
    :goto_267
    move-wide/from16 v27, v11

    .line 17302121
    move v2, v15

    .line 17302122
    invoke-virtual {v0, v2}, Landroidx/collection/b0;->e(I)I

    .line 17302125
    move-result v1

    .line 17302126
    goto :goto_271

    .line 17302127
    :cond_26f
    move-wide/from16 v27, v11

    .line 17302129
    :goto_271
    iget v2, v0, Landroidx/collection/m;->e:I

    .line 17302131
    const/4 v3, 0x1

    .line 17302132
    add-int/2addr v2, v3

    .line 17302133
    iput v2, v0, Landroidx/collection/m;->e:I

    .line 17302135
    iget v2, v0, Landroidx/collection/b0;->f:I

    .line 17302137
    iget-object v4, v0, Landroidx/collection/m;->a:[J

    .line 17302139
    shr-int/lit8 v5, v1, 0x3

    .line 17302141
    aget-wide v6, v4, v5

    .line 17302143
    and-int/lit8 v8, v1, 0x7

    .line 17302145
    shl-int/lit8 v8, v8, 0x3

    .line 17302147
    shr-long v9, v6, v8

    .line 17302149
    and-long v9, v9, v17

    .line 17302151
    const-wide/16 v11, 0x80

    .line 17302153
    cmp-long v13, v9, v11

    .line 17302155
    if-nez v13, :cond_28e

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v3, 0x0

    .line 17302159
    :goto_28f
    sub-int/2addr v2, v3

    .line 17302160
    iput v2, v0, Landroidx/collection/b0;->f:I

    .line 17302162
    iget v2, v0, Landroidx/collection/m;->d:I

    .line 17302164
    shl-long v9, v17, v8

    .line 17302166
    not-long v9, v9

    .line 17302167
    and-long/2addr v6, v9

    .line 17302168
    shl-long v8, v27, v8

    .line 17302170
    or-long/2addr v6, v8

    .line 17302171
    aput-wide v6, v4, v5

    .line 17302173
    add-int/lit8 v3, v1, -0x7

    .line 17302175
    and-int/2addr v3, v2

    .line 17302176
    const/4 v5, 0x7

    .line 17302177
    and-int/2addr v2, v5

    .line 17302178
    add-int/2addr v3, v2

    .line 17302179
    shr-int/lit8 v2, v3, 0x3

    .line 17302181
    aput-wide v6, v4, v2

    .line 17302183
    return v1

    .line 17302184
    :cond_2a8
    move v2, v4

    .line 17302185
    const/16 v3, 0x8

    .line 17302187
    add-int/2addr v8, v3

    .line 17302188
    add-int/2addr v6, v8

    .line 17302189
    and-int/2addr v6, v5

    .line 17302190
    move/from16 v3, v19

    .line 17302192
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17302195
    const/4 v7, 0x0

    .line 17302196
    goto/16 :goto_16
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17301509
    .line 17301510
    .line 17301511
    mul-int v3, v1, v2

    .line 17301512
    .line 17301513
    shl-int/lit8 v4, v3, 0x10

    .line 17301514
    .line 17301515
    xor-int/2addr v3, v4

    .line 17301516
    ushr-int/lit8 v4, v3, 0x7

    .line 17301517
    .line 17301518
    and-int/lit8 v3, v3, 0x7f

    .line 17301519
    .line 17301520
    iget v5, v0, Landroidx/collection/m;->d:I

    .line 17301521
    .line 17301522
    and-int v6, v4, v5

    .line 17301523
    .line 17301524
    const/4 v7, 0x0

    .line 17301525
    const/4 v8, 0x0

    .line 17301526
    :goto_16
    iget-object v9, v0, Landroidx/collection/m;->a:[J

    .line 17301527
    .line 17301528
    shr-int/lit8 v10, v6, 0x3

    .line 17301529
    .line 17301530
    and-int/lit8 v11, v6, 0x7

    .line 17301531
    .line 17301532
    shl-int/lit8 v11, v11, 0x3

    .line 17301533
    .line 17301534
    aget-wide v12, v9, v10

    .line 17301535
    .line 17301536
    ushr-long/2addr v12, v11

    .line 17301537
    const/4 v14, 0x1

    .line 17301538
    add-int/2addr v10, v14

    .line 17301539
    aget-wide v15, v9, v10

    .line 17301540
    .line 17301541
    rsub-int/lit8 v9, v11, 0x40

    .line 17301542
    .line 17301543
    shl-long v9, v15, v9

    .line 17301544
    .line 17301545
    int-to-long v14, v11

    .line 17301546
    neg-long v14, v14

    .line 17301547
    const/16 v11, 0x3f

    .line 17301548
    .line 17301549
    shr-long/2addr v14, v11

    .line 17301550
    and-long/2addr v9, v14

    .line 17301551
    or-long/2addr v9, v12

    .line 17301552
    int-to-long v11, v3

    .line 17301553
    const-wide v13, 0x101010101010101L

    .line 17301554
    .line 17301555
    .line 17301556
    .line 17301557
    .line 17301558
    mul-long v17, v11, v13

    .line 17301559
    .line 17301560
    move/from16 v19, v3

    .line 17301561
    .line 17301562
    xor-long v2, v9, v17

    .line 17301563
    .line 17301564
    sub-long v13, v2, v13

    .line 17301565
    .line 17301566
    not-long v2, v2

    .line 17301567
    and-long/2addr v2, v13

    .line 17301568
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301569
    .line 17301570
    .line 17301571
    .line 17301572
    .line 17301573
    and-long/2addr v2, v13

    .line 17301574
    :goto_46
    const-wide/16 v17, 0x0

    .line 17301575
    .line 17301576
    cmp-long v20, v2, v17

    .line 17301577
    .line 17301578
    if-eqz v20, :cond_4f

    .line 17301579
    .line 17301580
    const/16 v20, 0x1

    .line 17301581
    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/16 v20, 0x0

    .line 17301584
    .line 17301585
    :goto_51
    if-eqz v20, :cond_6b

    .line 17301586
    .line 17301587
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v17

    .line 17301591
    shr-int/lit8 v17, v17, 0x3

    .line 17301592
    .line 17301593
    add-int v17, v6, v17

    .line 17301594
    .line 17301595
    and-int v17, v17, v5

    .line 17301596
    .line 17301597
    iget-object v15, v0, Landroidx/collection/m;->b:[I

    .line 17301598
    .line 17301599
    aget v15, v15, v17

    .line 17301600
    .line 17301601
    if-ne v15, v1, :cond_64

    .line 17301602
    .line 17301603
    return v17

    .line 17301604
    :cond_64
    const-wide/16 v17, 0x1

    .line 17301605
    .line 17301606
    sub-long v17, v2, v17

    .line 17301607
    .line 17301608
    and-long v2, v2, v17

    .line 17301609
    .line 17301610
    goto :goto_46

    .line 17301611
    :cond_6b
    not-long v2, v9

    .line 17301612
    const/4 v15, 0x6

    .line 17301613
    shl-long/2addr v2, v15

    .line 17301614
    and-long/2addr v2, v9

    .line 17301615
    and-long/2addr v2, v13

    .line 17301616
    const/16 v9, 0x8

    .line 17301617
    .line 17301618
    cmp-long v10, v2, v17

    .line 17301619
    .line 17301620
    if-eqz v10, :cond_2a8

    .line 17301621
    .line 17301622
    invoke-virtual {v0, v4}, Landroidx/collection/b0;->e(I)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v1

    .line 17301626
    iget v2, v0, Landroidx/collection/b0;->f:I

    .line 17301627
    .line 17301628
    const/4 v3, 0x7

    .line 17301629
    const-wide/16 v17, 0xff

    .line 17301630
    .line 17301631
    if-nez v2, :cond_26f

    .line 17301632
    .line 17301633
    iget-object v2, v0, Landroidx/collection/m;->a:[J

    .line 17301634
    .line 17301635
    shr-int/lit8 v8, v1, 0x3

    .line 17301636
    .line 17301637
    aget-wide v21, v2, v8

    .line 17301638
    .line 17301639
    and-int/lit8 v2, v1, 0x7

    .line 17301640
    .line 17301641
    shl-int/lit8 v2, v2, 0x3

    .line 17301642
    .line 17301643
    shr-long v21, v21, v2

    .line 17301644
    .line 17301645
    and-long v21, v21, v17

    .line 17301646
    .line 17301647
    const-wide/16 v23, 0xfe

    .line 17301648
    .line 17301649
    cmp-long v2, v21, v23

    .line 17301650
    .line 17301651
    if-nez v2, :cond_97

    .line 17301652
    .line 17301653
    const/4 v2, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v2, 0x0

    .line 17301656
    :goto_98
    if-nez v2, :cond_26f

    .line 17301657
    .line 17301658
    iget v1, v0, Landroidx/collection/m;->d:I

    .line 17301659
    .line 17301660
    if-le v1, v9, :cond_1e4

    .line 17301661
    .line 17301662
    iget v1, v0, Landroidx/collection/m;->e:I

    .line 17301663
    .line 17301664
    int-to-long v1, v1

    .line 17301665
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-wide v1

    .line 17301669
    const-wide/16 v21, 0x20

    .line 17301670
    .line 17301671
    mul-long v1, v1, v21

    .line 17301672
    .line 17301673
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-wide v1

    .line 17301677
    iget v8, v0, Landroidx/collection/m;->d:I

    .line 17301678
    .line 17301679
    int-to-long v9, v8

    .line 17301680
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-wide v8

    .line 17301684
    const-wide/16 v25, 0x19

    .line 17301685
    .line 17301686
    mul-long v8, v8, v25

    .line 17301687
    .line 17301688
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-wide v8

    .line 17301692
    const-wide/high16 v25, -0x8000000000000000L

    .line 17301693
    .line 17301694
    xor-long v1, v1, v25

    .line 17301695
    .line 17301696
    xor-long v8, v8, v25

    .line 17301697
    .line 17301698
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-gtz v1, :cond_1e4

    .line 17301703
    .line 17301704
    iget-object v1, v0, Landroidx/collection/m;->a:[J

    .line 17301705
    .line 17301706
    iget v2, v0, Landroidx/collection/m;->d:I

    .line 17301707
    .line 17301708
    iget-object v8, v0, Landroidx/collection/m;->b:[I

    .line 17301709
    .line 17301710
    iget-object v9, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17301711
    .line 17301712
    add-int/lit8 v10, v2, 0x7

    .line 17301713
    .line 17301714
    shr-int/lit8 v10, v10, 0x3

    .line 17301715
    .line 17301716
    const/4 v15, 0x0

    .line 17301717
    :goto_d5
    if-ge v15, v10, :cond_ee

    .line 17301718
    .line 17301719
    aget-wide v27, v1, v15

    .line 17301720
    .line 17301721
    and-long v5, v27, v13

    .line 17301722
    .line 17301723
    not-long v13, v5

    .line 17301724
    ushr-long/2addr v5, v3

    .line 17301725
    add-long/2addr v13, v5

    .line 17301726
    const-wide v5, -0x101010101010102L

    .line 17301727
    .line 17301728
    .line 17301729
    .line 17301730
    .line 17301731
    and-long/2addr v5, v13

    .line 17301732
    aput-wide v5, v1, v15

    .line 17301733
    .line 17301734
    add-int/lit8 v15, v15, 0x1

    .line 17301735
    .line 17301736
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301737
    .line 17301738
    .line 17301739
    .line 17301740
    .line 17301741
    goto :goto_d5

    .line 17301742
    :cond_ee
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v5

    .line 17301746
    add-int/lit8 v6, v5, -0x1

    .line 17301747
    .line 17301748
    aget-wide v13, v1, v6

    .line 17301749
    .line 17301750
    const-wide v27, 0xffffffffffffffL

    .line 17301751
    .line 17301752
    .line 17301753
    .line 17301754
    .line 17301755
    and-long v13, v13, v27

    .line 17301756
    .line 17301757
    const-wide/high16 v31, -0x100000000000000L

    .line 17301758
    .line 17301759
    or-long v13, v13, v31

    .line 17301760
    .line 17301761
    aput-wide v13, v1, v6

    .line 17301762
    .line 17301763
    aget-wide v13, v1, v7

    .line 17301764
    .line 17301765
    aput-wide v13, v1, v5

    .line 17301766
    .line 17301767
    const/4 v5, 0x0

    .line 17301768
    :goto_108
    if-eq v5, v2, :cond_1d5

    .line 17301769
    .line 17301770
    shr-int/lit8 v6, v5, 0x3

    .line 17301771
    .line 17301772
    aget-wide v13, v1, v6

    .line 17301773
    .line 17301774
    and-int/lit8 v10, v5, 0x7

    .line 17301775
    .line 17301776
    shl-int/lit8 v10, v10, 0x3

    .line 17301777
    .line 17301778
    shr-long/2addr v13, v10

    .line 17301779
    and-long v13, v13, v17

    .line 17301780
    .line 17301781
    const-wide/16 v29, 0x80

    .line 17301782
    .line 17301783
    cmp-long v15, v13, v29

    .line 17301784
    .line 17301785
    if-nez v15, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_120

    .line 17301788
    :cond_11c
    cmp-long v15, v13, v23

    .line 17301789
    .line 17301790
    if-eqz v15, :cond_122

    .line 17301791
    .line 17301792
    :goto_120
    move v15, v4

    .line 17301793
    goto :goto_15d

    .line 17301794
    :cond_122
    aget v13, v8, v5

    .line 17301795
    .line 17301796
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17301797
    .line 17301798
    .line 17301799
    mul-int v13, v13, v14

    .line 17301800
    .line 17301801
    shl-int/lit8 v14, v13, 0x10

    .line 17301802
    .line 17301803
    xor-int/2addr v13, v14

    .line 17301804
    ushr-int/lit8 v14, v13, 0x7

    .line 17301805
    .line 17301806
    invoke-virtual {v0, v14}, Landroidx/collection/b0;->e(I)I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v19

    .line 17301810
    and-int/2addr v14, v2

    .line 17301811
    sub-int v20, v19, v14

    .line 17301812
    .line 17301813
    and-int v20, v20, v2

    .line 17301814
    .line 17301815
    const/16 v21, 0x8

    .line 17301816
    .line 17301817
    div-int/lit8 v15, v20, 0x8

    .line 17301818
    .line 17301819
    sub-int v14, v5, v14

    .line 17301820
    .line 17301821
    and-int/2addr v14, v2

    .line 17301822
    div-int/lit8 v14, v14, 0x8

    .line 17301823
    .line 17301824
    if-ne v15, v14, :cond_162

    .line 17301825
    .line 17301826
    and-int/lit8 v13, v13, 0x7f

    .line 17301827
    .line 17301828
    int-to-long v13, v13

    .line 17301829
    aget-wide v19, v1, v6

    .line 17301830
    .line 17301831
    move v15, v4

    .line 17301832
    shl-long v3, v17, v10

    .line 17301833
    .line 17301834
    not-long v3, v3

    .line 17301835
    and-long v3, v3, v19

    .line 17301836
    .line 17301837
    shl-long/2addr v13, v10

    .line 17301838
    or-long/2addr v3, v13

    .line 17301839
    aput-wide v3, v1, v6

    .line 17301840
    .line 17301841
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v3

    .line 17301845
    aget-wide v13, v1, v7

    .line 17301846
    .line 17301847
    and-long v13, v13, v27

    .line 17301848
    .line 17301849
    or-long v13, v13, v25

    .line 17301850
    .line 17301851
    aput-wide v13, v1, v3

    .line 17301852
    .line 17301853
    :goto_15d
    add-int/lit8 v5, v5, 0x1

    .line 17301854
    .line 17301855
    move v4, v15

    .line 17301856
    const/4 v3, 0x7

    .line 17301857
    goto :goto_108

    .line 17301858
    :cond_162
    move v15, v4

    .line 17301859
    shr-int/lit8 v3, v19, 0x3

    .line 17301860
    .line 17301861
    aget-wide v31, v1, v3

    .line 17301862
    .line 17301863
    and-int/lit8 v4, v19, 0x7

    .line 17301864
    .line 17301865
    shl-int/lit8 v4, v4, 0x3

    .line 17301866
    .line 17301867
    shr-long v33, v31, v4

    .line 17301868
    .line 17301869
    and-long v33, v33, v17

    .line 17301870
    .line 17301871
    const-wide/16 v29, 0x80

    .line 17301872
    .line 17301873
    cmp-long v14, v33, v29

    .line 17301874
    .line 17301875
    if-nez v14, :cond_19f

    .line 17301876
    .line 17301877
    and-int/lit8 v13, v13, 0x7f

    .line 17301878
    .line 17301879
    int-to-long v13, v13

    .line 17301880
    move-object/from16 v33, v8

    .line 17301881
    .line 17301882
    shl-long v7, v17, v4

    .line 17301883
    .line 17301884
    not-long v7, v7

    .line 17301885
    and-long v7, v7, v31

    .line 17301886
    .line 17301887
    shl-long/2addr v13, v4

    .line 17301888
    or-long/2addr v7, v13

    .line 17301889
    aput-wide v7, v1, v3

    .line 17301890
    .line 17301891
    aget-wide v3, v1, v6

    .line 17301892
    .line 17301893
    shl-long v7, v17, v10

    .line 17301894
    .line 17301895
    not-long v7, v7

    .line 17301896
    and-long/2addr v3, v7

    .line 17301897
    const-wide/16 v7, 0x80

    .line 17301898
    .line 17301899
    shl-long v13, v7, v10

    .line 17301900
    .line 17301901
    or-long/2addr v3, v13

    .line 17301902
    aput-wide v3, v1, v6

    .line 17301903
    .line 17301904
    aget v3, v33, v5

    .line 17301905
    .line 17301906
    aput v3, v33, v19

    .line 17301907
    .line 17301908
    const/4 v3, 0x0

    .line 17301909
    aput v3, v33, v5

    .line 17301910
    .line 17301911
    aget-object v3, v9, v5

    .line 17301912
    .line 17301913
    aput-object v3, v9, v19

    .line 17301914
    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    aput-object v3, v9, v5

    .line 17301917
    .line 17301918
    goto :goto_1bf

    .line 17301919
    :cond_19f
    move-object/from16 v33, v8

    .line 17301920
    .line 17301921
    and-int/lit8 v6, v13, 0x7f

    .line 17301922
    .line 17301923
    int-to-long v6, v6

    .line 17301924
    shl-long v13, v17, v4

    .line 17301925
    .line 17301926
    not-long v13, v13

    .line 17301927
    and-long v13, v13, v31

    .line 17301928
    .line 17301929
    shl-long/2addr v6, v4

    .line 17301930
    or-long/2addr v6, v13

    .line 17301931
    aput-wide v6, v1, v3

    .line 17301932
    .line 17301933
    aget v3, v33, v19

    .line 17301934
    .line 17301935
    aget v4, v33, v5

    .line 17301936
    .line 17301937
    aput v4, v33, v19

    .line 17301938
    .line 17301939
    aput v3, v33, v5

    .line 17301940
    .line 17301941
    aget-object v3, v9, v19

    .line 17301942
    .line 17301943
    aget-object v4, v9, v5

    .line 17301944
    .line 17301945
    aput-object v4, v9, v19

    .line 17301946
    .line 17301947
    aput-object v3, v9, v5

    .line 17301948
    .line 17301949
    add-int/lit8 v5, v5, -0x1

    .line 17301950
    .line 17301951
    :goto_1bf
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v3

    .line 17301955
    const/4 v4, 0x0

    .line 17301956
    aget-wide v6, v1, v4

    .line 17301957
    .line 17301958
    and-long v6, v6, v27

    .line 17301959
    .line 17301960
    or-long v6, v6, v25

    .line 17301961
    .line 17301962
    aput-wide v6, v1, v3

    .line 17301963
    .line 17301964
    const/4 v3, 0x1

    .line 17301965
    add-int/2addr v5, v3

    .line 17301966
    move v4, v15

    .line 17301967
    move-object/from16 v8, v33

    .line 17301968
    .line 17301969
    const/4 v3, 0x7

    .line 17301970
    const/4 v7, 0x0

    .line 17301971
    goto/16 :goto_108

    .line 17301972
    .line 17301973
    :cond_1d5
    move v15, v4

    .line 17301974
    const/4 v4, 0x0

    .line 17301975
    iget v1, v0, Landroidx/collection/m;->d:I

    .line 17301976
    .line 17301977
    invoke-static {v1}, Landroidx/collection/t0;->a(I)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    iget v2, v0, Landroidx/collection/m;->e:I

    .line 17301982
    .line 17301983
    sub-int/2addr v1, v2

    .line 17301984
    iput v1, v0, Landroidx/collection/b0;->f:I

    .line 17301985
    .line 17301986
    goto/16 :goto_267

    .line 17301987
    .line 17301988
    :cond_1e4
    move v15, v4

    .line 17301989
    const/4 v4, 0x0

    .line 17301990
    iget v1, v0, Landroidx/collection/m;->d:I

    .line 17301991
    .line 17301992
    invoke-static {v1}, Landroidx/collection/t0;->c(I)I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v1

    .line 17301996
    iget-object v2, v0, Landroidx/collection/m;->a:[J

    .line 17301997
    .line 17301998
    iget-object v3, v0, Landroidx/collection/m;->b:[I

    .line 17301999
    .line 17302000
    iget-object v5, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17302001
    .line 17302002
    iget v6, v0, Landroidx/collection/m;->d:I

    .line 17302003
    .line 17302004
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->f(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v1, v0, Landroidx/collection/m;->a:[J

    .line 17302008
    .line 17302009
    iget-object v7, v0, Landroidx/collection/m;->b:[I

    .line 17302010
    .line 17302011
    iget-object v8, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17302012
    .line 17302013
    iget v9, v0, Landroidx/collection/m;->d:I

    .line 17302014
    .line 17302015
    const/4 v10, 0x0

    .line 17302016
    :goto_200
    if-ge v10, v6, :cond_267

    .line 17302017
    .line 17302018
    shr-int/lit8 v13, v10, 0x3

    .line 17302019
    .line 17302020
    aget-wide v13, v2, v13

    .line 17302021
    .line 17302022
    and-int/lit8 v19, v10, 0x7

    .line 17302023
    .line 17302024
    shl-int/lit8 v19, v19, 0x3

    .line 17302025
    .line 17302026
    shr-long v13, v13, v19

    .line 17302027
    .line 17302028
    and-long v13, v13, v17

    .line 17302029
    .line 17302030
    const-wide/16 v19, 0x80

    .line 17302031
    .line 17302032
    cmp-long v21, v13, v19

    .line 17302033
    .line 17302034
    if-gez v21, :cond_216

    .line 17302035
    .line 17302036
    const/4 v13, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v13, 0x0

    .line 17302039
    :goto_217
    if-eqz v13, :cond_257

    .line 17302040
    .line 17302041
    aget v13, v3, v10

    .line 17302042
    .line 17302043
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 17302044
    .line 17302045
    .line 17302046
    mul-int v19, v13, v14

    .line 17302047
    .line 17302048
    shl-int/lit8 v20, v19, 0x10

    .line 17302049
    .line 17302050
    xor-int v19, v19, v20

    .line 17302051
    .line 17302052
    ushr-int/lit8 v4, v19, 0x7

    .line 17302053
    .line 17302054
    invoke-virtual {v0, v4}, Landroidx/collection/b0;->e(I)I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v4

    .line 17302058
    and-int/lit8 v14, v19, 0x7f

    .line 17302059
    .line 17302060
    move-object/from16 v19, v2

    .line 17302061
    .line 17302062
    move-object/from16 v23, v3

    .line 17302063
    .line 17302064
    int-to-long v2, v14

    .line 17302065
    shr-int/lit8 v14, v4, 0x3

    .line 17302066
    .line 17302067
    and-int/lit8 v24, v4, 0x7

    .line 17302068
    .line 17302069
    shl-int/lit8 v24, v24, 0x3

    .line 17302070
    .line 17302071
    aget-wide v25, v1, v14

    .line 17302072
    .line 17302073
    move-wide/from16 v27, v11

    .line 17302074
    .line 17302075
    shl-long v11, v17, v24

    .line 17302076
    .line 17302077
    not-long v11, v11

    .line 17302078
    and-long v11, v25, v11

    .line 17302079
    .line 17302080
    shl-long v2, v2, v24

    .line 17302081
    .line 17302082
    or-long/2addr v2, v11

    .line 17302083
    aput-wide v2, v1, v14

    .line 17302084
    .line 17302085
    add-int/lit8 v11, v4, -0x7

    .line 17302086
    .line 17302087
    and-int/2addr v11, v9

    .line 17302088
    const/4 v12, 0x7

    .line 17302089
    and-int/lit8 v14, v9, 0x7

    .line 17302090
    .line 17302091
    add-int/2addr v11, v14

    .line 17302092
    shr-int/lit8 v11, v11, 0x3

    .line 17302093
    .line 17302094
    aput-wide v2, v1, v11

    .line 17302095
    .line 17302096
    aput v13, v7, v4

    .line 17302097
    .line 17302098
    aget-object v2, v5, v10

    .line 17302099
    .line 17302100
    aput-object v2, v8, v4

    .line 17302101
    .line 17302102
    goto :goto_25d

    .line 17302103
    :cond_257
    move-object/from16 v19, v2

    .line 17302104
    .line 17302105
    move-object/from16 v23, v3

    .line 17302106
    .line 17302107
    move-wide/from16 v27, v11

    .line 17302108
    .line 17302109
    :goto_25d
    add-int/lit8 v10, v10, 0x1

    .line 17302110
    .line 17302111
    move-object/from16 v2, v19

    .line 17302112
    .line 17302113
    move-object/from16 v3, v23

    .line 17302114
    .line 17302115
    move-wide/from16 v11, v27

    .line 17302116
    .line 17302117
    const/4 v4, 0x0

    .line 17302118
    goto :goto_200

    .line 17302119
    :cond_267
    :goto_267
    move-wide/from16 v27, v11

    .line 17302120
    .line 17302121
    move v2, v15

    .line 17302122
    invoke-virtual {v0, v2}, Landroidx/collection/b0;->e(I)I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v1

    .line 17302126
    goto :goto_271

    .line 17302127
    :cond_26f
    move-wide/from16 v27, v11

    .line 17302128
    .line 17302129
    :goto_271
    iget v2, v0, Landroidx/collection/m;->e:I

    .line 17302130
    .line 17302131
    const/4 v3, 0x1

    .line 17302132
    add-int/2addr v2, v3

    .line 17302133
    iput v2, v0, Landroidx/collection/m;->e:I

    .line 17302134
    .line 17302135
    iget v2, v0, Landroidx/collection/b0;->f:I

    .line 17302136
    .line 17302137
    iget-object v4, v0, Landroidx/collection/m;->a:[J

    .line 17302138
    .line 17302139
    shr-int/lit8 v5, v1, 0x3

    .line 17302140
    .line 17302141
    aget-wide v6, v4, v5

    .line 17302142
    .line 17302143
    and-int/lit8 v8, v1, 0x7

    .line 17302144
    .line 17302145
    shl-int/lit8 v8, v8, 0x3

    .line 17302146
    .line 17302147
    shr-long v9, v6, v8

    .line 17302148
    .line 17302149
    and-long v9, v9, v17

    .line 17302150
    .line 17302151
    const-wide/16 v11, 0x80

    .line 17302152
    .line 17302153
    cmp-long v13, v9, v11

    .line 17302154
    .line 17302155
    if-nez v13, :cond_28e

    .line 17302156
    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v3, 0x0

    .line 17302159
    :goto_28f
    sub-int/2addr v2, v3

    .line 17302160
    iput v2, v0, Landroidx/collection/b0;->f:I

    .line 17302161
    .line 17302162
    iget v2, v0, Landroidx/collection/m;->d:I

    .line 17302163
    .line 17302164
    shl-long v9, v17, v8

    .line 17302165
    .line 17302166
    not-long v9, v9

    .line 17302167
    and-long/2addr v6, v9

    .line 17302168
    shl-long v8, v27, v8

    .line 17302169
    .line 17302170
    or-long/2addr v6, v8

    .line 17302171
    aput-wide v6, v4, v5

    .line 17302172
    .line 17302173
    add-int/lit8 v3, v1, -0x7

    .line 17302174
    .line 17302175
    and-int/2addr v3, v2

    .line 17302176
    const/4 v5, 0x7

    .line 17302177
    and-int/2addr v2, v5

    .line 17302178
    add-int/2addr v3, v2

    .line 17302179
    shr-int/lit8 v2, v3, 0x3

    .line 17302180
    .line 17302181
    aput-wide v6, v4, v2

    .line 17302182
    .line 17302183
    return v1

    .line 17302184
    :cond_2a8
    move v2, v4

    .line 17302185
    const/16 v3, 0x8

    .line 17302186
    .line 17302187
    add-int/2addr v8, v3

    .line 17302188
    add-int/2addr v6, v8

    .line 17302189
    and-int/2addr v6, v5

    .line 17302190
    move/from16 v3, v19

    .line 17302191
    .line 17302192
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17302193
    .line 17302194
    .line 17302195
    const/4 v7, 0x0

    .line 17302196
    goto/16 :goto_16
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/m;->a:[J

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
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 17039361
    .line 17039362
    and-int/2addr p1, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    iget-object v2, p0, Landroidx/collection/m;->a:[J

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
    iput p1, p0, Landroidx/collection/m;->d:I

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
    iput-object v0, p0, Landroidx/collection/m;->a:[J

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
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/m;->e:I

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/b0;->f:I

    .line 17104969
    new-array v0, p1, [I

    .line 17104971
    iput-object v0, p0, Landroidx/collection/m;->b:[I

    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104975
    iput-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

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
    iput p1, p0, Landroidx/collection/m;->d:I

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
    iput-object v0, p0, Landroidx/collection/m;->a:[J

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
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iget v1, p0, Landroidx/collection/m;->e:I

    .line 17104965
    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    iput v0, p0, Landroidx/collection/b0;->f:I

    .line 17104968
    .line 17104969
    new-array v0, p1, [I

    .line 17104970
    .line 17104971
    iput-object v0, p0, Landroidx/collection/m;->b:[I

    .line 17104972
    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final g(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(I)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move/from16 v1, p1

    .line 17104900
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17104903
    mul-int v2, v2, v1

    .line 17104905
    shl-int/lit8 v3, v2, 0x10

    .line 17104907
    xor-int/2addr v2, v3

    .line 17104908
    and-int/lit8 v3, v2, 0x7f

    .line 17104910
    iget v4, v0, Landroidx/collection/m;->d:I

    .line 17104912
    ushr-int/lit8 v2, v2, 0x7

    .line 17104914
    and-int/2addr v2, v4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    :goto_15
    iget-object v7, v0, Landroidx/collection/m;->a:[J

    .line 17104919
    shr-int/lit8 v8, v2, 0x3

    .line 17104921
    and-int/lit8 v9, v2, 0x7

    .line 17104923
    shl-int/lit8 v9, v9, 0x3

    .line 17104925
    aget-wide v10, v7, v8

    .line 17104927
    ushr-long/2addr v10, v9

    .line 17104928
    const/4 v12, 0x1

    .line 17104929
    add-int/2addr v8, v12

    .line 17104930
    aget-wide v13, v7, v8

    .line 17104932
    rsub-int/lit8 v7, v9, 0x40

    .line 17104934
    shl-long v7, v13, v7

    .line 17104936
    int-to-long v13, v9

    .line 17104937
    neg-long v13, v13

    .line 17104938
    const/16 v9, 0x3f

    .line 17104940
    shr-long/2addr v13, v9

    .line 17104941
    and-long/2addr v7, v13

    .line 17104942
    or-long/2addr v7, v10

    .line 17104943
    int-to-long v9, v3

    .line 17104944
    const-wide v13, 0x101010101010101L

    .line 17104949
    mul-long v9, v9, v13

    .line 17104951
    xor-long/2addr v9, v7

    .line 17104952
    sub-long v13, v9, v13

    .line 17104954
    not-long v9, v9

    .line 17104955
    and-long/2addr v9, v13

    .line 17104956
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104961
    and-long/2addr v9, v13

    .line 17104962
    :goto_42
    const-wide/16 v15, 0x0

    .line 17104964
    cmp-long v11, v9, v15

    .line 17104966
    if-eqz v11, :cond_4a

    .line 17104968
    const/4 v11, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v11, 0x0

    .line 17104971
    :goto_4b
    if-eqz v11, :cond_62

    .line 17104973
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104976
    move-result v11

    .line 17104977
    shr-int/lit8 v11, v11, 0x3

    .line 17104979
    add-int/2addr v11, v2

    .line 17104980
    and-int/2addr v11, v4

    .line 17104981
    iget-object v15, v0, Landroidx/collection/m;->b:[I

    .line 17104983
    aget v15, v15, v11

    .line 17104985
    if-ne v15, v1, :cond_5c

    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    const-wide/16 v15, 0x1

    .line 17104990
    sub-long v15, v9, v15

    .line 17104992
    and-long/2addr v9, v15

    .line 17104993
    goto :goto_42

    .line 17104994
    :cond_62
    not-long v9, v7

    .line 17104995
    const/4 v11, 0x6

    .line 17104996
    shl-long/2addr v9, v11

    .line 17104997
    and-long/2addr v7, v9

    .line 17104998
    and-long/2addr v7, v13

    .line 17104999
    cmp-long v9, v7, v15

    .line 17105001
    if-eqz v9, :cond_75

    .line 17105003
    const/4 v11, -0x1

    .line 17105004
    :goto_6c
    if-ltz v11, :cond_73

    .line 17105006
    invoke-virtual {v0, v11}, Landroidx/collection/b0;->h(I)Ljava/lang/Object;

    .line 17105009
    move-result-object v1

    .line 17105010
    return-object v1

    .line 17105011
    :cond_73
    const/4 v1, 0x0

    .line 17105012
    return-object v1

    .line 17105013
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 17105015
    add-int/2addr v2, v6

    .line 17105016
    and-int/2addr v2, v4

    .line 17105017
    goto :goto_15
.end method

[INNER-ORIGINAL]
.method public final g(I)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move/from16 v1, p1

    .line 17104899
    .line 17104900
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17104901
    .line 17104902
    .line 17104903
    mul-int v2, v2, v1

    .line 17104904
    .line 17104905
    shl-int/lit8 v3, v2, 0x10

    .line 17104906
    .line 17104907
    xor-int/2addr v2, v3

    .line 17104908
    and-int/lit8 v3, v2, 0x7f

    .line 17104909
    .line 17104910
    iget v4, v0, Landroidx/collection/m;->d:I

    .line 17104911
    .line 17104912
    ushr-int/lit8 v2, v2, 0x7

    .line 17104913
    .line 17104914
    and-int/2addr v2, v4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    :goto_15
    iget-object v7, v0, Landroidx/collection/m;->a:[J

    .line 17104918
    .line 17104919
    shr-int/lit8 v8, v2, 0x3

    .line 17104920
    .line 17104921
    and-int/lit8 v9, v2, 0x7

    .line 17104922
    .line 17104923
    shl-int/lit8 v9, v9, 0x3

    .line 17104924
    .line 17104925
    aget-wide v10, v7, v8

    .line 17104926
    .line 17104927
    ushr-long/2addr v10, v9

    .line 17104928
    const/4 v12, 0x1

    .line 17104929
    add-int/2addr v8, v12

    .line 17104930
    aget-wide v13, v7, v8

    .line 17104931
    .line 17104932
    rsub-int/lit8 v7, v9, 0x40

    .line 17104933
    .line 17104934
    shl-long v7, v13, v7

    .line 17104935
    .line 17104936
    int-to-long v13, v9

    .line 17104937
    neg-long v13, v13

    .line 17104938
    const/16 v9, 0x3f

    .line 17104939
    .line 17104940
    shr-long/2addr v13, v9

    .line 17104941
    and-long/2addr v7, v13

    .line 17104942
    or-long/2addr v7, v10

    .line 17104943
    int-to-long v9, v3

    .line 17104944
    const-wide v13, 0x101010101010101L

    .line 17104945
    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    mul-long v9, v9, v13

    .line 17104950
    .line 17104951
    xor-long/2addr v9, v7

    .line 17104952
    sub-long v13, v9, v13

    .line 17104953
    .line 17104954
    not-long v9, v9

    .line 17104955
    and-long/2addr v9, v13

    .line 17104956
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    and-long/2addr v9, v13

    .line 17104962
    :goto_42
    const-wide/16 v15, 0x0

    .line 17104963
    .line 17104964
    cmp-long v11, v9, v15

    .line 17104965
    .line 17104966
    if-eqz v11, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v11, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v11, 0x0

    .line 17104971
    :goto_4b
    if-eqz v11, :cond_62

    .line 17104972
    .line 17104973
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v11

    .line 17104977
    shr-int/lit8 v11, v11, 0x3

    .line 17104978
    .line 17104979
    add-int/2addr v11, v2

    .line 17104980
    and-int/2addr v11, v4

    .line 17104981
    iget-object v15, v0, Landroidx/collection/m;->b:[I

    .line 17104982
    .line 17104983
    aget v15, v15, v11

    .line 17104984
    .line 17104985
    if-ne v15, v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    const-wide/16 v15, 0x1

    .line 17104989
    .line 17104990
    sub-long v15, v9, v15

    .line 17104991
    .line 17104992
    and-long/2addr v9, v15

    .line 17104993
    goto :goto_42

    .line 17104994
    :cond_62
    not-long v9, v7

    .line 17104995
    const/4 v11, 0x6

    .line 17104996
    shl-long/2addr v9, v11

    .line 17104997
    and-long/2addr v7, v9

    .line 17104998
    and-long/2addr v7, v13

    .line 17104999
    cmp-long v9, v7, v15

    .line 17105000
    .line 17105001
    if-eqz v9, :cond_75

    .line 17105002
    .line 17105003
    const/4 v11, -0x1

    .line 17105004
    :goto_6c
    if-ltz v11, :cond_73

    .line 17105005
    .line 17105006
    invoke-virtual {v0, v11}, Landroidx/collection/b0;->h(I)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    return-object v1

    .line 17105011
    :cond_73
    const/4 v1, 0x0

    .line 17105012
    return-object v1

    .line 17105013
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 17105014
    .line 17105015
    add-int/2addr v2, v6

    .line 17105016
    and-int/2addr v2, v4

    .line 17105017
    goto :goto_15
.end method


.method public final h(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/m;->e:I

    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039364
    iput v0, p0, Landroidx/collection/m;->e:I

    .line 17039366
    iget-object v0, p0, Landroidx/collection/m;->a:[J

    .line 17039368
    iget v1, p0, Landroidx/collection/m;->d:I

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
    iget-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17039402
    aget-object v1, v0, p1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    aput-object v2, v0, p1

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/m;->e:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039363
    .line 17039364
    iput v0, p0, Landroidx/collection/m;->e:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/collection/m;->a:[J

    .line 17039367
    .line 17039368
    iget v1, p0, Landroidx/collection/m;->d:I

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
    iget-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17039401
    .line 17039402
    aget-object v1, v0, p1

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    aput-object v2, v0, p1

    .line 17039406
    .line 17039407
    return-object v1
.end method


.method public final i(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/b0;->d(I)I

    .line 33685507
    move-result v0

    .line 33685508
    iget-object v1, p0, Landroidx/collection/m;->b:[I

    .line 33685510
    aput p1, v1, v0

    .line 33685512
    iget-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 33685514
    aput-object p2, p1, v0

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/collection/b0;->d(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    iget-object v1, p0, Landroidx/collection/m;->b:[I

    .line 33685509
    .line 33685510
    aput p1, v1, v0

    .line 33685511
    .line 33685512
    iget-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 33685513
    .line 33685514
    aput-object p2, p1, v0

    .line 33685515
    .line 33685516
    return-void
.end method


