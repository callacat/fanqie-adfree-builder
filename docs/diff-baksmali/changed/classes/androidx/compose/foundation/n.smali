## classes/androidx/compose/foundation/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v0, v1, Landroidx/compose/foundation/n;->a:Landroidx/compose/foundation/t;

    .line 17367044
    move-object/from16 v2, p1

    .line 17367046
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17367048
    iget v3, v0, Landroidx/compose/foundation/t;->r:F

    .line 17367050
    invoke-virtual {v2, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17367053
    move-result v3

    .line 17367054
    const/4 v5, 0x0

    .line 17367055
    const/4 v6, 0x0

    .line 17367056
    cmpl-float v3, v3, v6

    .line 17367058
    if-ltz v3, :cond_22

    .line 17367060
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367063
    move-result-wide v7

    .line 17367064
    invoke-static {v7, v8}, Lc0/k;->c(J)F

    .line 17367067
    move-result v3

    .line 17367068
    cmpl-float v3, v3, v6

    .line 17367070
    if-lez v3, :cond_22

    .line 17367072
    const/4 v3, 0x1

    .line 17367073
    goto :goto_23

    .line 17367074
    :cond_22
    const/4 v3, 0x0

    .line 17367075
    :goto_23
    if-nez v3, :cond_32

    .line 17367077
    sget v0, Landroidx/compose/foundation/m;->a:I

    .line 17367079
    new-instance v0, Landroidx/compose/foundation/k;

    .line 17367081
    invoke-direct {v0}, Landroidx/compose/foundation/k;-><init>()V

    .line 17367084
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367087
    move-result-object v0

    .line 17367088
    goto/16 :goto_415

    .line 17367090
    :cond_32
    iget v3, v0, Landroidx/compose/foundation/t;->r:F

    .line 17367092
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17367094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367097
    invoke-static {v3, v6}, Lc1/i;->e(FF)Z

    .line 17367100
    move-result v3

    .line 17367101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17367103
    if-eqz v3, :cond_44

    .line 17367105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367107
    goto :goto_50

    .line 17367108
    :cond_44
    iget v3, v0, Landroidx/compose/foundation/t;->r:F

    .line 17367110
    invoke-virtual {v2, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17367113
    move-result v3

    .line 17367114
    float-to-double v7, v3

    .line 17367115
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17367118
    move-result-wide v7

    .line 17367119
    double-to-float v3, v7

    .line 17367120
    :goto_50
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367123
    move-result-wide v7

    .line 17367124
    invoke-static {v7, v8}, Lc0/k;->c(J)F

    .line 17367127
    move-result v7

    .line 17367128
    const/4 v8, 0x2

    .line 17367129
    int-to-float v8, v8

    .line 17367130
    div-float/2addr v7, v8

    .line 17367131
    float-to-double v9, v7

    .line 17367132
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 17367135
    move-result-wide v9

    .line 17367136
    double-to-float v7, v9

    .line 17367137
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 17367140
    move-result v3

    .line 17367141
    div-float v7, v3, v8

    .line 17367143
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367146
    move-result v9

    .line 17367147
    int-to-long v9, v9

    .line 17367148
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367151
    move-result v11

    .line 17367152
    int-to-long v11, v11

    .line 17367153
    const/16 v13, 0x20

    .line 17367155
    shl-long/2addr v9, v13

    .line 17367156
    const-wide v14, 0xffffffffL

    .line 17367161
    and-long/2addr v11, v14

    .line 17367162
    or-long v16, v9, v11

    .line 17367164
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17367166
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367169
    move-result-wide v9

    .line 17367170
    shr-long/2addr v9, v13

    .line 17367171
    long-to-int v10, v9

    .line 17367172
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367175
    move-result v9

    .line 17367176
    sub-float/2addr v9, v3

    .line 17367177
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367180
    move-result-wide v10

    .line 17367181
    and-long/2addr v10, v14

    .line 17367182
    long-to-int v11, v10

    .line 17367183
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367186
    move-result v10

    .line 17367187
    sub-float/2addr v10, v3

    .line 17367188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367191
    move-result v9

    .line 17367192
    int-to-long v11, v9

    .line 17367193
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367196
    move-result v9

    .line 17367197
    int-to-long v9, v9

    .line 17367198
    shl-long/2addr v11, v13

    .line 17367199
    and-long/2addr v9, v14

    .line 17367200
    or-long v18, v11, v9

    .line 17367202
    mul-float v21, v3, v8

    .line 17367204
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367207
    move-result-wide v8

    .line 17367208
    invoke-static {v8, v9}, Lc0/k;->c(J)F

    .line 17367211
    move-result v8

    .line 17367212
    cmpl-float v8, v21, v8

    .line 17367214
    if-lez v8, :cond_b2

    .line 17367216
    const/4 v8, 0x1

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v8, 0x0

    .line 17367219
    :goto_b3
    iget-object v9, v0, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 17367221
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367224
    move-result-wide v10

    .line 17367225
    iget-object v12, v2, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 17367227
    invoke-interface {v12}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367230
    move-result-object v12

    .line 17367231
    invoke-interface {v9, v10, v11, v12, v2}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 17367234
    move-result-object v9

    .line 17367235
    instance-of v10, v9, Landroidx/compose/ui/graphics/m1$a;

    .line 17367237
    if-eqz v10, :cond_33c

    .line 17367239
    iget-object v3, v0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17367241
    check-cast v9, Landroidx/compose/ui/graphics/m1$a;

    .line 17367243
    if-eqz v8, :cond_d8

    .line 17367245
    new-instance v0, Landroidx/compose/foundation/q;

    .line 17367247
    invoke-direct {v0, v9, v3}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/ui/graphics/m1$a;Landroidx/compose/ui/graphics/c0;)V

    .line 17367250
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367253
    move-result-object v0

    .line 17367254
    goto/16 :goto_415

    .line 17367256
    :cond_d8
    instance-of v7, v3, Landroidx/compose/ui/graphics/i2;

    .line 17367258
    if-eqz v7, :cond_f5

    .line 17367260
    sget-object v7, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17367262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367265
    sget v7, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17367267
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17367269
    move-object v11, v3

    .line 17367270
    check-cast v11, Landroidx/compose/ui/graphics/i2;

    .line 17367272
    iget-wide v11, v11, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17367274
    const/16 v8, 0xe

    .line 17367276
    invoke-static {v11, v12, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17367279
    move-result-wide v11

    .line 17367280
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17367283
    move-result-object v6

    .line 17367284
    goto :goto_fc

    .line 17367285
    :cond_f5
    sget-object v6, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17367287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367290
    const/4 v6, 0x0

    .line 17367291
    const/4 v7, 0x0

    .line 17367292
    :goto_fc
    iget-object v8, v9, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17367294
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Path;->getBounds()Lc0/g;

    .line 17367297
    move-result-object v8

    .line 17367298
    iget-object v10, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367300
    if-nez v10, :cond_10d

    .line 17367302
    new-instance v10, Landroidx/compose/foundation/j;

    .line 17367304
    invoke-direct {v10, v5}, Landroidx/compose/foundation/j;-><init>(I)V

    .line 17367307
    iput-object v10, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367309
    :cond_10d
    iget-object v10, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367311
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367314
    iget-object v11, v10, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367316
    if-nez v11, :cond_11c

    .line 17367318
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17367321
    move-result-object v11

    .line 17367322
    iput-object v11, v10, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367324
    :cond_11c
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17367327
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/Path;Lc0/g;)V

    .line 17367330
    iget-object v10, v9, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17367332
    sget-object v12, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 17367334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367337
    invoke-interface {v11, v11, v10, v5}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 17367340
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367342
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367345
    iget v12, v8, Lc0/g;->c:F

    .line 17367347
    iget v5, v8, Lc0/g;->a:F

    .line 17367349
    sub-float/2addr v12, v5

    .line 17367350
    float-to-double v4, v12

    .line 17367351
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17367354
    move-result-wide v4

    .line 17367355
    double-to-float v4, v4

    .line 17367356
    float-to-int v4, v4

    .line 17367357
    iget v5, v8, Lc0/g;->d:F

    .line 17367359
    iget v12, v8, Lc0/g;->b:F

    .line 17367361
    sub-float/2addr v5, v12

    .line 17367362
    float-to-double v14, v5

    .line 17367363
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17367366
    move-result-wide v14

    .line 17367367
    double-to-float v5, v14

    .line 17367368
    float-to-int v5, v5

    .line 17367369
    int-to-long v14, v4

    .line 17367370
    shl-long/2addr v14, v13

    .line 17367371
    int-to-long v4, v5

    .line 17367372
    const-wide v16, 0xffffffffL

    .line 17367377
    and-long v4, v4, v16

    .line 17367379
    or-long/2addr v4, v14

    .line 17367380
    sget-object v12, Lc1/t;->b:Lc1/t$a;

    .line 17367382
    iget-object v0, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367387
    iget-object v12, v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/ui/graphics/f1;

    .line 17367389
    iget-object v14, v0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/g0;

    .line 17367391
    if-eqz v12, :cond_16b

    .line 17367393
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->b()I

    .line 17367396
    move-result v15

    .line 17367397
    new-instance v13, Landroidx/compose/ui/graphics/g1;

    .line 17367399
    invoke-direct {v13, v15}, Landroidx/compose/ui/graphics/g1;-><init>(I)V

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v13, 0x0

    .line 17367404
    :goto_16c
    sget-object v15, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17367406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367409
    if-nez v13, :cond_174

    .line 17367411
    goto :goto_17a

    .line 17367412
    :cond_174
    iget v13, v13, Landroidx/compose/ui/graphics/g1;->a:I

    .line 17367414
    if-nez v13, :cond_17a

    .line 17367416
    const/4 v13, 0x1

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    :goto_17a
    const/4 v13, 0x0

    .line 17367419
    :goto_17b
    if-nez v13, :cond_19c

    .line 17367421
    if-eqz v12, :cond_189

    .line 17367423
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->b()I

    .line 17367426
    move-result v13

    .line 17367427
    new-instance v15, Landroidx/compose/ui/graphics/g1;

    .line 17367429
    invoke-direct {v15, v13}, Landroidx/compose/ui/graphics/g1;-><init>(I)V

    .line 17367432
    goto :goto_18a

    .line 17367433
    :cond_189
    const/4 v15, 0x0

    .line 17367434
    :goto_18a
    instance-of v13, v15, Landroidx/compose/ui/graphics/g1;

    .line 17367436
    if-nez v13, :cond_190

    .line 17367438
    :goto_18e
    const/4 v13, 0x0

    .line 17367439
    goto :goto_196

    .line 17367440
    :cond_190
    iget v13, v15, Landroidx/compose/ui/graphics/g1;->a:I

    .line 17367442
    if-eq v7, v13, :cond_195

    .line 17367444
    goto :goto_18e

    .line 17367445
    :cond_195
    const/4 v13, 0x1

    .line 17367446
    :goto_196
    if-eqz v13, :cond_199

    .line 17367448
    goto :goto_19c

    .line 17367449
    :cond_199
    const/16 v22, 0x0

    .line 17367451
    goto :goto_19e

    .line 17367452
    :cond_19c
    :goto_19c
    const/16 v22, 0x1

    .line 17367454
    :goto_19e
    if-eqz v12, :cond_1db

    .line 17367456
    if-eqz v14, :cond_1db

    .line 17367458
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367461
    move-result-wide v15

    .line 17367462
    move-object/from16 v17, v14

    .line 17367464
    const/16 v13, 0x20

    .line 17367466
    shr-long v14, v15, v13

    .line 17367468
    long-to-int v13, v14

    .line 17367469
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367472
    move-result v13

    .line 17367473
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17367476
    move-result v14

    .line 17367477
    int-to-float v14, v14

    .line 17367478
    cmpl-float v13, v13, v14

    .line 17367480
    if-gtz v13, :cond_1db

    .line 17367482
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367485
    move-result-wide v13

    .line 17367486
    const-wide v15, 0xffffffffL

    .line 17367491
    and-long/2addr v13, v15

    .line 17367492
    long-to-int v14, v13

    .line 17367493
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367496
    move-result v13

    .line 17367497
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17367500
    move-result v14

    .line 17367501
    int-to-float v14, v14

    .line 17367502
    cmpl-float v13, v13, v14

    .line 17367504
    if-gtz v13, :cond_1db

    .line 17367506
    if-nez v22, :cond_1d5

    .line 17367508
    goto :goto_1db

    .line 17367509
    :cond_1d5
    move-object v15, v10

    .line 17367510
    move-object/from16 p1, v11

    .line 17367512
    move-object/from16 v14, v17

    .line 17367514
    goto :goto_1f9

    .line 17367515
    :cond_1db
    :goto_1db
    const/16 v12, 0x20

    .line 17367517
    shr-long v13, v4, v12

    .line 17367519
    long-to-int v12, v13

    .line 17367520
    move-object v15, v10

    .line 17367521
    move-object/from16 p1, v11

    .line 17367523
    const-wide v13, 0xffffffffL

    .line 17367528
    and-long v10, v4, v13

    .line 17367530
    long-to-int v11, v10

    .line 17367531
    const/16 v10, 0x18

    .line 17367533
    invoke-static {v12, v11, v7, v10}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17367536
    move-result-object v12

    .line 17367537
    iput-object v12, v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/ui/graphics/f1;

    .line 17367539
    invoke-static {v12}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17367542
    move-result-object v14

    .line 17367543
    iput-object v14, v0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/g0;

    .line 17367545
    :goto_1f9
    iget-object v7, v0, Landroidx/compose/foundation/j;->c:Ld0/a;

    .line 17367547
    if-nez v7, :cond_204

    .line 17367549
    new-instance v7, Ld0/a;

    .line 17367551
    invoke-direct {v7}, Ld0/a;-><init>()V

    .line 17367554
    iput-object v7, v0, Landroidx/compose/foundation/j;->c:Ld0/a;

    .line 17367556
    :cond_204
    invoke-static {v4, v5}, Lc1/u;->a(J)J

    .line 17367559
    move-result-wide v10

    .line 17367560
    iget-object v0, v2, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 17367562
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367565
    move-result-object v0

    .line 17367566
    iget-object v13, v7, Ld0/a;->a:Ld0/a$a;

    .line 17367568
    iget-object v1, v13, Ld0/a$a;->a:Lc1/e;

    .line 17367570
    move-object/from16 v16, v15

    .line 17367572
    iget-object v15, v13, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367574
    move-object/from16 v17, v6

    .line 17367576
    iget-object v6, v13, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17367578
    move-wide/from16 v18, v4

    .line 17367580
    iget-wide v4, v13, Ld0/a$a;->d:J

    .line 17367582
    iput-object v2, v13, Ld0/a$a;->a:Lc1/e;

    .line 17367584
    iput-object v0, v13, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367586
    iput-object v14, v13, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17367588
    iput-wide v10, v13, Ld0/a$a;->d:J

    .line 17367590
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17367593
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17367595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367598
    sget-wide v34, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17367600
    const-wide/16 v36, 0x0

    .line 17367602
    const/16 v40, 0x0

    .line 17367604
    const/16 v41, 0x0

    .line 17367606
    const/16 v42, 0x0

    .line 17367608
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17367610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367613
    const/16 v43, 0x0

    .line 17367615
    const/16 v44, 0x3a

    .line 17367617
    move-object/from16 v33, v7

    .line 17367619
    move-wide/from16 v38, v10

    .line 17367621
    invoke-static/range {v33 .. v44}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17367624
    iget v0, v8, Lc0/g;->a:F

    .line 17367626
    neg-float v10, v0

    .line 17367627
    iget v0, v8, Lc0/g;->b:F

    .line 17367629
    neg-float v11, v0

    .line 17367630
    iget-object v0, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367632
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17367634
    invoke-virtual {v0, v10, v11}, Ld0/b;->h(FF)V

    .line 17367637
    :try_start_255
    iget-object v0, v9, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17367639
    const/4 v9, 0x0

    .line 17367640
    new-instance v26, Ld0/n;

    .line 17367642
    const/16 v22, 0x0

    .line 17367644
    const/16 v23, 0x0

    .line 17367646
    const/16 v24, 0x0

    .line 17367648
    const/16 v25, 0x1e

    .line 17367650
    move-object/from16 v20, v26

    .line 17367652
    invoke-direct/range {v20 .. v25}, Ld0/n;-><init>(FFIII)V

    .line 17367655
    const/16 v27, 0x0

    .line 17367657
    const/16 v28, 0x0

    .line 17367659
    const/16 v29, 0x34

    .line 17367661
    move-object/from16 v22, v7

    .line 17367663
    move-object/from16 v23, v0

    .line 17367665
    move-object/from16 v24, v3

    .line 17367667
    move/from16 v25, v9

    .line 17367669
    invoke-static/range {v22 .. v29}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17367672
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367675
    move-result-wide v20

    .line 17367676
    move-object v13, v8

    .line 17367677
    const/16 v0, 0x20

    .line 17367679
    shr-long v8, v20, v0

    .line 17367681
    long-to-int v9, v8

    .line 17367682
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367685
    move-result v8

    .line 17367686
    const/4 v9, 0x1

    .line 17367687
    int-to-float v9, v9

    .line 17367688
    add-float/2addr v8, v9

    .line 17367689
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367692
    move-result-wide v20

    .line 17367693
    move-object/from16 v30, v12

    .line 17367695
    move-object/from16 v32, v13

    .line 17367697
    shr-long v12, v20, v0

    .line 17367699
    long-to-int v0, v12

    .line 17367700
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367703
    move-result v0

    .line 17367704
    div-float/2addr v8, v0

    .line 17367705
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367708
    move-result-wide v12

    .line 17367709
    const-wide v20, 0xffffffffL

    .line 17367714
    and-long v12, v12, v20

    .line 17367716
    long-to-int v0, v12

    .line 17367717
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367720
    move-result v0

    .line 17367721
    add-float/2addr v0, v9

    .line 17367722
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367725
    move-result-wide v12

    .line 17367726
    and-long v12, v12, v20

    .line 17367728
    long-to-int v9, v12

    .line 17367729
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367732
    move-result v9

    .line 17367733
    div-float/2addr v0, v9

    .line 17367734
    invoke-virtual {v7}, Ld0/a;->k1()J

    .line 17367737
    move-result-wide v12

    .line 17367738
    iget-object v9, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367740
    move-wide/from16 v20, v4

    .line 17367742
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 17367745
    move-result-wide v4

    .line 17367746
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367749
    move-result-object v22

    .line 17367750
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/g0;->c()V
    :try_end_2c9
    .catchall {:try_start_255 .. :try_end_2c9} :catchall_331

    .line 17367753
    move-object/from16 v31, v2

    .line 17367755
    :try_start_2cb
    iget-object v2, v9, Ld0/a$b;->a:Ld0/b;

    .line 17367757
    invoke-virtual {v2, v8, v0, v12, v13}, Ld0/b;->f(FFJ)V

    .line 17367760
    const/16 v25, 0x0

    .line 17367762
    const/16 v26, 0x0

    .line 17367764
    const/16 v27, 0x0

    .line 17367766
    const/16 v28, 0x0

    .line 17367768
    const/16 v29, 0x1c

    .line 17367770
    move-object/from16 v22, v7

    .line 17367772
    move-object/from16 v23, p1

    .line 17367774
    move-object/from16 v24, v3

    .line 17367776
    invoke-static/range {v22 .. v29}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    :try_end_2e3
    .catchall {:try_start_2cb .. :try_end_2e3} :catchall_325

    .line 17367779
    :try_start_2e3
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367782
    move-result-object v0

    .line 17367783
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367786
    invoke-virtual {v9, v4, v5}, Ld0/a$b;->b(J)V
    :try_end_2ed
    .catchall {:try_start_2e3 .. :try_end_2ed} :catchall_331

    .line 17367789
    iget-object v0, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367791
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17367793
    neg-float v2, v10

    .line 17367794
    neg-float v3, v11

    .line 17367795
    invoke-virtual {v0, v2, v3}, Ld0/b;->h(FF)V

    .line 17367798
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367801
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 17367803
    iput-object v1, v0, Ld0/a$a;->a:Lc1/e;

    .line 17367805
    iput-object v15, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367807
    iput-object v6, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17367809
    move-wide/from16 v1, v20

    .line 17367811
    iput-wide v1, v0, Ld0/a$a;->d:J

    .line 17367813
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/f1;->a()V

    .line 17367816
    move-object/from16 v0, v16

    .line 17367818
    move-object/from16 v12, v30

    .line 17367820
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367822
    new-instance v1, Landroidx/compose/foundation/s;

    .line 17367824
    move-object/from16 v22, v1

    .line 17367826
    move-object/from16 v23, v32

    .line 17367828
    move-object/from16 v24, v0

    .line 17367830
    move-wide/from16 v25, v18

    .line 17367832
    move-object/from16 v27, v17

    .line 17367834
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/s;-><init>(Lc0/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/z;)V

    .line 17367837
    move-object/from16 v2, v31

    .line 17367839
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367842
    move-result-object v0

    .line 17367843
    goto/16 :goto_415

    .line 17367845
    :catchall_325
    move-exception v0

    .line 17367846
    :try_start_326
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367849
    move-result-object v1

    .line 17367850
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367853
    invoke-virtual {v9, v4, v5}, Ld0/a$b;->b(J)V

    .line 17367856
    throw v0
    :try_end_331
    .catchall {:try_start_326 .. :try_end_331} :catchall_331

    .line 17367857
    :catchall_331
    move-exception v0

    .line 17367858
    iget-object v1, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367860
    iget-object v1, v1, Ld0/a$b;->a:Ld0/b;

    .line 17367862
    neg-float v2, v10

    .line 17367863
    neg-float v3, v11

    .line 17367864
    invoke-virtual {v1, v2, v3}, Ld0/b;->h(FF)V

    .line 17367867
    throw v0

    .line 17367868
    :cond_33c
    instance-of v1, v9, Landroidx/compose/ui/graphics/m1$c;

    .line 17367870
    if-eqz v1, :cond_3dd

    .line 17367872
    iget-object v1, v0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17367874
    check-cast v9, Landroidx/compose/ui/graphics/m1$c;

    .line 17367876
    iget-object v4, v9, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17367878
    invoke-static {v4}, Lc0/j;->d(Lc0/i;)Z

    .line 17367881
    move-result v4

    .line 17367882
    if-eqz v4, :cond_36e

    .line 17367884
    iget-object v0, v9, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17367886
    iget-wide v4, v0, Lc0/i;->e:J

    .line 17367888
    new-instance v20, Ld0/n;

    .line 17367890
    const/4 v11, 0x0

    .line 17367891
    const/4 v12, 0x0

    .line 17367892
    const/4 v13, 0x0

    .line 17367893
    const/16 v14, 0x1e

    .line 17367895
    move-object/from16 v9, v20

    .line 17367897
    move v10, v3

    .line 17367898
    invoke-direct/range {v9 .. v14}, Ld0/n;-><init>(FFIII)V

    .line 17367901
    new-instance v0, Landroidx/compose/foundation/o;

    .line 17367903
    move-object v9, v0

    .line 17367904
    move v10, v8

    .line 17367905
    move-object v11, v1

    .line 17367906
    move-wide v12, v4

    .line 17367907
    move v14, v7

    .line 17367908
    move v15, v3

    .line 17367909
    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/o;-><init>(ZLandroidx/compose/ui/graphics/c0;JFFJJLd0/n;)V

    .line 17367912
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367915
    move-result-object v0

    .line 17367916
    goto/16 :goto_415

    .line 17367918
    :cond_36e
    iget-object v4, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367920
    if-nez v4, :cond_37a

    .line 17367922
    new-instance v4, Landroidx/compose/foundation/j;

    .line 17367924
    const/4 v5, 0x0

    .line 17367925
    invoke-direct {v4, v5}, Landroidx/compose/foundation/j;-><init>(I)V

    .line 17367928
    iput-object v4, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367930
    :cond_37a
    iget-object v0, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367935
    iget-object v4, v0, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367937
    if-nez v4, :cond_389

    .line 17367939
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17367942
    move-result-object v4

    .line 17367943
    iput-object v4, v0, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367945
    :cond_389
    iget-object v0, v9, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17367947
    sget v5, Landroidx/compose/foundation/m;->a:I

    .line 17367949
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17367952
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17367955
    if-nez v8, :cond_3d3

    .line 17367957
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17367960
    move-result-object v5

    .line 17367961
    iget v6, v0, Lc0/i;->c:F

    .line 17367963
    iget v7, v0, Lc0/i;->a:F

    .line 17367965
    sub-float/2addr v6, v7

    .line 17367966
    sub-float v12, v6, v3

    .line 17367968
    iget v6, v0, Lc0/i;->d:F

    .line 17367970
    iget v7, v0, Lc0/i;->b:F

    .line 17367972
    sub-float/2addr v6, v7

    .line 17367973
    sub-float v13, v6, v3

    .line 17367975
    iget-wide v6, v0, Lc0/i;->e:J

    .line 17367977
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367980
    move-result-wide v14

    .line 17367981
    iget-wide v6, v0, Lc0/i;->f:J

    .line 17367983
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367986
    move-result-wide v16

    .line 17367987
    iget-wide v6, v0, Lc0/i;->h:J

    .line 17367989
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367992
    move-result-wide v20

    .line 17367993
    iget-wide v6, v0, Lc0/i;->g:J

    .line 17367995
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367998
    move-result-wide v18

    .line 17367999
    new-instance v0, Lc0/i;

    .line 17368001
    move-object v9, v0

    .line 17368002
    move v10, v3

    .line 17368003
    move v11, v3

    .line 17368004
    invoke-direct/range {v9 .. v21}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 17368007
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17368010
    sget-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 17368012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368015
    const/4 v0, 0x0

    .line 17368016
    invoke-interface {v4, v4, v5, v0}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 17368019
    :cond_3d3
    new-instance v0, Landroidx/compose/foundation/p;

    .line 17368021
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/p;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;)V

    .line 17368024
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17368027
    move-result-object v0

    .line 17368028
    goto :goto_415

    .line 17368029
    :cond_3dd
    instance-of v1, v9, Landroidx/compose/ui/graphics/m1$b;

    .line 17368031
    if-eqz v1, :cond_416

    .line 17368033
    iget-object v0, v0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17368035
    sget v1, Landroidx/compose/foundation/m;->a:I

    .line 17368037
    if-eqz v8, :cond_3ee

    .line 17368039
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17368041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368044
    const-wide/16 v16, 0x0

    .line 17368046
    :cond_3ee
    if-eqz v8, :cond_3f4

    .line 17368048
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17368051
    move-result-wide v18

    .line 17368052
    :cond_3f4
    if-eqz v8, :cond_3f9

    .line 17368054
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 17368056
    goto :goto_405

    .line 17368057
    :cond_3f9
    new-instance v1, Ld0/n;

    .line 17368059
    const/4 v11, 0x0

    .line 17368060
    const/4 v12, 0x0

    .line 17368061
    const/4 v13, 0x0

    .line 17368062
    const/16 v14, 0x1e

    .line 17368064
    move-object v9, v1

    .line 17368065
    move v10, v3

    .line 17368066
    invoke-direct/range {v9 .. v14}, Ld0/n;-><init>(FFIII)V

    .line 17368069
    :goto_405
    move-object v15, v1

    .line 17368070
    new-instance v1, Landroidx/compose/foundation/l;

    .line 17368072
    move-object v9, v1

    .line 17368073
    move-object v10, v0

    .line 17368074
    move-wide/from16 v11, v16

    .line 17368076
    move-wide/from16 v13, v18

    .line 17368078
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/ui/graphics/c0;JJLd0/i;)V

    .line 17368081
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17368084
    move-result-object v0

    .line 17368085
    :goto_415
    return-object v0

    .line 17368086
    :cond_416
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368088
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368091
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v0, v1, Landroidx/compose/foundation/n;->a:Landroidx/compose/foundation/t;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17367047
    .line 17367048
    iget v3, v0, Landroidx/compose/foundation/t;->r:F

    .line 17367049
    .line 17367050
    invoke-virtual {v2, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v3

    .line 17367054
    const/4 v5, 0x0

    .line 17367055
    const/4 v6, 0x0

    .line 17367056
    cmpl-float v3, v3, v6

    .line 17367057
    .line 17367058
    if-ltz v3, :cond_22

    .line 17367059
    .line 17367060
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-wide v7

    .line 17367064
    invoke-static {v7, v8}, Lc0/k;->c(J)F

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v3

    .line 17367068
    cmpl-float v3, v3, v6

    .line 17367069
    .line 17367070
    if-lez v3, :cond_22

    .line 17367071
    .line 17367072
    const/4 v3, 0x1

    .line 17367073
    goto :goto_23

    .line 17367074
    :cond_22
    const/4 v3, 0x0

    .line 17367075
    :goto_23
    if-nez v3, :cond_32

    .line 17367076
    .line 17367077
    sget v0, Landroidx/compose/foundation/m;->a:I

    .line 17367078
    .line 17367079
    new-instance v0, Landroidx/compose/foundation/k;

    .line 17367080
    .line 17367081
    invoke-direct {v0}, Landroidx/compose/foundation/k;-><init>()V

    .line 17367082
    .line 17367083
    .line 17367084
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v0

    .line 17367088
    goto/16 :goto_415

    .line 17367089
    .line 17367090
    :cond_32
    iget v3, v0, Landroidx/compose/foundation/t;->r:F

    .line 17367091
    .line 17367092
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17367093
    .line 17367094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367095
    .line 17367096
    .line 17367097
    invoke-static {v3, v6}, Lc1/i;->e(FF)Z

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v3

    .line 17367101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17367102
    .line 17367103
    if-eqz v3, :cond_44

    .line 17367104
    .line 17367105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367106
    .line 17367107
    goto :goto_50

    .line 17367108
    :cond_44
    iget v3, v0, Landroidx/compose/foundation/t;->r:F

    .line 17367109
    .line 17367110
    invoke-virtual {v2, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v3

    .line 17367114
    float-to-double v7, v3

    .line 17367115
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-wide v7

    .line 17367119
    double-to-float v3, v7

    .line 17367120
    :goto_50
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-wide v7

    .line 17367124
    invoke-static {v7, v8}, Lc0/k;->c(J)F

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v7

    .line 17367128
    const/4 v8, 0x2

    .line 17367129
    int-to-float v8, v8

    .line 17367130
    div-float/2addr v7, v8

    .line 17367131
    float-to-double v9, v7

    .line 17367132
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-wide v9

    .line 17367136
    double-to-float v7, v9

    .line 17367137
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v3

    .line 17367141
    div-float v7, v3, v8

    .line 17367142
    .line 17367143
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v9

    .line 17367147
    int-to-long v9, v9

    .line 17367148
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v11

    .line 17367152
    int-to-long v11, v11

    .line 17367153
    const/16 v13, 0x20

    .line 17367154
    .line 17367155
    shl-long/2addr v9, v13

    .line 17367156
    const-wide v14, 0xffffffffL

    .line 17367157
    .line 17367158
    .line 17367159
    .line 17367160
    .line 17367161
    and-long/2addr v11, v14

    .line 17367162
    or-long v16, v9, v11

    .line 17367163
    .line 17367164
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17367165
    .line 17367166
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-wide v9

    .line 17367170
    shr-long/2addr v9, v13

    .line 17367171
    long-to-int v10, v9

    .line 17367172
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v9

    .line 17367176
    sub-float/2addr v9, v3

    .line 17367177
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-wide v10

    .line 17367181
    and-long/2addr v10, v14

    .line 17367182
    long-to-int v11, v10

    .line 17367183
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v10

    .line 17367187
    sub-float/2addr v10, v3

    .line 17367188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v9

    .line 17367192
    int-to-long v11, v9

    .line 17367193
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367194
    .line 17367195
    .line 17367196
    move-result v9

    .line 17367197
    int-to-long v9, v9

    .line 17367198
    shl-long/2addr v11, v13

    .line 17367199
    and-long/2addr v9, v14

    .line 17367200
    or-long v18, v11, v9

    .line 17367201
    .line 17367202
    mul-float v21, v3, v8

    .line 17367203
    .line 17367204
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-wide v8

    .line 17367208
    invoke-static {v8, v9}, Lc0/k;->c(J)F

    .line 17367209
    .line 17367210
    .line 17367211
    move-result v8

    .line 17367212
    cmpl-float v8, v21, v8

    .line 17367213
    .line 17367214
    if-lez v8, :cond_b2

    .line 17367215
    .line 17367216
    const/4 v8, 0x1

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v8, 0x0

    .line 17367219
    :goto_b3
    iget-object v9, v0, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 17367220
    .line 17367221
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-wide v10

    .line 17367225
    iget-object v12, v2, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 17367226
    .line 17367227
    invoke-interface {v12}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v12

    .line 17367231
    invoke-interface {v9, v10, v11, v12, v2}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v9

    .line 17367235
    instance-of v10, v9, Landroidx/compose/ui/graphics/m1$a;

    .line 17367236
    .line 17367237
    if-eqz v10, :cond_33c

    .line 17367238
    .line 17367239
    iget-object v3, v0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17367240
    .line 17367241
    check-cast v9, Landroidx/compose/ui/graphics/m1$a;

    .line 17367242
    .line 17367243
    if-eqz v8, :cond_d8

    .line 17367244
    .line 17367245
    new-instance v0, Landroidx/compose/foundation/q;

    .line 17367246
    .line 17367247
    invoke-direct {v0, v9, v3}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/ui/graphics/m1$a;Landroidx/compose/ui/graphics/c0;)V

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v0

    .line 17367254
    goto/16 :goto_415

    .line 17367255
    .line 17367256
    :cond_d8
    instance-of v7, v3, Landroidx/compose/ui/graphics/i2;

    .line 17367257
    .line 17367258
    if-eqz v7, :cond_f5

    .line 17367259
    .line 17367260
    sget-object v7, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17367261
    .line 17367262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367263
    .line 17367264
    .line 17367265
    sget v7, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17367266
    .line 17367267
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17367268
    .line 17367269
    move-object v11, v3

    .line 17367270
    check-cast v11, Landroidx/compose/ui/graphics/i2;

    .line 17367271
    .line 17367272
    iget-wide v11, v11, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17367273
    .line 17367274
    const/16 v8, 0xe

    .line 17367275
    .line 17367276
    invoke-static {v11, v12, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-wide v11

    .line 17367280
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v6

    .line 17367284
    goto :goto_fc

    .line 17367285
    :cond_f5
    sget-object v6, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17367286
    .line 17367287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367288
    .line 17367289
    .line 17367290
    const/4 v6, 0x0

    .line 17367291
    const/4 v7, 0x0

    .line 17367292
    :goto_fc
    iget-object v8, v9, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17367293
    .line 17367294
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Path;->getBounds()Lc0/g;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v8

    .line 17367298
    iget-object v10, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367299
    .line 17367300
    if-nez v10, :cond_10d

    .line 17367301
    .line 17367302
    new-instance v10, Landroidx/compose/foundation/j;

    .line 17367303
    .line 17367304
    invoke-direct {v10, v5}, Landroidx/compose/foundation/j;-><init>(I)V

    .line 17367305
    .line 17367306
    .line 17367307
    iput-object v10, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367308
    .line 17367309
    :cond_10d
    iget-object v10, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367310
    .line 17367311
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367312
    .line 17367313
    .line 17367314
    iget-object v11, v10, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367315
    .line 17367316
    if-nez v11, :cond_11c

    .line 17367317
    .line 17367318
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v11

    .line 17367322
    iput-object v11, v10, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367323
    .line 17367324
    :cond_11c
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/Path;Lc0/g;)V

    .line 17367328
    .line 17367329
    .line 17367330
    iget-object v10, v9, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17367331
    .line 17367332
    sget-object v12, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 17367333
    .line 17367334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367335
    .line 17367336
    .line 17367337
    invoke-interface {v11, v11, v10, v5}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 17367338
    .line 17367339
    .line 17367340
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367341
    .line 17367342
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367343
    .line 17367344
    .line 17367345
    iget v12, v8, Lc0/g;->c:F

    .line 17367346
    .line 17367347
    iget v5, v8, Lc0/g;->a:F

    .line 17367348
    .line 17367349
    sub-float/2addr v12, v5

    .line 17367350
    float-to-double v4, v12

    .line 17367351
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-wide v4

    .line 17367355
    double-to-float v4, v4

    .line 17367356
    float-to-int v4, v4

    .line 17367357
    iget v5, v8, Lc0/g;->d:F

    .line 17367358
    .line 17367359
    iget v12, v8, Lc0/g;->b:F

    .line 17367360
    .line 17367361
    sub-float/2addr v5, v12

    .line 17367362
    float-to-double v14, v5

    .line 17367363
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-wide v14

    .line 17367367
    double-to-float v5, v14

    .line 17367368
    float-to-int v5, v5

    .line 17367369
    int-to-long v14, v4

    .line 17367370
    shl-long/2addr v14, v13

    .line 17367371
    int-to-long v4, v5

    .line 17367372
    const-wide v16, 0xffffffffL

    .line 17367373
    .line 17367374
    .line 17367375
    .line 17367376
    .line 17367377
    and-long v4, v4, v16

    .line 17367378
    .line 17367379
    or-long/2addr v4, v14

    .line 17367380
    sget-object v12, Lc1/t;->b:Lc1/t$a;

    .line 17367381
    .line 17367382
    iget-object v0, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367383
    .line 17367384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367385
    .line 17367386
    .line 17367387
    iget-object v12, v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/ui/graphics/f1;

    .line 17367388
    .line 17367389
    iget-object v14, v0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/g0;

    .line 17367390
    .line 17367391
    if-eqz v12, :cond_16b

    .line 17367392
    .line 17367393
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->b()I

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v15

    .line 17367397
    new-instance v13, Landroidx/compose/ui/graphics/g1;

    .line 17367398
    .line 17367399
    invoke-direct {v13, v15}, Landroidx/compose/ui/graphics/g1;-><init>(I)V

    .line 17367400
    .line 17367401
    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v13, 0x0

    .line 17367404
    :goto_16c
    sget-object v15, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17367405
    .line 17367406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367407
    .line 17367408
    .line 17367409
    if-nez v13, :cond_174

    .line 17367410
    .line 17367411
    goto :goto_17a

    .line 17367412
    :cond_174
    iget v13, v13, Landroidx/compose/ui/graphics/g1;->a:I

    .line 17367413
    .line 17367414
    if-nez v13, :cond_17a

    .line 17367415
    .line 17367416
    const/4 v13, 0x1

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    :goto_17a
    const/4 v13, 0x0

    .line 17367419
    :goto_17b
    if-nez v13, :cond_19c

    .line 17367420
    .line 17367421
    if-eqz v12, :cond_189

    .line 17367422
    .line 17367423
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->b()I

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v13

    .line 17367427
    new-instance v15, Landroidx/compose/ui/graphics/g1;

    .line 17367428
    .line 17367429
    invoke-direct {v15, v13}, Landroidx/compose/ui/graphics/g1;-><init>(I)V

    .line 17367430
    .line 17367431
    .line 17367432
    goto :goto_18a

    .line 17367433
    :cond_189
    const/4 v15, 0x0

    .line 17367434
    :goto_18a
    instance-of v13, v15, Landroidx/compose/ui/graphics/g1;

    .line 17367435
    .line 17367436
    if-nez v13, :cond_190

    .line 17367437
    .line 17367438
    :goto_18e
    const/4 v13, 0x0

    .line 17367439
    goto :goto_196

    .line 17367440
    :cond_190
    iget v13, v15, Landroidx/compose/ui/graphics/g1;->a:I

    .line 17367441
    .line 17367442
    if-eq v7, v13, :cond_195

    .line 17367443
    .line 17367444
    goto :goto_18e

    .line 17367445
    :cond_195
    const/4 v13, 0x1

    .line 17367446
    :goto_196
    if-eqz v13, :cond_199

    .line 17367447
    .line 17367448
    goto :goto_19c

    .line 17367449
    :cond_199
    const/16 v22, 0x0

    .line 17367450
    .line 17367451
    goto :goto_19e

    .line 17367452
    :cond_19c
    :goto_19c
    const/16 v22, 0x1

    .line 17367453
    .line 17367454
    :goto_19e
    if-eqz v12, :cond_1db

    .line 17367455
    .line 17367456
    if-eqz v14, :cond_1db

    .line 17367457
    .line 17367458
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-wide v15

    .line 17367462
    move-object/from16 v17, v14

    .line 17367463
    .line 17367464
    const/16 v13, 0x20

    .line 17367465
    .line 17367466
    shr-long v14, v15, v13

    .line 17367467
    .line 17367468
    long-to-int v13, v14

    .line 17367469
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v13

    .line 17367473
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v14

    .line 17367477
    int-to-float v14, v14

    .line 17367478
    cmpl-float v13, v13, v14

    .line 17367479
    .line 17367480
    if-gtz v13, :cond_1db

    .line 17367481
    .line 17367482
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-wide v13

    .line 17367486
    const-wide v15, 0xffffffffL

    .line 17367487
    .line 17367488
    .line 17367489
    .line 17367490
    .line 17367491
    and-long/2addr v13, v15

    .line 17367492
    long-to-int v14, v13

    .line 17367493
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367494
    .line 17367495
    .line 17367496
    move-result v13

    .line 17367497
    invoke-interface {v12}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v14

    .line 17367501
    int-to-float v14, v14

    .line 17367502
    cmpl-float v13, v13, v14

    .line 17367503
    .line 17367504
    if-gtz v13, :cond_1db

    .line 17367505
    .line 17367506
    if-nez v22, :cond_1d5

    .line 17367507
    .line 17367508
    goto :goto_1db

    .line 17367509
    :cond_1d5
    move-object v15, v10

    .line 17367510
    move-object/from16 p1, v11

    .line 17367511
    .line 17367512
    move-object/from16 v14, v17

    .line 17367513
    .line 17367514
    goto :goto_1f9

    .line 17367515
    :cond_1db
    :goto_1db
    const/16 v12, 0x20

    .line 17367516
    .line 17367517
    shr-long v13, v4, v12

    .line 17367518
    .line 17367519
    long-to-int v12, v13

    .line 17367520
    move-object v15, v10

    .line 17367521
    move-object/from16 p1, v11

    .line 17367522
    .line 17367523
    const-wide v13, 0xffffffffL

    .line 17367524
    .line 17367525
    .line 17367526
    .line 17367527
    .line 17367528
    and-long v10, v4, v13

    .line 17367529
    .line 17367530
    long-to-int v11, v10

    .line 17367531
    const/16 v10, 0x18

    .line 17367532
    .line 17367533
    invoke-static {v12, v11, v7, v10}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v12

    .line 17367537
    iput-object v12, v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/ui/graphics/f1;

    .line 17367538
    .line 17367539
    invoke-static {v12}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v14

    .line 17367543
    iput-object v14, v0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/g0;

    .line 17367544
    .line 17367545
    :goto_1f9
    iget-object v7, v0, Landroidx/compose/foundation/j;->c:Ld0/a;

    .line 17367546
    .line 17367547
    if-nez v7, :cond_204

    .line 17367548
    .line 17367549
    new-instance v7, Ld0/a;

    .line 17367550
    .line 17367551
    invoke-direct {v7}, Ld0/a;-><init>()V

    .line 17367552
    .line 17367553
    .line 17367554
    iput-object v7, v0, Landroidx/compose/foundation/j;->c:Ld0/a;

    .line 17367555
    .line 17367556
    :cond_204
    invoke-static {v4, v5}, Lc1/u;->a(J)J

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-wide v10

    .line 17367560
    iget-object v0, v2, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 17367561
    .line 17367562
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v0

    .line 17367566
    iget-object v13, v7, Ld0/a;->a:Ld0/a$a;

    .line 17367567
    .line 17367568
    iget-object v1, v13, Ld0/a$a;->a:Lc1/e;

    .line 17367569
    .line 17367570
    move-object/from16 v16, v15

    .line 17367571
    .line 17367572
    iget-object v15, v13, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367573
    .line 17367574
    move-object/from16 v17, v6

    .line 17367575
    .line 17367576
    iget-object v6, v13, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17367577
    .line 17367578
    move-wide/from16 v18, v4

    .line 17367579
    .line 17367580
    iget-wide v4, v13, Ld0/a$a;->d:J

    .line 17367581
    .line 17367582
    iput-object v2, v13, Ld0/a$a;->a:Lc1/e;

    .line 17367583
    .line 17367584
    iput-object v0, v13, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367585
    .line 17367586
    iput-object v14, v13, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17367587
    .line 17367588
    iput-wide v10, v13, Ld0/a$a;->d:J

    .line 17367589
    .line 17367590
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17367591
    .line 17367592
    .line 17367593
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17367594
    .line 17367595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    .line 17367597
    .line 17367598
    sget-wide v34, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17367599
    .line 17367600
    const-wide/16 v36, 0x0

    .line 17367601
    .line 17367602
    const/16 v40, 0x0

    .line 17367603
    .line 17367604
    const/16 v41, 0x0

    .line 17367605
    .line 17367606
    const/16 v42, 0x0

    .line 17367607
    .line 17367608
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17367609
    .line 17367610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    .line 17367612
    .line 17367613
    const/16 v43, 0x0

    .line 17367614
    .line 17367615
    const/16 v44, 0x3a

    .line 17367616
    .line 17367617
    move-object/from16 v33, v7

    .line 17367618
    .line 17367619
    move-wide/from16 v38, v10

    .line 17367620
    .line 17367621
    invoke-static/range {v33 .. v44}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17367622
    .line 17367623
    .line 17367624
    iget v0, v8, Lc0/g;->a:F

    .line 17367625
    .line 17367626
    neg-float v10, v0

    .line 17367627
    iget v0, v8, Lc0/g;->b:F

    .line 17367628
    .line 17367629
    neg-float v11, v0

    .line 17367630
    iget-object v0, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367631
    .line 17367632
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17367633
    .line 17367634
    invoke-virtual {v0, v10, v11}, Ld0/b;->h(FF)V

    .line 17367635
    .line 17367636
    .line 17367637
    :try_start_255
    iget-object v0, v9, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17367638
    .line 17367639
    const/4 v9, 0x0

    .line 17367640
    new-instance v26, Ld0/n;

    .line 17367641
    .line 17367642
    const/16 v22, 0x0

    .line 17367643
    .line 17367644
    const/16 v23, 0x0

    .line 17367645
    .line 17367646
    const/16 v24, 0x0

    .line 17367647
    .line 17367648
    const/16 v25, 0x1e

    .line 17367649
    .line 17367650
    move-object/from16 v20, v26

    .line 17367651
    .line 17367652
    invoke-direct/range {v20 .. v25}, Ld0/n;-><init>(FFIII)V

    .line 17367653
    .line 17367654
    .line 17367655
    const/16 v27, 0x0

    .line 17367656
    .line 17367657
    const/16 v28, 0x0

    .line 17367658
    .line 17367659
    const/16 v29, 0x34

    .line 17367660
    .line 17367661
    move-object/from16 v22, v7

    .line 17367662
    .line 17367663
    move-object/from16 v23, v0

    .line 17367664
    .line 17367665
    move-object/from16 v24, v3

    .line 17367666
    .line 17367667
    move/from16 v25, v9

    .line 17367668
    .line 17367669
    invoke-static/range {v22 .. v29}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-wide v20

    .line 17367676
    move-object v13, v8

    .line 17367677
    const/16 v0, 0x20

    .line 17367678
    .line 17367679
    shr-long v8, v20, v0

    .line 17367680
    .line 17367681
    long-to-int v9, v8

    .line 17367682
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v8

    .line 17367686
    const/4 v9, 0x1

    .line 17367687
    int-to-float v9, v9

    .line 17367688
    add-float/2addr v8, v9

    .line 17367689
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-wide v20

    .line 17367693
    move-object/from16 v30, v12

    .line 17367694
    .line 17367695
    move-object/from16 v32, v13

    .line 17367696
    .line 17367697
    shr-long v12, v20, v0

    .line 17367698
    .line 17367699
    long-to-int v0, v12

    .line 17367700
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v0

    .line 17367704
    div-float/2addr v8, v0

    .line 17367705
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-wide v12

    .line 17367709
    const-wide v20, 0xffffffffL

    .line 17367710
    .line 17367711
    .line 17367712
    .line 17367713
    .line 17367714
    and-long v12, v12, v20

    .line 17367715
    .line 17367716
    long-to-int v0, v12

    .line 17367717
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v0

    .line 17367721
    add-float/2addr v0, v9

    .line 17367722
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-wide v12

    .line 17367726
    and-long v12, v12, v20

    .line 17367727
    .line 17367728
    long-to-int v9, v12

    .line 17367729
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v9

    .line 17367733
    div-float/2addr v0, v9

    .line 17367734
    invoke-virtual {v7}, Ld0/a;->k1()J

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-wide v12

    .line 17367738
    iget-object v9, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367739
    .line 17367740
    move-wide/from16 v20, v4

    .line 17367741
    .line 17367742
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-wide v4

    .line 17367746
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v22

    .line 17367750
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/g0;->c()V
    :try_end_2c9
    .catchall {:try_start_255 .. :try_end_2c9} :catchall_331

    .line 17367751
    .line 17367752
    .line 17367753
    move-object/from16 v31, v2

    .line 17367754
    .line 17367755
    :try_start_2cb
    iget-object v2, v9, Ld0/a$b;->a:Ld0/b;

    .line 17367756
    .line 17367757
    invoke-virtual {v2, v8, v0, v12, v13}, Ld0/b;->f(FFJ)V

    .line 17367758
    .line 17367759
    .line 17367760
    const/16 v25, 0x0

    .line 17367761
    .line 17367762
    const/16 v26, 0x0

    .line 17367763
    .line 17367764
    const/16 v27, 0x0

    .line 17367765
    .line 17367766
    const/16 v28, 0x0

    .line 17367767
    .line 17367768
    const/16 v29, 0x1c

    .line 17367769
    .line 17367770
    move-object/from16 v22, v7

    .line 17367771
    .line 17367772
    move-object/from16 v23, p1

    .line 17367773
    .line 17367774
    move-object/from16 v24, v3

    .line 17367775
    .line 17367776
    invoke-static/range {v22 .. v29}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    :try_end_2e3
    .catchall {:try_start_2cb .. :try_end_2e3} :catchall_325

    .line 17367777
    .line 17367778
    .line 17367779
    :try_start_2e3
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v0

    .line 17367783
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-virtual {v9, v4, v5}, Ld0/a$b;->b(J)V
    :try_end_2ed
    .catchall {:try_start_2e3 .. :try_end_2ed} :catchall_331

    .line 17367787
    .line 17367788
    .line 17367789
    iget-object v0, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367790
    .line 17367791
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17367792
    .line 17367793
    neg-float v2, v10

    .line 17367794
    neg-float v3, v11

    .line 17367795
    invoke-virtual {v0, v2, v3}, Ld0/b;->h(FF)V

    .line 17367796
    .line 17367797
    .line 17367798
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367799
    .line 17367800
    .line 17367801
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 17367802
    .line 17367803
    iput-object v1, v0, Ld0/a$a;->a:Lc1/e;

    .line 17367804
    .line 17367805
    iput-object v15, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17367806
    .line 17367807
    iput-object v6, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 17367808
    .line 17367809
    move-wide/from16 v1, v20

    .line 17367810
    .line 17367811
    iput-wide v1, v0, Ld0/a$a;->d:J

    .line 17367812
    .line 17367813
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/f1;->a()V

    .line 17367814
    .line 17367815
    .line 17367816
    move-object/from16 v0, v16

    .line 17367817
    .line 17367818
    move-object/from16 v12, v30

    .line 17367819
    .line 17367820
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367821
    .line 17367822
    new-instance v1, Landroidx/compose/foundation/s;

    .line 17367823
    .line 17367824
    move-object/from16 v22, v1

    .line 17367825
    .line 17367826
    move-object/from16 v23, v32

    .line 17367827
    .line 17367828
    move-object/from16 v24, v0

    .line 17367829
    .line 17367830
    move-wide/from16 v25, v18

    .line 17367831
    .line 17367832
    move-object/from16 v27, v17

    .line 17367833
    .line 17367834
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/s;-><init>(Lc0/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/z;)V

    .line 17367835
    .line 17367836
    .line 17367837
    move-object/from16 v2, v31

    .line 17367838
    .line 17367839
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v0

    .line 17367843
    goto/16 :goto_415

    .line 17367844
    .line 17367845
    :catchall_325
    move-exception v0

    .line 17367846
    :try_start_326
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v1

    .line 17367850
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367851
    .line 17367852
    .line 17367853
    invoke-virtual {v9, v4, v5}, Ld0/a$b;->b(J)V

    .line 17367854
    .line 17367855
    .line 17367856
    throw v0
    :try_end_331
    .catchall {:try_start_326 .. :try_end_331} :catchall_331

    .line 17367857
    :catchall_331
    move-exception v0

    .line 17367858
    iget-object v1, v7, Ld0/a;->b:Ld0/a$b;

    .line 17367859
    .line 17367860
    iget-object v1, v1, Ld0/a$b;->a:Ld0/b;

    .line 17367861
    .line 17367862
    neg-float v2, v10

    .line 17367863
    neg-float v3, v11

    .line 17367864
    invoke-virtual {v1, v2, v3}, Ld0/b;->h(FF)V

    .line 17367865
    .line 17367866
    .line 17367867
    throw v0

    .line 17367868
    :cond_33c
    instance-of v1, v9, Landroidx/compose/ui/graphics/m1$c;

    .line 17367869
    .line 17367870
    if-eqz v1, :cond_3dd

    .line 17367871
    .line 17367872
    iget-object v1, v0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17367873
    .line 17367874
    check-cast v9, Landroidx/compose/ui/graphics/m1$c;

    .line 17367875
    .line 17367876
    iget-object v4, v9, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17367877
    .line 17367878
    invoke-static {v4}, Lc0/j;->d(Lc0/i;)Z

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v4

    .line 17367882
    if-eqz v4, :cond_36e

    .line 17367883
    .line 17367884
    iget-object v0, v9, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17367885
    .line 17367886
    iget-wide v4, v0, Lc0/i;->e:J

    .line 17367887
    .line 17367888
    new-instance v20, Ld0/n;

    .line 17367889
    .line 17367890
    const/4 v11, 0x0

    .line 17367891
    const/4 v12, 0x0

    .line 17367892
    const/4 v13, 0x0

    .line 17367893
    const/16 v14, 0x1e

    .line 17367894
    .line 17367895
    move-object/from16 v9, v20

    .line 17367896
    .line 17367897
    move v10, v3

    .line 17367898
    invoke-direct/range {v9 .. v14}, Ld0/n;-><init>(FFIII)V

    .line 17367899
    .line 17367900
    .line 17367901
    new-instance v0, Landroidx/compose/foundation/o;

    .line 17367902
    .line 17367903
    move-object v9, v0

    .line 17367904
    move v10, v8

    .line 17367905
    move-object v11, v1

    .line 17367906
    move-wide v12, v4

    .line 17367907
    move v14, v7

    .line 17367908
    move v15, v3

    .line 17367909
    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/o;-><init>(ZLandroidx/compose/ui/graphics/c0;JFFJJLd0/n;)V

    .line 17367910
    .line 17367911
    .line 17367912
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v0

    .line 17367916
    goto/16 :goto_415

    .line 17367917
    .line 17367918
    :cond_36e
    iget-object v4, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367919
    .line 17367920
    if-nez v4, :cond_37a

    .line 17367921
    .line 17367922
    new-instance v4, Landroidx/compose/foundation/j;

    .line 17367923
    .line 17367924
    const/4 v5, 0x0

    .line 17367925
    invoke-direct {v4, v5}, Landroidx/compose/foundation/j;-><init>(I)V

    .line 17367926
    .line 17367927
    .line 17367928
    iput-object v4, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367929
    .line 17367930
    :cond_37a
    iget-object v0, v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/j;

    .line 17367931
    .line 17367932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367933
    .line 17367934
    .line 17367935
    iget-object v4, v0, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367936
    .line 17367937
    if-nez v4, :cond_389

    .line 17367938
    .line 17367939
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v4

    .line 17367943
    iput-object v4, v0, Landroidx/compose/foundation/j;->d:Landroidx/compose/ui/graphics/Path;

    .line 17367944
    .line 17367945
    :cond_389
    iget-object v0, v9, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17367946
    .line 17367947
    sget v5, Landroidx/compose/foundation/m;->a:I

    .line 17367948
    .line 17367949
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17367953
    .line 17367954
    .line 17367955
    if-nez v8, :cond_3d3

    .line 17367956
    .line 17367957
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v5

    .line 17367961
    iget v6, v0, Lc0/i;->c:F

    .line 17367962
    .line 17367963
    iget v7, v0, Lc0/i;->a:F

    .line 17367964
    .line 17367965
    sub-float/2addr v6, v7

    .line 17367966
    sub-float v12, v6, v3

    .line 17367967
    .line 17367968
    iget v6, v0, Lc0/i;->d:F

    .line 17367969
    .line 17367970
    iget v7, v0, Lc0/i;->b:F

    .line 17367971
    .line 17367972
    sub-float/2addr v6, v7

    .line 17367973
    sub-float v13, v6, v3

    .line 17367974
    .line 17367975
    iget-wide v6, v0, Lc0/i;->e:J

    .line 17367976
    .line 17367977
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-wide v14

    .line 17367981
    iget-wide v6, v0, Lc0/i;->f:J

    .line 17367982
    .line 17367983
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-wide v16

    .line 17367987
    iget-wide v6, v0, Lc0/i;->h:J

    .line 17367988
    .line 17367989
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-wide v20

    .line 17367993
    iget-wide v6, v0, Lc0/i;->g:J

    .line 17367994
    .line 17367995
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/m;->c(FJ)J

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-wide v18

    .line 17367999
    new-instance v0, Lc0/i;

    .line 17368000
    .line 17368001
    move-object v9, v0

    .line 17368002
    move v10, v3

    .line 17368003
    move v11, v3

    .line 17368004
    invoke-direct/range {v9 .. v21}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17368008
    .line 17368009
    .line 17368010
    sget-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 17368011
    .line 17368012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368013
    .line 17368014
    .line 17368015
    const/4 v0, 0x0

    .line 17368016
    invoke-interface {v4, v4, v5, v0}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 17368017
    .line 17368018
    .line 17368019
    :cond_3d3
    new-instance v0, Landroidx/compose/foundation/p;

    .line 17368020
    .line 17368021
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/p;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;)V

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    goto :goto_415

    .line 17368029
    :cond_3dd
    instance-of v1, v9, Landroidx/compose/ui/graphics/m1$b;

    .line 17368030
    .line 17368031
    if-eqz v1, :cond_416

    .line 17368032
    .line 17368033
    iget-object v0, v0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17368034
    .line 17368035
    sget v1, Landroidx/compose/foundation/m;->a:I

    .line 17368036
    .line 17368037
    if-eqz v8, :cond_3ee

    .line 17368038
    .line 17368039
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17368040
    .line 17368041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368042
    .line 17368043
    .line 17368044
    const-wide/16 v16, 0x0

    .line 17368045
    .line 17368046
    :cond_3ee
    if-eqz v8, :cond_3f4

    .line 17368047
    .line 17368048
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-wide v18

    .line 17368052
    :cond_3f4
    if-eqz v8, :cond_3f9

    .line 17368053
    .line 17368054
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 17368055
    .line 17368056
    goto :goto_405

    .line 17368057
    :cond_3f9
    new-instance v1, Ld0/n;

    .line 17368058
    .line 17368059
    const/4 v11, 0x0

    .line 17368060
    const/4 v12, 0x0

    .line 17368061
    const/4 v13, 0x0

    .line 17368062
    const/16 v14, 0x1e

    .line 17368063
    .line 17368064
    move-object v9, v1

    .line 17368065
    move v10, v3

    .line 17368066
    invoke-direct/range {v9 .. v14}, Ld0/n;-><init>(FFIII)V

    .line 17368067
    .line 17368068
    .line 17368069
    :goto_405
    move-object v15, v1

    .line 17368070
    new-instance v1, Landroidx/compose/foundation/l;

    .line 17368071
    .line 17368072
    move-object v9, v1

    .line 17368073
    move-object v10, v0

    .line 17368074
    move-wide/from16 v11, v16

    .line 17368075
    .line 17368076
    move-wide/from16 v13, v18

    .line 17368077
    .line 17368078
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/ui/graphics/c0;JJLd0/i;)V

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v0

    .line 17368085
    :goto_415
    return-object v0

    .line 17368086
    :cond_416
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368087
    .line 17368088
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368089
    .line 17368090
    .line 17368091
    throw v0
.end method


