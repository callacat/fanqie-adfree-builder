## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/k.smali
# added=0 removed=0 changed=3

.method public static final b(JJ)F
[MOD-CHANGED]
.method public static final b(JJ)F
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v0, v2

    .line 33816588
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v0

    .line 33816592
    sub-float/2addr v1, v0

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    mul-float v1, v1, v1

    .line 33816614
    mul-float p0, p0, p0

    .line 33816616
    add-float/2addr v1, p0

    .line 33816617
    float-to-double p0, v1

    .line 33816618
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33816621
    move-result-wide p0

    .line 33816622
    double-to-float p0, p0

    .line 33816623
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(JJ)F
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v0, v2

    .line 33816588
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    sub-float/2addr v1, v0

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816605
    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    mul-float v1, v1, v1

    .line 33816613
    .line 33816614
    mul-float p0, p0, p0

    .line 33816615
    .line 33816616
    add-float/2addr v1, p0

    .line 33816617
    float-to-double p0, v1

    .line 33816618
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-wide p0

    .line 33816622
    double-to-float p0, p0

    .line 33816623
    return p0
.end method


.method public static final c(FJJ)J
[MOD-CHANGED]
.method public static final c(FJJ)J
    .registers 10

    .prologue
    .line 50659328
    const/16 v0, 0x20

    .line 50659330
    shr-long v1, p1, v0

    .line 50659332
    long-to-int v2, v1

    .line 50659333
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    move-result v1

    .line 50659337
    shr-long v3, p3, v0

    .line 50659339
    long-to-int v4, v3

    .line 50659340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659343
    move-result v3

    .line 50659344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659347
    move-result v2

    .line 50659348
    sub-float/2addr v3, v2

    .line 50659349
    mul-float v3, v3, p0

    .line 50659351
    add-float/2addr v1, v3

    .line 50659352
    const-wide v2, 0xffffffffL

    .line 50659357
    and-long/2addr p1, v2

    .line 50659358
    long-to-int p2, p1

    .line 50659359
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659362
    move-result p1

    .line 50659363
    and-long/2addr p3, v2

    .line 50659364
    long-to-int p4, p3

    .line 50659365
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659368
    move-result p3

    .line 50659369
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659372
    move-result p2

    .line 50659373
    sub-float/2addr p3, p2

    .line 50659374
    mul-float p3, p3, p0

    .line 50659376
    add-float/2addr p1, p3

    .line 50659377
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659380
    move-result p0

    .line 50659381
    int-to-long p2, p0

    .line 50659382
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659385
    move-result p0

    .line 50659386
    int-to-long p0, p0

    .line 50659387
    shl-long/2addr p2, v0

    .line 50659388
    and-long/2addr p0, v2

    .line 50659389
    or-long/2addr p0, p2

    .line 50659390
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50659392
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(FJJ)J
    .registers 10

    .prologue
    .line 50659328
    const/16 v0, 0x20

    .line 50659329
    .line 50659330
    shr-long v1, p1, v0

    .line 50659331
    .line 50659332
    long-to-int v2, v1

    .line 50659333
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    shr-long v3, p3, v0

    .line 50659338
    .line 50659339
    long-to-int v4, v3

    .line 50659340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v3

    .line 50659344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    sub-float/2addr v3, v2

    .line 50659349
    mul-float v3, v3, p0

    .line 50659350
    .line 50659351
    add-float/2addr v1, v3

    .line 50659352
    const-wide v2, 0xffffffffL

    .line 50659353
    .line 50659354
    .line 50659355
    .line 50659356
    .line 50659357
    and-long/2addr p1, v2

    .line 50659358
    long-to-int p2, p1

    .line 50659359
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    and-long/2addr p3, v2

    .line 50659364
    long-to-int p4, p3

    .line 50659365
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    sub-float/2addr p3, p2

    .line 50659374
    mul-float p3, p3, p0

    .line 50659375
    .line 50659376
    add-float/2addr p1, p3

    .line 50659377
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    int-to-long p2, p0

    .line 50659382
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    int-to-long p0, p0

    .line 50659387
    shl-long/2addr p2, v0

    .line 50659388
    and-long/2addr p0, v2

    .line 50659389
    or-long/2addr p0, p2

    .line 50659390
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50659391
    .line 50659392
    return-wide p0
.end method


.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 32

    .prologue
    .line 50855936
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    const/16 v0, 0x20

    .line 50855941
    shr-long v1, p1, v0

    .line 50855943
    long-to-int v2, v1

    .line 50855944
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855947
    move-result v1

    .line 50855948
    const-wide v2, 0xffffffffL

    .line 50855953
    and-long v4, p1, v2

    .line 50855955
    long-to-int v5, v4

    .line 50855956
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855959
    move-result v4

    .line 50855960
    const/4 v5, 0x0

    .line 50855961
    cmpg-float v6, v1, v5

    .line 50855963
    if-lez v6, :cond_244

    .line 50855965
    cmpg-float v6, v4, v5

    .line 50855967
    if-gtz v6, :cond_23

    .line 50855969
    goto/16 :goto_244

    .line 50855971
    :cond_23
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50855973
    mul-float v7, v4, v6

    .line 50855975
    const v8, 0x3ee66666    # 0.45f

    .line 50855978
    mul-float v8, v8, v1

    .line 50855980
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50855983
    move-result v8

    .line 50855984
    const/4 v9, 0x2

    .line 50855985
    int-to-float v10, v9

    .line 50855986
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50855988
    move-object/from16 v11, p4

    .line 50855990
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 50855993
    move-result v10

    .line 50855994
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50855997
    move-result v11

    .line 50855998
    int-to-long v11, v11

    .line 50855999
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856002
    move-result v13

    .line 50856003
    int-to-long v13, v13

    .line 50856004
    shl-long/2addr v11, v0

    .line 50856005
    and-long/2addr v13, v2

    .line 50856006
    or-long/2addr v11, v13

    .line 50856007
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 50856009
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856012
    move-result v13

    .line 50856013
    int-to-long v13, v13

    .line 50856014
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856017
    move-result v15

    .line 50856018
    move/from16 p2, v10

    .line 50856020
    int-to-long v9, v15

    .line 50856021
    shl-long/2addr v13, v0

    .line 50856022
    and-long/2addr v9, v2

    .line 50856023
    or-long/2addr v9, v13

    .line 50856024
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856027
    move-result v1

    .line 50856028
    int-to-long v13, v1

    .line 50856029
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856032
    move-result v1

    .line 50856033
    move v15, v7

    .line 50856034
    int-to-long v6, v1

    .line 50856035
    shl-long/2addr v13, v0

    .line 50856036
    and-long/2addr v6, v2

    .line 50856037
    or-long/2addr v6, v13

    .line 50856038
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856041
    move-result v1

    .line 50856042
    int-to-long v13, v1

    .line 50856043
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856046
    move-result v1

    .line 50856047
    move-wide/from16 v17, v6

    .line 50856049
    int-to-long v5, v1

    .line 50856050
    shl-long/2addr v13, v0

    .line 50856051
    and-long/2addr v5, v2

    .line 50856052
    or-long/2addr v5, v13

    .line 50856053
    const/4 v1, 0x0

    .line 50856054
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856057
    move-result v7

    .line 50856058
    int-to-long v13, v7

    .line 50856059
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856062
    move-result v1

    .line 50856063
    move-wide/from16 v19, v9

    .line 50856065
    int-to-long v9, v1

    .line 50856066
    shl-long/2addr v13, v0

    .line 50856067
    and-long/2addr v9, v2

    .line 50856068
    or-long/2addr v9, v13

    .line 50856069
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->b(JJ)F

    .line 50856072
    move-result v1

    .line 50856073
    const v7, 0x3a83126f    # 0.001f

    .line 50856076
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856079
    move-result v1

    .line 50856080
    invoke-static {v9, v10, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->b(JJ)F

    .line 50856083
    move-result v13

    .line 50856084
    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856087
    move-result v7

    .line 50856088
    const/4 v13, 0x4

    .line 50856089
    new-array v13, v13, [F

    .line 50856091
    const v14, 0x3eb33333    # 0.35f

    .line 50856094
    mul-float v15, v1, v14

    .line 50856096
    const/16 v21, 0x0

    .line 50856098
    aput v15, v13, v21

    .line 50856100
    const/4 v15, 0x1

    .line 50856101
    mul-float v21, v7, v14

    .line 50856103
    aput v21, v13, v15

    .line 50856105
    mul-float v8, v8, v14

    .line 50856107
    const/4 v14, 0x2

    .line 50856108
    aput v8, v13, v14

    .line 50856110
    const v8, 0x3e4ccccd    # 0.2f

    .line 50856113
    mul-float v4, v4, v8

    .line 50856115
    const/4 v8, 0x3

    .line 50856116
    aput v4, v13, v8

    .line 50856118
    move/from16 v4, p2

    .line 50856120
    invoke-static {v4, v13}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 50856123
    move-result v4

    .line 50856124
    const/4 v8, 0x0

    .line 50856125
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856128
    move-result v4

    .line 50856129
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50856132
    move-result-object v8

    .line 50856133
    const/high16 v13, 0x3f000000    # 0.5f

    .line 50856135
    cmpg-float v13, v4, v13

    .line 50856137
    if-gtz v13, :cond_124

    .line 50856139
    shr-long v13, v11, v0

    .line 50856141
    long-to-int v1, v13

    .line 50856142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856145
    move-result v1

    .line 50856146
    and-long/2addr v11, v2

    .line 50856147
    long-to-int v4, v11

    .line 50856148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856151
    move-result v4

    .line 50856152
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50856155
    shr-long v11, v19, v0

    .line 50856157
    long-to-int v1, v11

    .line 50856158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856161
    move-result v1

    .line 50856162
    and-long v11, v19, v2

    .line 50856164
    long-to-int v4, v11

    .line 50856165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856168
    move-result v4

    .line 50856169
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856172
    shr-long v11, v17, v0

    .line 50856174
    long-to-int v1, v11

    .line 50856175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856178
    move-result v1

    .line 50856179
    and-long v11, v17, v2

    .line 50856181
    long-to-int v4, v11

    .line 50856182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856185
    move-result v4

    .line 50856186
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856189
    shr-long v11, v5, v0

    .line 50856191
    long-to-int v1, v11

    .line 50856192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856195
    move-result v1

    .line 50856196
    and-long v4, v5, v2

    .line 50856198
    long-to-int v5, v4

    .line 50856199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856202
    move-result v4

    .line 50856203
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856206
    shr-long v0, v9, v0

    .line 50856208
    long-to-int v1, v0

    .line 50856209
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856212
    move-result v0

    .line 50856213
    and-long v1, v9, v2

    .line 50856215
    long-to-int v2, v1

    .line 50856216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856219
    move-result v1

    .line 50856220
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856223
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50856226
    goto/16 :goto_23e

    .line 50856228
    :cond_124
    div-float v1, v4, v1

    .line 50856230
    invoke-static {v1, v11, v12, v9, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856233
    move-result-wide v13

    .line 50856234
    shr-long v2, v11, v0

    .line 50856236
    long-to-int v3, v2

    .line 50856237
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856240
    move-result v2

    .line 50856241
    add-float/2addr v2, v4

    .line 50856242
    move/from16 p1, v1

    .line 50856244
    const-wide v15, 0xffffffffL

    .line 50856249
    and-long v0, v11, v15

    .line 50856251
    long-to-int v1, v0

    .line 50856252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856255
    move-result v0

    .line 50856256
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856259
    move-result v2

    .line 50856260
    move/from16 v21, v1

    .line 50856262
    int-to-long v1, v2

    .line 50856263
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856266
    move-result v0

    .line 50856267
    move-wide/from16 v22, v13

    .line 50856269
    int-to-long v13, v0

    .line 50856270
    const/16 v0, 0x20

    .line 50856272
    shl-long/2addr v1, v0

    .line 50856273
    and-long/2addr v13, v15

    .line 50856274
    or-long/2addr v1, v13

    .line 50856275
    shr-long v13, v5, v0

    .line 50856277
    long-to-int v14, v13

    .line 50856278
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856281
    move-result v13

    .line 50856282
    add-float/2addr v13, v4

    .line 50856283
    move-wide/from16 v24, v1

    .line 50856285
    and-long v0, v5, v15

    .line 50856287
    long-to-int v1, v0

    .line 50856288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856291
    move-result v0

    .line 50856292
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856295
    move-result v2

    .line 50856296
    move v13, v3

    .line 50856297
    int-to-long v2, v2

    .line 50856298
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856301
    move-result v0

    .line 50856302
    move/from16 p2, v1

    .line 50856304
    int-to-long v0, v0

    .line 50856305
    const/16 v26, 0x20

    .line 50856307
    shl-long v2, v2, v26

    .line 50856309
    and-long/2addr v0, v15

    .line 50856310
    or-long/2addr v0, v2

    .line 50856311
    div-float/2addr v4, v7

    .line 50856312
    invoke-static {v4, v5, v6, v9, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856315
    move-result-wide v2

    .line 50856316
    invoke-static {v4, v9, v10, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856319
    move-result-wide v4

    .line 50856320
    move/from16 v6, p1

    .line 50856322
    invoke-static {v6, v9, v10, v11, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856325
    move-result-wide v6

    .line 50856326
    shr-long v11, v24, v26

    .line 50856328
    long-to-int v12, v11

    .line 50856329
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856332
    move-result v11

    .line 50856333
    move/from16 p3, v12

    .line 50856335
    move/from16 p1, v13

    .line 50856337
    and-long v12, v24, v15

    .line 50856339
    long-to-int v13, v12

    .line 50856340
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856343
    move-result v12

    .line 50856344
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50856347
    shr-long v11, v19, v26

    .line 50856349
    long-to-int v12, v11

    .line 50856350
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856353
    move-result v11

    .line 50856354
    move/from16 v24, v13

    .line 50856356
    and-long v12, v19, v15

    .line 50856358
    long-to-int v13, v12

    .line 50856359
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856362
    move-result v12

    .line 50856363
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856366
    shr-long v11, v17, v26

    .line 50856368
    long-to-int v12, v11

    .line 50856369
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856372
    move-result v11

    .line 50856373
    and-long v12, v17, v15

    .line 50856375
    long-to-int v13, v12

    .line 50856376
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856379
    move-result v12

    .line 50856380
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856383
    shr-long v11, v0, v26

    .line 50856385
    long-to-int v12, v11

    .line 50856386
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856389
    move-result v11

    .line 50856390
    and-long/2addr v0, v15

    .line 50856391
    long-to-int v1, v0

    .line 50856392
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856395
    move-result v0

    .line 50856396
    invoke-virtual {v8, v11, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856399
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856402
    move-result v0

    .line 50856403
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856406
    move-result v1

    .line 50856407
    shr-long v11, v2, v26

    .line 50856409
    long-to-int v12, v11

    .line 50856410
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856413
    move-result v11

    .line 50856414
    and-long/2addr v2, v15

    .line 50856415
    long-to-int v3, v2

    .line 50856416
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856419
    move-result v2

    .line 50856420
    invoke-virtual {v8, v0, v1, v11, v2}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 50856423
    shr-long v0, v4, v26

    .line 50856425
    long-to-int v1, v0

    .line 50856426
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856429
    move-result v0

    .line 50856430
    and-long v1, v4, v15

    .line 50856432
    long-to-int v2, v1

    .line 50856433
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856436
    move-result v1

    .line 50856437
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856440
    shr-long v0, v9, v26

    .line 50856442
    long-to-int v1, v0

    .line 50856443
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856446
    move-result v0

    .line 50856447
    and-long v1, v9, v15

    .line 50856449
    long-to-int v2, v1

    .line 50856450
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856453
    move-result v1

    .line 50856454
    shr-long v2, v6, v26

    .line 50856456
    long-to-int v3, v2

    .line 50856457
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856460
    move-result v2

    .line 50856461
    and-long v3, v6, v15

    .line 50856463
    long-to-int v4, v3

    .line 50856464
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856467
    move-result v3

    .line 50856468
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 50856471
    shr-long v0, v22, v26

    .line 50856473
    long-to-int v1, v0

    .line 50856474
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856477
    move-result v0

    .line 50856478
    and-long v1, v22, v15

    .line 50856480
    long-to-int v2, v1

    .line 50856481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856484
    move-result v1

    .line 50856485
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856488
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856491
    move-result v0

    .line 50856492
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856495
    move-result v1

    .line 50856496
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856499
    move-result v2

    .line 50856500
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856503
    move-result v3

    .line 50856504
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 50856507
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50856510
    :goto_23e
    new-instance v0, Landroidx/compose/ui/graphics/m1$a;

    .line 50856512
    invoke-direct {v0, v8}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50856515
    return-object v0

    .line 50856516
    :cond_244
    :goto_244
    new-instance v0, Landroidx/compose/ui/graphics/m1$b;

    .line 50856518
    new-instance v1, Lc0/g;

    .line 50856520
    const/4 v2, 0x0

    .line 50856521
    invoke-direct {v1, v2, v2, v2, v2}, Lc0/g;-><init>(FFFF)V

    .line 50856524
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$b;-><init>(Lc0/g;)V

    .line 50856527
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 32

    .prologue
    .line 50855936
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    const/16 v0, 0x20

    .line 50855940
    .line 50855941
    shr-long v1, p1, v0

    .line 50855942
    .line 50855943
    long-to-int v2, v1

    .line 50855944
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v1

    .line 50855948
    const-wide v2, 0xffffffffL

    .line 50855949
    .line 50855950
    .line 50855951
    .line 50855952
    .line 50855953
    and-long v4, p1, v2

    .line 50855954
    .line 50855955
    long-to-int v5, v4

    .line 50855956
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v4

    .line 50855960
    const/4 v5, 0x0

    .line 50855961
    cmpg-float v6, v1, v5

    .line 50855962
    .line 50855963
    if-lez v6, :cond_244

    .line 50855964
    .line 50855965
    cmpg-float v6, v4, v5

    .line 50855966
    .line 50855967
    if-gtz v6, :cond_23

    .line 50855968
    .line 50855969
    goto/16 :goto_244

    .line 50855970
    .line 50855971
    :cond_23
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50855972
    .line 50855973
    mul-float v7, v4, v6

    .line 50855974
    .line 50855975
    const v8, 0x3ee66666    # 0.45f

    .line 50855976
    .line 50855977
    .line 50855978
    mul-float v8, v8, v1

    .line 50855979
    .line 50855980
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v8

    .line 50855984
    const/4 v9, 0x2

    .line 50855985
    int-to-float v10, v9

    .line 50855986
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50855987
    .line 50855988
    move-object/from16 v11, p4

    .line 50855989
    .line 50855990
    invoke-interface {v11, v10}, Lc1/e;->A0(F)F

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v10

    .line 50855994
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v11

    .line 50855998
    int-to-long v11, v11

    .line 50855999
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v13

    .line 50856003
    int-to-long v13, v13

    .line 50856004
    shl-long/2addr v11, v0

    .line 50856005
    and-long/2addr v13, v2

    .line 50856006
    or-long/2addr v11, v13

    .line 50856007
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 50856008
    .line 50856009
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v13

    .line 50856013
    int-to-long v13, v13

    .line 50856014
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v15

    .line 50856018
    move/from16 p2, v10

    .line 50856019
    .line 50856020
    int-to-long v9, v15

    .line 50856021
    shl-long/2addr v13, v0

    .line 50856022
    and-long/2addr v9, v2

    .line 50856023
    or-long/2addr v9, v13

    .line 50856024
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v1

    .line 50856028
    int-to-long v13, v1

    .line 50856029
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v1

    .line 50856033
    move v15, v7

    .line 50856034
    int-to-long v6, v1

    .line 50856035
    shl-long/2addr v13, v0

    .line 50856036
    and-long/2addr v6, v2

    .line 50856037
    or-long/2addr v6, v13

    .line 50856038
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v1

    .line 50856042
    int-to-long v13, v1

    .line 50856043
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v1

    .line 50856047
    move-wide/from16 v17, v6

    .line 50856048
    .line 50856049
    int-to-long v5, v1

    .line 50856050
    shl-long/2addr v13, v0

    .line 50856051
    and-long/2addr v5, v2

    .line 50856052
    or-long/2addr v5, v13

    .line 50856053
    const/4 v1, 0x0

    .line 50856054
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v7

    .line 50856058
    int-to-long v13, v7

    .line 50856059
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v1

    .line 50856063
    move-wide/from16 v19, v9

    .line 50856064
    .line 50856065
    int-to-long v9, v1

    .line 50856066
    shl-long/2addr v13, v0

    .line 50856067
    and-long/2addr v9, v2

    .line 50856068
    or-long/2addr v9, v13

    .line 50856069
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->b(JJ)F

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v1

    .line 50856073
    const v7, 0x3a83126f    # 0.001f

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v1

    .line 50856080
    invoke-static {v9, v10, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->b(JJ)F

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v13

    .line 50856084
    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v7

    .line 50856088
    const/4 v13, 0x4

    .line 50856089
    new-array v13, v13, [F

    .line 50856090
    .line 50856091
    const v14, 0x3eb33333    # 0.35f

    .line 50856092
    .line 50856093
    .line 50856094
    mul-float v15, v1, v14

    .line 50856095
    .line 50856096
    const/16 v21, 0x0

    .line 50856097
    .line 50856098
    aput v15, v13, v21

    .line 50856099
    .line 50856100
    const/4 v15, 0x1

    .line 50856101
    mul-float v21, v7, v14

    .line 50856102
    .line 50856103
    aput v21, v13, v15

    .line 50856104
    .line 50856105
    mul-float v8, v8, v14

    .line 50856106
    .line 50856107
    const/4 v14, 0x2

    .line 50856108
    aput v8, v13, v14

    .line 50856109
    .line 50856110
    const v8, 0x3e4ccccd    # 0.2f

    .line 50856111
    .line 50856112
    .line 50856113
    mul-float v4, v4, v8

    .line 50856114
    .line 50856115
    const/4 v8, 0x3

    .line 50856116
    aput v4, v13, v8

    .line 50856117
    .line 50856118
    move/from16 v4, p2

    .line 50856119
    .line 50856120
    invoke-static {v4, v13}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v4

    .line 50856124
    const/4 v8, 0x0

    .line 50856125
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v4

    .line 50856129
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v8

    .line 50856133
    const/high16 v13, 0x3f000000    # 0.5f

    .line 50856134
    .line 50856135
    cmpg-float v13, v4, v13

    .line 50856136
    .line 50856137
    if-gtz v13, :cond_124

    .line 50856138
    .line 50856139
    shr-long v13, v11, v0

    .line 50856140
    .line 50856141
    long-to-int v1, v13

    .line 50856142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v1

    .line 50856146
    and-long/2addr v11, v2

    .line 50856147
    long-to-int v4, v11

    .line 50856148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v4

    .line 50856152
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50856153
    .line 50856154
    .line 50856155
    shr-long v11, v19, v0

    .line 50856156
    .line 50856157
    long-to-int v1, v11

    .line 50856158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v1

    .line 50856162
    and-long v11, v19, v2

    .line 50856163
    .line 50856164
    long-to-int v4, v11

    .line 50856165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v4

    .line 50856169
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856170
    .line 50856171
    .line 50856172
    shr-long v11, v17, v0

    .line 50856173
    .line 50856174
    long-to-int v1, v11

    .line 50856175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v1

    .line 50856179
    and-long v11, v17, v2

    .line 50856180
    .line 50856181
    long-to-int v4, v11

    .line 50856182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v4

    .line 50856186
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856187
    .line 50856188
    .line 50856189
    shr-long v11, v5, v0

    .line 50856190
    .line 50856191
    long-to-int v1, v11

    .line 50856192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v1

    .line 50856196
    and-long v4, v5, v2

    .line 50856197
    .line 50856198
    long-to-int v5, v4

    .line 50856199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v4

    .line 50856203
    invoke-virtual {v8, v1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856204
    .line 50856205
    .line 50856206
    shr-long v0, v9, v0

    .line 50856207
    .line 50856208
    long-to-int v1, v0

    .line 50856209
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v0

    .line 50856213
    and-long v1, v9, v2

    .line 50856214
    .line 50856215
    long-to-int v2, v1

    .line 50856216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v1

    .line 50856220
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50856224
    .line 50856225
    .line 50856226
    goto/16 :goto_23e

    .line 50856227
    .line 50856228
    :cond_124
    div-float v1, v4, v1

    .line 50856229
    .line 50856230
    invoke-static {v1, v11, v12, v9, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-wide v13

    .line 50856234
    shr-long v2, v11, v0

    .line 50856235
    .line 50856236
    long-to-int v3, v2

    .line 50856237
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v2

    .line 50856241
    add-float/2addr v2, v4

    .line 50856242
    move/from16 p1, v1

    .line 50856243
    .line 50856244
    const-wide v15, 0xffffffffL

    .line 50856245
    .line 50856246
    .line 50856247
    .line 50856248
    .line 50856249
    and-long v0, v11, v15

    .line 50856250
    .line 50856251
    long-to-int v1, v0

    .line 50856252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v0

    .line 50856256
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v2

    .line 50856260
    move/from16 v21, v1

    .line 50856261
    .line 50856262
    int-to-long v1, v2

    .line 50856263
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v0

    .line 50856267
    move-wide/from16 v22, v13

    .line 50856268
    .line 50856269
    int-to-long v13, v0

    .line 50856270
    const/16 v0, 0x20

    .line 50856271
    .line 50856272
    shl-long/2addr v1, v0

    .line 50856273
    and-long/2addr v13, v15

    .line 50856274
    or-long/2addr v1, v13

    .line 50856275
    shr-long v13, v5, v0

    .line 50856276
    .line 50856277
    long-to-int v14, v13

    .line 50856278
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v13

    .line 50856282
    add-float/2addr v13, v4

    .line 50856283
    move-wide/from16 v24, v1

    .line 50856284
    .line 50856285
    and-long v0, v5, v15

    .line 50856286
    .line 50856287
    long-to-int v1, v0

    .line 50856288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v0

    .line 50856292
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v2

    .line 50856296
    move v13, v3

    .line 50856297
    int-to-long v2, v2

    .line 50856298
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v0

    .line 50856302
    move/from16 p2, v1

    .line 50856303
    .line 50856304
    int-to-long v0, v0

    .line 50856305
    const/16 v26, 0x20

    .line 50856306
    .line 50856307
    shl-long v2, v2, v26

    .line 50856308
    .line 50856309
    and-long/2addr v0, v15

    .line 50856310
    or-long/2addr v0, v2

    .line 50856311
    div-float/2addr v4, v7

    .line 50856312
    invoke-static {v4, v5, v6, v9, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-wide v2

    .line 50856316
    invoke-static {v4, v9, v10, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-wide v4

    .line 50856320
    move/from16 v6, p1

    .line 50856321
    .line 50856322
    invoke-static {v6, v9, v10, v11, v12}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/k;->c(FJJ)J

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-wide v6

    .line 50856326
    shr-long v11, v24, v26

    .line 50856327
    .line 50856328
    long-to-int v12, v11

    .line 50856329
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v11

    .line 50856333
    move/from16 p3, v12

    .line 50856334
    .line 50856335
    move/from16 p1, v13

    .line 50856336
    .line 50856337
    and-long v12, v24, v15

    .line 50856338
    .line 50856339
    long-to-int v13, v12

    .line 50856340
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v12

    .line 50856344
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50856345
    .line 50856346
    .line 50856347
    shr-long v11, v19, v26

    .line 50856348
    .line 50856349
    long-to-int v12, v11

    .line 50856350
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v11

    .line 50856354
    move/from16 v24, v13

    .line 50856355
    .line 50856356
    and-long v12, v19, v15

    .line 50856357
    .line 50856358
    long-to-int v13, v12

    .line 50856359
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v12

    .line 50856363
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856364
    .line 50856365
    .line 50856366
    shr-long v11, v17, v26

    .line 50856367
    .line 50856368
    long-to-int v12, v11

    .line 50856369
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v11

    .line 50856373
    and-long v12, v17, v15

    .line 50856374
    .line 50856375
    long-to-int v13, v12

    .line 50856376
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v12

    .line 50856380
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856381
    .line 50856382
    .line 50856383
    shr-long v11, v0, v26

    .line 50856384
    .line 50856385
    long-to-int v12, v11

    .line 50856386
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v11

    .line 50856390
    and-long/2addr v0, v15

    .line 50856391
    long-to-int v1, v0

    .line 50856392
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v0

    .line 50856396
    invoke-virtual {v8, v11, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v0

    .line 50856403
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v1

    .line 50856407
    shr-long v11, v2, v26

    .line 50856408
    .line 50856409
    long-to-int v12, v11

    .line 50856410
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v11

    .line 50856414
    and-long/2addr v2, v15

    .line 50856415
    long-to-int v3, v2

    .line 50856416
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v2

    .line 50856420
    invoke-virtual {v8, v0, v1, v11, v2}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 50856421
    .line 50856422
    .line 50856423
    shr-long v0, v4, v26

    .line 50856424
    .line 50856425
    long-to-int v1, v0

    .line 50856426
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v0

    .line 50856430
    and-long v1, v4, v15

    .line 50856431
    .line 50856432
    long-to-int v2, v1

    .line 50856433
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v1

    .line 50856437
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856438
    .line 50856439
    .line 50856440
    shr-long v0, v9, v26

    .line 50856441
    .line 50856442
    long-to-int v1, v0

    .line 50856443
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v0

    .line 50856447
    and-long v1, v9, v15

    .line 50856448
    .line 50856449
    long-to-int v2, v1

    .line 50856450
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v1

    .line 50856454
    shr-long v2, v6, v26

    .line 50856455
    .line 50856456
    long-to-int v3, v2

    .line 50856457
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v2

    .line 50856461
    and-long v3, v6, v15

    .line 50856462
    .line 50856463
    long-to-int v4, v3

    .line 50856464
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v3

    .line 50856468
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 50856469
    .line 50856470
    .line 50856471
    shr-long v0, v22, v26

    .line 50856472
    .line 50856473
    long-to-int v1, v0

    .line 50856474
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v0

    .line 50856478
    and-long v1, v22, v15

    .line 50856479
    .line 50856480
    long-to-int v2, v1

    .line 50856481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v1

    .line 50856485
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v0

    .line 50856492
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v1

    .line 50856496
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v2

    .line 50856500
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v3

    .line 50856504
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50856508
    .line 50856509
    .line 50856510
    :goto_23e
    new-instance v0, Landroidx/compose/ui/graphics/m1$a;

    .line 50856511
    .line 50856512
    invoke-direct {v0, v8}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50856513
    .line 50856514
    .line 50856515
    return-object v0

    .line 50856516
    :cond_244
    :goto_244
    new-instance v0, Landroidx/compose/ui/graphics/m1$b;

    .line 50856517
    .line 50856518
    new-instance v1, Lc0/g;

    .line 50856519
    .line 50856520
    const/4 v2, 0x0

    .line 50856521
    invoke-direct {v1, v2, v2, v2, v2}, Lc0/g;-><init>(FFFF)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$b;-><init>(Lc0/g;)V

    .line 50856525
    .line 50856526
    .line 50856527
    return-object v0
.end method


