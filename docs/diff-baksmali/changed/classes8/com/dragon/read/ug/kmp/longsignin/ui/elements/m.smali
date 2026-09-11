## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/m.smali
# added=0 removed=0 changed=7

.method public static final a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/graphics/c0;",
            "Lnx6/d0;",
            "Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;",
            "Lc1/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v6, p0

    .line 151519234
    move-object/from16 v7, p1

    .line 151519236
    move-object/from16 v8, p2

    .line 151519238
    move/from16 v9, p7

    .line 151519240
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, 0x777883d5

    .line 151519246
    move-object/from16 v1, p6

    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v15

    .line 151519252
    and-int/lit8 v1, p8, 0x1

    .line 151519254
    if-eqz v1, :cond_1b

    .line 151519256
    or-int/lit8 v1, v9, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 151519261
    if-nez v1, :cond_2a

    .line 151519263
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519266
    move-result v1

    .line 151519267
    if-eqz v1, :cond_27

    .line 151519269
    const/4 v1, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v1, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v1, v9

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v9

    .line 151519275
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151519277
    const/16 v4, 0x20

    .line 151519279
    if-eqz v3, :cond_34

    .line 151519281
    or-int/lit8 v1, v1, 0x30

    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v3, v9, 0x30

    .line 151519286
    if-nez v3, :cond_44

    .line 151519288
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519291
    move-result v3

    .line 151519292
    if-eqz v3, :cond_41

    .line 151519294
    const/16 v3, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v3, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v1, v3

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v3, p8, 0x4

    .line 151519302
    if-eqz v3, :cond_4b

    .line 151519304
    or-int/lit16 v1, v1, 0x180

    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v3, v9, 0x180

    .line 151519309
    if-nez v3, :cond_5b

    .line 151519311
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519314
    move-result v3

    .line 151519315
    if-eqz v3, :cond_58

    .line 151519317
    const/16 v3, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v3, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v1, v3

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v3, p8, 0x8

    .line 151519325
    if-eqz v3, :cond_62

    .line 151519327
    or-int/lit16 v1, v1, 0xc00

    .line 151519329
    goto :goto_76

    .line 151519330
    :cond_62
    and-int/lit16 v3, v9, 0xc00

    .line 151519332
    if-nez v3, :cond_76

    .line 151519334
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519337
    move-result v3

    .line 151519338
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519341
    move-result v3

    .line 151519342
    if-eqz v3, :cond_73

    .line 151519344
    const/16 v3, 0x800

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v3, 0x400

    .line 151519349
    :goto_75
    or-int/2addr v1, v3

    .line 151519350
    :cond_76
    :goto_76
    and-int/lit8 v3, p8, 0x10

    .line 151519352
    if-eqz v3, :cond_7d

    .line 151519354
    or-int/lit16 v1, v1, 0x6000

    .line 151519356
    goto :goto_90

    .line 151519357
    :cond_7d
    and-int/lit16 v5, v9, 0x6000

    .line 151519359
    if-nez v5, :cond_90

    .line 151519361
    move-object/from16 v5, p4

    .line 151519363
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519366
    move-result v10

    .line 151519367
    if-eqz v10, :cond_8c

    .line 151519369
    const/16 v10, 0x4000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v10, 0x2000

    .line 151519374
    :goto_8e
    or-int/2addr v1, v10

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-object/from16 v5, p4

    .line 151519378
    :goto_92
    const/high16 v10, 0x30000

    .line 151519380
    and-int/2addr v10, v9

    .line 151519381
    if-nez v10, :cond_ac

    .line 151519383
    and-int/lit8 v10, p8, 0x20

    .line 151519385
    if-nez v10, :cond_a6

    .line 151519387
    move-object/from16 v10, p5

    .line 151519389
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519392
    move-result v11

    .line 151519393
    if-eqz v11, :cond_a8

    .line 151519395
    const/high16 v11, 0x20000

    .line 151519397
    goto :goto_aa

    .line 151519398
    :cond_a6
    move-object/from16 v10, p5

    .line 151519400
    :cond_a8
    const/high16 v11, 0x10000

    .line 151519402
    :goto_aa
    or-int/2addr v1, v11

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    move-object/from16 v10, p5

    .line 151519406
    :goto_ae
    const v11, 0x12493

    .line 151519409
    and-int/2addr v11, v1

    .line 151519410
    const v12, 0x12492

    .line 151519413
    const/4 v13, 0x0

    .line 151519414
    const/4 v14, 0x1

    .line 151519415
    if-eq v11, v12, :cond_bb

    .line 151519417
    const/4 v11, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v11, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v12, v1, 0x1

    .line 151519422
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    move-result v11

    .line 151519426
    if-eqz v11, :cond_22a

    .line 151519428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519431
    and-int/lit8 v11, v9, 0x1

    .line 151519433
    const v16, -0x70001

    .line 151519436
    if-eqz v11, :cond_df

    .line 151519438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519441
    move-result v11

    .line 151519442
    if-eqz v11, :cond_d5

    .line 151519444
    goto :goto_df

    .line 151519445
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519448
    and-int/lit8 v3, p8, 0x20

    .line 151519450
    if-eqz v3, :cond_f0

    .line 151519452
    and-int v1, v1, v16

    .line 151519454
    goto :goto_f0

    .line 151519455
    :cond_df
    :goto_df
    if-eqz v3, :cond_e2

    .line 151519457
    const/4 v5, 0x0

    .line 151519458
    :cond_e2
    and-int/lit8 v3, p8, 0x20

    .line 151519460
    if-eqz v3, :cond_f0

    .line 151519462
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151519465
    move-result-object v3

    .line 151519466
    and-int v1, v1, v16

    .line 151519468
    move-object/from16 v16, v3

    .line 151519470
    move-object v11, v5

    .line 151519471
    goto :goto_f3

    .line 151519472
    :cond_f0
    :goto_f0
    move-object v11, v5

    .line 151519473
    move-object/from16 v16, v10

    .line 151519475
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519481
    move-result v3

    .line 151519482
    if-eqz v3, :cond_102

    .line 151519484
    const/4 v3, -0x1

    .line 151519485
    const-string v5, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInRewardNode (LongSignInRewardNode.kt:48)"

    .line 151519487
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519490
    :cond_102
    if-eqz v11, :cond_108

    .line 151519492
    iget v0, v11, Lc1/i;->a:F

    .line 151519494
    :goto_106
    move v3, v0

    .line 151519495
    goto :goto_115

    .line 151519496
    :cond_108
    iget-boolean v0, v8, Lnx6/d0;->f:Z

    .line 151519498
    if-eqz v0, :cond_10f

    .line 151519500
    const/16 v0, 0x34

    .line 151519502
    goto :goto_111

    .line 151519503
    :cond_10f
    const/16 v0, 0x26

    .line 151519505
    :goto_111
    int-to-float v0, v0

    .line 151519506
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519508
    goto :goto_106

    .line 151519509
    :goto_115
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519511
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519514
    move-result-object v0

    .line 151519515
    const/16 v5, 0x48

    .line 151519517
    int-to-float v5, v5

    .line 151519518
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 151519520
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519523
    move-result-object v0

    .line 151519524
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519529
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151519531
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519534
    move-result-object v5

    .line 151519535
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519538
    move-result-wide v17

    .line 151519539
    ushr-long v19, v17, v4

    .line 151519541
    xor-long v12, v17, v19

    .line 151519543
    long-to-int v4, v12

    .line 151519544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519547
    move-result-object v12

    .line 151519548
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519551
    move-result-object v0

    .line 151519552
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519557
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519562
    move-result-object v2

    .line 151519563
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151519565
    if-eqz v2, :cond_225

    .line 151519567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519573
    move-result v2

    .line 151519574
    if-eqz v2, :cond_15c

    .line 151519576
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519579
    goto :goto_15f

    .line 151519580
    :cond_15c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519583
    :goto_15f
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151519585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519587
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519590
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519592
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519595
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519600
    move-result v5

    .line 151519601
    if-nez v5, :cond_181

    .line 151519603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519606
    move-result-object v5

    .line 151519607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519610
    move-result-object v12

    .line 151519611
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519614
    move-result v5

    .line 151519615
    if-nez v5, :cond_18f

    .line 151519617
    :cond_181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519620
    move-result-object v5

    .line 151519621
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519627
    move-result-object v4

    .line 151519628
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519631
    :cond_18f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519633
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519636
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519638
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$c;->a:[I

    .line 151519640
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519643
    move-result v2

    .line 151519644
    aget v0, v0, v2

    .line 151519646
    if-eq v0, v14, :cond_1c7

    .line 151519648
    const/4 v2, 0x2

    .line 151519649
    if-ne v0, v2, :cond_1b8

    .line 151519651
    const v0, 0x496c53a9

    .line 151519654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519657
    and-int/lit8 v0, v1, 0xe

    .line 151519659
    and-int/lit8 v2, v1, 0x70

    .line 151519661
    or-int/2addr v0, v2

    .line 151519662
    and-int/lit16 v1, v1, 0x380

    .line 151519664
    or-int/2addr v0, v1

    .line 151519665
    invoke-static {v6, v7, v8, v15, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->c(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Landroidx/compose/runtime/Composer;I)V

    .line 151519668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519671
    goto :goto_1e5

    .line 151519672
    :cond_1b8
    const v0, 0x496c2b7f

    .line 151519675
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519681
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519686
    throw v0

    .line 151519687
    :cond_1c7
    const v0, 0x496c331e    # 967473.9f

    .line 151519690
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519693
    and-int/lit8 v0, v1, 0xe

    .line 151519695
    shr-int/lit8 v2, v1, 0xc

    .line 151519697
    and-int/lit8 v2, v2, 0x70

    .line 151519699
    or-int/2addr v0, v2

    .line 151519700
    and-int/lit16 v1, v1, 0x380

    .line 151519702
    or-int v5, v0, v1

    .line 151519704
    move/from16 v0, p0

    .line 151519706
    move-object/from16 v1, v16

    .line 151519708
    move-object/from16 v2, p2

    .line 151519710
    move-object v4, v15

    .line 151519711
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->d(ILjava/util/List;Lnx6/d0;FLandroidx/compose/runtime/Composer;I)V

    .line 151519714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519717
    :goto_1e5
    iget-object v0, v8, Lnx6/d0;->e:Lak5/s3;

    .line 151519719
    const v1, 0x496c6b29

    .line 151519722
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519725
    if-nez v0, :cond_1f2

    .line 151519727
    move-object v5, v11

    .line 151519728
    move-object v1, v15

    .line 151519729
    goto :goto_213

    .line 151519730
    :cond_1f2
    const/16 v1, 0x17

    .line 151519732
    int-to-float v1, v1

    .line 151519733
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151519735
    invoke-static {v10, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519738
    move-result-object v2

    .line 151519739
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$a;

    .line 151519741
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$a;-><init>(Lak5/s3;)V

    .line 151519744
    const v0, 0x5e11a2f7

    .line 151519747
    invoke-static {v0, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519750
    move-result-object v12

    .line 151519751
    const/16 v14, 0x1b6

    .line 151519753
    const/4 v0, 0x0

    .line 151519754
    move v10, v1

    .line 151519755
    move-object v5, v11

    .line 151519756
    move-object v11, v2

    .line 151519757
    move-object v13, v15

    .line 151519758
    move-object v1, v15

    .line 151519759
    move v15, v0

    .line 151519760
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->e(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519763
    :goto_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519772
    move-result v0

    .line 151519773
    if-eqz v0, :cond_222

    .line 151519775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519778
    :cond_222
    move-object/from16 v10, v16

    .line 151519780
    goto :goto_22e

    .line 151519781
    :cond_225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519784
    const/4 v0, 0x0

    .line 151519785
    throw v0

    .line 151519786
    :cond_22a
    move-object v1, v15

    .line 151519787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519790
    :goto_22e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519793
    move-result-object v11

    .line 151519794
    if-eqz v11, :cond_24a

    .line 151519796
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/l;

    .line 151519798
    move-object v0, v12

    .line 151519799
    move/from16 v1, p0

    .line 151519801
    move-object/from16 v2, p1

    .line 151519803
    move-object/from16 v3, p2

    .line 151519805
    move-object/from16 v4, p3

    .line 151519807
    move-object v6, v10

    .line 151519808
    move/from16 v7, p7

    .line 151519810
    move/from16 v8, p8

    .line 151519812
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/l;-><init>(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;II)V

    .line 151519815
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519818
    :cond_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/graphics/c0;",
            "Lnx6/d0;",
            "Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;",
            "Lc1/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v6, p0

    .line 151519233
    .line 151519234
    move-object/from16 v7, p1

    .line 151519235
    .line 151519236
    move-object/from16 v8, p2

    .line 151519237
    .line 151519238
    move/from16 v9, p7

    .line 151519239
    .line 151519240
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, 0x777883d5

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v1, p6

    .line 151519247
    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v15

    .line 151519252
    and-int/lit8 v1, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v1, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v1, v9, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 151519260
    .line 151519261
    if-nez v1, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v1

    .line 151519267
    if-eqz v1, :cond_27

    .line 151519268
    .line 151519269
    const/4 v1, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v1, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v1, v9

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v9

    .line 151519275
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151519276
    .line 151519277
    const/16 v4, 0x20

    .line 151519278
    .line 151519279
    if-eqz v3, :cond_34

    .line 151519280
    .line 151519281
    or-int/lit8 v1, v1, 0x30

    .line 151519282
    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v3, v9, 0x30

    .line 151519285
    .line 151519286
    if-nez v3, :cond_44

    .line 151519287
    .line 151519288
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v3

    .line 151519292
    if-eqz v3, :cond_41

    .line 151519293
    .line 151519294
    const/16 v3, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v3, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v1, v3

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v3, p8, 0x4

    .line 151519301
    .line 151519302
    if-eqz v3, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v1, v1, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v3, v9, 0x180

    .line 151519308
    .line 151519309
    if-nez v3, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v3

    .line 151519315
    if-eqz v3, :cond_58

    .line 151519316
    .line 151519317
    const/16 v3, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v3, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v1, v3

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v3, p8, 0x8

    .line 151519324
    .line 151519325
    if-eqz v3, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v1, v1, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_76

    .line 151519330
    :cond_62
    and-int/lit16 v3, v9, 0xc00

    .line 151519331
    .line 151519332
    if-nez v3, :cond_76

    .line 151519333
    .line 151519334
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519335
    .line 151519336
    .line 151519337
    move-result v3

    .line 151519338
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519339
    .line 151519340
    .line 151519341
    move-result v3

    .line 151519342
    if-eqz v3, :cond_73

    .line 151519343
    .line 151519344
    const/16 v3, 0x800

    .line 151519345
    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v3, 0x400

    .line 151519348
    .line 151519349
    :goto_75
    or-int/2addr v1, v3

    .line 151519350
    :cond_76
    :goto_76
    and-int/lit8 v3, p8, 0x10

    .line 151519351
    .line 151519352
    if-eqz v3, :cond_7d

    .line 151519353
    .line 151519354
    or-int/lit16 v1, v1, 0x6000

    .line 151519355
    .line 151519356
    goto :goto_90

    .line 151519357
    :cond_7d
    and-int/lit16 v5, v9, 0x6000

    .line 151519358
    .line 151519359
    if-nez v5, :cond_90

    .line 151519360
    .line 151519361
    move-object/from16 v5, p4

    .line 151519362
    .line 151519363
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v10

    .line 151519367
    if-eqz v10, :cond_8c

    .line 151519368
    .line 151519369
    const/16 v10, 0x4000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v10, 0x2000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int/2addr v1, v10

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-object/from16 v5, p4

    .line 151519377
    .line 151519378
    :goto_92
    const/high16 v10, 0x30000

    .line 151519379
    .line 151519380
    and-int/2addr v10, v9

    .line 151519381
    if-nez v10, :cond_ac

    .line 151519382
    .line 151519383
    and-int/lit8 v10, p8, 0x20

    .line 151519384
    .line 151519385
    if-nez v10, :cond_a6

    .line 151519386
    .line 151519387
    move-object/from16 v10, p5

    .line 151519388
    .line 151519389
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v11

    .line 151519393
    if-eqz v11, :cond_a8

    .line 151519394
    .line 151519395
    const/high16 v11, 0x20000

    .line 151519396
    .line 151519397
    goto :goto_aa

    .line 151519398
    :cond_a6
    move-object/from16 v10, p5

    .line 151519399
    .line 151519400
    :cond_a8
    const/high16 v11, 0x10000

    .line 151519401
    .line 151519402
    :goto_aa
    or-int/2addr v1, v11

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    move-object/from16 v10, p5

    .line 151519405
    .line 151519406
    :goto_ae
    const v11, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v11, v1

    .line 151519410
    const v12, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    const/4 v13, 0x0

    .line 151519414
    const/4 v14, 0x1

    .line 151519415
    if-eq v11, v12, :cond_bb

    .line 151519416
    .line 151519417
    const/4 v11, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v11, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v12, v1, 0x1

    .line 151519421
    .line 151519422
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v11

    .line 151519426
    if-eqz v11, :cond_22a

    .line 151519427
    .line 151519428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519429
    .line 151519430
    .line 151519431
    and-int/lit8 v11, v9, 0x1

    .line 151519432
    .line 151519433
    const v16, -0x70001

    .line 151519434
    .line 151519435
    .line 151519436
    if-eqz v11, :cond_df

    .line 151519437
    .line 151519438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519439
    .line 151519440
    .line 151519441
    move-result v11

    .line 151519442
    if-eqz v11, :cond_d5

    .line 151519443
    .line 151519444
    goto :goto_df

    .line 151519445
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519446
    .line 151519447
    .line 151519448
    and-int/lit8 v3, p8, 0x20

    .line 151519449
    .line 151519450
    if-eqz v3, :cond_f0

    .line 151519451
    .line 151519452
    and-int v1, v1, v16

    .line 151519453
    .line 151519454
    goto :goto_f0

    .line 151519455
    :cond_df
    :goto_df
    if-eqz v3, :cond_e2

    .line 151519456
    .line 151519457
    const/4 v5, 0x0

    .line 151519458
    :cond_e2
    and-int/lit8 v3, p8, 0x20

    .line 151519459
    .line 151519460
    if-eqz v3, :cond_f0

    .line 151519461
    .line 151519462
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v3

    .line 151519466
    and-int v1, v1, v16

    .line 151519467
    .line 151519468
    move-object/from16 v16, v3

    .line 151519469
    .line 151519470
    move-object v11, v5

    .line 151519471
    goto :goto_f3

    .line 151519472
    :cond_f0
    :goto_f0
    move-object v11, v5

    .line 151519473
    move-object/from16 v16, v10

    .line 151519474
    .line 151519475
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519476
    .line 151519477
    .line 151519478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519479
    .line 151519480
    .line 151519481
    move-result v3

    .line 151519482
    if-eqz v3, :cond_102

    .line 151519483
    .line 151519484
    const/4 v3, -0x1

    .line 151519485
    const-string v5, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInRewardNode (LongSignInRewardNode.kt:48)"

    .line 151519486
    .line 151519487
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519488
    .line 151519489
    .line 151519490
    :cond_102
    if-eqz v11, :cond_108

    .line 151519491
    .line 151519492
    iget v0, v11, Lc1/i;->a:F

    .line 151519493
    .line 151519494
    :goto_106
    move v3, v0

    .line 151519495
    goto :goto_115

    .line 151519496
    :cond_108
    iget-boolean v0, v8, Lnx6/d0;->f:Z

    .line 151519497
    .line 151519498
    if-eqz v0, :cond_10f

    .line 151519499
    .line 151519500
    const/16 v0, 0x34

    .line 151519501
    .line 151519502
    goto :goto_111

    .line 151519503
    :cond_10f
    const/16 v0, 0x26

    .line 151519504
    .line 151519505
    :goto_111
    int-to-float v0, v0

    .line 151519506
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519507
    .line 151519508
    goto :goto_106

    .line 151519509
    :goto_115
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519510
    .line 151519511
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519512
    .line 151519513
    .line 151519514
    move-result-object v0

    .line 151519515
    const/16 v5, 0x48

    .line 151519516
    .line 151519517
    int-to-float v5, v5

    .line 151519518
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 151519519
    .line 151519520
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v0

    .line 151519524
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519525
    .line 151519526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519527
    .line 151519528
    .line 151519529
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151519530
    .line 151519531
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v5

    .line 151519535
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519536
    .line 151519537
    .line 151519538
    move-result-wide v17

    .line 151519539
    ushr-long v19, v17, v4

    .line 151519540
    .line 151519541
    xor-long v12, v17, v19

    .line 151519542
    .line 151519543
    long-to-int v4, v12

    .line 151519544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v12

    .line 151519548
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v0

    .line 151519552
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519553
    .line 151519554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519555
    .line 151519556
    .line 151519557
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519558
    .line 151519559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v2

    .line 151519563
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151519564
    .line 151519565
    if-eqz v2, :cond_225

    .line 151519566
    .line 151519567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519568
    .line 151519569
    .line 151519570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519571
    .line 151519572
    .line 151519573
    move-result v2

    .line 151519574
    if-eqz v2, :cond_15c

    .line 151519575
    .line 151519576
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519577
    .line 151519578
    .line 151519579
    goto :goto_15f

    .line 151519580
    :cond_15c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519581
    .line 151519582
    .line 151519583
    :goto_15f
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151519584
    .line 151519585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519586
    .line 151519587
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519588
    .line 151519589
    .line 151519590
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519591
    .line 151519592
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519593
    .line 151519594
    .line 151519595
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519596
    .line 151519597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519598
    .line 151519599
    .line 151519600
    move-result v5

    .line 151519601
    if-nez v5, :cond_181

    .line 151519602
    .line 151519603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v5

    .line 151519607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-object v12

    .line 151519611
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v5

    .line 151519615
    if-nez v5, :cond_18f

    .line 151519616
    .line 151519617
    :cond_181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519618
    .line 151519619
    .line 151519620
    move-result-object v5

    .line 151519621
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519622
    .line 151519623
    .line 151519624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v4

    .line 151519628
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519629
    .line 151519630
    .line 151519631
    :cond_18f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519632
    .line 151519633
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519634
    .line 151519635
    .line 151519636
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519637
    .line 151519638
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$c;->a:[I

    .line 151519639
    .line 151519640
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519641
    .line 151519642
    .line 151519643
    move-result v2

    .line 151519644
    aget v0, v0, v2

    .line 151519645
    .line 151519646
    if-eq v0, v14, :cond_1c7

    .line 151519647
    .line 151519648
    const/4 v2, 0x2

    .line 151519649
    if-ne v0, v2, :cond_1b8

    .line 151519650
    .line 151519651
    const v0, 0x496c53a9

    .line 151519652
    .line 151519653
    .line 151519654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519655
    .line 151519656
    .line 151519657
    and-int/lit8 v0, v1, 0xe

    .line 151519658
    .line 151519659
    and-int/lit8 v2, v1, 0x70

    .line 151519660
    .line 151519661
    or-int/2addr v0, v2

    .line 151519662
    and-int/lit16 v1, v1, 0x380

    .line 151519663
    .line 151519664
    or-int/2addr v0, v1

    .line 151519665
    invoke-static {v6, v7, v8, v15, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->c(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Landroidx/compose/runtime/Composer;I)V

    .line 151519666
    .line 151519667
    .line 151519668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519669
    .line 151519670
    .line 151519671
    goto :goto_1e5

    .line 151519672
    :cond_1b8
    const v0, 0x496c2b7f

    .line 151519673
    .line 151519674
    .line 151519675
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519676
    .line 151519677
    .line 151519678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519679
    .line 151519680
    .line 151519681
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519682
    .line 151519683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519684
    .line 151519685
    .line 151519686
    throw v0

    .line 151519687
    :cond_1c7
    const v0, 0x496c331e    # 967473.9f

    .line 151519688
    .line 151519689
    .line 151519690
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519691
    .line 151519692
    .line 151519693
    and-int/lit8 v0, v1, 0xe

    .line 151519694
    .line 151519695
    shr-int/lit8 v2, v1, 0xc

    .line 151519696
    .line 151519697
    and-int/lit8 v2, v2, 0x70

    .line 151519698
    .line 151519699
    or-int/2addr v0, v2

    .line 151519700
    and-int/lit16 v1, v1, 0x380

    .line 151519701
    .line 151519702
    or-int v5, v0, v1

    .line 151519703
    .line 151519704
    move/from16 v0, p0

    .line 151519705
    .line 151519706
    move-object/from16 v1, v16

    .line 151519707
    .line 151519708
    move-object/from16 v2, p2

    .line 151519709
    .line 151519710
    move-object v4, v15

    .line 151519711
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->d(ILjava/util/List;Lnx6/d0;FLandroidx/compose/runtime/Composer;I)V

    .line 151519712
    .line 151519713
    .line 151519714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519715
    .line 151519716
    .line 151519717
    :goto_1e5
    iget-object v0, v8, Lnx6/d0;->e:Lak5/s3;

    .line 151519718
    .line 151519719
    const v1, 0x496c6b29

    .line 151519720
    .line 151519721
    .line 151519722
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519723
    .line 151519724
    .line 151519725
    if-nez v0, :cond_1f2

    .line 151519726
    .line 151519727
    move-object v5, v11

    .line 151519728
    move-object v1, v15

    .line 151519729
    goto :goto_213

    .line 151519730
    :cond_1f2
    const/16 v1, 0x17

    .line 151519731
    .line 151519732
    int-to-float v1, v1

    .line 151519733
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151519734
    .line 151519735
    invoke-static {v10, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v2

    .line 151519739
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$a;

    .line 151519740
    .line 151519741
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$a;-><init>(Lak5/s3;)V

    .line 151519742
    .line 151519743
    .line 151519744
    const v0, 0x5e11a2f7

    .line 151519745
    .line 151519746
    .line 151519747
    invoke-static {v0, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519748
    .line 151519749
    .line 151519750
    move-result-object v12

    .line 151519751
    const/16 v14, 0x1b6

    .line 151519752
    .line 151519753
    const/4 v0, 0x0

    .line 151519754
    move v10, v1

    .line 151519755
    move-object v5, v11

    .line 151519756
    move-object v11, v2

    .line 151519757
    move-object v13, v15

    .line 151519758
    move-object v1, v15

    .line 151519759
    move v15, v0

    .line 151519760
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->e(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519761
    .line 151519762
    .line 151519763
    :goto_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519764
    .line 151519765
    .line 151519766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519767
    .line 151519768
    .line 151519769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519770
    .line 151519771
    .line 151519772
    move-result v0

    .line 151519773
    if-eqz v0, :cond_222

    .line 151519774
    .line 151519775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519776
    .line 151519777
    .line 151519778
    :cond_222
    move-object/from16 v10, v16

    .line 151519779
    .line 151519780
    goto :goto_22e

    .line 151519781
    :cond_225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519782
    .line 151519783
    .line 151519784
    const/4 v0, 0x0

    .line 151519785
    throw v0

    .line 151519786
    :cond_22a
    move-object v1, v15

    .line 151519787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519788
    .line 151519789
    .line 151519790
    :goto_22e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519791
    .line 151519792
    .line 151519793
    move-result-object v11

    .line 151519794
    if-eqz v11, :cond_24a

    .line 151519795
    .line 151519796
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/l;

    .line 151519797
    .line 151519798
    move-object v0, v12

    .line 151519799
    move/from16 v1, p0

    .line 151519800
    .line 151519801
    move-object/from16 v2, p1

    .line 151519802
    .line 151519803
    move-object/from16 v3, p2

    .line 151519804
    .line 151519805
    move-object/from16 v4, p3

    .line 151519806
    .line 151519807
    move-object v6, v10

    .line 151519808
    move/from16 v7, p7

    .line 151519809
    .line 151519810
    move/from16 v8, p8

    .line 151519811
    .line 151519812
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/l;-><init>(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;II)V

    .line 151519813
    .line 151519814
    .line 151519815
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519816
    .line 151519817
    .line 151519818
    :cond_24a
    return-void
.end method


.method public static final b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 56

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x5c578412

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    if-nez v5, :cond_2f

    .line 67567651
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567657
    const/16 v5, 0x20

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567665
    const/16 v7, 0x12

    .line 67567667
    const/4 v15, 0x0

    .line 67567668
    if-eq v5, v7, :cond_38

    .line 67567670
    const/4 v5, 0x1

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v5, 0x0

    .line 67567673
    :goto_39
    and-int/lit8 v8, v4, 0x1

    .line 67567675
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    move-result v5

    .line 67567679
    if-eqz v5, :cond_100

    .line 67567681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_4d

    .line 67567687
    const/4 v5, -0x1

    .line 67567688
    const-string v8, "com.dragon.read.ug.kmp.longsignin.ui.elements.RewardNodeAwardContent (LongSignInRewardNode.kt:178)"

    .line 67567690
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    :cond_4d
    iget-object v4, v0, Lnx6/d0;->c:Ljava/lang/String;

    .line 67567695
    if-eqz v1, :cond_68

    .line 67567697
    const v3, 0x13b0c5ed

    .line 67567700
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567711
    move-result-object v3

    .line 67567712
    invoke-interface {v3}, Lag5/k;->m0()J

    .line 67567715
    move-result-wide v8

    .line 67567716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567719
    goto :goto_7e

    .line 67567720
    :cond_68
    const v3, 0x13b1edc2

    .line 67567723
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567734
    move-result-object v3

    .line 67567735
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67567738
    move-result-wide v8

    .line 67567739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567742
    :goto_7e
    move-wide/from16 v29, v8

    .line 67567744
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567751
    const/16 v3, 0xc

    .line 67567753
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567756
    move-result-wide v34

    .line 67567757
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 67567759
    move-object/from16 v24, v31

    .line 67567761
    const-wide/16 v32, 0x0

    .line 67567763
    const/16 v37, 0x0

    .line 67567765
    const/16 v38, 0x0

    .line 67567767
    const/16 v39, 0x0

    .line 67567769
    const-wide/16 v40, 0x0

    .line 67567771
    const/16 v42, 0x0

    .line 67567773
    const/16 v43, 0x0

    .line 67567775
    const/16 v44, 0x0

    .line 67567777
    const/16 v45, 0x0

    .line 67567779
    const-wide/16 v46, 0x0

    .line 67567781
    const/16 v48, 0x0

    .line 67567783
    const/16 v49, 0x0

    .line 67567785
    const/16 v50, 0x0

    .line 67567787
    const v51, 0xfffff9

    .line 67567790
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567793
    const/4 v5, 0x0

    .line 67567794
    const-wide/16 v8, 0x0

    .line 67567796
    const/4 v10, 0x0

    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    const/4 v12, 0x0

    .line 67567799
    const-wide/16 v13, 0x0

    .line 67567801
    const/4 v3, 0x0

    .line 67567802
    move-object v15, v3

    .line 67567803
    const/16 v16, 0x0

    .line 67567805
    const-wide/16 v17, 0x0

    .line 67567807
    const/16 v19, 0x0

    .line 67567809
    const/16 v20, 0x0

    .line 67567811
    const/16 v21, 0x1

    .line 67567813
    const/16 v22, 0x0

    .line 67567815
    const/16 v23, 0x0

    .line 67567817
    const/16 v26, 0x0

    .line 67567819
    const/16 v27, 0xc00

    .line 67567821
    const v28, 0xdffa

    .line 67567824
    move-object v3, v6

    .line 67567825
    move-wide/from16 v6, v29

    .line 67567827
    move-object/from16 v25, v3

    .line 67567829
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567832
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567834
    const/16 v5, 0x12

    .line 67567836
    int-to-float v5, v5

    .line 67567837
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567839
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567842
    move-result-object v6

    .line 67567843
    iget-object v4, v0, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567845
    const/4 v5, 0x0

    .line 67567846
    invoke-static {v4, v3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567849
    move-result-object v4

    .line 67567850
    const/4 v5, 0x0

    .line 67567851
    const/4 v7, 0x0

    .line 67567852
    const/4 v8, 0x0

    .line 67567853
    const/4 v9, 0x0

    .line 67567854
    const/16 v11, 0x1b0

    .line 67567856
    const/16 v12, 0xf8

    .line 67567858
    move-object v10, v3

    .line 67567859
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567865
    move-result v4

    .line 67567866
    if-eqz v4, :cond_104

    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567871
    goto :goto_104

    .line 67567872
    :cond_100
    move-object v3, v6

    .line 67567873
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567876
    :cond_104
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567879
    move-result-object v3

    .line 67567880
    if-eqz v3, :cond_112

    .line 67567882
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/k;

    .line 67567884
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/k;-><init>(Lnx6/d0;ZI)V

    .line 67567887
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 56

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x5c578412

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    if-nez v5, :cond_2f

    .line 67567650
    .line 67567651
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567656
    .line 67567657
    const/16 v5, 0x20

    .line 67567658
    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567661
    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567664
    .line 67567665
    const/16 v7, 0x12

    .line 67567666
    .line 67567667
    const/4 v15, 0x0

    .line 67567668
    if-eq v5, v7, :cond_38

    .line 67567669
    .line 67567670
    const/4 v5, 0x1

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v5, 0x0

    .line 67567673
    :goto_39
    and-int/lit8 v8, v4, 0x1

    .line 67567674
    .line 67567675
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v5

    .line 67567679
    if-eqz v5, :cond_100

    .line 67567680
    .line 67567681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_4d

    .line 67567686
    .line 67567687
    const/4 v5, -0x1

    .line 67567688
    const-string v8, "com.dragon.read.ug.kmp.longsignin.ui.elements.RewardNodeAwardContent (LongSignInRewardNode.kt:178)"

    .line 67567689
    .line 67567690
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    :cond_4d
    iget-object v4, v0, Lnx6/d0;->c:Ljava/lang/String;

    .line 67567694
    .line 67567695
    if-eqz v1, :cond_68

    .line 67567696
    .line 67567697
    const v3, 0x13b0c5ed

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567704
    .line 67567705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v3

    .line 67567712
    invoke-interface {v3}, Lag5/k;->m0()J

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-wide v8

    .line 67567716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567717
    .line 67567718
    .line 67567719
    goto :goto_7e

    .line 67567720
    :cond_68
    const v3, 0x13b1edc2

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567727
    .line 67567728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v3

    .line 67567735
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-wide v8

    .line 67567739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    .line 67567741
    .line 67567742
    :goto_7e
    move-wide/from16 v29, v8

    .line 67567743
    .line 67567744
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567745
    .line 67567746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567750
    .line 67567751
    const/16 v3, 0xc

    .line 67567752
    .line 67567753
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-wide v34

    .line 67567757
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 67567758
    .line 67567759
    move-object/from16 v24, v31

    .line 67567760
    .line 67567761
    const-wide/16 v32, 0x0

    .line 67567762
    .line 67567763
    const/16 v37, 0x0

    .line 67567764
    .line 67567765
    const/16 v38, 0x0

    .line 67567766
    .line 67567767
    const/16 v39, 0x0

    .line 67567768
    .line 67567769
    const-wide/16 v40, 0x0

    .line 67567770
    .line 67567771
    const/16 v42, 0x0

    .line 67567772
    .line 67567773
    const/16 v43, 0x0

    .line 67567774
    .line 67567775
    const/16 v44, 0x0

    .line 67567776
    .line 67567777
    const/16 v45, 0x0

    .line 67567778
    .line 67567779
    const-wide/16 v46, 0x0

    .line 67567780
    .line 67567781
    const/16 v48, 0x0

    .line 67567782
    .line 67567783
    const/16 v49, 0x0

    .line 67567784
    .line 67567785
    const/16 v50, 0x0

    .line 67567786
    .line 67567787
    const v51, 0xfffff9

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567791
    .line 67567792
    .line 67567793
    const/4 v5, 0x0

    .line 67567794
    const-wide/16 v8, 0x0

    .line 67567795
    .line 67567796
    const/4 v10, 0x0

    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    const/4 v12, 0x0

    .line 67567799
    const-wide/16 v13, 0x0

    .line 67567800
    .line 67567801
    const/4 v3, 0x0

    .line 67567802
    move-object v15, v3

    .line 67567803
    const/16 v16, 0x0

    .line 67567804
    .line 67567805
    const-wide/16 v17, 0x0

    .line 67567806
    .line 67567807
    const/16 v19, 0x0

    .line 67567808
    .line 67567809
    const/16 v20, 0x0

    .line 67567810
    .line 67567811
    const/16 v21, 0x1

    .line 67567812
    .line 67567813
    const/16 v22, 0x0

    .line 67567814
    .line 67567815
    const/16 v23, 0x0

    .line 67567816
    .line 67567817
    const/16 v26, 0x0

    .line 67567818
    .line 67567819
    const/16 v27, 0xc00

    .line 67567820
    .line 67567821
    const v28, 0xdffa

    .line 67567822
    .line 67567823
    .line 67567824
    move-object v3, v6

    .line 67567825
    move-wide/from16 v6, v29

    .line 67567826
    .line 67567827
    move-object/from16 v25, v3

    .line 67567828
    .line 67567829
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567830
    .line 67567831
    .line 67567832
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567833
    .line 67567834
    const/16 v5, 0x12

    .line 67567835
    .line 67567836
    int-to-float v5, v5

    .line 67567837
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567838
    .line 67567839
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v6

    .line 67567843
    iget-object v4, v0, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567844
    .line 67567845
    const/4 v5, 0x0

    .line 67567846
    invoke-static {v4, v3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    const/4 v5, 0x0

    .line 67567851
    const/4 v7, 0x0

    .line 67567852
    const/4 v8, 0x0

    .line 67567853
    const/4 v9, 0x0

    .line 67567854
    const/16 v11, 0x1b0

    .line 67567855
    .line 67567856
    const/16 v12, 0xf8

    .line 67567857
    .line 67567858
    move-object v10, v3

    .line 67567859
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v4

    .line 67567866
    if-eqz v4, :cond_104

    .line 67567867
    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567869
    .line 67567870
    .line 67567871
    goto :goto_104

    .line 67567872
    :cond_100
    move-object v3, v6

    .line 67567873
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v3

    .line 67567880
    if-eqz v3, :cond_112

    .line 67567881
    .line 67567882
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/k;

    .line 67567883
    .line 67567884
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/k;-><init>(Lnx6/d0;ZI)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    return-void
.end method


.method public static final c(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x4a9360c2

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84410404
    const/16 v8, 0x20

    .line 84410406
    if-nez v7, :cond_34

    .line 84410408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    move-result v7

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410414
    const/16 v7, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v7, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v5, v7

    .line 84410420
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84410422
    if-nez v7, :cond_44

    .line 84410424
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    move-result v7

    .line 84410428
    if-eqz v7, :cond_41

    .line 84410430
    const/16 v7, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v7, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v5, v7

    .line 84410436
    :cond_44
    and-int/lit16 v7, v5, 0x93

    .line 84410438
    const/16 v9, 0x92

    .line 84410440
    const/4 v10, 0x0

    .line 84410441
    if-eq v7, v9, :cond_4d

    .line 84410443
    const/4 v7, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v7, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v9, v5, 0x1

    .line 84410448
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v7

    .line 84410452
    if-eqz v7, :cond_207

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v7

    .line 84410458
    if-eqz v7, :cond_62

    .line 84410460
    const/4 v7, -0x1

    .line 84410461
    const-string v9, "com.dragon.read.ug.kmp.longsignin.ui.elements.SecondFloorRewardNodeContent (LongSignInRewardNode.kt:131)"

    .line 84410463
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    iget-object v4, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410468
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410470
    if-ne v4, v7, :cond_69

    .line 84410472
    const/4 v10, 0x1

    .line 84410473
    :cond_69
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410475
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410478
    move-result-object v7

    .line 84410479
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410486
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410488
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410493
    const/16 v13, 0x30

    .line 84410495
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410498
    move-result-object v12

    .line 84410499
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410502
    move-result-wide v15

    .line 84410503
    ushr-long v17, v15, v8

    .line 84410505
    move-object v13, v9

    .line 84410506
    xor-long v8, v15, v17

    .line 84410508
    long-to-int v9, v8

    .line 84410509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410512
    move-result-object v8

    .line 84410513
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410516
    move-result-object v7

    .line 84410517
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410519
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410522
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410527
    move-result-object v11

    .line 84410528
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410530
    const/16 v17, 0x0

    .line 84410532
    if-eqz v11, :cond_203

    .line 84410534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410540
    move-result v11

    .line 84410541
    if-eqz v11, :cond_b3

    .line 84410543
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410546
    goto :goto_b6

    .line 84410547
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410550
    :goto_b6
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410552
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410554
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410559
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410562
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410567
    move-result v11

    .line 84410568
    if-nez v11, :cond_d8

    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    move-result-object v11

    .line 84410574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410577
    move-result-object v12

    .line 84410578
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410581
    move-result v11

    .line 84410582
    if-nez v11, :cond_e6

    .line 84410584
    :cond_d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v11

    .line 84410588
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v9

    .line 84410595
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    :cond_e6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410600
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410605
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410608
    move-result-object v8

    .line 84410609
    iget-object v9, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410611
    sget-object v11, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->HasSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410613
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84410615
    if-ne v9, v11, :cond_fc

    .line 84410617
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84410619
    goto :goto_fe

    .line 84410620
    :cond_fc
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84410622
    :goto_fe
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410625
    move-result-object v8

    .line 84410626
    int-to-float v9, v0

    .line 84410627
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410629
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84410632
    move-result-object v9

    .line 84410633
    const/4 v11, 0x0

    .line 84410634
    invoke-static {v8, v1, v9, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410637
    move-result-object v8

    .line 84410638
    const/4 v9, 0x6

    .line 84410639
    int-to-float v6, v9

    .line 84410640
    const/4 v9, 0x1

    .line 84410641
    invoke-static {v8, v11, v6, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410644
    move-result-object v6

    .line 84410645
    sget v8, Lj/v;->a:I

    .line 84410647
    invoke-virtual {v7, v12, v6, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410650
    move-result-object v6

    .line 84410651
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410653
    const/16 v8, 0x36

    .line 84410655
    move-object v9, v13

    .line 84410656
    invoke-static {v7, v9, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410659
    move-result-object v7

    .line 84410660
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410663
    move-result-wide v8

    .line 84410664
    const/16 v11, 0x20

    .line 84410666
    ushr-long v11, v8, v11

    .line 84410668
    xor-long/2addr v8, v11

    .line 84410669
    long-to-int v9, v8

    .line 84410670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410673
    move-result-object v8

    .line 84410674
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410677
    move-result-object v6

    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410681
    move-result-object v11

    .line 84410682
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410684
    if-eqz v11, :cond_1ff

    .line 84410686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410692
    move-result v11

    .line 84410693
    if-eqz v11, :cond_14b

    .line 84410695
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410698
    goto :goto_14e

    .line 84410699
    :cond_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410702
    :goto_14e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410704
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410707
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410709
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410712
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410714
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410717
    move-result v8

    .line 84410718
    if-nez v8, :cond_16e

    .line 84410720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410723
    move-result-object v8

    .line 84410724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410727
    move-result-object v11

    .line 84410728
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410731
    move-result v8

    .line 84410732
    if-nez v8, :cond_17c

    .line 84410734
    :cond_16e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410737
    move-result-object v8

    .line 84410738
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    move-result-object v8

    .line 84410745
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410748
    :cond_17c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410750
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    const/4 v6, 0x6

    .line 84410754
    shr-int/2addr v5, v6

    .line 84410755
    and-int/lit8 v5, v5, 0xe

    .line 84410757
    invoke-static {v2, v10, v14, v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V

    .line 84410760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410763
    const/4 v5, 0x4

    .line 84410764
    int-to-float v5, v5

    .line 84410765
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410768
    move-result-object v4

    .line 84410769
    invoke-static {v4, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410772
    iget-object v5, v2, Lnx6/d0;->d:Ljava/lang/String;

    .line 84410774
    iget-object v4, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410776
    invoke-static {v4, v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J

    .line 84410779
    move-result-wide v7

    .line 84410780
    iget-object v4, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410782
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;

    .line 84410785
    move-result-object v31

    .line 84410786
    const/16 v4, 0xa

    .line 84410788
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410791
    move-result-wide v29

    .line 84410792
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84410794
    move-object/from16 v25, v26

    .line 84410796
    const-wide/16 v27, 0x0

    .line 84410798
    const/16 v32, 0x0

    .line 84410800
    const/16 v33, 0x0

    .line 84410802
    const/16 v34, 0x0

    .line 84410804
    const-wide/16 v35, 0x0

    .line 84410806
    const/16 v37, 0x0

    .line 84410808
    const/16 v38, 0x0

    .line 84410810
    const/16 v39, 0x0

    .line 84410812
    const/16 v40, 0x0

    .line 84410814
    const-wide/16 v41, 0x0

    .line 84410816
    const/16 v43, 0x0

    .line 84410818
    const/16 v44, 0x0

    .line 84410820
    const/16 v45, 0x0

    .line 84410822
    const v46, 0xfffff9

    .line 84410825
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410828
    const/4 v6, 0x0

    .line 84410829
    const-wide/16 v9, 0x0

    .line 84410831
    const/4 v11, 0x0

    .line 84410832
    const/4 v12, 0x0

    .line 84410833
    const/4 v13, 0x0

    .line 84410834
    const-wide/16 v15, 0x0

    .line 84410836
    move-object v4, v14

    .line 84410837
    move-wide v14, v15

    .line 84410838
    const/16 v16, 0x0

    .line 84410840
    const/16 v17, 0x0

    .line 84410842
    const-wide/16 v18, 0x0

    .line 84410844
    const/16 v20, 0x0

    .line 84410846
    const/16 v21, 0x0

    .line 84410848
    const/16 v22, 0x1

    .line 84410850
    const/16 v23, 0x0

    .line 84410852
    const/16 v24, 0x0

    .line 84410854
    const/16 v27, 0x0

    .line 84410856
    const/16 v28, 0xc00

    .line 84410858
    const v29, 0xdffa

    .line 84410861
    move-object/from16 v26, v4

    .line 84410863
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410872
    move-result v5

    .line 84410873
    if-eqz v5, :cond_20b

    .line 84410875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410878
    goto :goto_20b

    .line 84410879
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410882
    throw v17

    .line 84410883
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410886
    throw v17

    .line 84410887
    :cond_207
    move-object v4, v14

    .line 84410888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410891
    :cond_20b
    :goto_20b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410894
    move-result-object v4

    .line 84410895
    if-eqz v4, :cond_219

    .line 84410897
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/i;

    .line 84410899
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/i;-><init>(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;I)V

    .line 84410902
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410905
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x4a9360c2

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v8, 0x20

    .line 84410405
    .line 84410406
    if-nez v7, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v7

    .line 84410412
    if-eqz v7, :cond_31

    .line 84410413
    .line 84410414
    const/16 v7, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v7, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v5, v7

    .line 84410420
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84410421
    .line 84410422
    if-nez v7, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v7

    .line 84410428
    if-eqz v7, :cond_41

    .line 84410429
    .line 84410430
    const/16 v7, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v7, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v5, v7

    .line 84410436
    :cond_44
    and-int/lit16 v7, v5, 0x93

    .line 84410437
    .line 84410438
    const/16 v9, 0x92

    .line 84410439
    .line 84410440
    const/4 v10, 0x0

    .line 84410441
    if-eq v7, v9, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v7, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v7, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v9, v5, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v7

    .line 84410452
    if-eqz v7, :cond_207

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v7

    .line 84410458
    if-eqz v7, :cond_62

    .line 84410459
    .line 84410460
    const/4 v7, -0x1

    .line 84410461
    const-string v9, "com.dragon.read.ug.kmp.longsignin.ui.elements.SecondFloorRewardNodeContent (LongSignInRewardNode.kt:131)"

    .line 84410462
    .line 84410463
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    iget-object v4, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410467
    .line 84410468
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410469
    .line 84410470
    if-ne v4, v7, :cond_69

    .line 84410471
    .line 84410472
    const/4 v10, 0x1

    .line 84410473
    :cond_69
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410474
    .line 84410475
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v7

    .line 84410479
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410480
    .line 84410481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410482
    .line 84410483
    .line 84410484
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410485
    .line 84410486
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410487
    .line 84410488
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410492
    .line 84410493
    const/16 v13, 0x30

    .line 84410494
    .line 84410495
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v12

    .line 84410499
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-wide v15

    .line 84410503
    ushr-long v17, v15, v8

    .line 84410504
    .line 84410505
    move-object v13, v9

    .line 84410506
    xor-long v8, v15, v17

    .line 84410507
    .line 84410508
    long-to-int v9, v8

    .line 84410509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v8

    .line 84410513
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v7

    .line 84410517
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410518
    .line 84410519
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410520
    .line 84410521
    .line 84410522
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410523
    .line 84410524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v11

    .line 84410528
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410529
    .line 84410530
    const/16 v17, 0x0

    .line 84410531
    .line 84410532
    if-eqz v11, :cond_203

    .line 84410533
    .line 84410534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v11

    .line 84410541
    if-eqz v11, :cond_b3

    .line 84410542
    .line 84410543
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410544
    .line 84410545
    .line 84410546
    goto :goto_b6

    .line 84410547
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410548
    .line 84410549
    .line 84410550
    :goto_b6
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410551
    .line 84410552
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410553
    .line 84410554
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410555
    .line 84410556
    .line 84410557
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410558
    .line 84410559
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410560
    .line 84410561
    .line 84410562
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410563
    .line 84410564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v11

    .line 84410568
    if-nez v11, :cond_d8

    .line 84410569
    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v11

    .line 84410574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v12

    .line 84410578
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v11

    .line 84410582
    if-nez v11, :cond_e6

    .line 84410583
    .line 84410584
    :cond_d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v11

    .line 84410588
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410589
    .line 84410590
    .line 84410591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v9

    .line 84410595
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    .line 84410597
    .line 84410598
    :cond_e6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410599
    .line 84410600
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410601
    .line 84410602
    .line 84410603
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410604
    .line 84410605
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v8

    .line 84410609
    iget-object v9, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410610
    .line 84410611
    sget-object v11, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->HasSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410612
    .line 84410613
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84410614
    .line 84410615
    if-ne v9, v11, :cond_fc

    .line 84410616
    .line 84410617
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84410618
    .line 84410619
    goto :goto_fe

    .line 84410620
    :cond_fc
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84410621
    .line 84410622
    :goto_fe
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v8

    .line 84410626
    int-to-float v9, v0

    .line 84410627
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410628
    .line 84410629
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v9

    .line 84410633
    const/4 v11, 0x0

    .line 84410634
    invoke-static {v8, v1, v9, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v8

    .line 84410638
    const/4 v9, 0x6

    .line 84410639
    int-to-float v6, v9

    .line 84410640
    const/4 v9, 0x1

    .line 84410641
    invoke-static {v8, v11, v6, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v6

    .line 84410645
    sget v8, Lj/v;->a:I

    .line 84410646
    .line 84410647
    invoke-virtual {v7, v12, v6, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v6

    .line 84410651
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410652
    .line 84410653
    const/16 v8, 0x36

    .line 84410654
    .line 84410655
    move-object v9, v13

    .line 84410656
    invoke-static {v7, v9, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v7

    .line 84410660
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-wide v8

    .line 84410664
    const/16 v11, 0x20

    .line 84410665
    .line 84410666
    ushr-long v11, v8, v11

    .line 84410667
    .line 84410668
    xor-long/2addr v8, v11

    .line 84410669
    long-to-int v9, v8

    .line 84410670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v8

    .line 84410674
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v6

    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v11

    .line 84410682
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410683
    .line 84410684
    if-eqz v11, :cond_1ff

    .line 84410685
    .line 84410686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410687
    .line 84410688
    .line 84410689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410690
    .line 84410691
    .line 84410692
    move-result v11

    .line 84410693
    if-eqz v11, :cond_14b

    .line 84410694
    .line 84410695
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410696
    .line 84410697
    .line 84410698
    goto :goto_14e

    .line 84410699
    :cond_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410700
    .line 84410701
    .line 84410702
    :goto_14e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410703
    .line 84410704
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410705
    .line 84410706
    .line 84410707
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410708
    .line 84410709
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410710
    .line 84410711
    .line 84410712
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410713
    .line 84410714
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v8

    .line 84410718
    if-nez v8, :cond_16e

    .line 84410719
    .line 84410720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v8

    .line 84410724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v11

    .line 84410728
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v8

    .line 84410732
    if-nez v8, :cond_17c

    .line 84410733
    .line 84410734
    :cond_16e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v8

    .line 84410738
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410739
    .line 84410740
    .line 84410741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v8

    .line 84410745
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410746
    .line 84410747
    .line 84410748
    :cond_17c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410749
    .line 84410750
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410751
    .line 84410752
    .line 84410753
    const/4 v6, 0x6

    .line 84410754
    shr-int/2addr v5, v6

    .line 84410755
    and-int/lit8 v5, v5, 0xe

    .line 84410756
    .line 84410757
    invoke-static {v2, v10, v14, v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410761
    .line 84410762
    .line 84410763
    const/4 v5, 0x4

    .line 84410764
    int-to-float v5, v5

    .line 84410765
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v4

    .line 84410769
    invoke-static {v4, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410770
    .line 84410771
    .line 84410772
    iget-object v5, v2, Lnx6/d0;->d:Ljava/lang/String;

    .line 84410773
    .line 84410774
    iget-object v4, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410775
    .line 84410776
    invoke-static {v4, v14}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-wide v7

    .line 84410780
    iget-object v4, v2, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 84410781
    .line 84410782
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v31

    .line 84410786
    const/16 v4, 0xa

    .line 84410787
    .line 84410788
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-wide v29

    .line 84410792
    new-instance v26, Landroidx/compose/ui/text/a0;

    .line 84410793
    .line 84410794
    move-object/from16 v25, v26

    .line 84410795
    .line 84410796
    const-wide/16 v27, 0x0

    .line 84410797
    .line 84410798
    const/16 v32, 0x0

    .line 84410799
    .line 84410800
    const/16 v33, 0x0

    .line 84410801
    .line 84410802
    const/16 v34, 0x0

    .line 84410803
    .line 84410804
    const-wide/16 v35, 0x0

    .line 84410805
    .line 84410806
    const/16 v37, 0x0

    .line 84410807
    .line 84410808
    const/16 v38, 0x0

    .line 84410809
    .line 84410810
    const/16 v39, 0x0

    .line 84410811
    .line 84410812
    const/16 v40, 0x0

    .line 84410813
    .line 84410814
    const-wide/16 v41, 0x0

    .line 84410815
    .line 84410816
    const/16 v43, 0x0

    .line 84410817
    .line 84410818
    const/16 v44, 0x0

    .line 84410819
    .line 84410820
    const/16 v45, 0x0

    .line 84410821
    .line 84410822
    const v46, 0xfffff9

    .line 84410823
    .line 84410824
    .line 84410825
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410826
    .line 84410827
    .line 84410828
    const/4 v6, 0x0

    .line 84410829
    const-wide/16 v9, 0x0

    .line 84410830
    .line 84410831
    const/4 v11, 0x0

    .line 84410832
    const/4 v12, 0x0

    .line 84410833
    const/4 v13, 0x0

    .line 84410834
    const-wide/16 v15, 0x0

    .line 84410835
    .line 84410836
    move-object v4, v14

    .line 84410837
    move-wide v14, v15

    .line 84410838
    const/16 v16, 0x0

    .line 84410839
    .line 84410840
    const/16 v17, 0x0

    .line 84410841
    .line 84410842
    const-wide/16 v18, 0x0

    .line 84410843
    .line 84410844
    const/16 v20, 0x0

    .line 84410845
    .line 84410846
    const/16 v21, 0x0

    .line 84410847
    .line 84410848
    const/16 v22, 0x1

    .line 84410849
    .line 84410850
    const/16 v23, 0x0

    .line 84410851
    .line 84410852
    const/16 v24, 0x0

    .line 84410853
    .line 84410854
    const/16 v27, 0x0

    .line 84410855
    .line 84410856
    const/16 v28, 0xc00

    .line 84410857
    .line 84410858
    const v29, 0xdffa

    .line 84410859
    .line 84410860
    .line 84410861
    move-object/from16 v26, v4

    .line 84410862
    .line 84410863
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v5

    .line 84410873
    if-eqz v5, :cond_20b

    .line 84410874
    .line 84410875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410876
    .line 84410877
    .line 84410878
    goto :goto_20b

    .line 84410879
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410880
    .line 84410881
    .line 84410882
    throw v17

    .line 84410883
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410884
    .line 84410885
    .line 84410886
    throw v17

    .line 84410887
    :cond_207
    move-object v4, v14

    .line 84410888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410889
    .line 84410890
    .line 84410891
    :cond_20b
    :goto_20b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v4

    .line 84410895
    if-eqz v4, :cond_219

    .line 84410896
    .line 84410897
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/i;

    .line 84410898
    .line 84410899
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/i;-><init>(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;I)V

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410903
    .line 84410904
    .line 84410905
    :cond_219
    return-void
.end method


.method public static final d(ILjava/util/List;Lnx6/d0;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ILjava/util/List;Lnx6/d0;FLandroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/c0;",
            ">;",
            "Lnx6/d0;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v4, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0xd78e656

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v8, v5, 0x30

    .line 101187619
    const/16 v9, 0x20

    .line 101187621
    move-object/from16 v15, p1

    .line 101187623
    if-nez v8, :cond_35

    .line 101187625
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187628
    move-result v8

    .line 101187629
    if-eqz v8, :cond_32

    .line 101187631
    const/16 v8, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v8, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v6, v8

    .line 101187637
    :cond_35
    and-int/lit16 v8, v5, 0x180

    .line 101187639
    if-nez v8, :cond_45

    .line 101187641
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v8

    .line 101187645
    if-eqz v8, :cond_42

    .line 101187647
    const/16 v8, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v8, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v8

    .line 101187653
    :cond_45
    and-int/lit16 v8, v5, 0xc00

    .line 101187655
    if-nez v8, :cond_55

    .line 101187657
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187660
    move-result v8

    .line 101187661
    if-eqz v8, :cond_52

    .line 101187663
    const/16 v8, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v8, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v6, v8

    .line 101187669
    :cond_55
    and-int/lit16 v8, v6, 0x493

    .line 101187671
    const/16 v10, 0x492

    .line 101187673
    const/4 v11, 0x0

    .line 101187674
    if-eq v8, v10, :cond_5e

    .line 101187676
    const/4 v8, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v8, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v10, v6, 0x1

    .line 101187681
    invoke-interface {v2, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v8

    .line 101187685
    if-eqz v8, :cond_245

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v8

    .line 101187691
    if-eqz v8, :cond_73

    .line 101187693
    const/4 v8, -0x1

    .line 101187694
    const-string v10, "com.dragon.read.ug.kmp.longsignin.ui.elements.SignInPopupRewardNodeContent (LongSignInRewardNode.kt:88)"

    .line 101187696
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    iget-boolean v0, v3, Lnx6/d0;->f:Z

    .line 101187701
    iget-object v0, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101187703
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101187705
    if-ne v0, v8, :cond_7d

    .line 101187707
    const/4 v8, 0x1

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    const/4 v8, 0x0

    .line 101187710
    :goto_7e
    sget-object v10, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->HasSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101187712
    if-ne v0, v10, :cond_83

    .line 101187714
    const/4 v11, 0x1

    .line 101187715
    :cond_83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187717
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187720
    move-result-object v10

    .line 101187721
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187723
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187728
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187730
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187735
    const/16 v12, 0x30

    .line 101187737
    invoke-static {v14, v13, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187740
    move-result-object v12

    .line 101187741
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187744
    move-result-wide v13

    .line 101187745
    ushr-long v16, v13, v9

    .line 101187747
    xor-long v13, v13, v16

    .line 101187749
    long-to-int v14, v13

    .line 101187750
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187753
    move-result-object v13

    .line 101187754
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187757
    move-result-object v10

    .line 101187758
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187760
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187768
    move-result-object v7

    .line 101187769
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187771
    const/16 v18, 0x0

    .line 101187773
    if-eqz v7, :cond_241

    .line 101187775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187778
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187781
    move-result v7

    .line 101187782
    if-eqz v7, :cond_cc

    .line 101187784
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187787
    goto :goto_cf

    .line 101187788
    :cond_cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187791
    :goto_cf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187793
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187795
    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187798
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187800
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187808
    move-result v9

    .line 101187809
    if-nez v9, :cond_f1

    .line 101187811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187814
    move-result-object v9

    .line 101187815
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    move-result-object v12

    .line 101187819
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187822
    move-result v9

    .line 101187823
    if-nez v9, :cond_ff

    .line 101187825
    :cond_f1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v9

    .line 101187829
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187832
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v9

    .line 101187836
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187839
    :cond_ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187841
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101187846
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187849
    move-result-object v0

    .line 101187850
    const/16 v7, 0x34

    .line 101187852
    int-to-float v7, v7

    .line 101187853
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187855
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187858
    move-result-object v0

    .line 101187859
    if-eqz v11, :cond_118

    .line 101187861
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187863
    goto :goto_11a

    .line 101187864
    :cond_118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187866
    :goto_11a
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187869
    move-result-object v0

    .line 101187870
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187873
    move-result-object v7

    .line 101187874
    :goto_122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187877
    move-result v9

    .line 101187878
    const/4 v10, 0x0

    .line 101187879
    if-eqz v9, :cond_13c

    .line 101187881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187884
    move-result-object v9

    .line 101187885
    check-cast v9, Landroidx/compose/ui/graphics/c0;

    .line 101187887
    int-to-float v11, v1

    .line 101187888
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187890
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187893
    move-result-object v11

    .line 101187894
    const/4 v12, 0x4

    .line 101187895
    invoke-static {v0, v9, v11, v10, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187898
    move-result-object v0

    .line 101187899
    goto :goto_122

    .line 101187900
    :cond_13c
    const/4 v7, 0x6

    .line 101187901
    int-to-float v9, v7

    .line 101187902
    const/4 v11, 0x1

    .line 101187903
    invoke-static {v0, v10, v9, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187906
    move-result-object v0

    .line 101187907
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187912
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187914
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187919
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187921
    const/16 v11, 0x36

    .line 101187923
    invoke-static {v10, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187926
    move-result-object v9

    .line 101187927
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187930
    move-result-wide v10

    .line 101187931
    const/16 v12, 0x20

    .line 101187933
    ushr-long v12, v10, v12

    .line 101187935
    xor-long/2addr v10, v12

    .line 101187936
    long-to-int v11, v10

    .line 101187937
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187940
    move-result-object v10

    .line 101187941
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187944
    move-result-object v0

    .line 101187945
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187950
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187952
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187955
    move-result-object v13

    .line 101187956
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187958
    if-eqz v13, :cond_23d

    .line 101187960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187966
    move-result v13

    .line 101187967
    if-eqz v13, :cond_185

    .line 101187969
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187972
    goto :goto_188

    .line 101187973
    :cond_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187976
    :goto_188
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187978
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187983
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187991
    move-result v10

    .line 101187992
    if-nez v10, :cond_1a8

    .line 101187994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187997
    move-result-object v10

    .line 101187998
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188001
    move-result-object v12

    .line 101188002
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188005
    move-result v10

    .line 101188006
    if-nez v10, :cond_1b6

    .line 101188008
    :cond_1a8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188011
    move-result-object v10

    .line 101188012
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188015
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188018
    move-result-object v10

    .line 101188019
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188022
    :cond_1b6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188024
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188027
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188029
    shr-int/lit8 v0, v6, 0x6

    .line 101188031
    and-int/lit8 v0, v0, 0xe

    .line 101188033
    invoke-static {v3, v8, v2, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V

    .line 101188036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188039
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188041
    const/4 v6, 0x4

    .line 101188042
    int-to-float v6, v6

    .line 101188043
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188046
    move-result-object v0

    .line 101188047
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188050
    iget-object v6, v3, Lnx6/d0;->d:Ljava/lang/String;

    .line 101188052
    iget-object v0, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101188054
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J

    .line 101188057
    move-result-wide v8

    .line 101188058
    iget-object v0, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101188060
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;

    .line 101188063
    move-result-object v32

    .line 101188064
    const/16 v0, 0xa

    .line 101188066
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188069
    move-result-wide v30

    .line 101188070
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101188072
    move-object/from16 v26, v27

    .line 101188074
    const-wide/16 v28, 0x0

    .line 101188076
    const/16 v33, 0x0

    .line 101188078
    const/16 v34, 0x0

    .line 101188080
    const/16 v35, 0x0

    .line 101188082
    const-wide/16 v36, 0x0

    .line 101188084
    const/16 v38, 0x0

    .line 101188086
    const/16 v39, 0x0

    .line 101188088
    const/16 v40, 0x0

    .line 101188090
    const/16 v41, 0x0

    .line 101188092
    const-wide/16 v42, 0x0

    .line 101188094
    const/16 v44, 0x0

    .line 101188096
    const/16 v45, 0x0

    .line 101188098
    const/16 v46, 0x0

    .line 101188100
    const v47, 0xfffff9

    .line 101188103
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188106
    const/4 v7, 0x0

    .line 101188107
    const-wide/16 v10, 0x0

    .line 101188109
    const/4 v12, 0x0

    .line 101188110
    const/4 v13, 0x0

    .line 101188111
    const/4 v14, 0x0

    .line 101188112
    const-wide/16 v16, 0x0

    .line 101188114
    move-wide/from16 v15, v16

    .line 101188116
    const/16 v17, 0x0

    .line 101188118
    const/16 v18, 0x0

    .line 101188120
    const-wide/16 v19, 0x0

    .line 101188122
    const/16 v21, 0x0

    .line 101188124
    const/16 v22, 0x0

    .line 101188126
    const/16 v23, 0x1

    .line 101188128
    const/16 v24, 0x0

    .line 101188130
    const/16 v25, 0x0

    .line 101188132
    const/16 v28, 0x0

    .line 101188134
    const/16 v29, 0xc00

    .line 101188136
    const v30, 0xdffa

    .line 101188139
    move-object/from16 v27, v2

    .line 101188141
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188150
    move-result v0

    .line 101188151
    if-eqz v0, :cond_248

    .line 101188153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188156
    goto :goto_248

    .line 101188157
    :cond_23d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188160
    throw v18

    .line 101188161
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188164
    throw v18

    .line 101188165
    :cond_245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188168
    :cond_248
    :goto_248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188171
    move-result-object v6

    .line 101188172
    if-eqz v6, :cond_261

    .line 101188174
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/j;

    .line 101188176
    move-object v0, v7

    .line 101188177
    move/from16 v1, p0

    .line 101188179
    move-object/from16 v2, p1

    .line 101188181
    move-object/from16 v3, p2

    .line 101188183
    move/from16 v4, p3

    .line 101188185
    move/from16 v5, p5

    .line 101188187
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/j;-><init>(ILjava/util/List;Lnx6/d0;FI)V

    .line 101188190
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188193
    :cond_261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILjava/util/List;Lnx6/d0;FLandroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/c0;",
            ">;",
            "Lnx6/d0;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0xd78e656

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v8, v5, 0x30

    .line 101187618
    .line 101187619
    const/16 v9, 0x20

    .line 101187620
    .line 101187621
    move-object/from16 v15, p1

    .line 101187622
    .line 101187623
    if-nez v8, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v8

    .line 101187629
    if-eqz v8, :cond_32

    .line 101187630
    .line 101187631
    const/16 v8, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v8, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v6, v8

    .line 101187637
    :cond_35
    and-int/lit16 v8, v5, 0x180

    .line 101187638
    .line 101187639
    if-nez v8, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v8

    .line 101187645
    if-eqz v8, :cond_42

    .line 101187646
    .line 101187647
    const/16 v8, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v8, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v8

    .line 101187653
    :cond_45
    and-int/lit16 v8, v5, 0xc00

    .line 101187654
    .line 101187655
    if-nez v8, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v8

    .line 101187661
    if-eqz v8, :cond_52

    .line 101187662
    .line 101187663
    const/16 v8, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v8, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v6, v8

    .line 101187669
    :cond_55
    and-int/lit16 v8, v6, 0x493

    .line 101187670
    .line 101187671
    const/16 v10, 0x492

    .line 101187672
    .line 101187673
    const/4 v11, 0x0

    .line 101187674
    if-eq v8, v10, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v8, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v8, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v10, v6, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v2, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v8

    .line 101187685
    if-eqz v8, :cond_245

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v8

    .line 101187691
    if-eqz v8, :cond_73

    .line 101187692
    .line 101187693
    const/4 v8, -0x1

    .line 101187694
    const-string v10, "com.dragon.read.ug.kmp.longsignin.ui.elements.SignInPopupRewardNodeContent (LongSignInRewardNode.kt:88)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    iget-boolean v0, v3, Lnx6/d0;->f:Z

    .line 101187700
    .line 101187701
    iget-object v0, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101187702
    .line 101187703
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101187704
    .line 101187705
    if-ne v0, v8, :cond_7d

    .line 101187706
    .line 101187707
    const/4 v8, 0x1

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    const/4 v8, 0x0

    .line 101187710
    :goto_7e
    sget-object v10, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->HasSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101187711
    .line 101187712
    if-ne v0, v10, :cond_83

    .line 101187713
    .line 101187714
    const/4 v11, 0x1

    .line 101187715
    :cond_83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187716
    .line 101187717
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v10

    .line 101187721
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187722
    .line 101187723
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    .line 101187725
    .line 101187726
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187727
    .line 101187728
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187729
    .line 101187730
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    .line 101187732
    .line 101187733
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187734
    .line 101187735
    const/16 v12, 0x30

    .line 101187736
    .line 101187737
    invoke-static {v14, v13, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v12

    .line 101187741
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-wide v13

    .line 101187745
    ushr-long v16, v13, v9

    .line 101187746
    .line 101187747
    xor-long v13, v13, v16

    .line 101187748
    .line 101187749
    long-to-int v14, v13

    .line 101187750
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v13

    .line 101187754
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v10

    .line 101187758
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187759
    .line 101187760
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187761
    .line 101187762
    .line 101187763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187764
    .line 101187765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v7

    .line 101187769
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187770
    .line 101187771
    const/16 v18, 0x0

    .line 101187772
    .line 101187773
    if-eqz v7, :cond_241

    .line 101187774
    .line 101187775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v7

    .line 101187782
    if-eqz v7, :cond_cc

    .line 101187783
    .line 101187784
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187785
    .line 101187786
    .line 101187787
    goto :goto_cf

    .line 101187788
    :cond_cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187789
    .line 101187790
    .line 101187791
    :goto_cf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187792
    .line 101187793
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187794
    .line 101187795
    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187796
    .line 101187797
    .line 101187798
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187799
    .line 101187800
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187801
    .line 101187802
    .line 101187803
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187804
    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v9

    .line 101187809
    if-nez v9, :cond_f1

    .line 101187810
    .line 101187811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v9

    .line 101187815
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v12

    .line 101187819
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v9

    .line 101187823
    if-nez v9, :cond_ff

    .line 101187824
    .line 101187825
    :cond_f1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v9

    .line 101187829
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v9

    .line 101187836
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    .line 101187838
    .line 101187839
    :cond_ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187840
    .line 101187841
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    .line 101187843
    .line 101187844
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101187845
    .line 101187846
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v0

    .line 101187850
    const/16 v7, 0x34

    .line 101187851
    .line 101187852
    int-to-float v7, v7

    .line 101187853
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187854
    .line 101187855
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v0

    .line 101187859
    if-eqz v11, :cond_118

    .line 101187860
    .line 101187861
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187862
    .line 101187863
    goto :goto_11a

    .line 101187864
    :cond_118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187865
    .line 101187866
    :goto_11a
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v0

    .line 101187870
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v7

    .line 101187874
    :goto_122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v9

    .line 101187878
    const/4 v10, 0x0

    .line 101187879
    if-eqz v9, :cond_13c

    .line 101187880
    .line 101187881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v9

    .line 101187885
    check-cast v9, Landroidx/compose/ui/graphics/c0;

    .line 101187886
    .line 101187887
    int-to-float v11, v1

    .line 101187888
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187889
    .line 101187890
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v11

    .line 101187894
    const/4 v12, 0x4

    .line 101187895
    invoke-static {v0, v9, v11, v10, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v0

    .line 101187899
    goto :goto_122

    .line 101187900
    :cond_13c
    const/4 v7, 0x6

    .line 101187901
    int-to-float v9, v7

    .line 101187902
    const/4 v11, 0x1

    .line 101187903
    invoke-static {v0, v10, v9, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v0

    .line 101187907
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187908
    .line 101187909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187910
    .line 101187911
    .line 101187912
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187913
    .line 101187914
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187915
    .line 101187916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187917
    .line 101187918
    .line 101187919
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187920
    .line 101187921
    const/16 v11, 0x36

    .line 101187922
    .line 101187923
    invoke-static {v10, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v9

    .line 101187927
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-wide v10

    .line 101187931
    const/16 v12, 0x20

    .line 101187932
    .line 101187933
    ushr-long v12, v10, v12

    .line 101187934
    .line 101187935
    xor-long/2addr v10, v12

    .line 101187936
    long-to-int v11, v10

    .line 101187937
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v10

    .line 101187941
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v0

    .line 101187945
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187946
    .line 101187947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187948
    .line 101187949
    .line 101187950
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187951
    .line 101187952
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v13

    .line 101187956
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187957
    .line 101187958
    if-eqz v13, :cond_23d

    .line 101187959
    .line 101187960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187961
    .line 101187962
    .line 101187963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v13

    .line 101187967
    if-eqz v13, :cond_185

    .line 101187968
    .line 101187969
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187970
    .line 101187971
    .line 101187972
    goto :goto_188

    .line 101187973
    :cond_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187974
    .line 101187975
    .line 101187976
    :goto_188
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187977
    .line 101187978
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187979
    .line 101187980
    .line 101187981
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187982
    .line 101187983
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    .line 101187985
    .line 101187986
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187987
    .line 101187988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187989
    .line 101187990
    .line 101187991
    move-result v10

    .line 101187992
    if-nez v10, :cond_1a8

    .line 101187993
    .line 101187994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v10

    .line 101187998
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v12

    .line 101188002
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188003
    .line 101188004
    .line 101188005
    move-result v10

    .line 101188006
    if-nez v10, :cond_1b6

    .line 101188007
    .line 101188008
    :cond_1a8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v10

    .line 101188012
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v10

    .line 101188019
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188020
    .line 101188021
    .line 101188022
    :cond_1b6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188023
    .line 101188024
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188025
    .line 101188026
    .line 101188027
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188028
    .line 101188029
    shr-int/lit8 v0, v6, 0x6

    .line 101188030
    .line 101188031
    and-int/lit8 v0, v0, 0xe

    .line 101188032
    .line 101188033
    invoke-static {v3, v8, v2, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->b(Lnx6/d0;ZLandroidx/compose/runtime/Composer;I)V

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188037
    .line 101188038
    .line 101188039
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188040
    .line 101188041
    const/4 v6, 0x4

    .line 101188042
    int-to-float v6, v6

    .line 101188043
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v0

    .line 101188047
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188048
    .line 101188049
    .line 101188050
    iget-object v6, v3, Lnx6/d0;->d:Ljava/lang/String;

    .line 101188051
    .line 101188052
    iget-object v0, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101188053
    .line 101188054
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-wide v8

    .line 101188058
    iget-object v0, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101188059
    .line 101188060
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v32

    .line 101188064
    const/16 v0, 0xa

    .line 101188065
    .line 101188066
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-wide v30

    .line 101188070
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101188071
    .line 101188072
    move-object/from16 v26, v27

    .line 101188073
    .line 101188074
    const-wide/16 v28, 0x0

    .line 101188075
    .line 101188076
    const/16 v33, 0x0

    .line 101188077
    .line 101188078
    const/16 v34, 0x0

    .line 101188079
    .line 101188080
    const/16 v35, 0x0

    .line 101188081
    .line 101188082
    const-wide/16 v36, 0x0

    .line 101188083
    .line 101188084
    const/16 v38, 0x0

    .line 101188085
    .line 101188086
    const/16 v39, 0x0

    .line 101188087
    .line 101188088
    const/16 v40, 0x0

    .line 101188089
    .line 101188090
    const/16 v41, 0x0

    .line 101188091
    .line 101188092
    const-wide/16 v42, 0x0

    .line 101188093
    .line 101188094
    const/16 v44, 0x0

    .line 101188095
    .line 101188096
    const/16 v45, 0x0

    .line 101188097
    .line 101188098
    const/16 v46, 0x0

    .line 101188099
    .line 101188100
    const v47, 0xfffff9

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188104
    .line 101188105
    .line 101188106
    const/4 v7, 0x0

    .line 101188107
    const-wide/16 v10, 0x0

    .line 101188108
    .line 101188109
    const/4 v12, 0x0

    .line 101188110
    const/4 v13, 0x0

    .line 101188111
    const/4 v14, 0x0

    .line 101188112
    const-wide/16 v16, 0x0

    .line 101188113
    .line 101188114
    move-wide/from16 v15, v16

    .line 101188115
    .line 101188116
    const/16 v17, 0x0

    .line 101188117
    .line 101188118
    const/16 v18, 0x0

    .line 101188119
    .line 101188120
    const-wide/16 v19, 0x0

    .line 101188121
    .line 101188122
    const/16 v21, 0x0

    .line 101188123
    .line 101188124
    const/16 v22, 0x0

    .line 101188125
    .line 101188126
    const/16 v23, 0x1

    .line 101188127
    .line 101188128
    const/16 v24, 0x0

    .line 101188129
    .line 101188130
    const/16 v25, 0x0

    .line 101188131
    .line 101188132
    const/16 v28, 0x0

    .line 101188133
    .line 101188134
    const/16 v29, 0xc00

    .line 101188135
    .line 101188136
    const v30, 0xdffa

    .line 101188137
    .line 101188138
    .line 101188139
    move-object/from16 v27, v2

    .line 101188140
    .line 101188141
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188145
    .line 101188146
    .line 101188147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188148
    .line 101188149
    .line 101188150
    move-result v0

    .line 101188151
    if-eqz v0, :cond_248

    .line 101188152
    .line 101188153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188154
    .line 101188155
    .line 101188156
    goto :goto_248

    .line 101188157
    :cond_23d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188158
    .line 101188159
    .line 101188160
    throw v18

    .line 101188161
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188162
    .line 101188163
    .line 101188164
    throw v18

    .line 101188165
    :cond_245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188166
    .line 101188167
    .line 101188168
    :cond_248
    :goto_248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v6

    .line 101188172
    if-eqz v6, :cond_261

    .line 101188173
    .line 101188174
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/j;

    .line 101188175
    .line 101188176
    move-object v0, v7

    .line 101188177
    move/from16 v1, p0

    .line 101188178
    .line 101188179
    move-object/from16 v2, p1

    .line 101188180
    .line 101188181
    move-object/from16 v3, p2

    .line 101188182
    .line 101188183
    move/from16 v4, p3

    .line 101188184
    .line 101188185
    move/from16 v5, p5

    .line 101188186
    .line 101188187
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/j;-><init>(ILjava/util/List;Lnx6/d0;FI)V

    .line 101188188
    .line 101188189
    .line 101188190
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188191
    .line 101188192
    .line 101188193
    :cond_261
    return-void
.end method


.method public static final e(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x64ff7ff4

    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122064
    or-int/lit8 v2, p4, 0x6

    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101122069
    if-nez v2, :cond_22

    .line 101122071
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122074
    move-result v2

    .line 101122075
    if-eqz v2, :cond_1f

    .line 101122077
    const/4 v2, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v2, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v2, p4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v2, p4

    .line 101122083
    :goto_23
    and-int/lit8 v4, p5, 0x2

    .line 101122085
    const/16 v5, 0x20

    .line 101122087
    if-eqz v4, :cond_2c

    .line 101122089
    or-int/lit8 v2, v2, 0x30

    .line 101122091
    goto :goto_3c

    .line 101122092
    :cond_2c
    and-int/lit8 v6, p4, 0x30

    .line 101122094
    if-nez v6, :cond_3c

    .line 101122096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122099
    move-result v6

    .line 101122100
    if-eqz v6, :cond_39

    .line 101122102
    const/16 v6, 0x20

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v6, 0x10

    .line 101122107
    :goto_3b
    or-int/2addr v2, v6

    .line 101122108
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p5, 0x4

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122112
    or-int/lit16 v2, v2, 0x180

    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v6, p4, 0x180

    .line 101122117
    if-nez v6, :cond_53

    .line 101122119
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v6

    .line 101122123
    if-eqz v6, :cond_50

    .line 101122125
    const/16 v6, 0x100

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v6, 0x80

    .line 101122130
    :goto_52
    or-int/2addr v2, v6

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v6, v2, 0x93

    .line 101122133
    const/16 v7, 0x92

    .line 101122135
    const/4 v8, 0x1

    .line 101122136
    if-eq v6, v7, :cond_5c

    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v6, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v7, v2, 0x1

    .line 101122143
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    move-result v6

    .line 101122147
    if-eqz v6, :cond_129

    .line 101122149
    if-eqz v4, :cond_69

    .line 101122151
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122153
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    move-result v4

    .line 101122157
    if-eqz v4, :cond_75

    .line 101122159
    const/4 v4, -0x1

    .line 101122160
    const-string v6, "com.dragon.read.ug.kmp.longsignin.ui.elements.TopCenterUnboundedOverlay (LongSignInRewardNode.kt:228)"

    .line 101122162
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    :cond_75
    const v1, 0x4c5de2

    .line 101122168
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    and-int/lit8 v1, v2, 0xe

    .line 101122173
    if-ne v1, v3, :cond_80

    .line 101122175
    const/4 v0, 0x1

    .line 101122176
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122179
    move-result-object v1

    .line 101122180
    if-nez v0, :cond_8e

    .line 101122182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122184
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122187
    move-result-object v0

    .line 101122188
    if-ne v1, v0, :cond_96

    .line 101122190
    :cond_8e
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$b;

    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$b;-><init>(F)V

    .line 101122195
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122198
    :cond_96
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101122200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    shr-int/lit8 v0, v2, 0x6

    .line 101122205
    and-int/lit8 v0, v0, 0xe

    .line 101122207
    and-int/lit8 v2, v2, 0x70

    .line 101122209
    or-int/2addr v0, v2

    .line 101122210
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122213
    move-result-wide v2

    .line 101122214
    ushr-long v4, v2, v5

    .line 101122216
    xor-long/2addr v2, v4

    .line 101122217
    long-to-int v3, v2

    .line 101122218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    move-result-object v2

    .line 101122222
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v4

    .line 101122226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122233
    shl-int/lit8 v0, v0, 0x6

    .line 101122235
    and-int/lit16 v0, v0, 0x380

    .line 101122237
    or-int/lit8 v0, v0, 0x6

    .line 101122239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122242
    move-result-object v6

    .line 101122243
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122245
    if-eqz v6, :cond_124

    .line 101122247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122253
    move-result v6

    .line 101122254
    if-eqz v6, :cond_d4

    .line 101122256
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122263
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122267
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122272
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122280
    move-result v2

    .line 101122281
    if-nez v2, :cond_f9

    .line 101122283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    move-result-object v2

    .line 101122287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    move-result-object v5

    .line 101122291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122294
    move-result v2

    .line 101122295
    if-nez v2, :cond_107

    .line 101122297
    :cond_f9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122300
    move-result-object v2

    .line 101122301
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    move-result-object v2

    .line 101122308
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    shr-int/lit8 v0, v0, 0x6

    .line 101122318
    and-int/lit8 v0, v0, 0xe

    .line 101122320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122323
    move-result-object v0

    .line 101122324
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122327
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122333
    move-result v0

    .line 101122334
    if-eqz v0, :cond_12c

    .line 101122336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122339
    goto :goto_12c

    .line 101122340
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122343
    const/4 p0, 0x0

    .line 101122344
    throw p0

    .line 101122345
    :cond_129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122348
    :cond_12c
    :goto_12c
    move-object v2, p1

    .line 101122349
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122352
    move-result-object p1

    .line 101122353
    if-eqz p1, :cond_140

    .line 101122355
    new-instance p3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/h;

    .line 101122357
    move-object v0, p3

    .line 101122358
    move v1, p0

    .line 101122359
    move-object v3, p2

    .line 101122360
    move v4, p4

    .line 101122361
    move v5, p5

    .line 101122362
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/h;-><init>(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101122365
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122368
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x64ff7ff4

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122063
    .line 101122064
    or-int/lit8 v2, p4, 0x6

    .line 101122065
    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101122068
    .line 101122069
    if-nez v2, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v2

    .line 101122075
    if-eqz v2, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v2, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v2, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v2, p4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v2, p4

    .line 101122083
    :goto_23
    and-int/lit8 v4, p5, 0x2

    .line 101122084
    .line 101122085
    const/16 v5, 0x20

    .line 101122086
    .line 101122087
    if-eqz v4, :cond_2c

    .line 101122088
    .line 101122089
    or-int/lit8 v2, v2, 0x30

    .line 101122090
    .line 101122091
    goto :goto_3c

    .line 101122092
    :cond_2c
    and-int/lit8 v6, p4, 0x30

    .line 101122093
    .line 101122094
    if-nez v6, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v6

    .line 101122100
    if-eqz v6, :cond_39

    .line 101122101
    .line 101122102
    const/16 v6, 0x20

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v6, 0x10

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v2, v6

    .line 101122108
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p5, 0x4

    .line 101122109
    .line 101122110
    if-eqz v6, :cond_43

    .line 101122111
    .line 101122112
    or-int/lit16 v2, v2, 0x180

    .line 101122113
    .line 101122114
    goto :goto_53

    .line 101122115
    :cond_43
    and-int/lit16 v6, p4, 0x180

    .line 101122116
    .line 101122117
    if-nez v6, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v6

    .line 101122123
    if-eqz v6, :cond_50

    .line 101122124
    .line 101122125
    const/16 v6, 0x100

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v6, 0x80

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v2, v6

    .line 101122131
    :cond_53
    :goto_53
    and-int/lit16 v6, v2, 0x93

    .line 101122132
    .line 101122133
    const/16 v7, 0x92

    .line 101122134
    .line 101122135
    const/4 v8, 0x1

    .line 101122136
    if-eq v6, v7, :cond_5c

    .line 101122137
    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v6, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v7, v2, 0x1

    .line 101122142
    .line 101122143
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v6

    .line 101122147
    if-eqz v6, :cond_129

    .line 101122148
    .line 101122149
    if-eqz v4, :cond_69

    .line 101122150
    .line 101122151
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    .line 101122153
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v4

    .line 101122157
    if-eqz v4, :cond_75

    .line 101122158
    .line 101122159
    const/4 v4, -0x1

    .line 101122160
    const-string v6, "com.dragon.read.ug.kmp.longsignin.ui.elements.TopCenterUnboundedOverlay (LongSignInRewardNode.kt:228)"

    .line 101122161
    .line 101122162
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    const v1, 0x4c5de2

    .line 101122166
    .line 101122167
    .line 101122168
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122169
    .line 101122170
    .line 101122171
    and-int/lit8 v1, v2, 0xe

    .line 101122172
    .line 101122173
    if-ne v1, v3, :cond_80

    .line 101122174
    .line 101122175
    const/4 v0, 0x1

    .line 101122176
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v1

    .line 101122180
    if-nez v0, :cond_8e

    .line 101122181
    .line 101122182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122183
    .line 101122184
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v0

    .line 101122188
    if-ne v1, v0, :cond_96

    .line 101122189
    .line 101122190
    :cond_8e
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$b;

    .line 101122191
    .line 101122192
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$b;-><init>(F)V

    .line 101122193
    .line 101122194
    .line 101122195
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122196
    .line 101122197
    .line 101122198
    :cond_96
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101122199
    .line 101122200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122201
    .line 101122202
    .line 101122203
    shr-int/lit8 v0, v2, 0x6

    .line 101122204
    .line 101122205
    and-int/lit8 v0, v0, 0xe

    .line 101122206
    .line 101122207
    and-int/lit8 v2, v2, 0x70

    .line 101122208
    .line 101122209
    or-int/2addr v0, v2

    .line 101122210
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-wide v2

    .line 101122214
    ushr-long v4, v2, v5

    .line 101122215
    .line 101122216
    xor-long/2addr v2, v4

    .line 101122217
    long-to-int v3, v2

    .line 101122218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v2

    .line 101122222
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v4

    .line 101122226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    .line 101122233
    shl-int/lit8 v0, v0, 0x6

    .line 101122234
    .line 101122235
    and-int/lit16 v0, v0, 0x380

    .line 101122236
    .line 101122237
    or-int/lit8 v0, v0, 0x6

    .line 101122238
    .line 101122239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v6

    .line 101122243
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122244
    .line 101122245
    if-eqz v6, :cond_124

    .line 101122246
    .line 101122247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v6

    .line 101122254
    if-eqz v6, :cond_d4

    .line 101122255
    .line 101122256
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122257
    .line 101122258
    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122261
    .line 101122262
    .line 101122263
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122264
    .line 101122265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122266
    .line 101122267
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    .line 101122269
    .line 101122270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122271
    .line 101122272
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122276
    .line 101122277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v2

    .line 101122281
    if-nez v2, :cond_f9

    .line 101122282
    .line 101122283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v2

    .line 101122287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v5

    .line 101122291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v2

    .line 101122295
    if-nez v2, :cond_107

    .line 101122296
    .line 101122297
    :cond_f9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v2

    .line 101122301
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v2

    .line 101122308
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    shr-int/lit8 v0, v0, 0x6

    .line 101122317
    .line 101122318
    and-int/lit8 v0, v0, 0xe

    .line 101122319
    .line 101122320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v0

    .line 101122324
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122331
    .line 101122332
    .line 101122333
    move-result v0

    .line 101122334
    if-eqz v0, :cond_12c

    .line 101122335
    .line 101122336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122337
    .line 101122338
    .line 101122339
    goto :goto_12c

    .line 101122340
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122341
    .line 101122342
    .line 101122343
    const/4 p0, 0x0

    .line 101122344
    throw p0

    .line 101122345
    :cond_129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122346
    .line 101122347
    .line 101122348
    :cond_12c
    :goto_12c
    move-object v2, p1

    .line 101122349
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object p1

    .line 101122353
    if-eqz p1, :cond_140

    .line 101122354
    .line 101122355
    new-instance p3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/h;

    .line 101122356
    .line 101122357
    move-object v0, p3

    .line 101122358
    move v1, p0

    .line 101122359
    move-object v3, p2

    .line 101122360
    move v4, p4

    .line 101122361
    move v5, p5

    .line 101122362
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/h;-><init>(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122366
    .line 101122367
    .line 101122368
    :cond_140
    return-void
.end method


.method public static final f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x1f909da9

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_13

    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    const-string v3, "com.dragon.read.ug.kmp.longsignin.ui.elements.rewardNodeBottomTextColor (LongSignInRewardNode.kt:199)"

    .line 33947664
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947667
    :cond_13
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$c;->b:[I

    .line 33947669
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947672
    move-result p0

    .line 33947673
    aget p0, v0, p0

    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    if-eq p0, v0, :cond_61

    .line 33947678
    const/4 v0, 0x2

    .line 33947679
    if-eq p0, v0, :cond_4a

    .line 33947681
    const/4 v0, 0x3

    .line 33947682
    if-ne p0, v0, :cond_3b

    .line 33947684
    const p0, 0x7de005e6

    .line 33947687
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947690
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33947692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947698
    move-result-object p0

    .line 33947699
    invoke-interface {p0}, Lag5/k;->U0()J

    .line 33947702
    move-result-wide v0

    .line 33947703
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947706
    goto :goto_77

    .line 33947707
    :cond_3b
    const p0, 0x7ddfe768

    .line 33947710
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947716
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947718
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947721
    throw p0

    .line 33947722
    :cond_4a
    const p0, 0x7ddffbb4

    .line 33947725
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33947730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-interface {p0}, Lag5/k;->V1()J

    .line 33947740
    move-result-wide v0

    .line 33947741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947744
    goto :goto_77

    .line 33947745
    :cond_61
    const p0, 0x7ddff1b4

    .line 33947748
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947751
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33947753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947759
    move-result-object p0

    .line 33947760
    invoke-interface {p0}, Lag5/k;->V1()J

    .line 33947763
    move-result-wide v0

    .line 33947764
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947767
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_80

    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947776
    :cond_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947779
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x1f909da9

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_13

    .line 33947660
    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    const-string v3, "com.dragon.read.ug.kmp.longsignin.ui.elements.rewardNodeBottomTextColor (LongSignInRewardNode.kt:199)"

    .line 33947663
    .line 33947664
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$c;->b:[I

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p0

    .line 33947673
    aget p0, v0, p0

    .line 33947674
    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    if-eq p0, v0, :cond_61

    .line 33947677
    .line 33947678
    const/4 v0, 0x2

    .line 33947679
    if-eq p0, v0, :cond_4a

    .line 33947680
    .line 33947681
    const/4 v0, 0x3

    .line 33947682
    if-ne p0, v0, :cond_3b

    .line 33947683
    .line 33947684
    const p0, 0x7de005e6

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    invoke-interface {p0}, Lag5/k;->U0()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v0

    .line 33947703
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_77

    .line 33947707
    :cond_3b
    const p0, 0x7ddfe768

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947717
    .line 33947718
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p0

    .line 33947722
    :cond_4a
    const p0, 0x7ddffbb4

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-interface {p0}, Lag5/k;->V1()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v0

    .line 33947741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_77

    .line 33947745
    :cond_61
    const p0, 0x7ddff1b4

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    invoke-interface {p0}, Lag5/k;->V1()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v0

    .line 33947764
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_80

    .line 33947772
    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947777
    .line 33947778
    .line 33947779
    return-wide v0
.end method


.method public static final g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$c;->b:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_27

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1f

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_19

    .line 17039377
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object p0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;)Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$c;->b:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_27

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1f

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_19

    .line 17039376
    .line 17039377
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p0
.end method


