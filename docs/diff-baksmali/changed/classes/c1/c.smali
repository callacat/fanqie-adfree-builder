## classes/c1/c.smali
# added=0 removed=0 changed=10

.method public static final a(IIII)J
[MOD-CHANGED]
.method public static final a(IIII)J
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    if-lt p1, p0, :cond_6

    .line 67371012
    const/4 v2, 0x1

    .line 67371013
    goto :goto_7

    .line 67371014
    :cond_6
    const/4 v2, 0x0

    .line 67371015
    :goto_7
    if-lt p3, p2, :cond_b

    .line 67371017
    const/4 v3, 0x1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 v3, 0x0

    .line 67371020
    :goto_c
    and-int/2addr v2, v3

    .line 67371021
    if-ltz p0, :cond_11

    .line 67371023
    const/4 v3, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v3, 0x0

    .line 67371026
    :goto_12
    and-int/2addr v2, v3

    .line 67371027
    if-ltz p2, :cond_16

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v0, 0x0

    .line 67371031
    :goto_17
    and-int/2addr v0, v2

    .line 67371032
    if-nez v0, :cond_1f

    .line 67371034
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 67371036
    invoke-static {v0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 67371039
    :cond_1f
    invoke-static {p0, p1, p2, p3}, Lc1/c;->h(IIII)J

    .line 67371042
    move-result-wide p0

    .line 67371043
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(IIII)J
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    if-lt p1, p0, :cond_6

    .line 67371011
    .line 67371012
    const/4 v2, 0x1

    .line 67371013
    goto :goto_7

    .line 67371014
    :cond_6
    const/4 v2, 0x0

    .line 67371015
    :goto_7
    if-lt p3, p2, :cond_b

    .line 67371016
    .line 67371017
    const/4 v3, 0x1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 v3, 0x0

    .line 67371020
    :goto_c
    and-int/2addr v2, v3

    .line 67371021
    if-ltz p0, :cond_11

    .line 67371022
    .line 67371023
    const/4 v3, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v3, 0x0

    .line 67371026
    :goto_12
    and-int/2addr v2, v3

    .line 67371027
    if-ltz p2, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v0, 0x0

    .line 67371031
    :goto_17
    and-int/2addr v0, v2

    .line 67371032
    if-nez v0, :cond_1f

    .line 67371033
    .line 67371034
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 67371035
    .line 67371036
    invoke-static {v0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    invoke-static {p0, p1, p2, p3}, Lc1/c;->h(IIII)J

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-wide p0

    .line 67371043
    return-wide p0
.end method


.method public static synthetic b(IIII)J
[MOD-CHANGED]
.method public static synthetic b(IIII)J
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    const/4 p0, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    const v2, 0x7fffffff

    .line 67305483
    if-eqz v0, :cond_10

    .line 67305485
    const p1, 0x7fffffff

    .line 67305488
    :cond_10
    and-int/lit8 p3, p3, 0x8

    .line 67305490
    if-eqz p3, :cond_17

    .line 67305492
    const p2, 0x7fffffff

    .line 67305495
    :cond_17
    invoke-static {p0, p1, v1, p2}, Lc1/c;->a(IIII)J

    .line 67305498
    move-result-wide p0

    .line 67305499
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(IIII)J
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    const/4 p0, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    const v2, 0x7fffffff

    .line 67305481
    .line 67305482
    .line 67305483
    if-eqz v0, :cond_10

    .line 67305484
    .line 67305485
    const p1, 0x7fffffff

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    and-int/lit8 p3, p3, 0x8

    .line 67305489
    .line 67305490
    if-eqz p3, :cond_17

    .line 67305491
    .line 67305492
    const p2, 0x7fffffff

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    invoke-static {p0, p1, v1, p2}, Lc1/c;->a(IIII)J

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-wide p0

    .line 67305499
    return-wide p0
.end method


.method public static final d(JJ)J
[MOD-CHANGED]
.method public static final d(JJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p2, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816588
    move-result v3

    .line 33816589
    if-ge v2, v1, :cond_10

    .line 33816591
    move v2, v1

    .line 33816592
    :cond_10
    if-le v2, v3, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move v3, v2

    .line 33816596
    :goto_14
    const-wide v1, 0xffffffffL

    .line 33816601
    and-long/2addr p2, v1

    .line 33816602
    long-to-int p3, p2

    .line 33816603
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816606
    move-result p2

    .line 33816607
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816610
    move-result p0

    .line 33816611
    if-ge p3, p2, :cond_26

    .line 33816613
    move p3, p2

    .line 33816614
    :cond_26
    if-le p3, p0, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move p0, p3

    .line 33816618
    :goto_2a
    int-to-long p1, v3

    .line 33816619
    shl-long/2addr p1, v0

    .line 33816620
    int-to-long v3, p0

    .line 33816621
    and-long v0, v3, v1

    .line 33816623
    or-long p0, p1, v0

    .line 33816625
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 33816627
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(JJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p2, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v3

    .line 33816589
    if-ge v2, v1, :cond_10

    .line 33816590
    .line 33816591
    move v2, v1

    .line 33816592
    :cond_10
    if-le v2, v3, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move v3, v2

    .line 33816596
    :goto_14
    const-wide v1, 0xffffffffL

    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    and-long/2addr p2, v1

    .line 33816602
    long-to-int p3, p2

    .line 33816603
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    if-ge p3, p2, :cond_26

    .line 33816612
    .line 33816613
    move p3, p2

    .line 33816614
    :cond_26
    if-le p3, p0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move p0, p3

    .line 33816618
    :goto_2a
    int-to-long p1, v3

    .line 33816619
    shl-long/2addr p1, v0

    .line 33816620
    int-to-long v3, p0

    .line 33816621
    and-long v0, v3, v1

    .line 33816622
    .line 33816623
    or-long p0, p1, v0

    .line 33816624
    .line 33816625
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 33816626
    .line 33816627
    return-wide p0
.end method


.method public static final e(JJ)J
[MOD-CHANGED]
.method public static final e(JJ)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33882127
    move-result p0

    .line 33882128
    invoke-static {p2, p3}, Lc1/b;->j(J)I

    .line 33882131
    move-result p1

    .line 33882132
    if-ge p1, v0, :cond_17

    .line 33882134
    move p1, v0

    .line 33882135
    :cond_17
    if-le p1, v1, :cond_1a

    .line 33882137
    move p1, v1

    .line 33882138
    :cond_1a
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 33882141
    move-result v3

    .line 33882142
    if-ge v3, v0, :cond_21

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move v0, v3

    .line 33882146
    :goto_22
    if-le v0, v1, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move v1, v0

    .line 33882150
    :goto_26
    invoke-static {p2, p3}, Lc1/b;->i(J)I

    .line 33882153
    move-result v0

    .line 33882154
    if-ge v0, v2, :cond_2d

    .line 33882156
    move v0, v2

    .line 33882157
    :cond_2d
    if-le v0, p0, :cond_30

    .line 33882159
    move v0, p0

    .line 33882160
    :cond_30
    invoke-static {p2, p3}, Lc1/b;->g(J)I

    .line 33882163
    move-result p2

    .line 33882164
    if-ge p2, v2, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move v2, p2

    .line 33882168
    :goto_38
    if-le v2, p0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move p0, v2

    .line 33882172
    :goto_3c
    invoke-static {p1, v1, v0, p0}, Lc1/c;->a(IIII)J

    .line 33882175
    move-result-wide p0

    .line 33882176
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final e(JJ)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p0

    .line 33882128
    invoke-static {p2, p3}, Lc1/b;->j(J)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-ge p1, v0, :cond_17

    .line 33882133
    .line 33882134
    move p1, v0

    .line 33882135
    :cond_17
    if-le p1, v1, :cond_1a

    .line 33882136
    .line 33882137
    move p1, v1

    .line 33882138
    :cond_1a
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-ge v3, v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move v0, v3

    .line 33882146
    :goto_22
    if-le v0, v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move v1, v0

    .line 33882150
    :goto_26
    invoke-static {p2, p3}, Lc1/b;->i(J)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-ge v0, v2, :cond_2d

    .line 33882155
    .line 33882156
    move v0, v2

    .line 33882157
    :cond_2d
    if-le v0, p0, :cond_30

    .line 33882158
    .line 33882159
    move v0, p0

    .line 33882160
    :cond_30
    invoke-static {p2, p3}, Lc1/b;->g(J)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-ge p2, v2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move v2, p2

    .line 33882168
    :goto_38
    if-le v2, p0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move p0, v2

    .line 33882172
    :goto_3c
    invoke-static {p1, v1, v0, p0}, Lc1/c;->a(IIII)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide p0

    .line 33882176
    return-wide p0
.end method


.method public static final f(IJ)I
[MOD-CHANGED]
.method public static final f(IJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 33685511
    move-result p1

    .line 33685512
    if-ge p0, v0, :cond_b

    .line 33685514
    move p0, v0

    .line 33685515
    :cond_b
    if-le p0, p1, :cond_e

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    move p1, p0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public static final f(IJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-ge p0, v0, :cond_b

    .line 33685513
    .line 33685514
    move p0, v0

    .line 33685515
    :cond_b
    if-le p0, p1, :cond_e

    .line 33685516
    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    move p1, p0

    .line 33685519
    :goto_f
    return p1
.end method


.method public static final g(IJ)I
[MOD-CHANGED]
.method public static final g(IJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33685511
    move-result p1

    .line 33685512
    if-ge p0, v0, :cond_b

    .line 33685514
    move p0, v0

    .line 33685515
    :cond_b
    if-le p0, p1, :cond_e

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    move p1, p0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public static final g(IJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-ge p0, v0, :cond_b

    .line 33685513
    .line 33685514
    move p0, v0

    .line 33685515
    :cond_b
    if-le p0, p1, :cond_e

    .line 33685516
    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    move p1, p0

    .line 33685519
    :goto_f
    return p1
.end method


.method public static final h(IIII)J
[MOD-CHANGED]
.method public static final h(IIII)J
    .registers 12

    .prologue
    .line 67436544
    const v0, 0x7fffffff

    .line 67436547
    if-ne p3, v0, :cond_7

    .line 67436549
    move v1, p2

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    move v1, p3

    .line 67436552
    :goto_8
    invoke-static {v1}, Lc1/c;->c(I)I

    .line 67436555
    move-result v2

    .line 67436556
    if-ne p1, v0, :cond_10

    .line 67436558
    move v0, p0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move v0, p1

    .line 67436561
    :goto_11
    invoke-static {v0}, Lc1/c;->c(I)I

    .line 67436564
    move-result v3

    .line 67436565
    add-int/2addr v2, v3

    .line 67436566
    const/16 v4, 0x1f

    .line 67436568
    if-le v2, v4, :cond_1d

    .line 67436570
    invoke-static {v0, v1}, Lc1/c;->j(II)V

    .line 67436573
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 67436575
    shr-int/lit8 v0, p1, 0x1f

    .line 67436577
    not-int v0, v0

    .line 67436578
    and-int/2addr p1, v0

    .line 67436579
    add-int/lit8 p3, p3, 0x1

    .line 67436581
    shr-int/lit8 v0, p3, 0x1f

    .line 67436583
    not-int v0, v0

    .line 67436584
    and-int/2addr p3, v0

    .line 67436585
    add-int/lit8 v3, v3, -0xd

    .line 67436587
    shr-int/lit8 v0, v3, 0x1

    .line 67436589
    and-int/lit8 v1, v3, 0x1

    .line 67436591
    add-int/2addr v0, v1

    .line 67436592
    add-int/lit8 v3, v3, 0xf

    .line 67436594
    add-int/lit8 v1, v3, 0x1f

    .line 67436596
    int-to-long v4, v0

    .line 67436597
    int-to-long v6, p0

    .line 67436598
    const/4 p0, 0x2

    .line 67436599
    shl-long/2addr v6, p0

    .line 67436600
    or-long/2addr v4, v6

    .line 67436601
    int-to-long p0, p1

    .line 67436602
    const/16 v0, 0x21

    .line 67436604
    shl-long/2addr p0, v0

    .line 67436605
    or-long/2addr p0, v4

    .line 67436606
    int-to-long v4, p2

    .line 67436607
    shl-long v2, v4, v3

    .line 67436609
    or-long/2addr p0, v2

    .line 67436610
    int-to-long p2, p3

    .line 67436611
    shl-long/2addr p2, v1

    .line 67436612
    or-long/2addr p0, p2

    .line 67436613
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 67436615
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final h(IIII)J
    .registers 12

    .prologue
    .line 67436544
    const v0, 0x7fffffff

    .line 67436545
    .line 67436546
    .line 67436547
    if-ne p3, v0, :cond_7

    .line 67436548
    .line 67436549
    move v1, p2

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    move v1, p3

    .line 67436552
    :goto_8
    invoke-static {v1}, Lc1/c;->c(I)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    if-ne p1, v0, :cond_10

    .line 67436557
    .line 67436558
    move v0, p0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move v0, p1

    .line 67436561
    :goto_11
    invoke-static {v0}, Lc1/c;->c(I)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v3

    .line 67436565
    add-int/2addr v2, v3

    .line 67436566
    const/16 v4, 0x1f

    .line 67436567
    .line 67436568
    if-le v2, v4, :cond_1d

    .line 67436569
    .line 67436570
    invoke-static {v0, v1}, Lc1/c;->j(II)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 67436574
    .line 67436575
    shr-int/lit8 v0, p1, 0x1f

    .line 67436576
    .line 67436577
    not-int v0, v0

    .line 67436578
    and-int/2addr p1, v0

    .line 67436579
    add-int/lit8 p3, p3, 0x1

    .line 67436580
    .line 67436581
    shr-int/lit8 v0, p3, 0x1f

    .line 67436582
    .line 67436583
    not-int v0, v0

    .line 67436584
    and-int/2addr p3, v0

    .line 67436585
    add-int/lit8 v3, v3, -0xd

    .line 67436586
    .line 67436587
    shr-int/lit8 v0, v3, 0x1

    .line 67436588
    .line 67436589
    and-int/lit8 v1, v3, 0x1

    .line 67436590
    .line 67436591
    add-int/2addr v0, v1

    .line 67436592
    add-int/lit8 v3, v3, 0xf

    .line 67436593
    .line 67436594
    add-int/lit8 v1, v3, 0x1f

    .line 67436595
    .line 67436596
    int-to-long v4, v0

    .line 67436597
    int-to-long v6, p0

    .line 67436598
    const/4 p0, 0x2

    .line 67436599
    shl-long/2addr v6, p0

    .line 67436600
    or-long/2addr v4, v6

    .line 67436601
    int-to-long p0, p1

    .line 67436602
    const/16 v0, 0x21

    .line 67436603
    .line 67436604
    shl-long/2addr p0, v0

    .line 67436605
    or-long/2addr p0, v4

    .line 67436606
    int-to-long v4, p2

    .line 67436607
    shl-long v2, v4, v3

    .line 67436608
    .line 67436609
    or-long/2addr p0, v2

    .line 67436610
    int-to-long p2, p3

    .line 67436611
    shl-long/2addr p2, v1

    .line 67436612
    or-long/2addr p0, p2

    .line 67436613
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 67436614
    .line 67436615
    return-wide p0
.end method


.method public static final i(IIJ)J
[MOD-CHANGED]
.method public static final i(IIJ)J
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lc1/b;->j(J)I

    .line 50593795
    move-result v0

    .line 50593796
    add-int/2addr v0, p0

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-gez v0, :cond_9

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    :cond_9
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 50593804
    move-result v2

    .line 50593805
    const v3, 0x7fffffff

    .line 50593808
    if-ne v2, v3, :cond_13

    .line 50593810
    goto :goto_17

    .line 50593811
    :cond_13
    add-int/2addr v2, p0

    .line 50593812
    if-gez v2, :cond_17

    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    :cond_17
    :goto_17
    invoke-static {p2, p3}, Lc1/b;->i(J)I

    .line 50593818
    move-result p0

    .line 50593819
    add-int/2addr p0, p1

    .line 50593820
    if-gez p0, :cond_1f

    .line 50593822
    const/4 p0, 0x0

    .line 50593823
    :cond_1f
    invoke-static {p2, p3}, Lc1/b;->g(J)I

    .line 50593826
    move-result p2

    .line 50593827
    if-ne p2, v3, :cond_27

    .line 50593829
    :cond_25
    move v1, p2

    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    add-int/2addr p2, p1

    .line 50593832
    if-gez p2, :cond_25

    .line 50593834
    :goto_2a
    invoke-static {v0, v2, p0, v1}, Lc1/c;->a(IIII)J

    .line 50593837
    move-result-wide p0

    .line 50593838
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final i(IIJ)J
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lc1/b;->j(J)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    add-int/2addr v0, p0

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-gez v0, :cond_9

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    :cond_9
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v2

    .line 50593805
    const v3, 0x7fffffff

    .line 50593806
    .line 50593807
    .line 50593808
    if-ne v2, v3, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_17

    .line 50593811
    :cond_13
    add-int/2addr v2, p0

    .line 50593812
    if-gez v2, :cond_17

    .line 50593813
    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    :cond_17
    :goto_17
    invoke-static {p2, p3}, Lc1/b;->i(J)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    add-int/2addr p0, p1

    .line 50593820
    if-gez p0, :cond_1f

    .line 50593821
    .line 50593822
    const/4 p0, 0x0

    .line 50593823
    :cond_1f
    invoke-static {p2, p3}, Lc1/b;->g(J)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-ne p2, v3, :cond_27

    .line 50593828
    .line 50593829
    :cond_25
    move v1, p2

    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    add-int/2addr p2, p1

    .line 50593832
    if-gez p2, :cond_25

    .line 50593833
    .line 50593834
    :goto_2a
    invoke-static {v0, v2, p0, v1}, Lc1/c;->a(IIII)J

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-wide p0

    .line 50593838
    return-wide p0
.end method


.method public static final j(II)V
[MOD-CHANGED]
.method public static final j(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "Can\'t represent a width of "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, " and height of "

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p0, " in Constraints"

    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final j(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "Can\'t represent a width of "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, " and height of "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, " in Constraints"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw v0
.end method


.method public static final k(I)Ljava/lang/Void;
[MOD-CHANGED]
.method public static final k(I)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "Can\'t represent a size of "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, " in Constraints"

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final k(I)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "Can\'t represent a size of "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, " in Constraints"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


