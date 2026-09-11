## classes2/com/dragon/read/kmp/community/bookcomment/m.smali
# added=0 removed=0 changed=1

.method public static final a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const v0, -0x29d746ee

    .line 151519239
    move-object/from16 v2, p6

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519247
    if-eqz v3, :cond_14

    .line 151519249
    or-int/lit8 v3, v7, 0x6

    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v7, 0x6

    .line 151519254
    if-nez v3, :cond_23

    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v7

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v7

    .line 151519268
    :goto_24
    and-int/lit8 v5, p8, 0x2

    .line 151519270
    if-eqz v5, :cond_2b

    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v8, v7, 0x30

    .line 151519277
    if-nez v8, :cond_3e

    .line 151519279
    move-object/from16 v8, p1

    .line 151519281
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519284
    move-result v9

    .line 151519285
    if-eqz v9, :cond_3a

    .line 151519287
    const/16 v9, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v9, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v3, v9

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v8, p1

    .line 151519296
    :goto_40
    and-int/lit8 v9, p8, 0x4

    .line 151519298
    if-eqz v9, :cond_47

    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519302
    goto :goto_5a

    .line 151519303
    :cond_47
    and-int/lit16 v10, v7, 0x180

    .line 151519305
    if-nez v10, :cond_5a

    .line 151519307
    move/from16 v10, p2

    .line 151519309
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519312
    move-result v11

    .line 151519313
    if-eqz v11, :cond_56

    .line 151519315
    const/16 v11, 0x100

    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v11, 0x80

    .line 151519320
    :goto_58
    or-int/2addr v3, v11

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    :goto_5a
    move/from16 v10, p2

    .line 151519324
    :goto_5c
    and-int/lit8 v11, p8, 0x8

    .line 151519326
    if-eqz v11, :cond_63

    .line 151519328
    or-int/lit16 v3, v3, 0xc00

    .line 151519330
    goto :goto_76

    .line 151519331
    :cond_63
    and-int/lit16 v12, v7, 0xc00

    .line 151519333
    if-nez v12, :cond_76

    .line 151519335
    move/from16 v12, p3

    .line 151519337
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519340
    move-result v13

    .line 151519341
    if-eqz v13, :cond_72

    .line 151519343
    const/16 v13, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v13, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v3, v13

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    :goto_76
    move/from16 v12, p3

    .line 151519352
    :goto_78
    and-int/lit8 v13, p8, 0x10

    .line 151519354
    if-eqz v13, :cond_7f

    .line 151519356
    or-int/lit16 v3, v3, 0x6000

    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v14, v7, 0x6000

    .line 151519361
    if-nez v14, :cond_92

    .line 151519363
    move-object/from16 v14, p4

    .line 151519365
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519368
    move-result v15

    .line 151519369
    if-eqz v15, :cond_8e

    .line 151519371
    const/16 v15, 0x4000

    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v15, 0x2000

    .line 151519376
    :goto_90
    or-int/2addr v3, v15

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-object/from16 v14, p4

    .line 151519380
    :goto_94
    and-int/lit8 v15, p8, 0x20

    .line 151519382
    const/high16 v16, 0x30000

    .line 151519384
    if-eqz v15, :cond_9f

    .line 151519386
    or-int v3, v3, v16

    .line 151519388
    move-object/from16 v4, p5

    .line 151519390
    goto :goto_b2

    .line 151519391
    :cond_9f
    and-int v16, v7, v16

    .line 151519393
    move-object/from16 v4, p5

    .line 151519395
    if-nez v16, :cond_b2

    .line 151519397
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519400
    move-result v16

    .line 151519401
    if-eqz v16, :cond_ae

    .line 151519403
    const/high16 v16, 0x20000

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v16, 0x10000

    .line 151519408
    :goto_b0
    or-int v3, v3, v16

    .line 151519410
    :cond_b2
    :goto_b2
    const v16, 0x12493

    .line 151519413
    and-int v6, v3, v16

    .line 151519415
    const v0, 0x12492

    .line 151519418
    const/4 v12, 0x1

    .line 151519419
    if-eq v6, v0, :cond_bf

    .line 151519421
    const/4 v0, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v0, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v6, v3, 0x1

    .line 151519426
    invoke-interface {v2, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v0

    .line 151519430
    if-eqz v0, :cond_280

    .line 151519432
    if-eqz v5, :cond_cd

    .line 151519434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v0, v8

    .line 151519438
    :goto_ce
    if-eqz v9, :cond_d6

    .line 151519440
    const/16 v5, 0xa

    .line 151519442
    int-to-float v5, v5

    .line 151519443
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move v5, v10

    .line 151519447
    :goto_d7
    if-eqz v11, :cond_dd

    .line 151519449
    int-to-float v6, v12

    .line 151519450
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519452
    goto :goto_df

    .line 151519453
    :cond_dd
    move/from16 v6, p3

    .line 151519455
    :goto_df
    if-eqz v13, :cond_e2

    .line 151519457
    const/4 v14, 0x0

    .line 151519458
    :cond_e2
    if-eqz v15, :cond_e5

    .line 151519460
    const/4 v4, 0x0

    .line 151519461
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519464
    move-result v9

    .line 151519465
    if-eqz v9, :cond_f4

    .line 151519467
    const/4 v9, -0x1

    .line 151519468
    const-string v10, "com.dragon.read.kmp.community.bookcomment.BookCommentScoreStars (BookCommentScoreStars.kt:31)"

    .line 151519470
    const v11, -0x29d746ee

    .line 151519473
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519476
    :cond_f4
    const/4 v9, 0x0

    .line 151519477
    cmpg-float v9, v9, v1

    .line 151519479
    if-gtz v9, :cond_101

    .line 151519481
    const/high16 v9, 0x41200000    # 10.0f

    .line 151519483
    cmpg-float v9, v1, v9

    .line 151519485
    if-gtz v9, :cond_101

    .line 151519487
    const/4 v9, 0x1

    .line 151519488
    goto :goto_102

    .line 151519489
    :cond_101
    const/4 v9, 0x0

    .line 151519490
    :goto_102
    const/4 v15, 0x5

    .line 151519491
    if-nez v9, :cond_108

    .line 151519493
    const/4 v9, 0x0

    .line 151519494
    const/4 v13, 0x0

    .line 151519495
    goto :goto_11e

    .line 151519496
    :cond_108
    const/high16 v9, 0x40000000    # 2.0f

    .line 151519498
    div-float v10, v1, v9

    .line 151519500
    float-to-int v10, v10

    .line 151519501
    rem-float v9, v1, v9

    .line 151519503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519505
    cmpl-float v9, v9, v11

    .line 151519507
    if-lez v9, :cond_117

    .line 151519509
    add-int/lit8 v10, v10, 0x1

    .line 151519511
    :cond_117
    const/4 v9, 0x0

    .line 151519512
    invoke-static {v10, v9, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519515
    move-result v18

    .line 151519516
    move/from16 v13, v18

    .line 151519518
    :goto_11e
    const v10, -0x11211c82

    .line 151519521
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519524
    if-nez v14, :cond_134

    .line 151519526
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519531
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519534
    move-result-object v10

    .line 151519535
    invoke-interface {v10}, Lag5/k;->d()J

    .line 151519538
    move-result-wide v10

    .line 151519539
    goto :goto_136

    .line 151519540
    :cond_134
    iget-wide v10, v14, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519542
    :goto_136
    move-wide/from16 v19, v10

    .line 151519544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519547
    const v10, -0x112112a0

    .line 151519550
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519553
    if-nez v4, :cond_151

    .line 151519555
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519560
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519563
    move-result-object v10

    .line 151519564
    invoke-interface {v10}, Lag5/k;->P()J

    .line 151519567
    move-result-wide v9

    .line 151519568
    goto :goto_153

    .line 151519569
    :cond_151
    iget-wide v9, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519571
    :goto_153
    move-wide/from16 v21, v9

    .line 151519573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519576
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519581
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519583
    shr-int/lit8 v3, v3, 0x3

    .line 151519585
    and-int/lit8 v3, v3, 0xe

    .line 151519587
    or-int/lit16 v3, v3, 0x180

    .line 151519589
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519594
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519596
    shr-int/lit8 v3, v3, 0x3

    .line 151519598
    and-int/lit8 v11, v3, 0xe

    .line 151519600
    and-int/lit8 v3, v3, 0x70

    .line 151519602
    or-int/2addr v3, v11

    .line 151519603
    invoke-static {v10, v9, v2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519606
    move-result-object v3

    .line 151519607
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519610
    move-result-wide v9

    .line 151519611
    const/16 v11, 0x20

    .line 151519613
    ushr-long v16, v9, v11

    .line 151519615
    xor-long v9, v9, v16

    .line 151519617
    long-to-int v10, v9

    .line 151519618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519621
    move-result-object v9

    .line 151519622
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519625
    move-result-object v11

    .line 151519626
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519628
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519631
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519636
    move-result-object v8

    .line 151519637
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519639
    if-eqz v8, :cond_27b

    .line 151519641
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519647
    move-result v8

    .line 151519648
    if-eqz v8, :cond_1a6

    .line 151519650
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519653
    goto :goto_1a9

    .line 151519654
    :cond_1a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519657
    :goto_1a9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519659
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519661
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519664
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519666
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519669
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519674
    move-result v8

    .line 151519675
    if-nez v8, :cond_1cb

    .line 151519677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519680
    move-result-object v8

    .line 151519681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519684
    move-result-object v9

    .line 151519685
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519688
    move-result v8

    .line 151519689
    if-nez v8, :cond_1d9

    .line 151519691
    :cond_1cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519694
    move-result-object v8

    .line 151519695
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519701
    move-result-object v8

    .line 151519702
    invoke-interface {v2, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519705
    :cond_1d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519707
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519710
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151519712
    const v3, 0x55b21e45

    .line 151519715
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519718
    const/4 v3, 0x0

    .line 151519719
    :goto_1e7
    if-ge v3, v15, :cond_260

    .line 151519721
    if-ge v3, v13, :cond_1ed

    .line 151519723
    const/4 v9, 0x1

    .line 151519724
    goto :goto_1ee

    .line 151519725
    :cond_1ed
    const/4 v9, 0x0

    .line 151519726
    :goto_1ee
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 151519728
    sget-object v10, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519730
    const/4 v12, 0x0

    .line 151519731
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519734
    sget-object v8, Lny3/w2;->s0:Lkotlin/Lazy;

    .line 151519736
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519739
    move-result-object v8

    .line 151519740
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519742
    invoke-static {v8, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519745
    move-result-object v8

    .line 151519746
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519748
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519751
    move-result-object v17

    .line 151519752
    const/16 v18, 0x0

    .line 151519754
    const/16 v23, 0x0

    .line 151519756
    const/16 v24, 0x0

    .line 151519758
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519760
    move-object/from16 p3, v11

    .line 151519762
    if-eqz v9, :cond_217

    .line 151519764
    move-wide/from16 v10, v19

    .line 151519766
    goto :goto_219

    .line 151519767
    :cond_217
    move-wide/from16 v10, v21

    .line 151519769
    :goto_219
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519772
    move-result-object v25

    .line 151519773
    const/16 v26, 0x30

    .line 151519775
    const/16 v27, 0x38

    .line 151519777
    const/4 v9, 0x0

    .line 151519778
    move-object/from16 v10, v17

    .line 151519780
    move-object/from16 v12, p3

    .line 151519782
    move-object/from16 v11, v18

    .line 151519784
    move-object/from16 v28, v12

    .line 151519786
    const/16 v18, 0x1

    .line 151519788
    move-object/from16 v12, v23

    .line 151519790
    move/from16 v23, v13

    .line 151519792
    move/from16 v13, v24

    .line 151519794
    move-object/from16 v24, v14

    .line 151519796
    move-object/from16 v14, v25

    .line 151519798
    const/16 v25, 0x5

    .line 151519800
    move-object v15, v2

    .line 151519801
    move/from16 v16, v26

    .line 151519803
    move/from16 v17, v27

    .line 151519805
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519808
    const v8, 0x55b24fe1

    .line 151519811
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519814
    const/4 v8, 0x4

    .line 151519815
    if-eq v3, v8, :cond_254

    .line 151519817
    move-object/from16 v9, v28

    .line 151519819
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519822
    move-result-object v9

    .line 151519823
    const/4 v10, 0x0

    .line 151519824
    invoke-static {v9, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519827
    goto :goto_255

    .line 151519828
    :cond_254
    const/4 v10, 0x0

    .line 151519829
    :goto_255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519832
    add-int/lit8 v3, v3, 0x1

    .line 151519834
    move/from16 v13, v23

    .line 151519836
    move-object/from16 v14, v24

    .line 151519838
    const/4 v15, 0x5

    .line 151519839
    goto :goto_1e7

    .line 151519840
    :cond_260
    move-object/from16 v24, v14

    .line 151519842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519851
    move-result v3

    .line 151519852
    if-eqz v3, :cond_271

    .line 151519854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519857
    :cond_271
    move-object v8, v0

    .line 151519858
    move v3, v5

    .line 151519859
    move-object/from16 v5, v24

    .line 151519861
    move/from16 v29, v6

    .line 151519863
    move-object v6, v4

    .line 151519864
    move/from16 v4, v29

    .line 151519866
    goto :goto_288

    .line 151519867
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519870
    const/4 v0, 0x0

    .line 151519871
    throw v0

    .line 151519872
    :cond_280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519875
    move-object v6, v4

    .line 151519876
    move v3, v10

    .line 151519877
    move-object v5, v14

    .line 151519878
    move/from16 v4, p3

    .line 151519880
    :goto_288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519883
    move-result-object v9

    .line 151519884
    if-eqz v9, :cond_29e

    .line 151519886
    new-instance v10, Lcom/dragon/read/kmp/community/bookcomment/l;

    .line 151519888
    move-object v0, v10

    .line 151519889
    move/from16 v1, p0

    .line 151519891
    move-object v2, v8

    .line 151519892
    move/from16 v7, p7

    .line 151519894
    move/from16 v8, p8

    .line 151519896
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/bookcomment/l;-><init>(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;II)V

    .line 151519899
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519902
    :cond_29e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    const v0, -0x29d746ee

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p6

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519246
    .line 151519247
    if-eqz v3, :cond_14

    .line 151519248
    .line 151519249
    or-int/lit8 v3, v7, 0x6

    .line 151519250
    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v7, 0x6

    .line 151519253
    .line 151519254
    if-nez v3, :cond_23

    .line 151519255
    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519257
    .line 151519258
    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519261
    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v7

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v7

    .line 151519268
    :goto_24
    and-int/lit8 v5, p8, 0x2

    .line 151519269
    .line 151519270
    if-eqz v5, :cond_2b

    .line 151519271
    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519273
    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v8, v7, 0x30

    .line 151519276
    .line 151519277
    if-nez v8, :cond_3e

    .line 151519278
    .line 151519279
    move-object/from16 v8, p1

    .line 151519280
    .line 151519281
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v9

    .line 151519285
    if-eqz v9, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v9, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v9, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v3, v9

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v8, p1

    .line 151519295
    .line 151519296
    :goto_40
    and-int/lit8 v9, p8, 0x4

    .line 151519297
    .line 151519298
    if-eqz v9, :cond_47

    .line 151519299
    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519301
    .line 151519302
    goto :goto_5a

    .line 151519303
    :cond_47
    and-int/lit16 v10, v7, 0x180

    .line 151519304
    .line 151519305
    if-nez v10, :cond_5a

    .line 151519306
    .line 151519307
    move/from16 v10, p2

    .line 151519308
    .line 151519309
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519310
    .line 151519311
    .line 151519312
    move-result v11

    .line 151519313
    if-eqz v11, :cond_56

    .line 151519314
    .line 151519315
    const/16 v11, 0x100

    .line 151519316
    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v11, 0x80

    .line 151519319
    .line 151519320
    :goto_58
    or-int/2addr v3, v11

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    :goto_5a
    move/from16 v10, p2

    .line 151519323
    .line 151519324
    :goto_5c
    and-int/lit8 v11, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v11, :cond_63

    .line 151519327
    .line 151519328
    or-int/lit16 v3, v3, 0xc00

    .line 151519329
    .line 151519330
    goto :goto_76

    .line 151519331
    :cond_63
    and-int/lit16 v12, v7, 0xc00

    .line 151519332
    .line 151519333
    if-nez v12, :cond_76

    .line 151519334
    .line 151519335
    move/from16 v12, p3

    .line 151519336
    .line 151519337
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v13

    .line 151519341
    if-eqz v13, :cond_72

    .line 151519342
    .line 151519343
    const/16 v13, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v13, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v3, v13

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    :goto_76
    move/from16 v12, p3

    .line 151519351
    .line 151519352
    :goto_78
    and-int/lit8 v13, p8, 0x10

    .line 151519353
    .line 151519354
    if-eqz v13, :cond_7f

    .line 151519355
    .line 151519356
    or-int/lit16 v3, v3, 0x6000

    .line 151519357
    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v14, v7, 0x6000

    .line 151519360
    .line 151519361
    if-nez v14, :cond_92

    .line 151519362
    .line 151519363
    move-object/from16 v14, p4

    .line 151519364
    .line 151519365
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519366
    .line 151519367
    .line 151519368
    move-result v15

    .line 151519369
    if-eqz v15, :cond_8e

    .line 151519370
    .line 151519371
    const/16 v15, 0x4000

    .line 151519372
    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v15, 0x2000

    .line 151519375
    .line 151519376
    :goto_90
    or-int/2addr v3, v15

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-object/from16 v14, p4

    .line 151519379
    .line 151519380
    :goto_94
    and-int/lit8 v15, p8, 0x20

    .line 151519381
    .line 151519382
    const/high16 v16, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v15, :cond_9f

    .line 151519385
    .line 151519386
    or-int v3, v3, v16

    .line 151519387
    .line 151519388
    move-object/from16 v4, p5

    .line 151519389
    .line 151519390
    goto :goto_b2

    .line 151519391
    :cond_9f
    and-int v16, v7, v16

    .line 151519392
    .line 151519393
    move-object/from16 v4, p5

    .line 151519394
    .line 151519395
    if-nez v16, :cond_b2

    .line 151519396
    .line 151519397
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519398
    .line 151519399
    .line 151519400
    move-result v16

    .line 151519401
    if-eqz v16, :cond_ae

    .line 151519402
    .line 151519403
    const/high16 v16, 0x20000

    .line 151519404
    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v16, 0x10000

    .line 151519407
    .line 151519408
    :goto_b0
    or-int v3, v3, v16

    .line 151519409
    .line 151519410
    :cond_b2
    :goto_b2
    const v16, 0x12493

    .line 151519411
    .line 151519412
    .line 151519413
    and-int v6, v3, v16

    .line 151519414
    .line 151519415
    const v0, 0x12492

    .line 151519416
    .line 151519417
    .line 151519418
    const/4 v12, 0x1

    .line 151519419
    if-eq v6, v0, :cond_bf

    .line 151519420
    .line 151519421
    const/4 v0, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v0, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v6, v3, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v2, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v0

    .line 151519430
    if-eqz v0, :cond_280

    .line 151519431
    .line 151519432
    if-eqz v5, :cond_cd

    .line 151519433
    .line 151519434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v0, v8

    .line 151519438
    :goto_ce
    if-eqz v9, :cond_d6

    .line 151519439
    .line 151519440
    const/16 v5, 0xa

    .line 151519441
    .line 151519442
    int-to-float v5, v5

    .line 151519443
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519444
    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move v5, v10

    .line 151519447
    :goto_d7
    if-eqz v11, :cond_dd

    .line 151519448
    .line 151519449
    int-to-float v6, v12

    .line 151519450
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519451
    .line 151519452
    goto :goto_df

    .line 151519453
    :cond_dd
    move/from16 v6, p3

    .line 151519454
    .line 151519455
    :goto_df
    if-eqz v13, :cond_e2

    .line 151519456
    .line 151519457
    const/4 v14, 0x0

    .line 151519458
    :cond_e2
    if-eqz v15, :cond_e5

    .line 151519459
    .line 151519460
    const/4 v4, 0x0

    .line 151519461
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519462
    .line 151519463
    .line 151519464
    move-result v9

    .line 151519465
    if-eqz v9, :cond_f4

    .line 151519466
    .line 151519467
    const/4 v9, -0x1

    .line 151519468
    const-string v10, "com.dragon.read.kmp.community.bookcomment.BookCommentScoreStars (BookCommentScoreStars.kt:31)"

    .line 151519469
    .line 151519470
    const v11, -0x29d746ee

    .line 151519471
    .line 151519472
    .line 151519473
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519474
    .line 151519475
    .line 151519476
    :cond_f4
    const/4 v9, 0x0

    .line 151519477
    cmpg-float v9, v9, v1

    .line 151519478
    .line 151519479
    if-gtz v9, :cond_101

    .line 151519480
    .line 151519481
    const/high16 v9, 0x41200000    # 10.0f

    .line 151519482
    .line 151519483
    cmpg-float v9, v1, v9

    .line 151519484
    .line 151519485
    if-gtz v9, :cond_101

    .line 151519486
    .line 151519487
    const/4 v9, 0x1

    .line 151519488
    goto :goto_102

    .line 151519489
    :cond_101
    const/4 v9, 0x0

    .line 151519490
    :goto_102
    const/4 v15, 0x5

    .line 151519491
    if-nez v9, :cond_108

    .line 151519492
    .line 151519493
    const/4 v9, 0x0

    .line 151519494
    const/4 v13, 0x0

    .line 151519495
    goto :goto_11e

    .line 151519496
    :cond_108
    const/high16 v9, 0x40000000    # 2.0f

    .line 151519497
    .line 151519498
    div-float v10, v1, v9

    .line 151519499
    .line 151519500
    float-to-int v10, v10

    .line 151519501
    rem-float v9, v1, v9

    .line 151519502
    .line 151519503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519504
    .line 151519505
    cmpl-float v9, v9, v11

    .line 151519506
    .line 151519507
    if-lez v9, :cond_117

    .line 151519508
    .line 151519509
    add-int/lit8 v10, v10, 0x1

    .line 151519510
    .line 151519511
    :cond_117
    const/4 v9, 0x0

    .line 151519512
    invoke-static {v10, v9, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519513
    .line 151519514
    .line 151519515
    move-result v18

    .line 151519516
    move/from16 v13, v18

    .line 151519517
    .line 151519518
    :goto_11e
    const v10, -0x11211c82

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519522
    .line 151519523
    .line 151519524
    if-nez v14, :cond_134

    .line 151519525
    .line 151519526
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519527
    .line 151519528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519529
    .line 151519530
    .line 151519531
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v10

    .line 151519535
    invoke-interface {v10}, Lag5/k;->d()J

    .line 151519536
    .line 151519537
    .line 151519538
    move-result-wide v10

    .line 151519539
    goto :goto_136

    .line 151519540
    :cond_134
    iget-wide v10, v14, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519541
    .line 151519542
    :goto_136
    move-wide/from16 v19, v10

    .line 151519543
    .line 151519544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519545
    .line 151519546
    .line 151519547
    const v10, -0x112112a0

    .line 151519548
    .line 151519549
    .line 151519550
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519551
    .line 151519552
    .line 151519553
    if-nez v4, :cond_151

    .line 151519554
    .line 151519555
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519556
    .line 151519557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519558
    .line 151519559
    .line 151519560
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v10

    .line 151519564
    invoke-interface {v10}, Lag5/k;->P()J

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-wide v9

    .line 151519568
    goto :goto_153

    .line 151519569
    :cond_151
    iget-wide v9, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519570
    .line 151519571
    :goto_153
    move-wide/from16 v21, v9

    .line 151519572
    .line 151519573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519574
    .line 151519575
    .line 151519576
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519577
    .line 151519578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519579
    .line 151519580
    .line 151519581
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519582
    .line 151519583
    shr-int/lit8 v3, v3, 0x3

    .line 151519584
    .line 151519585
    and-int/lit8 v3, v3, 0xe

    .line 151519586
    .line 151519587
    or-int/lit16 v3, v3, 0x180

    .line 151519588
    .line 151519589
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519590
    .line 151519591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519592
    .line 151519593
    .line 151519594
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519595
    .line 151519596
    shr-int/lit8 v3, v3, 0x3

    .line 151519597
    .line 151519598
    and-int/lit8 v11, v3, 0xe

    .line 151519599
    .line 151519600
    and-int/lit8 v3, v3, 0x70

    .line 151519601
    .line 151519602
    or-int/2addr v3, v11

    .line 151519603
    invoke-static {v10, v9, v2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v3

    .line 151519607
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-wide v9

    .line 151519611
    const/16 v11, 0x20

    .line 151519612
    .line 151519613
    ushr-long v16, v9, v11

    .line 151519614
    .line 151519615
    xor-long v9, v9, v16

    .line 151519616
    .line 151519617
    long-to-int v10, v9

    .line 151519618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v9

    .line 151519622
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v11

    .line 151519626
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519627
    .line 151519628
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519629
    .line 151519630
    .line 151519631
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519632
    .line 151519633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v8

    .line 151519637
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519638
    .line 151519639
    if-eqz v8, :cond_27b

    .line 151519640
    .line 151519641
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519645
    .line 151519646
    .line 151519647
    move-result v8

    .line 151519648
    if-eqz v8, :cond_1a6

    .line 151519649
    .line 151519650
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519651
    .line 151519652
    .line 151519653
    goto :goto_1a9

    .line 151519654
    :cond_1a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519655
    .line 151519656
    .line 151519657
    :goto_1a9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519658
    .line 151519659
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519660
    .line 151519661
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519662
    .line 151519663
    .line 151519664
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519665
    .line 151519666
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519667
    .line 151519668
    .line 151519669
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519670
    .line 151519671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519672
    .line 151519673
    .line 151519674
    move-result v8

    .line 151519675
    if-nez v8, :cond_1cb

    .line 151519676
    .line 151519677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v8

    .line 151519681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v9

    .line 151519685
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519686
    .line 151519687
    .line 151519688
    move-result v8

    .line 151519689
    if-nez v8, :cond_1d9

    .line 151519690
    .line 151519691
    :cond_1cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519692
    .line 151519693
    .line 151519694
    move-result-object v8

    .line 151519695
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519696
    .line 151519697
    .line 151519698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519699
    .line 151519700
    .line 151519701
    move-result-object v8

    .line 151519702
    invoke-interface {v2, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519703
    .line 151519704
    .line 151519705
    :cond_1d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519706
    .line 151519707
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519708
    .line 151519709
    .line 151519710
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151519711
    .line 151519712
    const v3, 0x55b21e45

    .line 151519713
    .line 151519714
    .line 151519715
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519716
    .line 151519717
    .line 151519718
    const/4 v3, 0x0

    .line 151519719
    :goto_1e7
    if-ge v3, v15, :cond_260

    .line 151519720
    .line 151519721
    if-ge v3, v13, :cond_1ed

    .line 151519722
    .line 151519723
    const/4 v9, 0x1

    .line 151519724
    goto :goto_1ee

    .line 151519725
    :cond_1ed
    const/4 v9, 0x0

    .line 151519726
    :goto_1ee
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 151519727
    .line 151519728
    sget-object v10, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519729
    .line 151519730
    const/4 v12, 0x0

    .line 151519731
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519732
    .line 151519733
    .line 151519734
    sget-object v8, Lny3/w2;->s0:Lkotlin/Lazy;

    .line 151519735
    .line 151519736
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519737
    .line 151519738
    .line 151519739
    move-result-object v8

    .line 151519740
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519741
    .line 151519742
    invoke-static {v8, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519743
    .line 151519744
    .line 151519745
    move-result-object v8

    .line 151519746
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519747
    .line 151519748
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object v17

    .line 151519752
    const/16 v18, 0x0

    .line 151519753
    .line 151519754
    const/16 v23, 0x0

    .line 151519755
    .line 151519756
    const/16 v24, 0x0

    .line 151519757
    .line 151519758
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519759
    .line 151519760
    move-object/from16 p3, v11

    .line 151519761
    .line 151519762
    if-eqz v9, :cond_217

    .line 151519763
    .line 151519764
    move-wide/from16 v10, v19

    .line 151519765
    .line 151519766
    goto :goto_219

    .line 151519767
    :cond_217
    move-wide/from16 v10, v21

    .line 151519768
    .line 151519769
    :goto_219
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v25

    .line 151519773
    const/16 v26, 0x30

    .line 151519774
    .line 151519775
    const/16 v27, 0x38

    .line 151519776
    .line 151519777
    const/4 v9, 0x0

    .line 151519778
    move-object/from16 v10, v17

    .line 151519779
    .line 151519780
    move-object/from16 v12, p3

    .line 151519781
    .line 151519782
    move-object/from16 v11, v18

    .line 151519783
    .line 151519784
    move-object/from16 v28, v12

    .line 151519785
    .line 151519786
    const/16 v18, 0x1

    .line 151519787
    .line 151519788
    move-object/from16 v12, v23

    .line 151519789
    .line 151519790
    move/from16 v23, v13

    .line 151519791
    .line 151519792
    move/from16 v13, v24

    .line 151519793
    .line 151519794
    move-object/from16 v24, v14

    .line 151519795
    .line 151519796
    move-object/from16 v14, v25

    .line 151519797
    .line 151519798
    const/16 v25, 0x5

    .line 151519799
    .line 151519800
    move-object v15, v2

    .line 151519801
    move/from16 v16, v26

    .line 151519802
    .line 151519803
    move/from16 v17, v27

    .line 151519804
    .line 151519805
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519806
    .line 151519807
    .line 151519808
    const v8, 0x55b24fe1

    .line 151519809
    .line 151519810
    .line 151519811
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519812
    .line 151519813
    .line 151519814
    const/4 v8, 0x4

    .line 151519815
    if-eq v3, v8, :cond_254

    .line 151519816
    .line 151519817
    move-object/from16 v9, v28

    .line 151519818
    .line 151519819
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519820
    .line 151519821
    .line 151519822
    move-result-object v9

    .line 151519823
    const/4 v10, 0x0

    .line 151519824
    invoke-static {v9, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519825
    .line 151519826
    .line 151519827
    goto :goto_255

    .line 151519828
    :cond_254
    const/4 v10, 0x0

    .line 151519829
    :goto_255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519830
    .line 151519831
    .line 151519832
    add-int/lit8 v3, v3, 0x1

    .line 151519833
    .line 151519834
    move/from16 v13, v23

    .line 151519835
    .line 151519836
    move-object/from16 v14, v24

    .line 151519837
    .line 151519838
    const/4 v15, 0x5

    .line 151519839
    goto :goto_1e7

    .line 151519840
    :cond_260
    move-object/from16 v24, v14

    .line 151519841
    .line 151519842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519843
    .line 151519844
    .line 151519845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519846
    .line 151519847
    .line 151519848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519849
    .line 151519850
    .line 151519851
    move-result v3

    .line 151519852
    if-eqz v3, :cond_271

    .line 151519853
    .line 151519854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519855
    .line 151519856
    .line 151519857
    :cond_271
    move-object v8, v0

    .line 151519858
    move v3, v5

    .line 151519859
    move-object/from16 v5, v24

    .line 151519860
    .line 151519861
    move/from16 v29, v6

    .line 151519862
    .line 151519863
    move-object v6, v4

    .line 151519864
    move/from16 v4, v29

    .line 151519865
    .line 151519866
    goto :goto_288

    .line 151519867
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519868
    .line 151519869
    .line 151519870
    const/4 v0, 0x0

    .line 151519871
    throw v0

    .line 151519872
    :cond_280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519873
    .line 151519874
    .line 151519875
    move-object v6, v4

    .line 151519876
    move v3, v10

    .line 151519877
    move-object v5, v14

    .line 151519878
    move/from16 v4, p3

    .line 151519879
    .line 151519880
    :goto_288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519881
    .line 151519882
    .line 151519883
    move-result-object v9

    .line 151519884
    if-eqz v9, :cond_29e

    .line 151519885
    .line 151519886
    new-instance v10, Lcom/dragon/read/kmp/community/bookcomment/l;

    .line 151519887
    .line 151519888
    move-object v0, v10

    .line 151519889
    move/from16 v1, p0

    .line 151519890
    .line 151519891
    move-object v2, v8

    .line 151519892
    move/from16 v7, p7

    .line 151519893
    .line 151519894
    move/from16 v8, p8

    .line 151519895
    .line 151519896
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/bookcomment/l;-><init>(FLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;II)V

    .line 151519897
    .line 151519898
    .line 151519899
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519900
    .line 151519901
    .line 151519902
    :cond_29e
    return-void
.end method


