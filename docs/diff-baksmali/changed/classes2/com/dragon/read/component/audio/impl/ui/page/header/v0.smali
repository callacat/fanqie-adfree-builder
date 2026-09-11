## classes2/com/dragon/read/component/audio/impl/ui/page/header/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v15, p1

    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v7, 0x2

    .line 34144273
    const/4 v8, 0x0

    .line 34144274
    const/4 v9, 0x1

    .line 34144275
    if-eq v2, v7, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_596

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, -0x456af13c

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.header.AudioKmpMultiLineTtsSubtitleViewHolder.createKmpSubtitleComposeView.<anonymous>.<anonymous>.<anonymous> (AudioKmpMultiLineTtsSubtitleViewHolder.kt:536)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    sget-object v1, Ldj3/u;->a:Ldj3/u;

    .line 34144305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144308
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34144311
    move-result-object v1

    .line 34144312
    iget-wide v10, v1, Ldj3/s;->c:J

    .line 34144314
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34144316
    if-nez v1, :cond_5d

    .line 34144318
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->v:Landroidx/compose/runtime/State;

    .line 34144320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144323
    move-result-object v1

    .line 34144324
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34144326
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;

    .line 34144328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144331
    move-result v1

    .line 34144332
    if-eqz v1, :cond_5d

    .line 34144334
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144336
    if-eqz v1, :cond_58

    .line 34144338
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->i:Z

    .line 34144340
    if-ne v1, v9, :cond_58

    .line 34144342
    const/4 v1, 0x1

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    const/4 v1, 0x0

    .line 34144345
    :goto_59
    if-eqz v1, :cond_5d

    .line 34144347
    const/4 v12, 0x1

    .line 34144348
    goto :goto_5e

    .line 34144349
    :cond_5d
    const/4 v12, 0x0

    .line 34144350
    :goto_5e
    const v13, -0x48fade91

    .line 34144353
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144356
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144359
    move-result v1

    .line 34144360
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144362
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144365
    move-result v2

    .line 34144366
    or-int/2addr v1, v2

    .line 34144367
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144369
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144372
    move-result v2

    .line 34144373
    or-int/2addr v1, v2

    .line 34144374
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144376
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144379
    move-result v2

    .line 34144380
    or-int/2addr v1, v2

    .line 34144381
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144384
    move-result v2

    .line 34144385
    or-int/2addr v1, v2

    .line 34144386
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144388
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->w:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144390
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144392
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 34144394
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144396
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144401
    move-result-object v9

    .line 34144402
    const/16 v24, 0xc

    .line 34144404
    const/16 v25, 0x132

    .line 34144406
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144408
    const/16 v26, 0x28

    .line 34144410
    const/4 v7, 0x0

    .line 34144411
    if-nez v1, :cond_a5

    .line 34144413
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144415
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144418
    move-result-object v1

    .line 34144419
    if-ne v9, v1, :cond_ec

    .line 34144421
    :cond_a5
    if-nez v12, :cond_a8

    .line 34144423
    goto :goto_e8

    .line 34144424
    :cond_a8
    if-eqz v2, :cond_e8

    .line 34144426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144429
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34144432
    move-result-object v1

    .line 34144433
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144436
    move-result-object v1

    .line 34144437
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144439
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144442
    move-result v4

    .line 34144443
    sub-int/2addr v1, v4

    .line 34144444
    int-to-float v1, v1

    .line 34144445
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34144448
    move-result v17

    .line 34144449
    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144452
    move-result v1

    .line 34144453
    int-to-float v1, v1

    .line 34144454
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34144457
    move-result-object v4

    .line 34144458
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144461
    move-result-object v4

    .line 34144462
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34144464
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144470
    move-object/from16 v16, v2

    .line 34144472
    move/from16 v18, v1

    .line 34144474
    move/from16 v19, v4

    .line 34144476
    move/from16 v20, v6

    .line 34144478
    move-wide/from16 v21, v10

    .line 34144480
    move-object/from16 v23, v14

    .line 34144482
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;

    .line 34144485
    move-result-object v1

    .line 34144486
    move-object v9, v1

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    :goto_e8
    move-object v9, v7

    .line 34144489
    :goto_e9
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144492
    :cond_ec
    move-object v14, v9

    .line 34144493
    check-cast v14, Leu0/b;

    .line 34144495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144498
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->y:Landroidx/compose/runtime/State;

    .line 34144500
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144503
    move-result-object v1

    .line 34144504
    check-cast v1, Ljava/util/Map;

    .line 34144506
    const v9, -0x615d173a

    .line 34144509
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144512
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144515
    move-result v1

    .line 34144516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144519
    move-result-object v2

    .line 34144520
    if-nez v1, :cond_112

    .line 34144522
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144524
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144527
    move-result-object v1

    .line 34144528
    if-ne v2, v1, :cond_119

    .line 34144530
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144533
    move-result-object v2

    .line 34144534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144537
    :cond_119
    check-cast v2, Ljava/lang/Number;

    .line 34144539
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144542
    move-result v6

    .line 34144543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144546
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144548
    if-eqz v1, :cond_129

    .line 34144550
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    move-object v1, v7

    .line 34144554
    :goto_12a
    const v5, -0x6815fd56

    .line 34144557
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144560
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144563
    move-result v1

    .line 34144564
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34144566
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144569
    move-result v2

    .line 34144570
    or-int/2addr v1, v2

    .line 34144571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144574
    move-result-object v2

    .line 34144575
    if-nez v1, :cond_149

    .line 34144577
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144579
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144582
    move-result-object v1

    .line 34144583
    if-ne v2, v1, :cond_156

    .line 34144585
    :cond_149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144588
    move-result-object v1

    .line 34144589
    const/4 v2, 0x2

    .line 34144590
    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144593
    move-result-object v1

    .line 34144594
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144597
    move-object v2, v1

    .line 34144598
    :cond_156
    move-object v1, v2

    .line 34144599
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34144601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144606
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144608
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144611
    move-result-object v3

    .line 34144612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144615
    move-result-object v4

    .line 34144616
    const v5, -0x48fade91

    .line 34144619
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144622
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144625
    move-result v5

    .line 34144626
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144631
    move-result v8

    .line 34144632
    or-int/2addr v5, v8

    .line 34144633
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144636
    move-result v8

    .line 34144637
    or-int/2addr v5, v8

    .line 34144638
    const/16 v17, 0x0

    .line 34144640
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144645
    move-result-object v7

    .line 34144646
    if-nez v5, :cond_190

    .line 34144648
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144650
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144653
    move-result-object v5

    .line 34144654
    if-ne v7, v5, :cond_1a2

    .line 34144656
    :cond_190
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$1$1;

    .line 34144658
    const/16 v21, 0x0

    .line 34144660
    move-object/from16 v16, v7

    .line 34144662
    move/from16 v18, v6

    .line 34144664
    move-object/from16 v19, v1

    .line 34144666
    move-object/from16 v20, v8

    .line 34144668
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$1$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34144671
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144674
    :cond_1a2
    move-object v5, v7

    .line 34144675
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34144677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144680
    const/4 v7, 0x6

    .line 34144681
    move-object v1, v2

    .line 34144682
    move-object v2, v3

    .line 34144683
    move-object v3, v4

    .line 34144684
    move-object v4, v5

    .line 34144685
    const v8, -0x6815fd56

    .line 34144688
    move-object v5, v15

    .line 34144689
    move v8, v6

    .line 34144690
    move v6, v7

    .line 34144691
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144694
    const v1, -0x48fade91

    .line 34144697
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144700
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144703
    move-result v1

    .line 34144704
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144706
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144709
    move-result v2

    .line 34144710
    or-int/2addr v1, v2

    .line 34144711
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144713
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144716
    move-result v2

    .line 34144717
    or-int/2addr v1, v2

    .line 34144718
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144720
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144723
    move-result v2

    .line 34144724
    or-int/2addr v1, v2

    .line 34144725
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144728
    move-result v2

    .line 34144729
    or-int/2addr v1, v2

    .line 34144730
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144733
    move-result v2

    .line 34144734
    or-int/2addr v1, v2

    .line 34144735
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144737
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->w:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144739
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144741
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 34144743
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144745
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144750
    move-result-object v9

    .line 34144751
    if-nez v1, :cond_1f9

    .line 34144753
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144755
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144758
    move-result-object v1

    .line 34144759
    if-ne v9, v1, :cond_240

    .line 34144761
    :cond_1f9
    if-nez v12, :cond_1fc

    .line 34144763
    goto :goto_23b

    .line 34144764
    :cond_1fc
    if-eqz v2, :cond_23b

    .line 34144766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144769
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34144772
    move-result-object v1

    .line 34144773
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144776
    move-result-object v1

    .line 34144777
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144779
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144782
    move-result v4

    .line 34144783
    sub-int/2addr v1, v4

    .line 34144784
    int-to-float v1, v1

    .line 34144785
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34144788
    move-result v17

    .line 34144789
    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144792
    move-result v1

    .line 34144793
    int-to-float v1, v1

    .line 34144794
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34144797
    move-result-object v4

    .line 34144798
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144801
    move-result-object v4

    .line 34144802
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34144804
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144810
    move-object/from16 v16, v2

    .line 34144812
    move/from16 v18, v1

    .line 34144814
    move/from16 v19, v4

    .line 34144816
    move/from16 v20, v6

    .line 34144818
    move-wide/from16 v21, v10

    .line 34144820
    move-object/from16 v23, v7

    .line 34144822
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;

    .line 34144825
    move-result-object v1

    .line 34144826
    goto :goto_23c

    .line 34144827
    :cond_23b
    :goto_23b
    const/4 v1, 0x0

    .line 34144828
    :goto_23c
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144831
    move-object v9, v1

    .line 34144832
    :cond_240
    check-cast v9, Leu0/b;

    .line 34144834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144837
    if-nez v9, :cond_248

    .line 34144839
    move-object v9, v14

    .line 34144840
    :cond_248
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144842
    if-eqz v1, :cond_24f

    .line 34144844
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34144846
    goto :goto_250

    .line 34144847
    :cond_24f
    const/4 v1, 0x0

    .line 34144848
    :goto_250
    const v2, -0x615d173a

    .line 34144851
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144854
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144857
    move-result v1

    .line 34144858
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34144860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144863
    move-result v2

    .line 34144864
    or-int/2addr v1, v2

    .line 34144865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144868
    move-result-object v2

    .line 34144869
    if-nez v1, :cond_26f

    .line 34144871
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144873
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144876
    move-result-object v1

    .line 34144877
    if-ne v2, v1, :cond_278

    .line 34144879
    :cond_26f
    const/4 v1, 0x0

    .line 34144880
    const/4 v2, 0x2

    .line 34144881
    invoke-static {v9, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144884
    move-result-object v2

    .line 34144885
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144888
    :cond_278
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34144890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144893
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144895
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144898
    move-result-object v1

    .line 34144899
    const v3, -0x6815fd56

    .line 34144902
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144905
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144907
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144910
    move-result v3

    .line 34144911
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144914
    move-result v4

    .line 34144915
    or-int/2addr v3, v4

    .line 34144916
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144919
    move-result v4

    .line 34144920
    or-int/2addr v3, v4

    .line 34144921
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144926
    move-result-object v5

    .line 34144927
    if-nez v3, :cond_2ac

    .line 34144929
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144931
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144934
    move-result-object v3

    .line 34144935
    if-ne v5, v3, :cond_2aa

    .line 34144937
    goto :goto_2ac

    .line 34144938
    :cond_2aa
    const/4 v3, 0x0

    .line 34144939
    goto :goto_2b5

    .line 34144940
    :cond_2ac
    :goto_2ac
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$2$1;

    .line 34144942
    const/4 v3, 0x0

    .line 34144943
    invoke-direct {v5, v9, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$2$1;-><init>(Leu0/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144946
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144949
    :goto_2b5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34144951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144954
    sget v4, Leu0/b;->b:I

    .line 34144956
    shl-int/lit8 v6, v4, 0x3

    .line 34144958
    invoke-static {v1, v9, v5, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144961
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144963
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144966
    move-result-object v1

    .line 34144967
    if-eqz v1, :cond_2d4

    .line 34144969
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144972
    move-result-object v1

    .line 34144973
    check-cast v1, Leu0/b;

    .line 34144975
    if-nez v1, :cond_2d2

    .line 34144977
    goto :goto_2d4

    .line 34144978
    :cond_2d2
    move-object v12, v1

    .line 34144979
    goto :goto_2d5

    .line 34144980
    :cond_2d4
    :goto_2d4
    move-object v12, v9

    .line 34144981
    :goto_2d5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144983
    if-eqz v1, :cond_2dc

    .line 34144985
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    move-object v7, v3

    .line 34144989
    :goto_2dd
    const v1, -0x615d173a

    .line 34144992
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144995
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144998
    move-result v1

    .line 34144999
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145001
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145004
    move-result v2

    .line 34145005
    or-int/2addr v1, v2

    .line 34145006
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34145008
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145013
    move-result-object v5

    .line 34145014
    if-nez v1, :cond_300

    .line 34145016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145021
    move-result-object v1

    .line 34145022
    if-ne v5, v1, :cond_311

    .line 34145024
    :cond_300
    if-eqz v2, :cond_309

    .line 34145026
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34145028
    if-nez v1, :cond_307

    .line 34145030
    goto :goto_309

    .line 34145031
    :cond_307
    move-object v3, v1

    .line 34145032
    goto :goto_30d

    .line 34145033
    :cond_309
    :goto_309
    if-nez v3, :cond_30d

    .line 34145035
    const-string v3, ""

    .line 34145037
    :cond_30d
    :goto_30d
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145040
    move-object v5, v3

    .line 34145041
    :cond_311
    move-object/from16 v16, v5

    .line 34145043
    check-cast v16, Ljava/lang/String;

    .line 34145045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145048
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145050
    if-nez v1, :cond_34a

    .line 34145052
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->v:Landroidx/compose/runtime/State;

    .line 34145054
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145057
    move-result-object v1

    .line 34145058
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145060
    if-eqz v14, :cond_328

    .line 34145062
    const/4 v2, 0x1

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v2, 0x0

    .line 34145065
    :goto_329
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e1;->a:I

    .line 34145067
    const/4 v3, 0x0

    .line 34145068
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145071
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;

    .line 34145073
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145076
    move-result v5

    .line 34145077
    if-eqz v5, :cond_338

    .line 34145079
    goto :goto_34b

    .line 34145080
    :cond_338
    instance-of v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 34145082
    if-eqz v5, :cond_33d

    .line 34145084
    goto :goto_34b

    .line 34145085
    :cond_33d
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;

    .line 34145087
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145090
    move-result v5

    .line 34145091
    if-eqz v5, :cond_34b

    .line 34145093
    if-nez v2, :cond_34b

    .line 34145095
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;

    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v3, 0x0

    .line 34145099
    :cond_34b
    :goto_34b
    move-object v10, v1

    .line 34145100
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145102
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145105
    move-result-object v1

    .line 34145106
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34145109
    move-result v1

    .line 34145110
    if-nez v1, :cond_364

    .line 34145112
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145114
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145117
    move-result-object v1

    .line 34145118
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34145120
    if-nez v1, :cond_364

    .line 34145122
    const/4 v9, 0x1

    .line 34145123
    goto :goto_365

    .line 34145124
    :cond_364
    const/4 v9, 0x0

    .line 34145125
    :goto_365
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145127
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34145129
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->h:Z

    .line 34145131
    if-eqz v2, :cond_374

    .line 34145133
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->i:Z

    .line 34145135
    if-nez v2, :cond_374

    .line 34145137
    const/16 v19, 0x1

    .line 34145139
    goto :goto_376

    .line 34145140
    :cond_374
    const/16 v19, 0x0

    .line 34145142
    :goto_376
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145144
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145146
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->k:Ljava/lang/String;

    .line 34145148
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->l:Ljava/lang/String;

    .line 34145150
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->m:Ljava/lang/String;

    .line 34145152
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->n:Ljava/lang/String;

    .line 34145154
    const/16 v17, 0x0

    .line 34145156
    move-object/from16 p1, v12

    .line 34145158
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->o:Ljava/lang/String;

    .line 34145160
    const/16 v18, 0x0

    .line 34145162
    move-object/from16 v20, v12

    .line 34145164
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/w0;

    .line 34145166
    move-object/from16 v21, v12

    .line 34145168
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34145170
    move/from16 v22, v8

    .line 34145172
    const v8, 0x4c5de2

    .line 34145175
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145178
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145180
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145183
    move-result v8

    .line 34145184
    move-object/from16 v24, v12

    .line 34145186
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145188
    move-object/from16 v25, v14

    .line 34145190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145193
    move-result-object v14

    .line 34145194
    if-nez v8, :cond_3b4

    .line 34145196
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145201
    move-result-object v8

    .line 34145202
    if-ne v14, v8, :cond_3bc

    .line 34145204
    :cond_3b4
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/header/o0;

    .line 34145206
    invoke-direct {v14, v12}, Lcom/dragon/read/component/audio/impl/ui/page/header/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145209
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145212
    :cond_3bc
    move-object/from16 v26, v14

    .line 34145214
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 34145216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145219
    const v8, 0x4c5de2

    .line 34145222
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145225
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145227
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145230
    move-result v8

    .line 34145231
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145236
    move-result-object v14

    .line 34145237
    if-nez v8, :cond_3df

    .line 34145239
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145241
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145244
    move-result-object v8

    .line 34145245
    if-ne v14, v8, :cond_3e7

    .line 34145247
    :cond_3df
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/header/p0;

    .line 34145249
    invoke-direct {v14, v12}, Lcom/dragon/read/component/audio/impl/ui/page/header/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145252
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145255
    :cond_3e7
    move-object/from16 v28, v14

    .line 34145257
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 34145259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145262
    const v8, -0x615d173a

    .line 34145265
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145268
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145270
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145273
    move-result v8

    .line 34145274
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145276
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145279
    move-result v12

    .line 34145280
    or-int/2addr v8, v12

    .line 34145281
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145283
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145285
    move-object/from16 v33, v10

    .line 34145287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145290
    move-result-object v10

    .line 34145291
    if-nez v8, :cond_415

    .line 34145293
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145295
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145298
    move-result-object v8

    .line 34145299
    if-ne v10, v8, :cond_41d

    .line 34145301
    :cond_415
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;

    .line 34145303
    invoke-direct {v10, v12, v14}, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145306
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145309
    :cond_41d
    move-object/from16 v34, v10

    .line 34145311
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 34145313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145316
    const v8, 0x4c5de2

    .line 34145319
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145322
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145327
    move-result v8

    .line 34145328
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145333
    move-result-object v12

    .line 34145334
    if-nez v8, :cond_440

    .line 34145336
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145338
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145341
    move-result-object v8

    .line 34145342
    if-ne v12, v8, :cond_448

    .line 34145344
    :cond_440
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/header/r0;

    .line 34145346
    invoke-direct {v12, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145349
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145352
    :cond_448
    move-object/from16 v35, v12

    .line 34145354
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34145356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145359
    const v8, -0x48fade91

    .line 34145362
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145365
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145367
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145370
    move-result v8

    .line 34145371
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145373
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145376
    move-result v10

    .line 34145377
    or-int/2addr v8, v10

    .line 34145378
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145380
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145383
    move-result v10

    .line 34145384
    or-int/2addr v8, v10

    .line 34145385
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->k:Ljava/lang/String;

    .line 34145387
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145390
    move-result v10

    .line 34145391
    or-int/2addr v8, v10

    .line 34145392
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->l:Ljava/lang/String;

    .line 34145394
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145397
    move-result v10

    .line 34145398
    or-int/2addr v8, v10

    .line 34145399
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145401
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145404
    move-result v10

    .line 34145405
    or-int/2addr v8, v10

    .line 34145406
    move/from16 p2, v9

    .line 34145408
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->r:J

    .line 34145410
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34145413
    move-result v9

    .line 34145414
    or-int/2addr v8, v9

    .line 34145415
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->s:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34145417
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145420
    move-result v9

    .line 34145421
    or-int/2addr v8, v9

    .line 34145422
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->t:Ljava/lang/String;

    .line 34145424
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145427
    move-result v9

    .line 34145428
    or-int/2addr v8, v9

    .line 34145429
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145431
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145433
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145435
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->k:Ljava/lang/String;

    .line 34145437
    move-object/from16 v47, v13

    .line 34145439
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->l:Ljava/lang/String;

    .line 34145441
    move-object/from16 v48, v11

    .line 34145443
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145445
    move-object/from16 v49, v2

    .line 34145447
    move-object/from16 v50, v3

    .line 34145449
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->r:J

    .line 34145451
    move-object/from16 v51, v7

    .line 34145453
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->s:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34145455
    move-object/from16 v52, v5

    .line 34145457
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->t:Ljava/lang/String;

    .line 34145459
    move-object/from16 v53, v1

    .line 34145461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145464
    move-result-object v1

    .line 34145465
    if-nez v8, :cond_4c3

    .line 34145467
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145469
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145472
    move-result-object v8

    .line 34145473
    if-ne v1, v8, :cond_4df

    .line 34145475
    :cond_4c3
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;

    .line 34145477
    move-object/from16 v36, v1

    .line 34145479
    move-wide/from16 v37, v2

    .line 34145481
    move-object/from16 v39, v10

    .line 34145483
    move-object/from16 v40, v7

    .line 34145485
    move-object/from16 v41, v9

    .line 34145487
    move-object/from16 v42, v12

    .line 34145489
    move-object/from16 v43, v14

    .line 34145491
    move-object/from16 v44, v13

    .line 34145493
    move-object/from16 v45, v11

    .line 34145495
    move-object/from16 v46, v5

    .line 34145497
    invoke-direct/range {v36 .. v46}, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;-><init>(JLandroid/view/ViewGroup;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145503
    :cond_4df
    move-object/from16 v36, v1

    .line 34145505
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 34145507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145510
    const v1, 0x4c5de2

    .line 34145513
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145516
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->z:Landroidx/compose/runtime/MutableState;

    .line 34145518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145521
    move-result-object v2

    .line 34145522
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145524
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145527
    move-result-object v5

    .line 34145528
    if-ne v2, v5, :cond_502

    .line 34145530
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/t0;

    .line 34145532
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145535
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145538
    :cond_502
    move-object/from16 v37, v2

    .line 34145540
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 34145542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145545
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->u:Ljava/lang/String;

    .line 34145547
    const v1, -0x6815fd56

    .line 34145550
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145553
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145555
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145558
    move-result v1

    .line 34145559
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145561
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145564
    move-result v2

    .line 34145565
    or-int/2addr v1, v2

    .line 34145566
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145568
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145571
    move-result v2

    .line 34145572
    or-int/2addr v1, v2

    .line 34145573
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145575
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145577
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145582
    move-result-object v8

    .line 34145583
    if-nez v1, :cond_537

    .line 34145585
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145588
    move-result-object v1

    .line 34145589
    if-ne v8, v1, :cond_53f

    .line 34145591
    :cond_537
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;

    .line 34145593
    invoke-direct {v8, v2, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145596
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145599
    :cond_53f
    move-object/from16 v27, v8

    .line 34145601
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34145603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145606
    const/16 v29, 0x0

    .line 34145608
    or-int v30, v4, v6

    .line 34145610
    const/16 v31, 0x6000

    .line 34145612
    const v32, 0x8100

    .line 34145615
    move-object/from16 v1, v53

    .line 34145617
    move-object/from16 v2, v49

    .line 34145619
    move-object/from16 v3, v50

    .line 34145621
    move-object/from16 v4, v52

    .line 34145623
    move-object/from16 v5, v51

    .line 34145625
    move-object/from16 v6, v48

    .line 34145627
    move-object/from16 v7, v47

    .line 34145629
    move/from16 v8, p2

    .line 34145631
    move/from16 v9, v17

    .line 34145633
    move-object/from16 v10, v33

    .line 34145635
    move-object/from16 v11, v25

    .line 34145637
    move-object/from16 v13, v20

    .line 34145639
    move-object/from16 v17, v21

    .line 34145641
    move-object/from16 v20, v24

    .line 34145643
    move-object/from16 v12, p1

    .line 34145645
    move-object/from16 v33, v14

    .line 34145647
    move/from16 v14, v22

    .line 34145649
    move-object/from16 v38, v15

    .line 34145651
    move-object/from16 v15, v16

    .line 34145653
    move-object/from16 v16, v18

    .line 34145655
    move-object/from16 v18, v20

    .line 34145657
    move-object/from16 v20, v26

    .line 34145659
    move-object/from16 v21, v28

    .line 34145661
    move-object/from16 v22, v34

    .line 34145663
    move-object/from16 v23, v35

    .line 34145665
    move-object/from16 v24, v36

    .line 34145667
    move-object/from16 v25, v37

    .line 34145669
    move-object/from16 v26, v33

    .line 34145671
    move-object/from16 v28, v38

    .line 34145673
    invoke-static/range {v1 .. v32}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 34145676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145679
    move-result v1

    .line 34145680
    if-eqz v1, :cond_59b

    .line 34145682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145685
    goto :goto_59b

    .line 34145686
    :cond_596
    move-object/from16 v38, v15

    .line 34145688
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145691
    :cond_59b
    :goto_59b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145693
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v15, p1

    .line 34144259
    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v7, 0x2

    .line 34144273
    const/4 v8, 0x0

    .line 34144274
    const/4 v9, 0x1

    .line 34144275
    if-eq v2, v7, :cond_17

    .line 34144276
    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_596

    .line 34144287
    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144293
    .line 34144294
    const v2, -0x456af13c

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.header.AudioKmpMultiLineTtsSubtitleViewHolder.createKmpSubtitleComposeView.<anonymous>.<anonymous>.<anonymous> (AudioKmpMultiLineTtsSubtitleViewHolder.kt:536)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    sget-object v1, Ldj3/u;->a:Ldj3/u;

    .line 34144304
    .line 34144305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v1

    .line 34144312
    iget-wide v10, v1, Ldj3/s;->c:J

    .line 34144313
    .line 34144314
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34144315
    .line 34144316
    if-nez v1, :cond_5d

    .line 34144317
    .line 34144318
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->v:Landroidx/compose/runtime/State;

    .line 34144319
    .line 34144320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v1

    .line 34144324
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34144325
    .line 34144326
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;

    .line 34144327
    .line 34144328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v1

    .line 34144332
    if-eqz v1, :cond_5d

    .line 34144333
    .line 34144334
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144335
    .line 34144336
    if-eqz v1, :cond_58

    .line 34144337
    .line 34144338
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->i:Z

    .line 34144339
    .line 34144340
    if-ne v1, v9, :cond_58

    .line 34144341
    .line 34144342
    const/4 v1, 0x1

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    const/4 v1, 0x0

    .line 34144345
    :goto_59
    if-eqz v1, :cond_5d

    .line 34144346
    .line 34144347
    const/4 v12, 0x1

    .line 34144348
    goto :goto_5e

    .line 34144349
    :cond_5d
    const/4 v12, 0x0

    .line 34144350
    :goto_5e
    const v13, -0x48fade91

    .line 34144351
    .line 34144352
    .line 34144353
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144354
    .line 34144355
    .line 34144356
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v1

    .line 34144360
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144361
    .line 34144362
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144363
    .line 34144364
    .line 34144365
    move-result v2

    .line 34144366
    or-int/2addr v1, v2

    .line 34144367
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144368
    .line 34144369
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v2

    .line 34144373
    or-int/2addr v1, v2

    .line 34144374
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144375
    .line 34144376
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144377
    .line 34144378
    .line 34144379
    move-result v2

    .line 34144380
    or-int/2addr v1, v2

    .line 34144381
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v2

    .line 34144385
    or-int/2addr v1, v2

    .line 34144386
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144387
    .line 34144388
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->w:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144389
    .line 34144390
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144391
    .line 34144392
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 34144393
    .line 34144394
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144395
    .line 34144396
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144397
    .line 34144398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v9

    .line 34144402
    const/16 v24, 0xc

    .line 34144403
    .line 34144404
    const/16 v25, 0x132

    .line 34144405
    .line 34144406
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34144407
    .line 34144408
    const/16 v26, 0x28

    .line 34144409
    .line 34144410
    const/4 v7, 0x0

    .line 34144411
    if-nez v1, :cond_a5

    .line 34144412
    .line 34144413
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144414
    .line 34144415
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v1

    .line 34144419
    if-ne v9, v1, :cond_ec

    .line 34144420
    .line 34144421
    :cond_a5
    if-nez v12, :cond_a8

    .line 34144422
    .line 34144423
    goto :goto_e8

    .line 34144424
    :cond_a8
    if-eqz v2, :cond_e8

    .line 34144425
    .line 34144426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v1

    .line 34144433
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v1

    .line 34144437
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144438
    .line 34144439
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144440
    .line 34144441
    .line 34144442
    move-result v4

    .line 34144443
    sub-int/2addr v1, v4

    .line 34144444
    int-to-float v1, v1

    .line 34144445
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v17

    .line 34144449
    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144450
    .line 34144451
    .line 34144452
    move-result v1

    .line 34144453
    int-to-float v1, v1

    .line 34144454
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v4

    .line 34144458
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v4

    .line 34144462
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34144463
    .line 34144464
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144465
    .line 34144466
    .line 34144467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144468
    .line 34144469
    .line 34144470
    move-object/from16 v16, v2

    .line 34144471
    .line 34144472
    move/from16 v18, v1

    .line 34144473
    .line 34144474
    move/from16 v19, v4

    .line 34144475
    .line 34144476
    move/from16 v20, v6

    .line 34144477
    .line 34144478
    move-wide/from16 v21, v10

    .line 34144479
    .line 34144480
    move-object/from16 v23, v14

    .line 34144481
    .line 34144482
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v1

    .line 34144486
    move-object v9, v1

    .line 34144487
    goto :goto_e9

    .line 34144488
    :cond_e8
    :goto_e8
    move-object v9, v7

    .line 34144489
    :goto_e9
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144490
    .line 34144491
    .line 34144492
    :cond_ec
    move-object v14, v9

    .line 34144493
    check-cast v14, Leu0/b;

    .line 34144494
    .line 34144495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144496
    .line 34144497
    .line 34144498
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->y:Landroidx/compose/runtime/State;

    .line 34144499
    .line 34144500
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v1

    .line 34144504
    check-cast v1, Ljava/util/Map;

    .line 34144505
    .line 34144506
    const v9, -0x615d173a

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144510
    .line 34144511
    .line 34144512
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v1

    .line 34144516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v2

    .line 34144520
    if-nez v1, :cond_112

    .line 34144521
    .line 34144522
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144523
    .line 34144524
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v1

    .line 34144528
    if-ne v2, v1, :cond_119

    .line 34144529
    .line 34144530
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v2

    .line 34144534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144535
    .line 34144536
    .line 34144537
    :cond_119
    check-cast v2, Ljava/lang/Number;

    .line 34144538
    .line 34144539
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144540
    .line 34144541
    .line 34144542
    move-result v6

    .line 34144543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144544
    .line 34144545
    .line 34144546
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144547
    .line 34144548
    if-eqz v1, :cond_129

    .line 34144549
    .line 34144550
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34144551
    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    move-object v1, v7

    .line 34144554
    :goto_12a
    const v5, -0x6815fd56

    .line 34144555
    .line 34144556
    .line 34144557
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v1

    .line 34144564
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34144565
    .line 34144566
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v2

    .line 34144570
    or-int/2addr v1, v2

    .line 34144571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v2

    .line 34144575
    if-nez v1, :cond_149

    .line 34144576
    .line 34144577
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144578
    .line 34144579
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v1

    .line 34144583
    if-ne v2, v1, :cond_156

    .line 34144584
    .line 34144585
    :cond_149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v1

    .line 34144589
    const/4 v2, 0x2

    .line 34144590
    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v1

    .line 34144594
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144595
    .line 34144596
    .line 34144597
    move-object v2, v1

    .line 34144598
    :cond_156
    move-object v1, v2

    .line 34144599
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34144600
    .line 34144601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144602
    .line 34144603
    .line 34144604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144605
    .line 34144606
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144607
    .line 34144608
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v3

    .line 34144612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v4

    .line 34144616
    const v5, -0x48fade91

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144620
    .line 34144621
    .line 34144622
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144623
    .line 34144624
    .line 34144625
    move-result v5

    .line 34144626
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144627
    .line 34144628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144629
    .line 34144630
    .line 34144631
    move-result v8

    .line 34144632
    or-int/2addr v5, v8

    .line 34144633
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v8

    .line 34144637
    or-int/2addr v5, v8

    .line 34144638
    const/16 v17, 0x0

    .line 34144639
    .line 34144640
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144641
    .line 34144642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v7

    .line 34144646
    if-nez v5, :cond_190

    .line 34144647
    .line 34144648
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144649
    .line 34144650
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v5

    .line 34144654
    if-ne v7, v5, :cond_1a2

    .line 34144655
    .line 34144656
    :cond_190
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$1$1;

    .line 34144657
    .line 34144658
    const/16 v21, 0x0

    .line 34144659
    .line 34144660
    move-object/from16 v16, v7

    .line 34144661
    .line 34144662
    move/from16 v18, v6

    .line 34144663
    .line 34144664
    move-object/from16 v19, v1

    .line 34144665
    .line 34144666
    move-object/from16 v20, v8

    .line 34144667
    .line 34144668
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$1$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144672
    .line 34144673
    .line 34144674
    :cond_1a2
    move-object v5, v7

    .line 34144675
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34144676
    .line 34144677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144678
    .line 34144679
    .line 34144680
    const/4 v7, 0x6

    .line 34144681
    move-object v1, v2

    .line 34144682
    move-object v2, v3

    .line 34144683
    move-object v3, v4

    .line 34144684
    move-object v4, v5

    .line 34144685
    const v8, -0x6815fd56

    .line 34144686
    .line 34144687
    .line 34144688
    move-object v5, v15

    .line 34144689
    move v8, v6

    .line 34144690
    move v6, v7

    .line 34144691
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144692
    .line 34144693
    .line 34144694
    const v1, -0x48fade91

    .line 34144695
    .line 34144696
    .line 34144697
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v1

    .line 34144704
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144705
    .line 34144706
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v2

    .line 34144710
    or-int/2addr v1, v2

    .line 34144711
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144712
    .line 34144713
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144714
    .line 34144715
    .line 34144716
    move-result v2

    .line 34144717
    or-int/2addr v1, v2

    .line 34144718
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144719
    .line 34144720
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v2

    .line 34144724
    or-int/2addr v1, v2

    .line 34144725
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144726
    .line 34144727
    .line 34144728
    move-result v2

    .line 34144729
    or-int/2addr v1, v2

    .line 34144730
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144731
    .line 34144732
    .line 34144733
    move-result v2

    .line 34144734
    or-int/2addr v1, v2

    .line 34144735
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144736
    .line 34144737
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->w:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144738
    .line 34144739
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144740
    .line 34144741
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 34144742
    .line 34144743
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->d:F

    .line 34144744
    .line 34144745
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34144746
    .line 34144747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v9

    .line 34144751
    if-nez v1, :cond_1f9

    .line 34144752
    .line 34144753
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144754
    .line 34144755
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v1

    .line 34144759
    if-ne v9, v1, :cond_240

    .line 34144760
    .line 34144761
    :cond_1f9
    if-nez v12, :cond_1fc

    .line 34144762
    .line 34144763
    goto :goto_23b

    .line 34144764
    :cond_1fc
    if-eqz v2, :cond_23b

    .line 34144765
    .line 34144766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144767
    .line 34144768
    .line 34144769
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v1

    .line 34144773
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v1

    .line 34144777
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144778
    .line 34144779
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144780
    .line 34144781
    .line 34144782
    move-result v4

    .line 34144783
    sub-int/2addr v1, v4

    .line 34144784
    int-to-float v1, v1

    .line 34144785
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34144786
    .line 34144787
    .line 34144788
    move-result v17

    .line 34144789
    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144790
    .line 34144791
    .line 34144792
    move-result v1

    .line 34144793
    int-to-float v1, v1

    .line 34144794
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v4

    .line 34144798
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v4

    .line 34144802
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34144803
    .line 34144804
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144805
    .line 34144806
    .line 34144807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144808
    .line 34144809
    .line 34144810
    move-object/from16 v16, v2

    .line 34144811
    .line 34144812
    move/from16 v18, v1

    .line 34144813
    .line 34144814
    move/from16 v19, v4

    .line 34144815
    .line 34144816
    move/from16 v20, v6

    .line 34144817
    .line 34144818
    move-wide/from16 v21, v10

    .line 34144819
    .line 34144820
    move-object/from16 v23, v7

    .line 34144821
    .line 34144822
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v1

    .line 34144826
    goto :goto_23c

    .line 34144827
    :cond_23b
    :goto_23b
    const/4 v1, 0x0

    .line 34144828
    :goto_23c
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144829
    .line 34144830
    .line 34144831
    move-object v9, v1

    .line 34144832
    :cond_240
    check-cast v9, Leu0/b;

    .line 34144833
    .line 34144834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144835
    .line 34144836
    .line 34144837
    if-nez v9, :cond_248

    .line 34144838
    .line 34144839
    move-object v9, v14

    .line 34144840
    :cond_248
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144841
    .line 34144842
    if-eqz v1, :cond_24f

    .line 34144843
    .line 34144844
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34144845
    .line 34144846
    goto :goto_250

    .line 34144847
    :cond_24f
    const/4 v1, 0x0

    .line 34144848
    :goto_250
    const v2, -0x615d173a

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144852
    .line 34144853
    .line 34144854
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v1

    .line 34144858
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34144859
    .line 34144860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144861
    .line 34144862
    .line 34144863
    move-result v2

    .line 34144864
    or-int/2addr v1, v2

    .line 34144865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v2

    .line 34144869
    if-nez v1, :cond_26f

    .line 34144870
    .line 34144871
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144872
    .line 34144873
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v1

    .line 34144877
    if-ne v2, v1, :cond_278

    .line 34144878
    .line 34144879
    :cond_26f
    const/4 v1, 0x0

    .line 34144880
    const/4 v2, 0x2

    .line 34144881
    invoke-static {v9, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v2

    .line 34144885
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144886
    .line 34144887
    .line 34144888
    :cond_278
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34144889
    .line 34144890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144891
    .line 34144892
    .line 34144893
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144894
    .line 34144895
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-object v1

    .line 34144899
    const v3, -0x6815fd56

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144903
    .line 34144904
    .line 34144905
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144906
    .line 34144907
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v3

    .line 34144911
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v4

    .line 34144915
    or-int/2addr v3, v4

    .line 34144916
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v4

    .line 34144920
    or-int/2addr v3, v4

    .line 34144921
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144922
    .line 34144923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v5

    .line 34144927
    if-nez v3, :cond_2ac

    .line 34144928
    .line 34144929
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144930
    .line 34144931
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v3

    .line 34144935
    if-ne v5, v3, :cond_2aa

    .line 34144936
    .line 34144937
    goto :goto_2ac

    .line 34144938
    :cond_2aa
    const/4 v3, 0x0

    .line 34144939
    goto :goto_2b5

    .line 34144940
    :cond_2ac
    :goto_2ac
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$2$1;

    .line 34144941
    .line 34144942
    const/4 v3, 0x0

    .line 34144943
    invoke-direct {v5, v9, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$3$2$1;-><init>(Leu0/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144944
    .line 34144945
    .line 34144946
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144947
    .line 34144948
    .line 34144949
    :goto_2b5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34144950
    .line 34144951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144952
    .line 34144953
    .line 34144954
    sget v4, Leu0/b;->b:I

    .line 34144955
    .line 34144956
    shl-int/lit8 v6, v4, 0x3

    .line 34144957
    .line 34144958
    invoke-static {v1, v9, v5, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144959
    .line 34144960
    .line 34144961
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->f:Landroidx/compose/runtime/State;

    .line 34144962
    .line 34144963
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v1

    .line 34144967
    if-eqz v1, :cond_2d4

    .line 34144968
    .line 34144969
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v1

    .line 34144973
    check-cast v1, Leu0/b;

    .line 34144974
    .line 34144975
    if-nez v1, :cond_2d2

    .line 34144976
    .line 34144977
    goto :goto_2d4

    .line 34144978
    :cond_2d2
    move-object v12, v1

    .line 34144979
    goto :goto_2d5

    .line 34144980
    :cond_2d4
    :goto_2d4
    move-object v12, v9

    .line 34144981
    :goto_2d5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144982
    .line 34144983
    if-eqz v1, :cond_2dc

    .line 34144984
    .line 34144985
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34144986
    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    move-object v7, v3

    .line 34144989
    :goto_2dd
    const v1, -0x615d173a

    .line 34144990
    .line 34144991
    .line 34144992
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144996
    .line 34144997
    .line 34144998
    move-result v1

    .line 34144999
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145000
    .line 34145001
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145002
    .line 34145003
    .line 34145004
    move-result v2

    .line 34145005
    or-int/2addr v1, v2

    .line 34145006
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34145007
    .line 34145008
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145009
    .line 34145010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v5

    .line 34145014
    if-nez v1, :cond_300

    .line 34145015
    .line 34145016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145017
    .line 34145018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v1

    .line 34145022
    if-ne v5, v1, :cond_311

    .line 34145023
    .line 34145024
    :cond_300
    if-eqz v2, :cond_309

    .line 34145025
    .line 34145026
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 34145027
    .line 34145028
    if-nez v1, :cond_307

    .line 34145029
    .line 34145030
    goto :goto_309

    .line 34145031
    :cond_307
    move-object v3, v1

    .line 34145032
    goto :goto_30d

    .line 34145033
    :cond_309
    :goto_309
    if-nez v3, :cond_30d

    .line 34145034
    .line 34145035
    const-string v3, ""

    .line 34145036
    .line 34145037
    :cond_30d
    :goto_30d
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145038
    .line 34145039
    .line 34145040
    move-object v5, v3

    .line 34145041
    :cond_311
    move-object/from16 v16, v5

    .line 34145042
    .line 34145043
    check-cast v16, Ljava/lang/String;

    .line 34145044
    .line 34145045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145046
    .line 34145047
    .line 34145048
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145049
    .line 34145050
    if-nez v1, :cond_34a

    .line 34145051
    .line 34145052
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->v:Landroidx/compose/runtime/State;

    .line 34145053
    .line 34145054
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v1

    .line 34145058
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145059
    .line 34145060
    if-eqz v14, :cond_328

    .line 34145061
    .line 34145062
    const/4 v2, 0x1

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v2, 0x0

    .line 34145065
    :goto_329
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e1;->a:I

    .line 34145066
    .line 34145067
    const/4 v3, 0x0

    .line 34145068
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145069
    .line 34145070
    .line 34145071
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$a;

    .line 34145072
    .line 34145073
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v5

    .line 34145077
    if-eqz v5, :cond_338

    .line 34145078
    .line 34145079
    goto :goto_34b

    .line 34145080
    :cond_338
    instance-of v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 34145081
    .line 34145082
    if-eqz v5, :cond_33d

    .line 34145083
    .line 34145084
    goto :goto_34b

    .line 34145085
    :cond_33d
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$e;

    .line 34145086
    .line 34145087
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145088
    .line 34145089
    .line 34145090
    move-result v5

    .line 34145091
    if-eqz v5, :cond_34b

    .line 34145092
    .line 34145093
    if-nez v2, :cond_34b

    .line 34145094
    .line 34145095
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$b;

    .line 34145096
    .line 34145097
    goto :goto_34b

    .line 34145098
    :cond_34a
    const/4 v3, 0x0

    .line 34145099
    :cond_34b
    :goto_34b
    move-object v10, v1

    .line 34145100
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145101
    .line 34145102
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v1

    .line 34145106
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34145107
    .line 34145108
    .line 34145109
    move-result v1

    .line 34145110
    if-nez v1, :cond_364

    .line 34145111
    .line 34145112
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145113
    .line 34145114
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v1

    .line 34145118
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34145119
    .line 34145120
    if-nez v1, :cond_364

    .line 34145121
    .line 34145122
    const/4 v9, 0x1

    .line 34145123
    goto :goto_365

    .line 34145124
    :cond_364
    const/4 v9, 0x0

    .line 34145125
    :goto_365
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145126
    .line 34145127
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34145128
    .line 34145129
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->h:Z

    .line 34145130
    .line 34145131
    if-eqz v2, :cond_374

    .line 34145132
    .line 34145133
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->i:Z

    .line 34145134
    .line 34145135
    if-nez v2, :cond_374

    .line 34145136
    .line 34145137
    const/16 v19, 0x1

    .line 34145138
    .line 34145139
    goto :goto_376

    .line 34145140
    :cond_374
    const/16 v19, 0x0

    .line 34145141
    .line 34145142
    :goto_376
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145143
    .line 34145144
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145145
    .line 34145146
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->k:Ljava/lang/String;

    .line 34145147
    .line 34145148
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->l:Ljava/lang/String;

    .line 34145149
    .line 34145150
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->m:Ljava/lang/String;

    .line 34145151
    .line 34145152
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->n:Ljava/lang/String;

    .line 34145153
    .line 34145154
    const/16 v17, 0x0

    .line 34145155
    .line 34145156
    move-object/from16 p1, v12

    .line 34145157
    .line 34145158
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->o:Ljava/lang/String;

    .line 34145159
    .line 34145160
    const/16 v18, 0x0

    .line 34145161
    .line 34145162
    move-object/from16 v20, v12

    .line 34145163
    .line 34145164
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/w0;

    .line 34145165
    .line 34145166
    move-object/from16 v21, v12

    .line 34145167
    .line 34145168
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34145169
    .line 34145170
    move/from16 v22, v8

    .line 34145171
    .line 34145172
    const v8, 0x4c5de2

    .line 34145173
    .line 34145174
    .line 34145175
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145176
    .line 34145177
    .line 34145178
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145179
    .line 34145180
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145181
    .line 34145182
    .line 34145183
    move-result v8

    .line 34145184
    move-object/from16 v24, v12

    .line 34145185
    .line 34145186
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145187
    .line 34145188
    move-object/from16 v25, v14

    .line 34145189
    .line 34145190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v14

    .line 34145194
    if-nez v8, :cond_3b4

    .line 34145195
    .line 34145196
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145197
    .line 34145198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v8

    .line 34145202
    if-ne v14, v8, :cond_3bc

    .line 34145203
    .line 34145204
    :cond_3b4
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/header/o0;

    .line 34145205
    .line 34145206
    invoke-direct {v14, v12}, Lcom/dragon/read/component/audio/impl/ui/page/header/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145210
    .line 34145211
    .line 34145212
    :cond_3bc
    move-object/from16 v26, v14

    .line 34145213
    .line 34145214
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 34145215
    .line 34145216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145217
    .line 34145218
    .line 34145219
    const v8, 0x4c5de2

    .line 34145220
    .line 34145221
    .line 34145222
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145223
    .line 34145224
    .line 34145225
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145226
    .line 34145227
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v8

    .line 34145231
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145232
    .line 34145233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v14

    .line 34145237
    if-nez v8, :cond_3df

    .line 34145238
    .line 34145239
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145240
    .line 34145241
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v8

    .line 34145245
    if-ne v14, v8, :cond_3e7

    .line 34145246
    .line 34145247
    :cond_3df
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/header/p0;

    .line 34145248
    .line 34145249
    invoke-direct {v14, v12}, Lcom/dragon/read/component/audio/impl/ui/page/header/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145250
    .line 34145251
    .line 34145252
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145253
    .line 34145254
    .line 34145255
    :cond_3e7
    move-object/from16 v28, v14

    .line 34145256
    .line 34145257
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 34145258
    .line 34145259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145260
    .line 34145261
    .line 34145262
    const v8, -0x615d173a

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145266
    .line 34145267
    .line 34145268
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145269
    .line 34145270
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145271
    .line 34145272
    .line 34145273
    move-result v8

    .line 34145274
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145275
    .line 34145276
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145277
    .line 34145278
    .line 34145279
    move-result v12

    .line 34145280
    or-int/2addr v8, v12

    .line 34145281
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34145282
    .line 34145283
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145284
    .line 34145285
    move-object/from16 v33, v10

    .line 34145286
    .line 34145287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v10

    .line 34145291
    if-nez v8, :cond_415

    .line 34145292
    .line 34145293
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145294
    .line 34145295
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v8

    .line 34145299
    if-ne v10, v8, :cond_41d

    .line 34145300
    .line 34145301
    :cond_415
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;

    .line 34145302
    .line 34145303
    invoke-direct {v10, v12, v14}, Lcom/dragon/read/component/audio/impl/ui/page/header/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145307
    .line 34145308
    .line 34145309
    :cond_41d
    move-object/from16 v34, v10

    .line 34145310
    .line 34145311
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 34145312
    .line 34145313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145314
    .line 34145315
    .line 34145316
    const v8, 0x4c5de2

    .line 34145317
    .line 34145318
    .line 34145319
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145320
    .line 34145321
    .line 34145322
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145323
    .line 34145324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145325
    .line 34145326
    .line 34145327
    move-result v8

    .line 34145328
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145329
    .line 34145330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v12

    .line 34145334
    if-nez v8, :cond_440

    .line 34145335
    .line 34145336
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145337
    .line 34145338
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v8

    .line 34145342
    if-ne v12, v8, :cond_448

    .line 34145343
    .line 34145344
    :cond_440
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/header/r0;

    .line 34145345
    .line 34145346
    invoke-direct {v12, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145347
    .line 34145348
    .line 34145349
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145350
    .line 34145351
    .line 34145352
    :cond_448
    move-object/from16 v35, v12

    .line 34145353
    .line 34145354
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34145355
    .line 34145356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145357
    .line 34145358
    .line 34145359
    const v8, -0x48fade91

    .line 34145360
    .line 34145361
    .line 34145362
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145363
    .line 34145364
    .line 34145365
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145366
    .line 34145367
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145368
    .line 34145369
    .line 34145370
    move-result v8

    .line 34145371
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145372
    .line 34145373
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145374
    .line 34145375
    .line 34145376
    move-result v10

    .line 34145377
    or-int/2addr v8, v10

    .line 34145378
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145379
    .line 34145380
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145381
    .line 34145382
    .line 34145383
    move-result v10

    .line 34145384
    or-int/2addr v8, v10

    .line 34145385
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->k:Ljava/lang/String;

    .line 34145386
    .line 34145387
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145388
    .line 34145389
    .line 34145390
    move-result v10

    .line 34145391
    or-int/2addr v8, v10

    .line 34145392
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->l:Ljava/lang/String;

    .line 34145393
    .line 34145394
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145395
    .line 34145396
    .line 34145397
    move-result v10

    .line 34145398
    or-int/2addr v8, v10

    .line 34145399
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145400
    .line 34145401
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145402
    .line 34145403
    .line 34145404
    move-result v10

    .line 34145405
    or-int/2addr v8, v10

    .line 34145406
    move/from16 p2, v9

    .line 34145407
    .line 34145408
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->r:J

    .line 34145409
    .line 34145410
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34145411
    .line 34145412
    .line 34145413
    move-result v9

    .line 34145414
    or-int/2addr v8, v9

    .line 34145415
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->s:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34145416
    .line 34145417
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145418
    .line 34145419
    .line 34145420
    move-result v9

    .line 34145421
    or-int/2addr v8, v9

    .line 34145422
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->t:Ljava/lang/String;

    .line 34145423
    .line 34145424
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145425
    .line 34145426
    .line 34145427
    move-result v9

    .line 34145428
    or-int/2addr v8, v9

    .line 34145429
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145430
    .line 34145431
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145432
    .line 34145433
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145434
    .line 34145435
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->k:Ljava/lang/String;

    .line 34145436
    .line 34145437
    move-object/from16 v47, v13

    .line 34145438
    .line 34145439
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->l:Ljava/lang/String;

    .line 34145440
    .line 34145441
    move-object/from16 v48, v11

    .line 34145442
    .line 34145443
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->e:Ljava/lang/String;

    .line 34145444
    .line 34145445
    move-object/from16 v49, v2

    .line 34145446
    .line 34145447
    move-object/from16 v50, v3

    .line 34145448
    .line 34145449
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->r:J

    .line 34145450
    .line 34145451
    move-object/from16 v51, v7

    .line 34145452
    .line 34145453
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->s:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34145454
    .line 34145455
    move-object/from16 v52, v5

    .line 34145456
    .line 34145457
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->t:Ljava/lang/String;

    .line 34145458
    .line 34145459
    move-object/from16 v53, v1

    .line 34145460
    .line 34145461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145462
    .line 34145463
    .line 34145464
    move-result-object v1

    .line 34145465
    if-nez v8, :cond_4c3

    .line 34145466
    .line 34145467
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145468
    .line 34145469
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145470
    .line 34145471
    .line 34145472
    move-result-object v8

    .line 34145473
    if-ne v1, v8, :cond_4df

    .line 34145474
    .line 34145475
    :cond_4c3
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;

    .line 34145476
    .line 34145477
    move-object/from16 v36, v1

    .line 34145478
    .line 34145479
    move-wide/from16 v37, v2

    .line 34145480
    .line 34145481
    move-object/from16 v39, v10

    .line 34145482
    .line 34145483
    move-object/from16 v40, v7

    .line 34145484
    .line 34145485
    move-object/from16 v41, v9

    .line 34145486
    .line 34145487
    move-object/from16 v42, v12

    .line 34145488
    .line 34145489
    move-object/from16 v43, v14

    .line 34145490
    .line 34145491
    move-object/from16 v44, v13

    .line 34145492
    .line 34145493
    move-object/from16 v45, v11

    .line 34145494
    .line 34145495
    move-object/from16 v46, v5

    .line 34145496
    .line 34145497
    invoke-direct/range {v36 .. v46}, Lcom/dragon/read/component/audio/impl/ui/page/header/s0;-><init>(JLandroid/view/ViewGroup;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145498
    .line 34145499
    .line 34145500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145501
    .line 34145502
    .line 34145503
    :cond_4df
    move-object/from16 v36, v1

    .line 34145504
    .line 34145505
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 34145506
    .line 34145507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145508
    .line 34145509
    .line 34145510
    const v1, 0x4c5de2

    .line 34145511
    .line 34145512
    .line 34145513
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145514
    .line 34145515
    .line 34145516
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->z:Landroidx/compose/runtime/MutableState;

    .line 34145517
    .line 34145518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145519
    .line 34145520
    .line 34145521
    move-result-object v2

    .line 34145522
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145523
    .line 34145524
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145525
    .line 34145526
    .line 34145527
    move-result-object v5

    .line 34145528
    if-ne v2, v5, :cond_502

    .line 34145529
    .line 34145530
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/t0;

    .line 34145531
    .line 34145532
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145533
    .line 34145534
    .line 34145535
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145536
    .line 34145537
    .line 34145538
    :cond_502
    move-object/from16 v37, v2

    .line 34145539
    .line 34145540
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 34145541
    .line 34145542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145543
    .line 34145544
    .line 34145545
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->u:Ljava/lang/String;

    .line 34145546
    .line 34145547
    const v1, -0x6815fd56

    .line 34145548
    .line 34145549
    .line 34145550
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145551
    .line 34145552
    .line 34145553
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145554
    .line 34145555
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145556
    .line 34145557
    .line 34145558
    move-result v1

    .line 34145559
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145560
    .line 34145561
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145562
    .line 34145563
    .line 34145564
    move-result v2

    .line 34145565
    or-int/2addr v1, v2

    .line 34145566
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145567
    .line 34145568
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145569
    .line 34145570
    .line 34145571
    move-result v2

    .line 34145572
    or-int/2addr v1, v2

    .line 34145573
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->j:Ljava/lang/String;

    .line 34145574
    .line 34145575
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->q:Landroid/view/ViewGroup;

    .line 34145576
    .line 34145577
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;->g:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145578
    .line 34145579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145580
    .line 34145581
    .line 34145582
    move-result-object v8

    .line 34145583
    if-nez v1, :cond_537

    .line 34145584
    .line 34145585
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145586
    .line 34145587
    .line 34145588
    move-result-object v1

    .line 34145589
    if-ne v8, v1, :cond_53f

    .line 34145590
    .line 34145591
    :cond_537
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;

    .line 34145592
    .line 34145593
    invoke-direct {v8, v2, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/u0;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145594
    .line 34145595
    .line 34145596
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145597
    .line 34145598
    .line 34145599
    :cond_53f
    move-object/from16 v27, v8

    .line 34145600
    .line 34145601
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34145602
    .line 34145603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145604
    .line 34145605
    .line 34145606
    const/16 v29, 0x0

    .line 34145607
    .line 34145608
    or-int v30, v4, v6

    .line 34145609
    .line 34145610
    const/16 v31, 0x6000

    .line 34145611
    .line 34145612
    const v32, 0x8100

    .line 34145613
    .line 34145614
    .line 34145615
    move-object/from16 v1, v53

    .line 34145616
    .line 34145617
    move-object/from16 v2, v49

    .line 34145618
    .line 34145619
    move-object/from16 v3, v50

    .line 34145620
    .line 34145621
    move-object/from16 v4, v52

    .line 34145622
    .line 34145623
    move-object/from16 v5, v51

    .line 34145624
    .line 34145625
    move-object/from16 v6, v48

    .line 34145626
    .line 34145627
    move-object/from16 v7, v47

    .line 34145628
    .line 34145629
    move/from16 v8, p2

    .line 34145630
    .line 34145631
    move/from16 v9, v17

    .line 34145632
    .line 34145633
    move-object/from16 v10, v33

    .line 34145634
    .line 34145635
    move-object/from16 v11, v25

    .line 34145636
    .line 34145637
    move-object/from16 v13, v20

    .line 34145638
    .line 34145639
    move-object/from16 v17, v21

    .line 34145640
    .line 34145641
    move-object/from16 v20, v24

    .line 34145642
    .line 34145643
    move-object/from16 v12, p1

    .line 34145644
    .line 34145645
    move-object/from16 v33, v14

    .line 34145646
    .line 34145647
    move/from16 v14, v22

    .line 34145648
    .line 34145649
    move-object/from16 v38, v15

    .line 34145650
    .line 34145651
    move-object/from16 v15, v16

    .line 34145652
    .line 34145653
    move-object/from16 v16, v18

    .line 34145654
    .line 34145655
    move-object/from16 v18, v20

    .line 34145656
    .line 34145657
    move-object/from16 v20, v26

    .line 34145658
    .line 34145659
    move-object/from16 v21, v28

    .line 34145660
    .line 34145661
    move-object/from16 v22, v34

    .line 34145662
    .line 34145663
    move-object/from16 v23, v35

    .line 34145664
    .line 34145665
    move-object/from16 v24, v36

    .line 34145666
    .line 34145667
    move-object/from16 v25, v37

    .line 34145668
    .line 34145669
    move-object/from16 v26, v33

    .line 34145670
    .line 34145671
    move-object/from16 v28, v38

    .line 34145672
    .line 34145673
    invoke-static/range {v1 .. v32}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 34145674
    .line 34145675
    .line 34145676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145677
    .line 34145678
    .line 34145679
    move-result v1

    .line 34145680
    if-eqz v1, :cond_59b

    .line 34145681
    .line 34145682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145683
    .line 34145684
    .line 34145685
    goto :goto_59b

    .line 34145686
    :cond_596
    move-object/from16 v38, v15

    .line 34145687
    .line 34145688
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145689
    .line 34145690
    .line 34145691
    :cond_59b
    :goto_59b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145692
    .line 34145693
    return-object v1
.end method


