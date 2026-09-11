.class public final synthetic Lyv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/Pair;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv6/e;->a:Ljava/util/List;

    iput p2, p0, Lyv6/e;->b:F

    iput-object p3, p0, Lyv6/e;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v0, v1, Lyv6/e;->a:Ljava/util/List;

    .line 17367044
    iget v2, v1, Lyv6/e;->b:F

    .line 17367046
    iget-object v3, v1, Lyv6/e;->c:Lkotlin/Pair;

    .line 17367048
    move-object/from16 v12, p1

    .line 17367050
    check-cast v12, Ld0/h;

    .line 17367052
    const/4 v4, 0x0

    .line 17367053
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367059
    move-result v5

    .line 17367060
    if-eqz v5, :cond_1a

    .line 17367062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367064
    goto/16 :goto_5b6

    .line 17367066
    :cond_1a
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367069
    move-result-wide v5

    .line 17367070
    const/16 v13, 0x20

    .line 17367072
    shr-long/2addr v5, v13

    .line 17367073
    long-to-int v6, v5

    .line 17367074
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367077
    move-result v5

    .line 17367078
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367081
    move-result-wide v6

    .line 17367082
    const-wide v14, 0xffffffffL

    .line 17367087
    and-long/2addr v6, v14

    .line 17367088
    long-to-int v7, v6

    .line 17367089
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367092
    move-result v6

    .line 17367093
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367096
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367099
    move-result v4

    .line 17367100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367102
    const/4 v8, 0x0

    .line 17367103
    if-nez v4, :cond_219

    .line 17367105
    cmpg-float v4, v5, v8

    .line 17367107
    if-lez v4, :cond_219

    .line 17367109
    cmpg-float v4, v6, v8

    .line 17367111
    if-gtz v4, :cond_4b

    .line 17367113
    goto/16 :goto_219

    .line 17367115
    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367118
    move-result-object v4

    .line 17367119
    const-wide/16 v16, 0x0

    .line 17367121
    move-wide/from16 v14, v16

    .line 17367123
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367126
    move-result v9

    .line 17367127
    if-eqz v9, :cond_67

    .line 17367129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367132
    move-result-object v9

    .line 17367133
    check-cast v9, Ls0/b2;

    .line 17367135
    iget-wide v10, v9, Ls0/b2;->c:J

    .line 17367137
    shr-long v9, v10, v13

    .line 17367139
    long-to-int v10, v9

    .line 17367140
    int-to-double v9, v10

    .line 17367141
    add-double/2addr v14, v9

    .line 17367142
    goto :goto_53

    .line 17367143
    :cond_67
    double-to-float v4, v14

    .line 17367144
    cmpg-float v9, v4, v8

    .line 17367146
    if-gtz v9, :cond_77

    .line 17367148
    new-instance v0, Lyv6/i;

    .line 17367150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367153
    move-result-object v2

    .line 17367154
    invoke-direct {v0, v2, v8}, Lyv6/i;-><init>(Ljava/util/List;F)V

    .line 17367157
    goto/16 :goto_223

    .line 17367159
    :cond_77
    div-float v9, v4, v5

    .line 17367161
    const v10, 0x3f3851ec    # 0.72f

    .line 17367164
    const v11, 0x3ed70a3d    # 0.42f

    .line 17367167
    invoke-static {v9, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367170
    move-result v9

    .line 17367171
    sub-float/2addr v9, v11

    .line 17367172
    const v10, 0x3e99999b    # 0.30000004f

    .line 17367175
    div-float/2addr v9, v10

    .line 17367176
    invoke-static {v9, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367179
    move-result v9

    .line 17367180
    const/high16 v10, 0x41600000    # 14.0f

    .line 17367182
    mul-float v10, v10, v9

    .line 17367184
    const/high16 v11, 0x41900000    # 18.0f

    .line 17367186
    add-float/2addr v10, v11

    .line 17367187
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367190
    move-result v2

    .line 17367191
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 17367194
    move-result v2

    .line 17367195
    const/high16 v10, 0x42180000    # 38.0f

    .line 17367197
    const/high16 v14, 0x40000000    # 2.0f

    .line 17367199
    invoke-static {v2, v14, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367202
    move-result v2

    .line 17367203
    const/high16 v10, 0x43340000    # 180.0f

    .line 17367205
    div-float v14, v2, v10

    .line 17367207
    const v15, 0x40490fdb    # (float)Math.PI

    .line 17367210
    mul-float v14, v14, v15

    .line 17367212
    const v17, 0x3f4ccccc    # 0.79999995f

    .line 17367215
    mul-float v9, v9, v17

    .line 17367217
    const v17, 0x40366666    # 2.85f

    .line 17367220
    sub-float v17, v17, v9

    .line 17367222
    div-float v9, v4, v14

    .line 17367224
    const v20, 0x3f8a3d71    # 1.08f

    .line 17367227
    mul-float v9, v9, v20

    .line 17367229
    mul-float v11, v17, v4

    .line 17367231
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 17367234
    move-result v9

    .line 17367235
    const v11, 0x3f0f5c29    # 0.56f

    .line 17367238
    mul-float v6, v6, v11

    .line 17367240
    const/high16 v11, 0x40000000    # 2.0f

    .line 17367242
    div-float/2addr v5, v11

    .line 17367243
    add-float/2addr v6, v9

    .line 17367244
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367247
    move-result v5

    .line 17367248
    int-to-long v7, v5

    .line 17367249
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367252
    move-result v5

    .line 17367253
    int-to-long v5, v5

    .line 17367254
    shl-long/2addr v7, v13

    .line 17367255
    const-wide v18, 0xffffffffL

    .line 17367260
    and-long v5, v5, v18

    .line 17367262
    or-long/2addr v5, v7

    .line 17367263
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17367265
    new-instance v7, Lc0/g;

    .line 17367267
    shr-long v7, v5, v13

    .line 17367269
    long-to-int v8, v7

    .line 17367270
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367273
    and-long v5, v5, v18

    .line 17367275
    long-to-int v6, v5

    .line 17367276
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367279
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367282
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367285
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367287
    const/high16 v7, 0x40000000    # 2.0f

    .line 17367289
    div-float/2addr v2, v7

    .line 17367290
    sub-float/2addr v5, v2

    .line 17367291
    div-float/2addr v5, v10

    .line 17367292
    mul-float v5, v5, v15

    .line 17367294
    mul-float v14, v14, v9

    .line 17367296
    const/4 v2, 0x0

    .line 17367297
    cmpg-float v7, v14, v2

    .line 17367299
    if-gtz v7, :cond_110

    .line 17367301
    new-instance v0, Lyv6/i;

    .line 17367303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367306
    move-result-object v5

    .line 17367307
    invoke-direct {v0, v5, v4}, Lyv6/i;-><init>(Ljava/util/List;F)V

    .line 17367310
    goto/16 :goto_223

    .line 17367312
    :cond_110
    sub-float v7, v14, v4

    .line 17367314
    const/high16 v16, 0x40000000    # 2.0f

    .line 17367316
    div-float v7, v7, v16

    .line 17367318
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367321
    move-result v7

    .line 17367322
    new-instance v2, Ljava/util/ArrayList;

    .line 17367324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367330
    move-result-object v0

    .line 17367331
    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367334
    move-result v20

    .line 17367335
    if-eqz v20, :cond_212

    .line 17367337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367340
    move-result-object v20

    .line 17367341
    move-object/from16 v11, v20

    .line 17367343
    check-cast v11, Ls0/b2;

    .line 17367345
    move-object/from16 v20, v0

    .line 17367347
    iget-wide v0, v11, Ls0/b2;->c:J

    .line 17367349
    shr-long/2addr v0, v13

    .line 17367350
    long-to-int v1, v0

    .line 17367351
    int-to-float v0, v1

    .line 17367352
    const/high16 v1, 0x40000000    # 2.0f

    .line 17367354
    div-float v21, v0, v1

    .line 17367356
    add-float v1, v7, v21

    .line 17367358
    const/4 v13, 0x0

    .line 17367359
    invoke-static {v1, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367362
    move-result v1

    .line 17367363
    div-float/2addr v1, v9

    .line 17367364
    add-float/2addr v1, v5

    .line 17367365
    mul-float v13, v1, v10

    .line 17367367
    div-float/2addr v13, v15

    .line 17367368
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367371
    move-result v22

    .line 17367372
    move-object/from16 v23, v11

    .line 17367374
    float-to-double v10, v1

    .line 17367375
    move/from16 v28, v14

    .line 17367377
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 17367380
    move-result-wide v14

    .line 17367381
    double-to-float v14, v14

    .line 17367382
    mul-float v14, v14, v9

    .line 17367384
    add-float v22, v22, v14

    .line 17367386
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367389
    move-result v14

    .line 17367390
    move-object v15, v2

    .line 17367391
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 17367394
    move-result-wide v1

    .line 17367395
    double-to-float v1, v1

    .line 17367396
    mul-float v1, v1, v9

    .line 17367398
    add-float/2addr v14, v1

    .line 17367399
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367402
    move-result v1

    .line 17367403
    int-to-long v1, v1

    .line 17367404
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367407
    move-result v14

    .line 17367408
    move/from16 v30, v5

    .line 17367410
    move/from16 v29, v6

    .line 17367412
    int-to-long v5, v14

    .line 17367413
    const/16 v14, 0x20

    .line 17367415
    shl-long/2addr v1, v14

    .line 17367416
    const-wide v18, 0xffffffffL

    .line 17367421
    and-long v5, v5, v18

    .line 17367423
    or-long/2addr v1, v5

    .line 17367424
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 17367427
    move-result-wide v5

    .line 17367428
    double-to-float v5, v5

    .line 17367429
    neg-float v5, v5

    .line 17367430
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 17367433
    move-result-wide v10

    .line 17367434
    double-to-float v6, v10

    .line 17367435
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367438
    move-result v5

    .line 17367439
    int-to-long v10, v5

    .line 17367440
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367443
    move-result v5

    .line 17367444
    int-to-long v5, v5

    .line 17367445
    const/16 v14, 0x20

    .line 17367447
    shl-long/2addr v10, v14

    .line 17367448
    const-wide v18, 0xffffffffL

    .line 17367453
    and-long v5, v5, v18

    .line 17367455
    or-long/2addr v5, v10

    .line 17367456
    add-float/2addr v7, v0

    .line 17367457
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17367459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367462
    sget-wide v10, Lc0/e;->d:J

    .line 17367464
    invoke-static {v1, v2, v10, v11}, Lc0/e;->c(JJ)Z

    .line 17367467
    move-result v0

    .line 17367468
    if-nez v0, :cond_1f7

    .line 17367470
    invoke-static {v5, v6, v10, v11}, Lc0/e;->c(JJ)Z

    .line 17367473
    move-result v0

    .line 17367474
    if-eqz v0, :cond_1b5

    .line 17367476
    goto :goto_1f7

    .line 17367477
    :cond_1b5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17367479
    add-float v27, v13, v0

    .line 17367481
    new-instance v0, Lyv6/h;

    .line 17367483
    const/16 v5, 0x20

    .line 17367485
    shr-long v10, v1, v5

    .line 17367487
    long-to-int v5, v10

    .line 17367488
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367491
    move-result v5

    .line 17367492
    sub-float v5, v5, v21

    .line 17367494
    const-wide v10, 0xffffffffL

    .line 17367499
    and-long v13, v1, v10

    .line 17367501
    long-to-int v6, v13

    .line 17367502
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367505
    move-result v6

    .line 17367506
    move-object/from16 v13, v23

    .line 17367508
    iget v14, v13, Ls0/b2;->d:F

    .line 17367510
    sub-float/2addr v6, v14

    .line 17367511
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367514
    move-result v5

    .line 17367515
    int-to-long v10, v5

    .line 17367516
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367519
    move-result v5

    .line 17367520
    int-to-long v5, v5

    .line 17367521
    const/16 v14, 0x20

    .line 17367523
    shl-long/2addr v10, v14

    .line 17367524
    const-wide v18, 0xffffffffL

    .line 17367529
    and-long v5, v5, v18

    .line 17367531
    or-long v25, v10, v5

    .line 17367533
    move-object/from16 v21, v0

    .line 17367535
    move-object/from16 v22, v13

    .line 17367537
    move-wide/from16 v23, v1

    .line 17367539
    invoke-direct/range {v21 .. v27}, Lyv6/h;-><init>(Ls0/b2;JJF)V

    .line 17367542
    goto :goto_1f8

    .line 17367543
    :cond_1f7
    :goto_1f7
    const/4 v0, 0x0

    .line 17367544
    :goto_1f8
    move-object v1, v15

    .line 17367545
    if-eqz v0, :cond_1fe

    .line 17367547
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367550
    :cond_1fe
    move-object v2, v1

    .line 17367551
    move-object/from16 v0, v20

    .line 17367553
    move/from16 v14, v28

    .line 17367555
    move/from16 v6, v29

    .line 17367557
    move/from16 v5, v30

    .line 17367559
    const/high16 v10, 0x43340000    # 180.0f

    .line 17367561
    const/16 v13, 0x20

    .line 17367563
    const v15, 0x40490fdb    # (float)Math.PI

    .line 17367566
    move-object/from16 v1, p0

    .line 17367568
    goto/16 :goto_123

    .line 17367570
    :cond_212
    move-object v1, v2

    .line 17367571
    new-instance v0, Lyv6/i;

    .line 17367573
    invoke-direct {v0, v1, v4}, Lyv6/i;-><init>(Ljava/util/List;F)V

    .line 17367576
    goto :goto_223

    .line 17367577
    :cond_219
    :goto_219
    new-instance v0, Lyv6/i;

    .line 17367579
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367582
    move-result-object v1

    .line 17367583
    const/4 v2, 0x0

    .line 17367584
    invoke-direct {v0, v1, v2}, Lyv6/i;-><init>(Ljava/util/List;F)V

    .line 17367587
    :goto_223
    iget-object v1, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17367589
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367592
    move-result v1

    .line 17367593
    if-eqz v1, :cond_22f

    .line 17367595
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367597
    goto/16 :goto_5b6

    .line 17367599
    :cond_22f
    iget v1, v0, Lyv6/i;->b:F

    .line 17367601
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367604
    move-result-wide v4

    .line 17367605
    const/16 v2, 0x20

    .line 17367607
    shr-long/2addr v4, v2

    .line 17367608
    long-to-int v2, v4

    .line 17367609
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367612
    move-result v2

    .line 17367613
    if-nez v3, :cond_241

    .line 17367615
    const/4 v4, 0x0

    .line 17367616
    goto :goto_249

    .line 17367617
    :cond_241
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17367619
    const/high16 v4, 0x42d80000    # 108.0f

    .line 17367621
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17367624
    move-result v4

    .line 17367625
    :goto_249
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17367627
    if-nez v3, :cond_251

    .line 17367629
    const v6, 0x3f2e147b    # 0.68f

    .line 17367632
    goto :goto_253

    .line 17367633
    :cond_251
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17367635
    :goto_253
    const/4 v7, 0x0

    .line 17367636
    cmpg-float v8, v1, v7

    .line 17367638
    if-lez v8, :cond_27d

    .line 17367640
    cmpg-float v8, v2, v7

    .line 17367642
    if-gtz v8, :cond_25d

    .line 17367644
    goto :goto_27d

    .line 17367645
    :cond_25d
    cmpl-float v7, v4, v7

    .line 17367647
    if-lez v7, :cond_26a

    .line 17367649
    sub-float v4, v2, v4

    .line 17367651
    mul-float v2, v2, v5

    .line 17367653
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367656
    move-result v2

    .line 17367657
    goto :goto_26f

    .line 17367658
    :cond_26a
    const v4, 0x3f666666    # 0.9f

    .line 17367661
    mul-float v2, v2, v4

    .line 17367663
    :goto_26f
    cmpg-float v4, v1, v2

    .line 17367665
    if-gtz v4, :cond_274

    .line 17367667
    goto :goto_27d

    .line 17367668
    :cond_274
    div-float/2addr v2, v1

    .line 17367669
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17367671
    invoke-static {v2, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367674
    move-result v7

    .line 17367675
    move v1, v7

    .line 17367676
    goto :goto_27f

    .line 17367677
    :cond_27d
    :goto_27d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17367679
    :goto_27f
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367682
    move-result-wide v4

    .line 17367683
    const/16 v2, 0x20

    .line 17367685
    shr-long/2addr v4, v2

    .line 17367686
    long-to-int v2, v4

    .line 17367687
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367690
    move-result v2

    .line 17367691
    const/high16 v10, 0x40000000    # 2.0f

    .line 17367693
    div-float/2addr v2, v10

    .line 17367694
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367697
    move-result-wide v4

    .line 17367698
    const-wide v6, 0xffffffffL

    .line 17367703
    and-long/2addr v4, v6

    .line 17367704
    long-to-int v5, v4

    .line 17367705
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367708
    move-result v4

    .line 17367709
    div-float/2addr v4, v10

    .line 17367710
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367713
    move-result v2

    .line 17367714
    int-to-long v8, v2

    .line 17367715
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367718
    move-result v2

    .line 17367719
    int-to-long v4, v2

    .line 17367720
    const/16 v2, 0x20

    .line 17367722
    shl-long/2addr v8, v2

    .line 17367723
    and-long/2addr v4, v6

    .line 17367724
    or-long/2addr v4, v8

    .line 17367725
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17367727
    invoke-interface {v12}, Ld0/h;->V()Ld0/a$b;

    .line 17367730
    move-result-object v2

    .line 17367731
    invoke-virtual {v2}, Ld0/a$b;->c()J

    .line 17367734
    move-result-wide v13

    .line 17367735
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367738
    move-result-object v6

    .line 17367739
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17367742
    :try_start_2be
    iget-object v6, v2, Ld0/a$b;->a:Ld0/b;

    .line 17367744
    invoke-virtual {v6, v1, v1, v4, v5}, Ld0/b;->f(FFJ)V

    .line 17367747
    iget-object v4, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17367749
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367752
    move-result-object v15

    .line 17367753
    :goto_2c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367756
    move-result v4

    .line 17367757
    if-eqz v4, :cond_334

    .line 17367759
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367762
    move-result-object v4

    .line 17367763
    check-cast v4, Lyv6/h;

    .line 17367765
    iget v5, v4, Lyv6/h;->d:F

    .line 17367767
    iget-wide v6, v4, Lyv6/h;->b:J

    .line 17367769
    invoke-interface {v12}, Ld0/h;->V()Ld0/a$b;

    .line 17367772
    move-result-object v11

    .line 17367773
    invoke-virtual {v11}, Ld0/a$b;->c()J

    .line 17367776
    move-result-wide v8

    .line 17367777
    invoke-virtual {v11}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367780
    move-result-object v16

    .line 17367781
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/g0;->c()V
    :try_end_2e8
    .catchall {:try_start_2be .. :try_end_2e8} :catchall_331

    .line 17367784
    :try_start_2e8
    iget-object v10, v11, Ld0/a$b;->a:Ld0/b;

    .line 17367786
    invoke-virtual {v10, v5, v6, v7}, Ld0/b;->e(FJ)V

    .line 17367789
    iget-object v5, v4, Lyv6/h;->a:Ls0/b2;

    .line 17367791
    iget-wide v6, v4, Lyv6/h;->c:J
    :try_end_2f1
    .catchall {:try_start_2e8 .. :try_end_2f1} :catchall_323

    .line 17367793
    const/4 v10, 0x0

    .line 17367794
    const/16 v17, 0xfa

    .line 17367796
    move-object v4, v12

    .line 17367797
    move-wide/from16 v20, v6

    .line 17367799
    const-wide/16 v6, 0x0

    .line 17367801
    move-wide/from16 v31, v8

    .line 17367803
    move-wide/from16 v8, v20

    .line 17367805
    const/high16 v16, 0x40000000    # 2.0f

    .line 17367807
    move-object/from16 v20, v11

    .line 17367809
    move-object/from16 p1, v15

    .line 17367811
    const/high16 v15, 0x41900000    # 18.0f

    .line 17367813
    move/from16 v11, v17

    .line 17367815
    :try_start_307
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/text/y;->a(Ld0/h;Ls0/b2;JJLd0/i;I)V
    :try_end_30a
    .catchall {:try_start_307 .. :try_end_30a} :catchall_31d

    .line 17367818
    :try_start_30a
    invoke-virtual/range {v20 .. v20}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367821
    move-result-object v4

    .line 17367822
    invoke-interface {v4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367825
    move-object/from16 v6, v20

    .line 17367827
    move-wide/from16 v4, v31

    .line 17367829
    invoke-virtual {v6, v4, v5}, Ld0/a$b;->b(J)V

    .line 17367832
    move-object/from16 v15, p1

    .line 17367834
    const/high16 v10, 0x40000000    # 2.0f

    .line 17367836
    goto :goto_2c9

    .line 17367837
    :catchall_31d
    move-exception v0

    .line 17367838
    move-object/from16 v6, v20

    .line 17367840
    move-wide/from16 v4, v31

    .line 17367842
    goto :goto_326

    .line 17367843
    :catchall_323
    move-exception v0

    .line 17367844
    move-wide v4, v8

    .line 17367845
    move-object v6, v11

    .line 17367846
    :goto_326
    invoke-virtual {v6}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367849
    move-result-object v1

    .line 17367850
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367853
    invoke-virtual {v6, v4, v5}, Ld0/a$b;->b(J)V

    .line 17367856
    throw v0
    :try_end_331
    .catchall {:try_start_30a .. :try_end_331} :catchall_331

    .line 17367857
    :catchall_331
    move-exception v0

    .line 17367858
    goto/16 :goto_5b7

    .line 17367860
    :cond_334
    const/high16 v15, 0x41900000    # 18.0f

    .line 17367862
    const/high16 v16, 0x40000000    # 2.0f

    .line 17367864
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17367867
    move-result-object v4

    .line 17367868
    invoke-interface {v4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17367871
    invoke-virtual {v2, v13, v14}, Ld0/a$b;->b(J)V

    .line 17367874
    if-eqz v3, :cond_5b4

    .line 17367876
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367879
    move-result-object v2

    .line 17367880
    move-object v5, v2

    .line 17367881
    check-cast v5, Landroidx/compose/ui/graphics/f1;

    .line 17367883
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367886
    move-result-object v2

    .line 17367887
    check-cast v2, Landroidx/compose/ui/graphics/f1;

    .line 17367889
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17367891
    const/high16 v3, 0x41e00000    # 28.0f

    .line 17367893
    invoke-interface {v12, v3}, Lc1/e;->A0(F)F

    .line 17367896
    move-result v3

    .line 17367897
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17367899
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17367902
    move-result v11

    .line 17367903
    invoke-interface {v12, v15}, Lc1/e;->A0(F)F

    .line 17367906
    move-result v13

    .line 17367907
    const/high16 v4, 0x41100000    # 9.0f

    .line 17367909
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17367912
    move-result v4

    .line 17367913
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367916
    move-result-wide v6

    .line 17367917
    const/16 v8, 0x20

    .line 17367919
    shr-long/2addr v6, v8

    .line 17367920
    long-to-int v7, v6

    .line 17367921
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367924
    move-result v6

    .line 17367925
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17367928
    move-result-wide v7

    .line 17367929
    const-wide v9, 0xffffffffL

    .line 17367934
    and-long/2addr v7, v9

    .line 17367935
    long-to-int v8, v7

    .line 17367936
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367939
    iget-object v7, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17367941
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367944
    move-result-object v7

    .line 17367945
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367948
    move-result v8

    .line 17367949
    if-eqz v8, :cond_5ae

    .line 17367951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367954
    move-result-object v8

    .line 17367955
    check-cast v8, Lyv6/h;

    .line 17367957
    iget-wide v8, v8, Lyv6/h;->c:J

    .line 17367959
    const/16 v10, 0x20

    .line 17367961
    shr-long/2addr v8, v10

    .line 17367962
    long-to-int v9, v8

    .line 17367963
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367966
    move-result v8

    .line 17367967
    float-to-double v8, v8

    .line 17367968
    :goto_3a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367971
    move-result v14

    .line 17367972
    if-eqz v14, :cond_3bc

    .line 17367974
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367977
    move-result-object v14

    .line 17367978
    check-cast v14, Lyv6/h;

    .line 17367980
    iget-wide v14, v14, Lyv6/h;->c:J

    .line 17367982
    shr-long/2addr v14, v10

    .line 17367983
    long-to-int v10, v14

    .line 17367984
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367987
    move-result v10

    .line 17367988
    float-to-double v14, v10

    .line 17367989
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 17367992
    move-result-wide v8

    .line 17367993
    const/16 v10, 0x20

    .line 17367995
    goto :goto_3a0

    .line 17367996
    :cond_3bc
    double-to-float v7, v8

    .line 17367997
    iget-object v8, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17367999
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368002
    move-result-object v8

    .line 17368003
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368006
    move-result v9

    .line 17368007
    if-eqz v9, :cond_5a8

    .line 17368009
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368012
    move-result-object v9

    .line 17368013
    check-cast v9, Lyv6/h;

    .line 17368015
    iget-wide v14, v9, Lyv6/h;->c:J

    .line 17368017
    const/16 v10, 0x20

    .line 17368019
    shr-long/2addr v14, v10

    .line 17368020
    long-to-int v15, v14

    .line 17368021
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368024
    move-result v14

    .line 17368025
    iget-object v9, v9, Lyv6/h;->a:Ls0/b2;

    .line 17368027
    move-object/from16 p1, v2

    .line 17368029
    move v15, v3

    .line 17368030
    iget-wide v2, v9, Ls0/b2;->c:J

    .line 17368032
    shr-long/2addr v2, v10

    .line 17368033
    long-to-int v3, v2

    .line 17368034
    int-to-float v2, v3

    .line 17368035
    add-float/2addr v14, v2

    .line 17368036
    float-to-double v2, v14

    .line 17368037
    :goto_3e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368040
    move-result v9

    .line 17368041
    if-eqz v9, :cond_40f

    .line 17368043
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368046
    move-result-object v9

    .line 17368047
    check-cast v9, Lyv6/h;

    .line 17368049
    move/from16 v17, v15

    .line 17368051
    iget-wide v14, v9, Lyv6/h;->c:J

    .line 17368053
    shr-long/2addr v14, v10

    .line 17368054
    long-to-int v15, v14

    .line 17368055
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368058
    move-result v14

    .line 17368059
    iget-object v9, v9, Lyv6/h;->a:Ls0/b2;

    .line 17368061
    move-object v15, v8

    .line 17368062
    iget-wide v8, v9, Ls0/b2;->c:J

    .line 17368064
    shr-long/2addr v8, v10

    .line 17368065
    long-to-int v9, v8

    .line 17368066
    int-to-float v8, v9

    .line 17368067
    add-float/2addr v14, v8

    .line 17368068
    float-to-double v8, v14

    .line 17368069
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 17368072
    move-result-wide v2

    .line 17368073
    move-object v8, v15

    .line 17368074
    move/from16 v15, v17

    .line 17368076
    const/16 v10, 0x20

    .line 17368078
    goto :goto_3e5

    .line 17368079
    :cond_40f
    move/from16 v17, v15

    .line 17368081
    double-to-float v2, v2

    .line 17368082
    iget-object v3, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17368084
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368087
    move-result-object v3

    .line 17368088
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368091
    move-result v8

    .line 17368092
    if-eqz v8, :cond_5a2

    .line 17368094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368097
    move-result-object v8

    .line 17368098
    check-cast v8, Lyv6/h;

    .line 17368100
    iget-wide v8, v8, Lyv6/h;->c:J

    .line 17368102
    const-wide v14, 0xffffffffL

    .line 17368107
    and-long/2addr v8, v14

    .line 17368108
    long-to-int v9, v8

    .line 17368109
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368112
    move-result v8

    .line 17368113
    float-to-double v8, v8

    .line 17368114
    :goto_432
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368117
    move-result v10

    .line 17368118
    if-eqz v10, :cond_455

    .line 17368120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368123
    move-result-object v10

    .line 17368124
    check-cast v10, Lyv6/h;

    .line 17368126
    move/from16 v20, v11

    .line 17368128
    iget-wide v10, v10, Lyv6/h;->c:J

    .line 17368130
    and-long/2addr v10, v14

    .line 17368131
    long-to-int v11, v10

    .line 17368132
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368135
    move-result v10

    .line 17368136
    float-to-double v10, v10

    .line 17368137
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 17368140
    move-result-wide v8

    .line 17368141
    move/from16 v11, v20

    .line 17368143
    const-wide v14, 0xffffffffL

    .line 17368148
    goto :goto_432

    .line 17368149
    :cond_455
    move/from16 v20, v11

    .line 17368151
    iget-object v3, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17368153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368156
    move-result-object v3

    .line 17368157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368160
    move-result v8

    .line 17368161
    if-eqz v8, :cond_59c

    .line 17368163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368166
    move-result-object v8

    .line 17368167
    check-cast v8, Lyv6/h;

    .line 17368169
    iget-wide v9, v8, Lyv6/h;->c:J

    .line 17368171
    const-wide v14, 0xffffffffL

    .line 17368176
    and-long/2addr v9, v14

    .line 17368177
    long-to-int v10, v9

    .line 17368178
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368181
    move-result v9

    .line 17368182
    iget-object v8, v8, Lyv6/h;->a:Ls0/b2;

    .line 17368184
    iget-wide v10, v8, Ls0/b2;->c:J

    .line 17368186
    and-long/2addr v10, v14

    .line 17368187
    long-to-int v8, v10

    .line 17368188
    int-to-float v8, v8

    .line 17368189
    add-float/2addr v9, v8

    .line 17368190
    float-to-double v8, v9

    .line 17368191
    :goto_47f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368194
    move-result v10

    .line 17368195
    if-eqz v10, :cond_4ae

    .line 17368197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368200
    move-result-object v10

    .line 17368201
    check-cast v10, Lyv6/h;

    .line 17368203
    move-object/from16 v21, v3

    .line 17368205
    move v11, v4

    .line 17368206
    iget-wide v3, v10, Lyv6/h;->c:J

    .line 17368208
    and-long/2addr v3, v14

    .line 17368209
    long-to-int v4, v3

    .line 17368210
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368213
    move-result v3

    .line 17368214
    iget-object v4, v10, Lyv6/h;->a:Ls0/b2;

    .line 17368216
    move-object v10, v5

    .line 17368217
    iget-wide v4, v4, Ls0/b2;->c:J

    .line 17368219
    and-long/2addr v4, v14

    .line 17368220
    long-to-int v5, v4

    .line 17368221
    int-to-float v4, v5

    .line 17368222
    add-float/2addr v3, v4

    .line 17368223
    float-to-double v3, v3

    .line 17368224
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 17368227
    move-result-wide v8

    .line 17368228
    move-object v5, v10

    .line 17368229
    move v4, v11

    .line 17368230
    move-object/from16 v3, v21

    .line 17368232
    const-wide v14, 0xffffffffL

    .line 17368237
    goto :goto_47f

    .line 17368238
    :cond_4ae
    move v11, v4

    .line 17368239
    move-object v10, v5

    .line 17368240
    div-float v6, v6, v16

    .line 17368242
    new-instance v3, Lc0/g;

    .line 17368244
    sub-float/2addr v7, v6

    .line 17368245
    mul-float v7, v7, v1

    .line 17368247
    add-float/2addr v7, v6

    .line 17368248
    sub-float/2addr v2, v6

    .line 17368249
    mul-float v2, v2, v1

    .line 17368251
    add-float/2addr v6, v2

    .line 17368252
    iget-object v2, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17368254
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17368257
    move-result-object v2

    .line 17368258
    check-cast v2, Lyv6/h;

    .line 17368260
    iget-object v0, v0, Lyv6/i;->a:Ljava/util/List;

    .line 17368262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368265
    move-result-object v0

    .line 17368266
    check-cast v0, Lyv6/h;

    .line 17368268
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17368271
    move-result-wide v3

    .line 17368272
    const/16 v5, 0x20

    .line 17368274
    shr-long/2addr v3, v5

    .line 17368275
    long-to-int v4, v3

    .line 17368276
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368279
    move-result v3

    .line 17368280
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17368283
    move-result-wide v8

    .line 17368284
    const-wide v14, 0xffffffffL

    .line 17368289
    and-long/2addr v8, v14

    .line 17368290
    long-to-int v4, v8

    .line 17368291
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368294
    move-result v4

    .line 17368295
    invoke-static {v2, v1, v3, v4}, Lyv6/g;->f(Lyv6/h;FFF)Lc0/g;

    .line 17368298
    move-result-object v3

    .line 17368299
    invoke-virtual {v3}, Lc0/g;->b()J

    .line 17368302
    move-result-wide v3

    .line 17368303
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17368306
    move-result-wide v8

    .line 17368307
    shr-long/2addr v8, v5

    .line 17368308
    long-to-int v9, v8

    .line 17368309
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368312
    move-result v8

    .line 17368313
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17368316
    move-result-wide v18

    .line 17368317
    move v9, v6

    .line 17368318
    and-long v5, v18, v14

    .line 17368320
    long-to-int v6, v5

    .line 17368321
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368324
    move-result v5

    .line 17368325
    invoke-static {v0, v1, v8, v5}, Lyv6/g;->f(Lyv6/h;FFF)Lc0/g;

    .line 17368328
    move-result-object v1

    .line 17368329
    invoke-virtual {v1}, Lc0/g;->b()J

    .line 17368332
    move-result-wide v5

    .line 17368333
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17368336
    move-result-wide v14

    .line 17368337
    const/16 v1, 0x20

    .line 17368339
    shr-long/2addr v14, v1

    .line 17368340
    long-to-int v1, v14

    .line 17368341
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368344
    move-result v1

    .line 17368345
    div-float v1, v1, v16

    .line 17368347
    sub-float v7, v1, v7

    .line 17368349
    sub-float v8, v9, v1

    .line 17368351
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 17368354
    move-result v14

    .line 17368355
    const-wide v7, 0xffffffffL

    .line 17368360
    and-long/2addr v3, v7

    .line 17368361
    long-to-int v4, v3

    .line 17368362
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368365
    move-result v3

    .line 17368366
    and-long v4, v5, v7

    .line 17368368
    long-to-int v5, v4

    .line 17368369
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368372
    move-result v4

    .line 17368373
    add-float/2addr v3, v4

    .line 17368374
    div-float v3, v3, v16

    .line 17368376
    add-float/2addr v3, v11

    .line 17368377
    iget v2, v2, Lyv6/h;->d:F

    .line 17368379
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17368382
    move-result v2

    .line 17368383
    iget v0, v0, Lyv6/h;->d:F

    .line 17368385
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17368388
    move-result v0

    .line 17368389
    add-float/2addr v2, v0

    .line 17368390
    div-float v0, v2, v16

    .line 17368392
    sub-float v2, v1, v14

    .line 17368394
    sub-float/2addr v2, v13

    .line 17368395
    div-float v11, v17, v16

    .line 17368397
    sub-float/2addr v2, v11

    .line 17368398
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17368401
    move-result v2

    .line 17368402
    int-to-long v4, v2

    .line 17368403
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17368406
    move-result v2

    .line 17368407
    int-to-long v6, v2

    .line 17368408
    const/16 v2, 0x20

    .line 17368410
    shl-long/2addr v4, v2

    .line 17368411
    const-wide v8, 0xffffffffL

    .line 17368416
    and-long/2addr v6, v8

    .line 17368417
    or-long/2addr v4, v6

    .line 17368418
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17368420
    move/from16 v2, v17

    .line 17368422
    move/from16 v15, v20

    .line 17368424
    invoke-static {v12, v4, v5, v2, v15}, Lyv6/g;->d(Ld0/h;JFF)J

    .line 17368427
    move-result-wide v6

    .line 17368428
    neg-float v9, v0

    .line 17368429
    move-object v4, v12

    .line 17368430
    move-object v5, v10

    .line 17368431
    move v8, v2

    .line 17368432
    move v10, v9

    .line 17368433
    move v9, v15

    .line 17368434
    invoke-static/range {v4 .. v10}, Lyv6/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JFFF)V

    .line 17368437
    add-float/2addr v1, v14

    .line 17368438
    add-float/2addr v1, v13

    .line 17368439
    add-float/2addr v1, v11

    .line 17368440
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17368443
    move-result v1

    .line 17368444
    int-to-long v4, v1

    .line 17368445
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17368448
    move-result v1

    .line 17368449
    int-to-long v6, v1

    .line 17368450
    const/16 v1, 0x20

    .line 17368452
    shl-long v3, v4, v1

    .line 17368454
    const-wide v8, 0xffffffffL

    .line 17368459
    and-long v5, v6, v8

    .line 17368461
    or-long/2addr v3, v5

    .line 17368462
    invoke-static {v12, v3, v4, v2, v15}, Lyv6/g;->d(Ld0/h;JFF)J

    .line 17368465
    move-result-wide v6

    .line 17368466
    move-object v4, v12

    .line 17368467
    move-object/from16 v5, p1

    .line 17368469
    move v8, v2

    .line 17368470
    move v9, v15

    .line 17368471
    move v10, v0

    .line 17368472
    invoke-static/range {v4 .. v10}, Lyv6/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JFFF)V

    .line 17368475
    goto :goto_5b4

    .line 17368476
    :cond_59c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17368478
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368481
    throw v0

    .line 17368482
    :cond_5a2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17368484
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368487
    throw v0

    .line 17368488
    :cond_5a8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17368490
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368493
    throw v0

    .line 17368494
    :cond_5ae
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17368496
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17368499
    throw v0

    .line 17368500
    :cond_5b4
    :goto_5b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368502
    :goto_5b6
    return-object v0

    .line 17368503
    :goto_5b7
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17368506
    move-result-object v1

    .line 17368507
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17368510
    invoke-virtual {v2, v13, v14}, Ld0/a$b;->b(J)V

    .line 17368513
    throw v0
.end method
