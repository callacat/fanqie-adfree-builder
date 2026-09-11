## classes5/com/dragon/read/kmp/utils/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x984e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/dragon/read/kmp/utils/j;->a:I

    .line 196617
    const-wide v0, 0xff404040L

    .line 196622
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/dragon/read/kmp/utils/j;->b:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x984e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/dragon/read/kmp/utils/j;->a:I

    .line 196616
    .line 196617
    const-wide v0, 0xff404040L

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/dragon/read/kmp/utils/j;->b:J

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(J[F)V
[MOD-CHANGED]
.method public static final a(J[F)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882123
    move-result p0

    .line 33882124
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 33882127
    move-result p1

    .line 33882128
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882139
    move-result v2

    .line 33882140
    sub-float v3, p1, v2

    .line 33882142
    add-float v4, p1, v2

    .line 33882144
    const/high16 v5, 0x40000000    # 2.0f

    .line 33882146
    div-float v6, v4, v5

    .line 33882148
    const/4 v7, 0x1

    .line 33882149
    const/4 v8, 0x0

    .line 33882150
    const/4 v9, 0x0

    .line 33882151
    cmpg-float v10, v3, v9

    .line 33882153
    if-nez v10, :cond_2d

    .line 33882155
    const/4 v10, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v10, 0x0

    .line 33882158
    :goto_2e
    const/4 v11, 0x2

    .line 33882159
    if-eqz v10, :cond_33

    .line 33882161
    const/4 p0, 0x0

    .line 33882162
    goto :goto_71

    .line 33882163
    :cond_33
    const/high16 v9, 0x3f000000    # 0.5f

    .line 33882165
    cmpg-float v9, v6, v9

    .line 33882167
    if-gez v9, :cond_3c

    .line 33882169
    div-float v2, v3, v4

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    sub-float/2addr v5, p1

    .line 33882173
    sub-float/2addr v5, v2

    .line 33882174
    div-float v2, v3, v5

    .line 33882176
    :goto_40
    move v9, v2

    .line 33882177
    cmpg-float v2, p1, v0

    .line 33882179
    if-nez v2, :cond_47

    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v2, 0x0

    .line 33882184
    :goto_48
    if-eqz v2, :cond_57

    .line 33882186
    sub-float p1, v1, p0

    .line 33882188
    div-float/2addr p1, v3

    .line 33882189
    cmpg-float p0, v1, p0

    .line 33882191
    if-gez p0, :cond_53

    .line 33882193
    const/4 p0, 0x6

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p0, 0x0

    .line 33882196
    :goto_54
    int-to-float p0, p0

    .line 33882197
    :goto_55
    add-float/2addr p1, p0

    .line 33882198
    goto :goto_6a

    .line 33882199
    :cond_57
    cmpg-float p1, p1, v1

    .line 33882201
    if-nez p1, :cond_5d

    .line 33882203
    const/4 p1, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p1, 0x0

    .line 33882206
    :goto_5e
    if-eqz p1, :cond_64

    .line 33882208
    sub-float/2addr p0, v0

    .line 33882209
    div-float/2addr p0, v3

    .line 33882210
    int-to-float p1, v11

    .line 33882211
    goto :goto_55

    .line 33882212
    :cond_64
    sub-float/2addr v0, v1

    .line 33882213
    div-float/2addr v0, v3

    .line 33882214
    const/4 p0, 0x4

    .line 33882215
    int-to-float p0, p0

    .line 33882216
    add-float p1, v0, p0

    .line 33882218
    :goto_6a
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33882220
    div-float p0, p1, p0

    .line 33882222
    move v12, v9

    .line 33882223
    move v9, p0

    .line 33882224
    move p0, v12

    .line 33882225
    :goto_71
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33882227
    mul-float v9, v9, p1

    .line 33882229
    rem-float/2addr v9, p1

    .line 33882230
    aput v9, p2, v8

    .line 33882232
    aput p0, p2, v7

    .line 33882234
    aput v6, p2, v11

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(J[F)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p0

    .line 33882124
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    sub-float v3, p1, v2

    .line 33882141
    .line 33882142
    add-float v4, p1, v2

    .line 33882143
    .line 33882144
    const/high16 v5, 0x40000000    # 2.0f

    .line 33882145
    .line 33882146
    div-float v6, v4, v5

    .line 33882147
    .line 33882148
    const/4 v7, 0x1

    .line 33882149
    const/4 v8, 0x0

    .line 33882150
    const/4 v9, 0x0

    .line 33882151
    cmpg-float v10, v3, v9

    .line 33882152
    .line 33882153
    if-nez v10, :cond_2d

    .line 33882154
    .line 33882155
    const/4 v10, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v10, 0x0

    .line 33882158
    :goto_2e
    const/4 v11, 0x2

    .line 33882159
    if-eqz v10, :cond_33

    .line 33882160
    .line 33882161
    const/4 p0, 0x0

    .line 33882162
    goto :goto_71

    .line 33882163
    :cond_33
    const/high16 v9, 0x3f000000    # 0.5f

    .line 33882164
    .line 33882165
    cmpg-float v9, v6, v9

    .line 33882166
    .line 33882167
    if-gez v9, :cond_3c

    .line 33882168
    .line 33882169
    div-float v2, v3, v4

    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    sub-float/2addr v5, p1

    .line 33882173
    sub-float/2addr v5, v2

    .line 33882174
    div-float v2, v3, v5

    .line 33882175
    .line 33882176
    :goto_40
    move v9, v2

    .line 33882177
    cmpg-float v2, p1, v0

    .line 33882178
    .line 33882179
    if-nez v2, :cond_47

    .line 33882180
    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v2, 0x0

    .line 33882184
    :goto_48
    if-eqz v2, :cond_57

    .line 33882185
    .line 33882186
    sub-float p1, v1, p0

    .line 33882187
    .line 33882188
    div-float/2addr p1, v3

    .line 33882189
    cmpg-float p0, v1, p0

    .line 33882190
    .line 33882191
    if-gez p0, :cond_53

    .line 33882192
    .line 33882193
    const/4 p0, 0x6

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p0, 0x0

    .line 33882196
    :goto_54
    int-to-float p0, p0

    .line 33882197
    :goto_55
    add-float/2addr p1, p0

    .line 33882198
    goto :goto_6a

    .line 33882199
    :cond_57
    cmpg-float p1, p1, v1

    .line 33882200
    .line 33882201
    if-nez p1, :cond_5d

    .line 33882202
    .line 33882203
    const/4 p1, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p1, 0x0

    .line 33882206
    :goto_5e
    if-eqz p1, :cond_64

    .line 33882207
    .line 33882208
    sub-float/2addr p0, v0

    .line 33882209
    div-float/2addr p0, v3

    .line 33882210
    int-to-float p1, v11

    .line 33882211
    goto :goto_55

    .line 33882212
    :cond_64
    sub-float/2addr v0, v1

    .line 33882213
    div-float/2addr v0, v3

    .line 33882214
    const/4 p0, 0x4

    .line 33882215
    int-to-float p0, p0

    .line 33882216
    add-float p1, v0, p0

    .line 33882217
    .line 33882218
    :goto_6a
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33882219
    .line 33882220
    div-float p0, p1, p0

    .line 33882221
    .line 33882222
    move v12, v9

    .line 33882223
    move v9, p0

    .line 33882224
    move p0, v12

    .line 33882225
    :goto_71
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33882226
    .line 33882227
    mul-float v9, v9, p1

    .line 33882228
    .line 33882229
    rem-float/2addr v9, p1

    .line 33882230
    aput v9, p2, v8

    .line 33882231
    .line 33882232
    aput p0, p2, v7

    .line 33882233
    .line 33882234
    aput v6, p2, v11

    .line 33882235
    .line 33882236
    return-void
.end method


.method public static b(Landroidx/compose/ui/graphics/m0;)J
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/graphics/m0;)J
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/kmp/utils/x0;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/x0;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    const/4 v2, 0x3

    .line 17170442
    new-array v3, v2, [F

    .line 17170444
    if-eqz p0, :cond_11

    .line 17170446
    iget-wide v4, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-wide v4, v0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17170451
    :goto_13
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/utils/j;->a(J[F)V

    .line 17170454
    aget p0, v3, v1

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    aget v7, v3, v6

    .line 17170459
    const/4 v8, 0x2

    .line 17170460
    aget v3, v3, v8

    .line 17170462
    iget v9, v0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 17170464
    sget v10, Lcom/dragon/read/kmp/utils/j;->a:I

    .line 17170466
    int-to-float v10, v10

    .line 17170467
    cmpg-float v10, p0, v10

    .line 17170469
    if-nez v10, :cond_29

    .line 17170471
    const/4 v10, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v10, 0x0

    .line 17170474
    :goto_2a
    if-nez v10, :cond_33

    .line 17170476
    cmpg-float v9, v7, v9

    .line 17170478
    if-gez v9, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v9, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v9, 0x1

    .line 17170484
    :goto_34
    if-eqz v9, :cond_3a

    .line 17170486
    iget-wide v0, v0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17170488
    goto/16 :goto_e2

    .line 17170490
    :cond_3a
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170493
    move-result v9

    .line 17170494
    float-to-double v9, v9

    .line 17170495
    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    .line 17170500
    mul-double v9, v9, v11

    .line 17170502
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170505
    move-result v11

    .line 17170506
    float-to-double v11, v11

    .line 17170507
    const-wide v13, 0x3fe2c8b439581062L    # 0.587

    .line 17170512
    mul-double v11, v11, v13

    .line 17170514
    add-double/2addr v9, v11

    .line 17170515
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170518
    move-result v4

    .line 17170519
    float-to-double v4, v4

    .line 17170520
    const-wide v11, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170525
    mul-double v4, v4, v11

    .line 17170527
    add-double/2addr v9, v4

    .line 17170528
    const/16 v4, 0x64

    .line 17170530
    int-to-double v4, v4

    .line 17170531
    mul-double v9, v9, v4

    .line 17170533
    iget v4, v0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 17170535
    int-to-double v4, v4

    .line 17170536
    cmpl-double v11, v9, v4

    .line 17170538
    if-lez v11, :cond_6f

    .line 17170540
    iget-object v4, v0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 17170545
    :goto_71
    iget v5, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170547
    int-to-float v5, v5

    .line 17170548
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17170550
    div-float/2addr v5, v9

    .line 17170551
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170554
    move-result v5

    .line 17170555
    mul-float v5, v5, v9

    .line 17170557
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170559
    int-to-float v7, v7

    .line 17170560
    iget v10, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170562
    int-to-float v10, v10

    .line 17170563
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170566
    move-result v5

    .line 17170567
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170569
    int-to-float v7, v7

    .line 17170570
    div-float/2addr v7, v9

    .line 17170571
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 17170574
    move-result v3

    .line 17170575
    mul-float v3, v3, v9

    .line 17170577
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170579
    int-to-float v7, v7

    .line 17170580
    iget v10, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170582
    int-to-float v10, v10

    .line 17170583
    invoke-static {v3, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170586
    move-result v3

    .line 17170587
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170589
    int-to-float v10, v7

    .line 17170590
    sub-float/2addr v5, v10

    .line 17170591
    iget v10, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170593
    sub-int/2addr v10, v7

    .line 17170594
    int-to-float v7, v10

    .line 17170595
    div-float/2addr v5, v7

    .line 17170596
    const/4 v7, 0x0

    .line 17170597
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170599
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170602
    move-result v5

    .line 17170603
    iget v11, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170605
    int-to-float v12, v11

    .line 17170606
    sub-float/2addr v3, v12

    .line 17170607
    iget v0, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170609
    sub-int/2addr v0, v11

    .line 17170610
    int-to-float v0, v0

    .line 17170611
    div-float/2addr v3, v0

    .line 17170612
    invoke-static {v3, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170615
    move-result v0

    .line 17170616
    iget v3, v4, Lcom/dragon/read/kmp/utils/e1;->c:I

    .line 17170618
    int-to-float v11, v3

    .line 17170619
    iget v12, v4, Lcom/dragon/read/kmp/utils/e1;->d:I

    .line 17170621
    sub-int/2addr v12, v3

    .line 17170622
    int-to-float v3, v12

    .line 17170623
    mul-float v3, v3, v5

    .line 17170625
    add-float/2addr v11, v3

    .line 17170626
    div-float/2addr v11, v9

    .line 17170627
    iget v3, v4, Lcom/dragon/read/kmp/utils/e1;->a:I

    .line 17170629
    int-to-float v5, v3

    .line 17170630
    iget v4, v4, Lcom/dragon/read/kmp/utils/e1;->b:I

    .line 17170632
    sub-int/2addr v4, v3

    .line 17170633
    int-to-float v3, v4

    .line 17170634
    mul-float v3, v3, v0

    .line 17170636
    add-float/2addr v5, v3

    .line 17170637
    div-float/2addr v5, v9

    .line 17170638
    new-array v0, v2, [F

    .line 17170640
    aput p0, v0, v1

    .line 17170642
    invoke-static {v11, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170645
    move-result p0

    .line 17170646
    aput p0, v0, v6

    .line 17170648
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170651
    move-result p0

    .line 17170652
    aput p0, v0, v8

    .line 17170654
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/j;->c([F)J

    .line 17170657
    move-result-wide v0

    .line 17170658
    :goto_e2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/graphics/m0;)J
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/kmp/utils/x0;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/x0;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x3

    .line 17170442
    new-array v3, v2, [F

    .line 17170443
    .line 17170444
    if-eqz p0, :cond_11

    .line 17170445
    .line 17170446
    iget-wide v4, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-wide v4, v0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17170450
    .line 17170451
    :goto_13
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/utils/j;->a(J[F)V

    .line 17170452
    .line 17170453
    .line 17170454
    aget p0, v3, v1

    .line 17170455
    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    aget v7, v3, v6

    .line 17170458
    .line 17170459
    const/4 v8, 0x2

    .line 17170460
    aget v3, v3, v8

    .line 17170461
    .line 17170462
    iget v9, v0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 17170463
    .line 17170464
    sget v10, Lcom/dragon/read/kmp/utils/j;->a:I

    .line 17170465
    .line 17170466
    int-to-float v10, v10

    .line 17170467
    cmpg-float v10, p0, v10

    .line 17170468
    .line 17170469
    if-nez v10, :cond_29

    .line 17170470
    .line 17170471
    const/4 v10, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v10, 0x0

    .line 17170474
    :goto_2a
    if-nez v10, :cond_33

    .line 17170475
    .line 17170476
    cmpg-float v9, v7, v9

    .line 17170477
    .line 17170478
    if-gez v9, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v9, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v9, 0x1

    .line 17170484
    :goto_34
    if-eqz v9, :cond_3a

    .line 17170485
    .line 17170486
    iget-wide v0, v0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17170487
    .line 17170488
    goto/16 :goto_e2

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v9

    .line 17170494
    float-to-double v9, v9

    .line 17170495
    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    .line 17170500
    mul-double v9, v9, v11

    .line 17170501
    .line 17170502
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v11

    .line 17170506
    float-to-double v11, v11

    .line 17170507
    const-wide v13, 0x3fe2c8b439581062L    # 0.587

    .line 17170508
    .line 17170509
    .line 17170510
    .line 17170511
    .line 17170512
    mul-double v11, v11, v13

    .line 17170513
    .line 17170514
    add-double/2addr v9, v11

    .line 17170515
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    float-to-double v4, v4

    .line 17170520
    const-wide v11, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    mul-double v4, v4, v11

    .line 17170526
    .line 17170527
    add-double/2addr v9, v4

    .line 17170528
    const/16 v4, 0x64

    .line 17170529
    .line 17170530
    int-to-double v4, v4

    .line 17170531
    mul-double v9, v9, v4

    .line 17170532
    .line 17170533
    iget v4, v0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 17170534
    .line 17170535
    int-to-double v4, v4

    .line 17170536
    cmpl-double v11, v9, v4

    .line 17170537
    .line 17170538
    if-lez v11, :cond_6f

    .line 17170539
    .line 17170540
    iget-object v4, v0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 17170544
    .line 17170545
    :goto_71
    iget v5, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170546
    .line 17170547
    int-to-float v5, v5

    .line 17170548
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17170549
    .line 17170550
    div-float/2addr v5, v9

    .line 17170551
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    mul-float v5, v5, v9

    .line 17170556
    .line 17170557
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170558
    .line 17170559
    int-to-float v7, v7

    .line 17170560
    iget v10, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170561
    .line 17170562
    int-to-float v10, v10

    .line 17170563
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170568
    .line 17170569
    int-to-float v7, v7

    .line 17170570
    div-float/2addr v7, v9

    .line 17170571
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    mul-float v3, v3, v9

    .line 17170576
    .line 17170577
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170578
    .line 17170579
    int-to-float v7, v7

    .line 17170580
    iget v10, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170581
    .line 17170582
    int-to-float v10, v10

    .line 17170583
    invoke-static {v3, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    iget v7, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170588
    .line 17170589
    int-to-float v10, v7

    .line 17170590
    sub-float/2addr v5, v10

    .line 17170591
    iget v10, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170592
    .line 17170593
    sub-int/2addr v10, v7

    .line 17170594
    int-to-float v7, v10

    .line 17170595
    div-float/2addr v5, v7

    .line 17170596
    const/4 v7, 0x0

    .line 17170597
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170598
    .line 17170599
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    iget v11, v0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17170604
    .line 17170605
    int-to-float v12, v11

    .line 17170606
    sub-float/2addr v3, v12

    .line 17170607
    iget v0, v0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17170608
    .line 17170609
    sub-int/2addr v0, v11

    .line 17170610
    int-to-float v0, v0

    .line 17170611
    div-float/2addr v3, v0

    .line 17170612
    invoke-static {v3, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    iget v3, v4, Lcom/dragon/read/kmp/utils/e1;->c:I

    .line 17170617
    .line 17170618
    int-to-float v11, v3

    .line 17170619
    iget v12, v4, Lcom/dragon/read/kmp/utils/e1;->d:I

    .line 17170620
    .line 17170621
    sub-int/2addr v12, v3

    .line 17170622
    int-to-float v3, v12

    .line 17170623
    mul-float v3, v3, v5

    .line 17170624
    .line 17170625
    add-float/2addr v11, v3

    .line 17170626
    div-float/2addr v11, v9

    .line 17170627
    iget v3, v4, Lcom/dragon/read/kmp/utils/e1;->a:I

    .line 17170628
    .line 17170629
    int-to-float v5, v3

    .line 17170630
    iget v4, v4, Lcom/dragon/read/kmp/utils/e1;->b:I

    .line 17170631
    .line 17170632
    sub-int/2addr v4, v3

    .line 17170633
    int-to-float v3, v4

    .line 17170634
    mul-float v3, v3, v0

    .line 17170635
    .line 17170636
    add-float/2addr v5, v3

    .line 17170637
    div-float/2addr v5, v9

    .line 17170638
    new-array v0, v2, [F

    .line 17170639
    .line 17170640
    aput p0, v0, v1

    .line 17170641
    .line 17170642
    invoke-static {v11, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170643
    .line 17170644
    .line 17170645
    move-result p0

    .line 17170646
    aput p0, v0, v6

    .line 17170647
    .line 17170648
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170649
    .line 17170650
    .line 17170651
    move-result p0

    .line 17170652
    aput p0, v0, v8

    .line 17170653
    .line 17170654
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/j;->c([F)J

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-wide v0

    .line 17170658
    :goto_e2
    return-wide v0
.end method


.method public static final c([F)J
[MOD-CHANGED]
.method public static final c([F)J
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget v1, p0, v0

    .line 17104899
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104901
    div-float/2addr v1, v2

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    aget v3, p0, v2

    .line 17104905
    const/4 v4, 0x2

    .line 17104906
    aget p0, p0, v4

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    cmpg-float v5, v3, v5

    .line 17104911
    if-nez v5, :cond_12

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    invoke-static {p0, p0, p0, v5}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17104921
    move-result-wide v0

    .line 17104922
    return-wide v0

    .line 17104923
    :cond_1b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104925
    cmpg-float v0, p0, v0

    .line 17104927
    if-gez v0, :cond_26

    .line 17104929
    int-to-float v0, v2

    .line 17104930
    add-float/2addr v0, v3

    .line 17104931
    mul-float v0, v0, p0

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    add-float v0, p0, v3

    .line 17104936
    mul-float v3, v3, p0

    .line 17104938
    sub-float/2addr v0, v3

    .line 17104939
    :goto_2b
    int-to-float v2, v4

    .line 17104940
    mul-float v2, v2, p0

    .line 17104942
    sub-float/2addr v2, v0

    .line 17104943
    const p0, 0x3eaaaaab

    .line 17104946
    add-float v3, v1, p0

    .line 17104948
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/utils/j;->d(FFF)F

    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/utils/j;->d(FFF)F

    .line 17104955
    move-result v4

    .line 17104956
    sub-float/2addr v1, p0

    .line 17104957
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/utils/j;->d(FFF)F

    .line 17104960
    move-result p0

    .line 17104961
    invoke-static {v3, v4, p0, v5}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17104964
    move-result-wide v0

    .line 17104965
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final c([F)J
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget v1, p0, v0

    .line 17104898
    .line 17104899
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104900
    .line 17104901
    div-float/2addr v1, v2

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    aget v3, p0, v2

    .line 17104904
    .line 17104905
    const/4 v4, 0x2

    .line 17104906
    aget p0, p0, v4

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    cmpg-float v5, v3, v5

    .line 17104910
    .line 17104911
    if-nez v5, :cond_12

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    invoke-static {p0, p0, p0, v5}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    return-wide v0

    .line 17104923
    :cond_1b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104924
    .line 17104925
    cmpg-float v0, p0, v0

    .line 17104926
    .line 17104927
    if-gez v0, :cond_26

    .line 17104928
    .line 17104929
    int-to-float v0, v2

    .line 17104930
    add-float/2addr v0, v3

    .line 17104931
    mul-float v0, v0, p0

    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    add-float v0, p0, v3

    .line 17104935
    .line 17104936
    mul-float v3, v3, p0

    .line 17104937
    .line 17104938
    sub-float/2addr v0, v3

    .line 17104939
    :goto_2b
    int-to-float v2, v4

    .line 17104940
    mul-float v2, v2, p0

    .line 17104941
    .line 17104942
    sub-float/2addr v2, v0

    .line 17104943
    const p0, 0x3eaaaaab

    .line 17104944
    .line 17104945
    .line 17104946
    add-float v3, v1, p0

    .line 17104947
    .line 17104948
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/utils/j;->d(FFF)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/utils/j;->d(FFF)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    sub-float/2addr v1, p0

    .line 17104957
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/utils/j;->d(FFF)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    invoke-static {v3, v4, p0, v5}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v0

    .line 17104965
    return-wide v0
.end method


