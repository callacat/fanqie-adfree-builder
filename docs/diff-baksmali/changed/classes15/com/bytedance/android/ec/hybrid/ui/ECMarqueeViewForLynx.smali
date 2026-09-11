## classes15/com/bytedance/android/ec/hybrid/ui/ECMarqueeViewForLynx.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final cancelAnim()V
[MOD-CHANGED]
.method public final cancelAnim()V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/d;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAnim()V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/d;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/d;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/d;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/d;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final setMarqueeStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setMarqueeStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 32
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    if-eqz p1, :cond_1e2

    .line 34013188
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013191
    move-result-object v1

    .line 34013192
    if-nez v1, :cond_c

    .line 34013194
    goto/16 :goto_1e2

    .line 34013196
    :cond_c
    const-string/jumbo v2, "width"

    .line 34013199
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    move-result-object v2

    .line 34013203
    instance-of v3, v2, Ljava/lang/Double;

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-nez v3, :cond_19

    .line 34013208
    move-object v2, v4

    .line 34013209
    :cond_19
    check-cast v2, Ljava/lang/Double;

    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    if-eqz v2, :cond_24

    .line 34013214
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013217
    move-result-wide v5

    .line 34013218
    double-to-int v2, v5

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v2, 0x0

    .line 34013221
    :goto_25
    const-string v5, "height"

    .line 34013223
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    move-result-object v5

    .line 34013227
    instance-of v6, v5, Ljava/lang/Double;

    .line 34013229
    if-nez v6, :cond_30

    .line 34013231
    move-object v5, v4

    .line 34013232
    :cond_30
    check-cast v5, Ljava/lang/Double;

    .line 34013234
    if-eqz v5, :cond_3a

    .line 34013236
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 34013239
    move-result-wide v5

    .line 34013240
    double-to-int v5, v5

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    const-string/jumbo v6, "x_position"

    .line 34013246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    move-result-object v6

    .line 34013250
    instance-of v7, v6, Ljava/lang/Double;

    .line 34013252
    if-nez v7, :cond_47

    .line 34013254
    move-object v6, v4

    .line 34013255
    :cond_47
    check-cast v6, Ljava/lang/Double;

    .line 34013257
    if-eqz v6, :cond_51

    .line 34013259
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 34013262
    move-result-wide v6

    .line 34013263
    double-to-int v6, v6

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v6, 0x0

    .line 34013266
    :goto_52
    const-string/jumbo v7, "y_position"

    .line 34013269
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    move-result-object v7

    .line 34013273
    instance-of v8, v7, Ljava/lang/Double;

    .line 34013275
    if-nez v8, :cond_5e

    .line 34013277
    move-object v7, v4

    .line 34013278
    :cond_5e
    check-cast v7, Ljava/lang/Double;

    .line 34013280
    if-eqz v7, :cond_68

    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 34013285
    move-result-wide v7

    .line 34013286
    double-to-int v7, v7

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v7, 0x0

    .line 34013289
    :goto_69
    const-string v8, "alpha_anim_duration"

    .line 34013291
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    move-result-object v8

    .line 34013295
    instance-of v9, v8, Ljava/lang/Double;

    .line 34013297
    if-nez v9, :cond_74

    .line 34013299
    move-object v8, v4

    .line 34013300
    :cond_74
    check-cast v8, Ljava/lang/Double;

    .line 34013302
    const-wide/16 v9, 0x0

    .line 34013304
    if-eqz v8, :cond_82

    .line 34013306
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 34013309
    move-result-wide v11

    .line 34013310
    double-to-long v11, v11

    .line 34013311
    move-wide/from16 v18, v11

    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    move-wide/from16 v18, v9

    .line 34013316
    :goto_84
    const-string v8, "marquee_anim_duration"

    .line 34013318
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    move-result-object v8

    .line 34013322
    instance-of v11, v8, Ljava/lang/Double;

    .line 34013324
    if-nez v11, :cond_8f

    .line 34013326
    move-object v8, v4

    .line 34013327
    :cond_8f
    check-cast v8, Ljava/lang/Double;

    .line 34013329
    if-eqz v8, :cond_99

    .line 34013331
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 34013334
    move-result-wide v11

    .line 34013335
    double-to-long v11, v11

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-wide v11, v9

    .line 34013338
    :goto_9a
    const-string v8, "position_type"

    .line 34013340
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    move-result-object v1

    .line 34013344
    instance-of v8, v1, Ljava/lang/Double;

    .line 34013346
    if-nez v8, :cond_a5

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v4, v1

    .line 34013350
    :goto_a6
    check-cast v4, Ljava/lang/Double;

    .line 34013352
    if-eqz v4, :cond_b0

    .line 34013354
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34013357
    move-result-wide v13

    .line 34013358
    double-to-int v1, v13

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v1, 0x0

    .line 34013361
    :goto_b1
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013363
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34013366
    const/4 v8, 0x1

    .line 34013367
    const/4 v15, 0x2

    .line 34013368
    if-lez v2, :cond_1c7

    .line 34013370
    if-ltz v5, :cond_1c7

    .line 34013372
    if-ltz v6, :cond_1c7

    .line 34013374
    if-ltz v7, :cond_1c7

    .line 34013376
    cmp-long v13, v18, v9

    .line 34013378
    if-lez v13, :cond_1c7

    .line 34013380
    cmp-long v13, v11, v9

    .line 34013382
    if-lez v13, :cond_1c7

    .line 34013384
    if-gez v1, :cond_cc

    .line 34013386
    goto/16 :goto_1c7

    .line 34013388
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Lcom/bytedance/android/ec/hybrid/ui/d;

    .line 34013394
    if-eqz v4, :cond_1b0

    .line 34013396
    new-instance v9, Lcom/bytedance/android/ec/hybrid/ui/c;

    .line 34013398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013405
    move-result v2

    .line 34013406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v5

    .line 34013410
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013413
    move-result v5

    .line 34013414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    move-result-object v6

    .line 34013418
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013421
    move-result v6

    .line 34013422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object v7

    .line 34013426
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013429
    move-result v7

    .line 34013430
    move-object v13, v9

    .line 34013431
    move v14, v2

    .line 34013432
    const/4 v10, 0x2

    .line 34013433
    move v15, v5

    .line 34013434
    move/from16 v16, v6

    .line 34013436
    move/from16 v17, v7

    .line 34013438
    move-wide/from16 v20, v11

    .line 34013440
    move/from16 v22, v1

    .line 34013442
    invoke-direct/range {v13 .. v22}, Lcom/bytedance/android/ec/hybrid/ui/c;-><init>(IIIIJJI)V

    .line 34013445
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013448
    if-lez v2, :cond_1b0

    .line 34013450
    if-lez v5, :cond_1b0

    .line 34013452
    iget-object v13, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->a:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 34013454
    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013457
    iget-object v13, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 34013459
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013461
    sget v15, Lcom/bytedance/android/ec/hybrid/ui/d;->f:I

    .line 34013463
    mul-int/lit8 v16, v15, 0x2

    .line 34013465
    add-int v3, v2, v16

    .line 34013467
    add-int v10, v5, v16

    .line 34013469
    invoke-direct {v14, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013472
    iput v7, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013474
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013476
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013479
    iget-object v3, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 34013481
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013484
    iget-object v3, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013486
    sget v10, Lcom/bytedance/android/ec/hybrid/ui/d;->g:I

    .line 34013488
    mul-int/lit8 v13, v10, 0x2

    .line 34013490
    add-int v14, v13, v2

    .line 34013492
    if-ne v1, v8, :cond_145

    .line 34013494
    sget v14, Lcom/bytedance/android/ec/hybrid/ui/d;->e:I

    .line 34013496
    iput v14, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013498
    if-le v14, v6, :cond_13e

    .line 34013500
    iput v6, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013502
    :cond_13e
    add-int v14, v2, v10

    .line 34013504
    iget v8, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013506
    add-int/2addr v14, v8

    .line 34013507
    move v8, v6

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    move v8, v10

    .line 34013510
    :goto_146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013512
    add-int/2addr v13, v5

    .line 34013513
    invoke-direct {v0, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013516
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013519
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013521
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 34013523
    int-to-float v3, v8

    .line 34013524
    int-to-float v8, v10

    .line 34013525
    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013528
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013530
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013533
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->a:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 34013535
    add-int/lit8 v3, v7, 0x2

    .line 34013537
    invoke-virtual {v0, v6, v3, v2, v5}, Lcom/bytedance/android/ec/hybrid/ui/j;->a(IIII)V

    .line 34013540
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 34013542
    const/16 v19, 0x0

    .line 34013544
    const/16 v20, 0x0

    .line 34013546
    const/16 v21, 0x0

    .line 34013548
    const/16 v22, 0x0

    .line 34013550
    sub-int v23, v6, v15

    .line 34013552
    sub-int v2, v7, v15

    .line 34013554
    const/4 v3, 0x2

    .line 34013555
    add-int/lit8 v24, v2, 0x2

    .line 34013557
    const/16 v25, 0x0

    .line 34013559
    const/16 v26, 0x0

    .line 34013561
    const/16 v27, 0xcf

    .line 34013563
    const/16 v28, 0x0

    .line 34013565
    move-object/from16 v18, v0

    .line 34013567
    invoke-static/range {v18 .. v28}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V

    .line 34013570
    sub-int v0, v6, v10

    .line 34013572
    const/4 v2, 0x1

    .line 34013573
    if-ne v1, v2, :cond_18b

    .line 34013575
    iget v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013577
    sub-int v0, v6, v0

    .line 34013579
    :cond_18b
    move/from16 v23, v0

    .line 34013581
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013583
    const/16 v19, 0x0

    .line 34013585
    const/16 v20, 0x0

    .line 34013587
    const/16 v21, 0x0

    .line 34013589
    const/16 v22, 0x0

    .line 34013591
    sub-int/2addr v7, v10

    .line 34013592
    const/4 v1, 0x2

    .line 34013593
    add-int/lit8 v24, v7, 0x2

    .line 34013595
    const/16 v25, 0x0

    .line 34013597
    const/16 v26, 0x0

    .line 34013599
    const/16 v27, 0xcf

    .line 34013601
    const/16 v28, 0x0

    .line 34013603
    move-object/from16 v18, v0

    .line 34013605
    invoke-static/range {v18 .. v28}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V

    .line 34013608
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/e;

    .line 34013610
    invoke-direct {v0, v4, v9}, Lcom/bytedance/android/ec/hybrid/ui/e;-><init>(Lcom/bytedance/android/ec/hybrid/ui/d;Lcom/bytedance/android/ec/hybrid/ui/c;)V

    .line 34013613
    invoke-virtual {v4, v0, v11, v12}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013616
    :cond_1b0
    move-object/from16 v0, p2

    .line 34013618
    if-eqz v0, :cond_1c6

    .line 34013620
    const/4 v1, 0x2

    .line 34013621
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013623
    const/4 v2, 0x0

    .line 34013624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013627
    move-result-object v3

    .line 34013628
    aput-object v3, v1, v2

    .line 34013630
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMarqueeViewForLynx$setMarqueeStyle$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECMarqueeViewForLynx$setMarqueeStyle$1;

    .line 34013632
    const/4 v3, 0x1

    .line 34013633
    aput-object v2, v1, v3

    .line 34013635
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013638
    :cond_1c6
    return-void

    .line 34013639
    :cond_1c7
    :goto_1c7
    const-string v1, "message:"

    .line 34013641
    const-string/jumbo v2, "\u8dd1\u9a6c\u706f\u7ec4\u4ef6\u4f20\u5165\u7684\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 34013644
    invoke-virtual {v4, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013647
    if-eqz v0, :cond_1e2

    .line 34013649
    const/4 v1, 0x2

    .line 34013650
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013652
    const/4 v2, 0x4

    .line 34013653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013656
    move-result-object v2

    .line 34013657
    const/4 v3, 0x0

    .line 34013658
    aput-object v2, v1, v3

    .line 34013660
    const/4 v2, 0x1

    .line 34013661
    aput-object v4, v1, v2

    .line 34013663
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013666
    :cond_1e2
    :goto_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMarqueeStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 32
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_1e2

    .line 34013187
    .line 34013188
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    if-nez v1, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_1e2

    .line 34013195
    .line 34013196
    :cond_c
    const-string/jumbo v2, "width"

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    instance-of v3, v2, Ljava/lang/Double;

    .line 34013204
    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-nez v3, :cond_19

    .line 34013207
    .line 34013208
    move-object v2, v4

    .line 34013209
    :cond_19
    check-cast v2, Ljava/lang/Double;

    .line 34013210
    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    if-eqz v2, :cond_24

    .line 34013213
    .line 34013214
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v5

    .line 34013218
    double-to-int v2, v5

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v2, 0x0

    .line 34013221
    :goto_25
    const-string v5, "height"

    .line 34013222
    .line 34013223
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v5

    .line 34013227
    instance-of v6, v5, Ljava/lang/Double;

    .line 34013228
    .line 34013229
    if-nez v6, :cond_30

    .line 34013230
    .line 34013231
    move-object v5, v4

    .line 34013232
    :cond_30
    check-cast v5, Ljava/lang/Double;

    .line 34013233
    .line 34013234
    if-eqz v5, :cond_3a

    .line 34013235
    .line 34013236
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-wide v5

    .line 34013240
    double-to-int v5, v5

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    const-string/jumbo v6, "x_position"

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v6

    .line 34013250
    instance-of v7, v6, Ljava/lang/Double;

    .line 34013251
    .line 34013252
    if-nez v7, :cond_47

    .line 34013253
    .line 34013254
    move-object v6, v4

    .line 34013255
    :cond_47
    check-cast v6, Ljava/lang/Double;

    .line 34013256
    .line 34013257
    if-eqz v6, :cond_51

    .line 34013258
    .line 34013259
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v6

    .line 34013263
    double-to-int v6, v6

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v6, 0x0

    .line 34013266
    :goto_52
    const-string/jumbo v7, "y_position"

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v7

    .line 34013273
    instance-of v8, v7, Ljava/lang/Double;

    .line 34013274
    .line 34013275
    if-nez v8, :cond_5e

    .line 34013276
    .line 34013277
    move-object v7, v4

    .line 34013278
    :cond_5e
    check-cast v7, Ljava/lang/Double;

    .line 34013279
    .line 34013280
    if-eqz v7, :cond_68

    .line 34013281
    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v7

    .line 34013286
    double-to-int v7, v7

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v7, 0x0

    .line 34013289
    :goto_69
    const-string v8, "alpha_anim_duration"

    .line 34013290
    .line 34013291
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8

    .line 34013295
    instance-of v9, v8, Ljava/lang/Double;

    .line 34013296
    .line 34013297
    if-nez v9, :cond_74

    .line 34013298
    .line 34013299
    move-object v8, v4

    .line 34013300
    :cond_74
    check-cast v8, Ljava/lang/Double;

    .line 34013301
    .line 34013302
    const-wide/16 v9, 0x0

    .line 34013303
    .line 34013304
    if-eqz v8, :cond_82

    .line 34013305
    .line 34013306
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-wide v11

    .line 34013310
    double-to-long v11, v11

    .line 34013311
    move-wide/from16 v18, v11

    .line 34013312
    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    move-wide/from16 v18, v9

    .line 34013315
    .line 34013316
    :goto_84
    const-string v8, "marquee_anim_duration"

    .line 34013317
    .line 34013318
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v8

    .line 34013322
    instance-of v11, v8, Ljava/lang/Double;

    .line 34013323
    .line 34013324
    if-nez v11, :cond_8f

    .line 34013325
    .line 34013326
    move-object v8, v4

    .line 34013327
    :cond_8f
    check-cast v8, Ljava/lang/Double;

    .line 34013328
    .line 34013329
    if-eqz v8, :cond_99

    .line 34013330
    .line 34013331
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-wide v11

    .line 34013335
    double-to-long v11, v11

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-wide v11, v9

    .line 34013338
    :goto_9a
    const-string v8, "position_type"

    .line 34013339
    .line 34013340
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    instance-of v8, v1, Ljava/lang/Double;

    .line 34013345
    .line 34013346
    if-nez v8, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v4, v1

    .line 34013350
    :goto_a6
    check-cast v4, Ljava/lang/Double;

    .line 34013351
    .line 34013352
    if-eqz v4, :cond_b0

    .line 34013353
    .line 34013354
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v13

    .line 34013358
    double-to-int v1, v13

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v1, 0x0

    .line 34013361
    :goto_b1
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013362
    .line 34013363
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34013364
    .line 34013365
    .line 34013366
    const/4 v8, 0x1

    .line 34013367
    const/4 v15, 0x2

    .line 34013368
    if-lez v2, :cond_1c7

    .line 34013369
    .line 34013370
    if-ltz v5, :cond_1c7

    .line 34013371
    .line 34013372
    if-ltz v6, :cond_1c7

    .line 34013373
    .line 34013374
    if-ltz v7, :cond_1c7

    .line 34013375
    .line 34013376
    cmp-long v13, v18, v9

    .line 34013377
    .line 34013378
    if-lez v13, :cond_1c7

    .line 34013379
    .line 34013380
    cmp-long v13, v11, v9

    .line 34013381
    .line 34013382
    if-lez v13, :cond_1c7

    .line 34013383
    .line 34013384
    if-gez v1, :cond_cc

    .line 34013385
    .line 34013386
    goto/16 :goto_1c7

    .line 34013387
    .line 34013388
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Lcom/bytedance/android/ec/hybrid/ui/d;

    .line 34013393
    .line 34013394
    if-eqz v4, :cond_1b0

    .line 34013395
    .line 34013396
    new-instance v9, Lcom/bytedance/android/ec/hybrid/ui/c;

    .line 34013397
    .line 34013398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v2

    .line 34013406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v5

    .line 34013410
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v5

    .line 34013414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v6

    .line 34013418
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v6

    .line 34013422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v7

    .line 34013426
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v7

    .line 34013430
    move-object v13, v9

    .line 34013431
    move v14, v2

    .line 34013432
    const/4 v10, 0x2

    .line 34013433
    move v15, v5

    .line 34013434
    move/from16 v16, v6

    .line 34013435
    .line 34013436
    move/from16 v17, v7

    .line 34013437
    .line 34013438
    move-wide/from16 v20, v11

    .line 34013439
    .line 34013440
    move/from16 v22, v1

    .line 34013441
    .line 34013442
    invoke-direct/range {v13 .. v22}, Lcom/bytedance/android/ec/hybrid/ui/c;-><init>(IIIIJJI)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013446
    .line 34013447
    .line 34013448
    if-lez v2, :cond_1b0

    .line 34013449
    .line 34013450
    if-lez v5, :cond_1b0

    .line 34013451
    .line 34013452
    iget-object v13, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->a:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 34013453
    .line 34013454
    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v13, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 34013458
    .line 34013459
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013460
    .line 34013461
    sget v15, Lcom/bytedance/android/ec/hybrid/ui/d;->f:I

    .line 34013462
    .line 34013463
    mul-int/lit8 v16, v15, 0x2

    .line 34013464
    .line 34013465
    add-int v3, v2, v16

    .line 34013466
    .line 34013467
    add-int v10, v5, v16

    .line 34013468
    .line 34013469
    invoke-direct {v14, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013470
    .line 34013471
    .line 34013472
    iput v7, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013473
    .line 34013474
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013475
    .line 34013476
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object v3, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 34013480
    .line 34013481
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object v3, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013485
    .line 34013486
    sget v10, Lcom/bytedance/android/ec/hybrid/ui/d;->g:I

    .line 34013487
    .line 34013488
    mul-int/lit8 v13, v10, 0x2

    .line 34013489
    .line 34013490
    add-int v14, v13, v2

    .line 34013491
    .line 34013492
    if-ne v1, v8, :cond_145

    .line 34013493
    .line 34013494
    sget v14, Lcom/bytedance/android/ec/hybrid/ui/d;->e:I

    .line 34013495
    .line 34013496
    iput v14, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013497
    .line 34013498
    if-le v14, v6, :cond_13e

    .line 34013499
    .line 34013500
    iput v6, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013501
    .line 34013502
    :cond_13e
    add-int v14, v2, v10

    .line 34013503
    .line 34013504
    iget v8, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013505
    .line 34013506
    add-int/2addr v14, v8

    .line 34013507
    move v8, v6

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    move v8, v10

    .line 34013510
    :goto_146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013511
    .line 34013512
    add-int/2addr v13, v5

    .line 34013513
    invoke-direct {v0, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013520
    .line 34013521
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 34013522
    .line 34013523
    int-to-float v3, v8

    .line 34013524
    int-to-float v8, v10

    .line 34013525
    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013529
    .line 34013530
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->a:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 34013534
    .line 34013535
    add-int/lit8 v3, v7, 0x2

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v6, v3, v2, v5}, Lcom/bytedance/android/ec/hybrid/ui/j;->a(IIII)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 34013541
    .line 34013542
    const/16 v19, 0x0

    .line 34013543
    .line 34013544
    const/16 v20, 0x0

    .line 34013545
    .line 34013546
    const/16 v21, 0x0

    .line 34013547
    .line 34013548
    const/16 v22, 0x0

    .line 34013549
    .line 34013550
    sub-int v23, v6, v15

    .line 34013551
    .line 34013552
    sub-int v2, v7, v15

    .line 34013553
    .line 34013554
    const/4 v3, 0x2

    .line 34013555
    add-int/lit8 v24, v2, 0x2

    .line 34013556
    .line 34013557
    const/16 v25, 0x0

    .line 34013558
    .line 34013559
    const/16 v26, 0x0

    .line 34013560
    .line 34013561
    const/16 v27, 0xcf

    .line 34013562
    .line 34013563
    const/16 v28, 0x0

    .line 34013564
    .line 34013565
    move-object/from16 v18, v0

    .line 34013566
    .line 34013567
    invoke-static/range {v18 .. v28}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V

    .line 34013568
    .line 34013569
    .line 34013570
    sub-int v0, v6, v10

    .line 34013571
    .line 34013572
    const/4 v2, 0x1

    .line 34013573
    if-ne v1, v2, :cond_18b

    .line 34013574
    .line 34013575
    iget v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->d:I

    .line 34013576
    .line 34013577
    sub-int v0, v6, v0

    .line 34013578
    .line 34013579
    :cond_18b
    move/from16 v23, v0

    .line 34013580
    .line 34013581
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 34013582
    .line 34013583
    const/16 v19, 0x0

    .line 34013584
    .line 34013585
    const/16 v20, 0x0

    .line 34013586
    .line 34013587
    const/16 v21, 0x0

    .line 34013588
    .line 34013589
    const/16 v22, 0x0

    .line 34013590
    .line 34013591
    sub-int/2addr v7, v10

    .line 34013592
    const/4 v1, 0x2

    .line 34013593
    add-int/lit8 v24, v7, 0x2

    .line 34013594
    .line 34013595
    const/16 v25, 0x0

    .line 34013596
    .line 34013597
    const/16 v26, 0x0

    .line 34013598
    .line 34013599
    const/16 v27, 0xcf

    .line 34013600
    .line 34013601
    const/16 v28, 0x0

    .line 34013602
    .line 34013603
    move-object/from16 v18, v0

    .line 34013604
    .line 34013605
    invoke-static/range {v18 .. v28}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V

    .line 34013606
    .line 34013607
    .line 34013608
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/e;

    .line 34013609
    .line 34013610
    invoke-direct {v0, v4, v9}, Lcom/bytedance/android/ec/hybrid/ui/e;-><init>(Lcom/bytedance/android/ec/hybrid/ui/d;Lcom/bytedance/android/ec/hybrid/ui/c;)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {v4, v0, v11, v12}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    move-object/from16 v0, p2

    .line 34013617
    .line 34013618
    if-eqz v0, :cond_1c6

    .line 34013619
    .line 34013620
    const/4 v1, 0x2

    .line 34013621
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013622
    .line 34013623
    const/4 v2, 0x0

    .line 34013624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v3

    .line 34013628
    aput-object v3, v1, v2

    .line 34013629
    .line 34013630
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMarqueeViewForLynx$setMarqueeStyle$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECMarqueeViewForLynx$setMarqueeStyle$1;

    .line 34013631
    .line 34013632
    const/4 v3, 0x1

    .line 34013633
    aput-object v2, v1, v3

    .line 34013634
    .line 34013635
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013636
    .line 34013637
    .line 34013638
    :cond_1c6
    return-void

    .line 34013639
    :cond_1c7
    :goto_1c7
    const-string v1, "message:"

    .line 34013640
    .line 34013641
    const-string/jumbo v2, "\u8dd1\u9a6c\u706f\u7ec4\u4ef6\u4f20\u5165\u7684\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v4, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    if-eqz v0, :cond_1e2

    .line 34013648
    .line 34013649
    const/4 v1, 0x2

    .line 34013650
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013651
    .line 34013652
    const/4 v2, 0x4

    .line 34013653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013654
    .line 34013655
    .line 34013656
    move-result-object v2

    .line 34013657
    const/4 v3, 0x0

    .line 34013658
    aput-object v2, v1, v3

    .line 34013659
    .line 34013660
    const/4 v2, 0x1

    .line 34013661
    aput-object v4, v1, v2

    .line 34013662
    .line 34013663
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013664
    .line 34013665
    .line 34013666
    :cond_1e2
    :goto_1e2
    return-void
.end method


