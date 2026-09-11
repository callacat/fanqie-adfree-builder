## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/b0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v14, p1

    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 34144273
    const/4 v12, 0x2

    .line 34144274
    if-eq v2, v12, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_4d0

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, 0x734513f8

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailBottomBar.<anonymous> (AudioBookDetailBottomBar.kt:56)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    const/16 v2, 0x3a

    .line 34144310
    int-to-float v2, v2

    .line 34144311
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144313
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144316
    move-result-object v1

    .line 34144317
    const/16 v2, 0x10

    .line 34144319
    int-to-float v10, v2

    .line 34144320
    const/4 v2, 0x7

    .line 34144321
    int-to-float v2, v2

    .line 34144322
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144325
    move-result-object v1

    .line 34144326
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144331
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144333
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 34144335
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34144337
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34144339
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144344
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144346
    const/16 v4, 0x30

    .line 34144348
    invoke-static {v3, v9, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144351
    move-result-object v3

    .line 34144352
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144355
    move-result-wide v4

    .line 34144356
    const/16 v26, 0x20

    .line 34144358
    ushr-long v16, v4, v26

    .line 34144360
    xor-long v4, v4, v16

    .line 34144362
    long-to-int v5, v4

    .line 34144363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144366
    move-result-object v4

    .line 34144367
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144370
    move-result-object v1

    .line 34144371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144376
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144381
    move-result-object v15

    .line 34144382
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144384
    move/from16 v24, v10

    .line 34144386
    if-eqz v15, :cond_4cb

    .line 34144388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144394
    move-result v15

    .line 34144395
    if-eqz v15, :cond_91

    .line 34144397
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144400
    goto :goto_94

    .line 34144401
    :cond_91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144404
    :goto_94
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144406
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144408
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144411
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144413
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144421
    move-result v4

    .line 34144422
    if-nez v4, :cond_b6

    .line 34144424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144427
    move-result-object v4

    .line 34144428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144431
    move-result-object v15

    .line 34144432
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144435
    move-result v4

    .line 34144436
    if-nez v4, :cond_c4

    .line 34144438
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144441
    move-result-object v4

    .line 34144442
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144448
    move-result-object v4

    .line 34144449
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144452
    :cond_c4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144454
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144457
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 34144459
    const v1, -0x6926c01d

    .line 34144462
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144465
    iget-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/detail/a;->e:Z

    .line 34144467
    const/16 v4, 0x8

    .line 34144469
    const/16 v3, 0x36

    .line 34144471
    move-object/from16 p2, v15

    .line 34144473
    const v15, 0x4c5de2

    .line 34144476
    const/16 v10, 0x18

    .line 34144478
    move-object/from16 v27, v9

    .line 34144480
    const/4 v9, 0x0

    .line 34144481
    if-eqz v1, :cond_22e

    .line 34144483
    const/16 v17, 0x0

    .line 34144485
    const/16 v18, 0x0

    .line 34144487
    const/16 v19, 0x0

    .line 34144489
    const/16 v20, 0x0

    .line 34144491
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144494
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144497
    move-result v1

    .line 34144498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144501
    move-result-object v5

    .line 34144502
    if-nez v1, :cond_100

    .line 34144504
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144506
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144509
    move-result-object v1

    .line 34144510
    if-ne v5, v1, :cond_108

    .line 34144512
    :cond_100
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z;

    .line 34144514
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144517
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144520
    :cond_108
    move-object/from16 v21, v5

    .line 34144522
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144527
    const/16 v22, 0xf

    .line 34144529
    const/16 v23, 0x0

    .line 34144531
    move-object/from16 v16, v11

    .line 34144533
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144536
    move-result-object v1

    .line 34144537
    int-to-float v2, v4

    .line 34144538
    invoke-static {v1, v2, v9, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144541
    move-result-object v1

    .line 34144542
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144544
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34144546
    invoke-static {v5, v2, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144549
    move-result-object v2

    .line 34144550
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144553
    move-result-wide v16

    .line 34144554
    ushr-long v18, v16, v26

    .line 34144556
    xor-long v3, v16, v18

    .line 34144558
    long-to-int v4, v3

    .line 34144559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144562
    move-result-object v3

    .line 34144563
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144566
    move-result-object v1

    .line 34144567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144570
    move-result-object v5

    .line 34144571
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144573
    if-eqz v5, :cond_229

    .line 34144575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144581
    move-result v5

    .line 34144582
    if-eqz v5, :cond_14c

    .line 34144584
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144587
    goto :goto_14f

    .line 34144588
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144591
    :goto_14f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144593
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144596
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144598
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144601
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144606
    move-result v3

    .line 34144607
    if-nez v3, :cond_16f

    .line 34144609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144612
    move-result-object v3

    .line 34144613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144616
    move-result-object v5

    .line 34144617
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144620
    move-result v3

    .line 34144621
    if-nez v3, :cond_17d

    .line 34144623
    :cond_16f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144626
    move-result-object v3

    .line 34144627
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144633
    move-result-object v3

    .line 34144634
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144637
    :cond_17d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144639
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144642
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144644
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34144646
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34144648
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144651
    sget-object v1, Lrf3/v2;->U:Lkotlin/Lazy;

    .line 34144653
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144656
    move-result-object v1

    .line 34144657
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144659
    invoke-static {v1, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144662
    move-result-object v1

    .line 34144663
    const-string v2, "\u9605\u8bfb\u539f\u6587"

    .line 34144665
    int-to-float v3, v10

    .line 34144666
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144669
    move-result-object v3

    .line 34144670
    const/4 v4, 0x0

    .line 34144671
    const/4 v5, 0x0

    .line 34144672
    const/16 v17, 0x0

    .line 34144674
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 34144676
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144679
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144682
    move-result-object v18

    .line 34144683
    invoke-interface/range {v18 .. v18}, Lag5/k;->x5()J

    .line 34144686
    move-result-wide v18

    .line 34144687
    invoke-static/range {v18 .. v19}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34144690
    move-result-object v18

    .line 34144691
    const/16 v19, 0x1b0

    .line 34144693
    const/16 v21, 0x38

    .line 34144695
    const/4 v15, 0x6

    .line 34144696
    const/16 v37, 0xc

    .line 34144698
    move-object/from16 v38, v6

    .line 34144700
    move/from16 v6, v17

    .line 34144702
    move-object/from16 v39, v7

    .line 34144704
    move-object/from16 v7, v18

    .line 34144706
    move-object/from16 v40, v8

    .line 34144708
    move-object v8, v14

    .line 34144709
    move-object/from16 v41, v27

    .line 34144711
    move/from16 v9, v19

    .line 34144713
    move/from16 v42, v24

    .line 34144715
    move/from16 v10, v21

    .line 34144717
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144720
    int-to-float v1, v12

    .line 34144721
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144724
    move-result-object v1

    .line 34144725
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144728
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 34144731
    move-result-wide v5

    .line 34144732
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144735
    move-result-object v1

    .line 34144736
    invoke-interface {v1}, Lag5/k;->x5()J

    .line 34144739
    move-result-wide v3

    .line 34144740
    const-string v1, "\u9605\u8bfb\u539f\u6587"

    .line 34144742
    const/4 v2, 0x0

    .line 34144743
    const/4 v7, 0x0

    .line 34144744
    const/4 v8, 0x0

    .line 34144745
    const/4 v9, 0x0

    .line 34144746
    const-wide/16 v17, 0x0

    .line 34144748
    move-object/from16 v43, v11

    .line 34144750
    move-wide/from16 v10, v17

    .line 34144752
    const/16 v17, 0x0

    .line 34144754
    move-object/from16 v12, v17

    .line 34144756
    move-object/from16 v13, v17

    .line 34144758
    const-wide/16 v17, 0x0

    .line 34144760
    move-object/from16 v45, p2

    .line 34144762
    move-object/from16 v44, v14

    .line 34144764
    move-wide/from16 v14, v17

    .line 34144766
    const/16 v16, 0x0

    .line 34144768
    const/16 v17, 0x0

    .line 34144770
    const/16 v18, 0x0

    .line 34144772
    const/16 v19, 0x0

    .line 34144774
    const/16 v20, 0x0

    .line 34144776
    const/16 v21, 0x0

    .line 34144778
    const/16 v23, 0xc06

    .line 34144780
    const/16 v24, 0x0

    .line 34144782
    const v25, 0x1fff2

    .line 34144785
    move-object/from16 v22, v44

    .line 34144787
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144790
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144793
    move/from16 v1, v42

    .line 34144795
    move-object/from16 v15, v43

    .line 34144797
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144800
    move-result-object v1

    .line 34144801
    move-object/from16 v13, v44

    .line 34144803
    const/4 v14, 0x6

    .line 34144804
    invoke-static {v1, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144807
    const/4 v1, 0x0

    .line 34144808
    goto :goto_23e

    .line 34144809
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144812
    const/4 v1, 0x0

    .line 34144813
    throw v1

    .line 34144814
    :cond_22e
    move-object/from16 v45, p2

    .line 34144816
    move-object/from16 v38, v6

    .line 34144818
    move-object/from16 v39, v7

    .line 34144820
    move-object/from16 v40, v8

    .line 34144822
    move-object v15, v11

    .line 34144823
    move-object v13, v14

    .line 34144824
    move-object/from16 v41, v27

    .line 34144826
    const/4 v1, 0x0

    .line 34144827
    const/4 v14, 0x6

    .line 34144828
    const/16 v37, 0xc

    .line 34144830
    :goto_23e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144833
    sget v2, Lj/c2;->a:I

    .line 34144835
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34144837
    move-object/from16 v10, v45

    .line 34144839
    const/4 v9, 0x1

    .line 34144840
    invoke-virtual {v10, v11, v15, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144843
    move-result-object v2

    .line 34144844
    const/16 v3, 0x2c

    .line 34144846
    int-to-float v3, v3

    .line 34144847
    const/4 v4, 0x0

    .line 34144848
    const/4 v8, 0x2

    .line 34144849
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144852
    move-result-object v2

    .line 34144853
    const/16 v3, 0x16

    .line 34144855
    int-to-float v3, v3

    .line 34144856
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34144859
    move-result-object v3

    .line 34144860
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144863
    move-result-object v2

    .line 34144864
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144869
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144872
    move-result-object v3

    .line 34144873
    invoke-interface {v3}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 34144876
    move-result-object v3

    .line 34144877
    invoke-static {v2, v3, v1, v4, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34144880
    move-result-object v16

    .line 34144881
    const/16 v17, 0x0

    .line 34144883
    const/16 v18, 0x0

    .line 34144885
    const/16 v19, 0x0

    .line 34144887
    const/16 v20, 0x0

    .line 34144889
    const v2, 0x4c5de2

    .line 34144892
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144895
    move-object/from16 v2, v39

    .line 34144897
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144900
    move-result v3

    .line 34144901
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144904
    move-result-object v4

    .line 34144905
    if-nez v3, :cond_293

    .line 34144907
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144909
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144912
    move-result-object v3

    .line 34144913
    if-ne v4, v3, :cond_29b

    .line 34144915
    :cond_293
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a0;

    .line 34144917
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144920
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144923
    :cond_29b
    move-object/from16 v21, v4

    .line 34144925
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144930
    const/16 v22, 0xf

    .line 34144932
    const/16 v23, 0x0

    .line 34144934
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144937
    move-result-object v2

    .line 34144938
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34144940
    move-object/from16 v4, v41

    .line 34144942
    const/16 v5, 0x36

    .line 34144944
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144947
    move-result-object v3

    .line 34144948
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144951
    move-result-wide v4

    .line 34144952
    ushr-long v6, v4, v26

    .line 34144954
    xor-long/2addr v4, v6

    .line 34144955
    long-to-int v5, v4

    .line 34144956
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144959
    move-result-object v4

    .line 34144960
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144963
    move-result-object v2

    .line 34144964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144967
    move-result-object v6

    .line 34144968
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144970
    if-eqz v6, :cond_4c7

    .line 34144972
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144975
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144978
    move-result v1

    .line 34144979
    if-eqz v1, :cond_2db

    .line 34144981
    move-object/from16 v1, v38

    .line 34144983
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144986
    goto :goto_2de

    .line 34144987
    :cond_2db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144990
    :goto_2de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144992
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144995
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144997
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145000
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145005
    move-result v3

    .line 34145006
    if-nez v3, :cond_2fe

    .line 34145008
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145011
    move-result-object v3

    .line 34145012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145015
    move-result-object v4

    .line 34145016
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145019
    move-result v3

    .line 34145020
    if-nez v3, :cond_30c

    .line 34145022
    :cond_2fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145025
    move-result-object v3

    .line 34145026
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145032
    move-result-object v3

    .line 34145033
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145036
    :cond_30c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145038
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145041
    move-object/from16 v7, v40

    .line 34145043
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/detail/a;->b:Z

    .line 34145045
    const/16 v36, 0xe

    .line 34145047
    if-eqz v1, :cond_42a

    .line 34145049
    const v1, 0x29cf3f0c

    .line 34145052
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145055
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34145057
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34145059
    const/4 v6, 0x0

    .line 34145060
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145063
    sget-object v1, Lrf3/v2;->F:Lkotlin/Lazy;

    .line 34145065
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145068
    move-result-object v1

    .line 34145069
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145071
    invoke-static {v1, v13, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145074
    move-result-object v1

    .line 34145075
    const/4 v12, 0x0

    .line 34145076
    const/16 v2, 0x18

    .line 34145078
    int-to-float v2, v2

    .line 34145079
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145082
    move-result-object v3

    .line 34145083
    const/4 v4, 0x0

    .line 34145084
    const/4 v5, 0x0

    .line 34145085
    const/16 v16, 0x0

    .line 34145087
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145090
    move-result-object v2

    .line 34145091
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145094
    move-result-wide v17

    .line 34145095
    invoke-static/range {v17 .. v18}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34145098
    move-result-object v17

    .line 34145099
    const/16 v18, 0x1b0

    .line 34145101
    const/16 v19, 0x38

    .line 34145103
    const/4 v2, 0x0

    .line 34145104
    move/from16 v6, v16

    .line 34145106
    move-object/from16 v46, v7

    .line 34145108
    move-object/from16 v7, v17

    .line 34145110
    const/4 v11, 0x2

    .line 34145111
    move-object v8, v13

    .line 34145112
    move/from16 v9, v18

    .line 34145114
    move-object/from16 v47, v10

    .line 34145116
    move/from16 v10, v19

    .line 34145118
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145121
    int-to-float v1, v11

    .line 34145122
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145125
    move-result-object v1

    .line 34145126
    invoke-static {v1, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145129
    const-string v11, "\u7eed\u64ad"

    .line 34145131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145133
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145136
    move-result-object v2

    .line 34145137
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145140
    move-result-wide v2

    .line 34145141
    move-object v10, v13

    .line 34145142
    const/4 v9, 0x6

    .line 34145143
    move-wide v13, v2

    .line 34145144
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145147
    move-result-wide v2

    .line 34145148
    move-object v7, v15

    .line 34145149
    move-wide v15, v2

    .line 34145150
    const/16 v17, 0x0

    .line 34145152
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145157
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145159
    const/16 v19, 0x0

    .line 34145161
    const-wide/16 v20, 0x0

    .line 34145163
    const/16 v23, 0x0

    .line 34145165
    move-object/from16 v22, v23

    .line 34145167
    const-wide/16 v24, 0x0

    .line 34145169
    const/16 v26, 0x0

    .line 34145171
    const/16 v27, 0x0

    .line 34145173
    const/16 v28, 0x0

    .line 34145175
    const/16 v29, 0x0

    .line 34145177
    const/16 v30, 0x0

    .line 34145179
    const/16 v31, 0x0

    .line 34145181
    const v33, 0x30c06

    .line 34145184
    const/16 v34, 0x0

    .line 34145186
    const v35, 0x1ffd2

    .line 34145189
    move-object/from16 v32, v10

    .line 34145191
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145194
    const/16 v2, 0x8

    .line 34145196
    int-to-float v2, v2

    .line 34145197
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145200
    move-result-object v3

    .line 34145201
    invoke-static {v3, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145204
    const/4 v3, 0x1

    .line 34145205
    int-to-float v3, v3

    .line 34145206
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145209
    move-result-object v3

    .line 34145210
    const/16 v4, 0xc

    .line 34145212
    int-to-float v4, v4

    .line 34145213
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145216
    move-result-object v3

    .line 34145217
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145220
    move-result-object v4

    .line 34145221
    invoke-interface {v4}, Lag5/k;->v()J

    .line 34145224
    move-result-wide v4

    .line 34145225
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145228
    move-result-object v3

    .line 34145229
    const/4 v11, 0x0

    .line 34145230
    invoke-static {v3, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145233
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145236
    move-result-object v2

    .line 34145237
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145240
    move-object/from16 v2, v46

    .line 34145242
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/a;->c:Ljava/lang/String;

    .line 34145244
    if-nez v2, :cond_3e0

    .line 34145246
    const-string v2, ""

    .line 34145248
    :cond_3e0
    move-object/from16 v22, v2

    .line 34145250
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145257
    move-result-wide v3

    .line 34145258
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145261
    move-result-wide v5

    .line 34145262
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145264
    move-object/from16 v2, v47

    .line 34145266
    invoke-virtual {v2, v1, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145269
    move-result-object v1

    .line 34145270
    const/16 v16, 0x0

    .line 34145272
    const/16 v20, 0x0

    .line 34145274
    const/16 v2, 0x3f

    .line 34145276
    invoke-static {v1, v11, v11, v2}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 34145279
    move-result-object v2

    .line 34145280
    const/4 v7, 0x0

    .line 34145281
    const/4 v9, 0x0

    .line 34145282
    const-wide/16 v11, 0x0

    .line 34145284
    move-object v1, v10

    .line 34145285
    move-wide v10, v11

    .line 34145286
    const/4 v12, 0x0

    .line 34145287
    const/4 v13, 0x0

    .line 34145288
    const-wide/16 v14, 0x0

    .line 34145290
    const/16 v17, 0x0

    .line 34145292
    const/16 v18, 0x1

    .line 34145294
    const/16 v19, 0x0

    .line 34145296
    const/16 v21, 0x0

    .line 34145298
    const v23, 0x30c00

    .line 34145301
    const/16 v24, 0xc00

    .line 34145303
    const v25, 0x1dfd0

    .line 34145306
    move-object/from16 v44, v1

    .line 34145308
    move-object/from16 v1, v22

    .line 34145310
    move-object/from16 v22, v44

    .line 34145312
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145315
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145318
    move-object/from16 v3, v44

    .line 34145320
    goto/16 :goto_4b7

    .line 34145322
    :cond_42a
    move-object/from16 v44, v13

    .line 34145324
    move-object v7, v15

    .line 34145325
    const/16 v2, 0x18

    .line 34145327
    const/4 v9, 0x6

    .line 34145328
    const/4 v11, 0x0

    .line 34145329
    const v1, 0x29e55129

    .line 34145332
    move-object/from16 v15, v44

    .line 34145334
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145337
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34145339
    sget-object v3, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34145341
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145344
    sget-object v1, Lrf3/v2;->F:Lkotlin/Lazy;

    .line 34145346
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145349
    move-result-object v1

    .line 34145350
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145352
    invoke-static {v1, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145355
    move-result-object v1

    .line 34145356
    const/4 v12, 0x0

    .line 34145357
    int-to-float v2, v2

    .line 34145358
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145361
    move-result-object v3

    .line 34145362
    const/4 v4, 0x0

    .line 34145363
    const/4 v5, 0x0

    .line 34145364
    const/4 v6, 0x0

    .line 34145365
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145368
    move-result-object v2

    .line 34145369
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145372
    move-result-wide v10

    .line 34145373
    invoke-static {v10, v11}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34145376
    move-result-object v8

    .line 34145377
    const/16 v10, 0x1b0

    .line 34145379
    const/16 v11, 0x38

    .line 34145381
    const/4 v2, 0x0

    .line 34145382
    move-object v13, v7

    .line 34145383
    move-object v7, v8

    .line 34145384
    move-object v8, v15

    .line 34145385
    const/4 v14, 0x6

    .line 34145386
    move v9, v10

    .line 34145387
    move v10, v11

    .line 34145388
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145391
    const/4 v1, 0x4

    .line 34145392
    int-to-float v1, v1

    .line 34145393
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145396
    move-result-object v1

    .line 34145397
    invoke-static {v1, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145400
    const-string v11, "\u64ad\u653e\u5168\u90e8"

    .line 34145402
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145405
    move-result-object v1

    .line 34145406
    invoke-interface {v1}, Lag5/k;->l()J

    .line 34145409
    move-result-wide v13

    .line 34145410
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145413
    move-result-wide v1

    .line 34145414
    move-object v3, v15

    .line 34145415
    move-wide v15, v1

    .line 34145416
    const/16 v17, 0x0

    .line 34145418
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145423
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145425
    const/16 v19, 0x0

    .line 34145427
    const-wide/16 v20, 0x0

    .line 34145429
    const/16 v22, 0x0

    .line 34145431
    const/16 v23, 0x0

    .line 34145433
    const-wide/16 v24, 0x0

    .line 34145435
    const/16 v26, 0x0

    .line 34145437
    const/16 v27, 0x0

    .line 34145439
    const/16 v28, 0x0

    .line 34145441
    const/16 v29, 0x0

    .line 34145443
    const/16 v30, 0x0

    .line 34145445
    const/16 v31, 0x0

    .line 34145447
    const v33, 0x30c06

    .line 34145450
    const/16 v34, 0x0

    .line 34145452
    const v35, 0x1ffd2

    .line 34145455
    move-object/from16 v32, v3

    .line 34145457
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145463
    :goto_4b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145472
    move-result v1

    .line 34145473
    if-eqz v1, :cond_4d4

    .line 34145475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145478
    goto :goto_4d4

    .line 34145479
    :cond_4c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145482
    throw v1

    .line 34145483
    :cond_4cb
    const/4 v1, 0x0

    .line 34145484
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145487
    throw v1

    .line 34145488
    :cond_4d0
    move-object v3, v14

    .line 34145489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145492
    :cond_4d4
    :goto_4d4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145494
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 34144273
    const/4 v12, 0x2

    .line 34144274
    if-eq v2, v12, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_4d0

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, 0x734513f8

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailBottomBar.<anonymous> (AudioBookDetailBottomBar.kt:56)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    const/16 v2, 0x3a

    .line 34144309
    .line 34144310
    int-to-float v2, v2

    .line 34144311
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144312
    .line 34144313
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object v1

    .line 34144317
    const/16 v2, 0x10

    .line 34144318
    .line 34144319
    int-to-float v10, v2

    .line 34144320
    const/4 v2, 0x7

    .line 34144321
    int-to-float v2, v2

    .line 34144322
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v1

    .line 34144326
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144327
    .line 34144328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144329
    .line 34144330
    .line 34144331
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144332
    .line 34144333
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 34144334
    .line 34144335
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34144336
    .line 34144337
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34144338
    .line 34144339
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144340
    .line 34144341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144342
    .line 34144343
    .line 34144344
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144345
    .line 34144346
    const/16 v4, 0x30

    .line 34144347
    .line 34144348
    invoke-static {v3, v9, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v3

    .line 34144352
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-wide v4

    .line 34144356
    const/16 v26, 0x20

    .line 34144357
    .line 34144358
    ushr-long v16, v4, v26

    .line 34144359
    .line 34144360
    xor-long v4, v4, v16

    .line 34144361
    .line 34144362
    long-to-int v5, v4

    .line 34144363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v4

    .line 34144367
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v1

    .line 34144371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144372
    .line 34144373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144374
    .line 34144375
    .line 34144376
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144377
    .line 34144378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-object v15

    .line 34144382
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144383
    .line 34144384
    move/from16 v24, v10

    .line 34144385
    .line 34144386
    if-eqz v15, :cond_4cb

    .line 34144387
    .line 34144388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144389
    .line 34144390
    .line 34144391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v15

    .line 34144395
    if-eqz v15, :cond_91

    .line 34144396
    .line 34144397
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144398
    .line 34144399
    .line 34144400
    goto :goto_94

    .line 34144401
    :cond_91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144402
    .line 34144403
    .line 34144404
    :goto_94
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144405
    .line 34144406
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144407
    .line 34144408
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144409
    .line 34144410
    .line 34144411
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144412
    .line 34144413
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144414
    .line 34144415
    .line 34144416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144417
    .line 34144418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v4

    .line 34144422
    if-nez v4, :cond_b6

    .line 34144423
    .line 34144424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v4

    .line 34144428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v15

    .line 34144432
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v4

    .line 34144436
    if-nez v4, :cond_c4

    .line 34144437
    .line 34144438
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v4

    .line 34144442
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144443
    .line 34144444
    .line 34144445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v4

    .line 34144449
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144450
    .line 34144451
    .line 34144452
    :cond_c4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144453
    .line 34144454
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144455
    .line 34144456
    .line 34144457
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 34144458
    .line 34144459
    const v1, -0x6926c01d

    .line 34144460
    .line 34144461
    .line 34144462
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144463
    .line 34144464
    .line 34144465
    iget-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/detail/a;->e:Z

    .line 34144466
    .line 34144467
    const/16 v4, 0x8

    .line 34144468
    .line 34144469
    const/16 v3, 0x36

    .line 34144470
    .line 34144471
    move-object/from16 p2, v15

    .line 34144472
    .line 34144473
    const v15, 0x4c5de2

    .line 34144474
    .line 34144475
    .line 34144476
    const/16 v10, 0x18

    .line 34144477
    .line 34144478
    move-object/from16 v27, v9

    .line 34144479
    .line 34144480
    const/4 v9, 0x0

    .line 34144481
    if-eqz v1, :cond_22e

    .line 34144482
    .line 34144483
    const/16 v17, 0x0

    .line 34144484
    .line 34144485
    const/16 v18, 0x0

    .line 34144486
    .line 34144487
    const/16 v19, 0x0

    .line 34144488
    .line 34144489
    const/16 v20, 0x0

    .line 34144490
    .line 34144491
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v1

    .line 34144498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v5

    .line 34144502
    if-nez v1, :cond_100

    .line 34144503
    .line 34144504
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144505
    .line 34144506
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v1

    .line 34144510
    if-ne v5, v1, :cond_108

    .line 34144511
    .line 34144512
    :cond_100
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z;

    .line 34144513
    .line 34144514
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144515
    .line 34144516
    .line 34144517
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144518
    .line 34144519
    .line 34144520
    :cond_108
    move-object/from16 v21, v5

    .line 34144521
    .line 34144522
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144523
    .line 34144524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144525
    .line 34144526
    .line 34144527
    const/16 v22, 0xf

    .line 34144528
    .line 34144529
    const/16 v23, 0x0

    .line 34144530
    .line 34144531
    move-object/from16 v16, v11

    .line 34144532
    .line 34144533
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v1

    .line 34144537
    int-to-float v2, v4

    .line 34144538
    invoke-static {v1, v2, v9, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v1

    .line 34144542
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144543
    .line 34144544
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34144545
    .line 34144546
    invoke-static {v5, v2, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v2

    .line 34144550
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-wide v16

    .line 34144554
    ushr-long v18, v16, v26

    .line 34144555
    .line 34144556
    xor-long v3, v16, v18

    .line 34144557
    .line 34144558
    long-to-int v4, v3

    .line 34144559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v3

    .line 34144563
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v1

    .line 34144567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object v5

    .line 34144571
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144572
    .line 34144573
    if-eqz v5, :cond_229

    .line 34144574
    .line 34144575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144576
    .line 34144577
    .line 34144578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144579
    .line 34144580
    .line 34144581
    move-result v5

    .line 34144582
    if-eqz v5, :cond_14c

    .line 34144583
    .line 34144584
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144585
    .line 34144586
    .line 34144587
    goto :goto_14f

    .line 34144588
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144589
    .line 34144590
    .line 34144591
    :goto_14f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144592
    .line 34144593
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144594
    .line 34144595
    .line 34144596
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144597
    .line 34144598
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144599
    .line 34144600
    .line 34144601
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144602
    .line 34144603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144604
    .line 34144605
    .line 34144606
    move-result v3

    .line 34144607
    if-nez v3, :cond_16f

    .line 34144608
    .line 34144609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v3

    .line 34144613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v5

    .line 34144617
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v3

    .line 34144621
    if-nez v3, :cond_17d

    .line 34144622
    .line 34144623
    :cond_16f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v3

    .line 34144627
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144628
    .line 34144629
    .line 34144630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v3

    .line 34144634
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144635
    .line 34144636
    .line 34144637
    :cond_17d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144638
    .line 34144639
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144640
    .line 34144641
    .line 34144642
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144643
    .line 34144644
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34144645
    .line 34144646
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34144647
    .line 34144648
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144649
    .line 34144650
    .line 34144651
    sget-object v1, Lrf3/v2;->U:Lkotlin/Lazy;

    .line 34144652
    .line 34144653
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v1

    .line 34144657
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144658
    .line 34144659
    invoke-static {v1, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v1

    .line 34144663
    const-string v2, "\u9605\u8bfb\u539f\u6587"

    .line 34144664
    .line 34144665
    int-to-float v3, v10

    .line 34144666
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v3

    .line 34144670
    const/4 v4, 0x0

    .line 34144671
    const/4 v5, 0x0

    .line 34144672
    const/16 v17, 0x0

    .line 34144673
    .line 34144674
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 34144675
    .line 34144676
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v18

    .line 34144683
    invoke-interface/range {v18 .. v18}, Lag5/k;->x5()J

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-wide v18

    .line 34144687
    invoke-static/range {v18 .. v19}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v18

    .line 34144691
    const/16 v19, 0x1b0

    .line 34144692
    .line 34144693
    const/16 v21, 0x38

    .line 34144694
    .line 34144695
    const/4 v15, 0x6

    .line 34144696
    const/16 v37, 0xc

    .line 34144697
    .line 34144698
    move-object/from16 v38, v6

    .line 34144699
    .line 34144700
    move/from16 v6, v17

    .line 34144701
    .line 34144702
    move-object/from16 v39, v7

    .line 34144703
    .line 34144704
    move-object/from16 v7, v18

    .line 34144705
    .line 34144706
    move-object/from16 v40, v8

    .line 34144707
    .line 34144708
    move-object v8, v14

    .line 34144709
    move-object/from16 v41, v27

    .line 34144710
    .line 34144711
    move/from16 v9, v19

    .line 34144712
    .line 34144713
    move/from16 v42, v24

    .line 34144714
    .line 34144715
    move/from16 v10, v21

    .line 34144716
    .line 34144717
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144718
    .line 34144719
    .line 34144720
    int-to-float v1, v12

    .line 34144721
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v1

    .line 34144725
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144726
    .line 34144727
    .line 34144728
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-wide v5

    .line 34144732
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v1

    .line 34144736
    invoke-interface {v1}, Lag5/k;->x5()J

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-wide v3

    .line 34144740
    const-string v1, "\u9605\u8bfb\u539f\u6587"

    .line 34144741
    .line 34144742
    const/4 v2, 0x0

    .line 34144743
    const/4 v7, 0x0

    .line 34144744
    const/4 v8, 0x0

    .line 34144745
    const/4 v9, 0x0

    .line 34144746
    const-wide/16 v17, 0x0

    .line 34144747
    .line 34144748
    move-object/from16 v43, v11

    .line 34144749
    .line 34144750
    move-wide/from16 v10, v17

    .line 34144751
    .line 34144752
    const/16 v17, 0x0

    .line 34144753
    .line 34144754
    move-object/from16 v12, v17

    .line 34144755
    .line 34144756
    move-object/from16 v13, v17

    .line 34144757
    .line 34144758
    const-wide/16 v17, 0x0

    .line 34144759
    .line 34144760
    move-object/from16 v45, p2

    .line 34144761
    .line 34144762
    move-object/from16 v44, v14

    .line 34144763
    .line 34144764
    move-wide/from16 v14, v17

    .line 34144765
    .line 34144766
    const/16 v16, 0x0

    .line 34144767
    .line 34144768
    const/16 v17, 0x0

    .line 34144769
    .line 34144770
    const/16 v18, 0x0

    .line 34144771
    .line 34144772
    const/16 v19, 0x0

    .line 34144773
    .line 34144774
    const/16 v20, 0x0

    .line 34144775
    .line 34144776
    const/16 v21, 0x0

    .line 34144777
    .line 34144778
    const/16 v23, 0xc06

    .line 34144779
    .line 34144780
    const/16 v24, 0x0

    .line 34144781
    .line 34144782
    const v25, 0x1fff2

    .line 34144783
    .line 34144784
    .line 34144785
    move-object/from16 v22, v44

    .line 34144786
    .line 34144787
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144788
    .line 34144789
    .line 34144790
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144791
    .line 34144792
    .line 34144793
    move/from16 v1, v42

    .line 34144794
    .line 34144795
    move-object/from16 v15, v43

    .line 34144796
    .line 34144797
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v1

    .line 34144801
    move-object/from16 v13, v44

    .line 34144802
    .line 34144803
    const/4 v14, 0x6

    .line 34144804
    invoke-static {v1, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144805
    .line 34144806
    .line 34144807
    const/4 v1, 0x0

    .line 34144808
    goto :goto_23e

    .line 34144809
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144810
    .line 34144811
    .line 34144812
    const/4 v1, 0x0

    .line 34144813
    throw v1

    .line 34144814
    :cond_22e
    move-object/from16 v45, p2

    .line 34144815
    .line 34144816
    move-object/from16 v38, v6

    .line 34144817
    .line 34144818
    move-object/from16 v39, v7

    .line 34144819
    .line 34144820
    move-object/from16 v40, v8

    .line 34144821
    .line 34144822
    move-object v15, v11

    .line 34144823
    move-object v13, v14

    .line 34144824
    move-object/from16 v41, v27

    .line 34144825
    .line 34144826
    const/4 v1, 0x0

    .line 34144827
    const/4 v14, 0x6

    .line 34144828
    const/16 v37, 0xc

    .line 34144829
    .line 34144830
    :goto_23e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144831
    .line 34144832
    .line 34144833
    sget v2, Lj/c2;->a:I

    .line 34144834
    .line 34144835
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34144836
    .line 34144837
    move-object/from16 v10, v45

    .line 34144838
    .line 34144839
    const/4 v9, 0x1

    .line 34144840
    invoke-virtual {v10, v11, v15, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v2

    .line 34144844
    const/16 v3, 0x2c

    .line 34144845
    .line 34144846
    int-to-float v3, v3

    .line 34144847
    const/4 v4, 0x0

    .line 34144848
    const/4 v8, 0x2

    .line 34144849
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v2

    .line 34144853
    const/16 v3, 0x16

    .line 34144854
    .line 34144855
    int-to-float v3, v3

    .line 34144856
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v3

    .line 34144860
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144861
    .line 34144862
    .line 34144863
    move-result-object v2

    .line 34144864
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144865
    .line 34144866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144867
    .line 34144868
    .line 34144869
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v3

    .line 34144873
    invoke-interface {v3}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v3

    .line 34144877
    invoke-static {v2, v3, v1, v4, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34144878
    .line 34144879
    .line 34144880
    move-result-object v16

    .line 34144881
    const/16 v17, 0x0

    .line 34144882
    .line 34144883
    const/16 v18, 0x0

    .line 34144884
    .line 34144885
    const/16 v19, 0x0

    .line 34144886
    .line 34144887
    const/16 v20, 0x0

    .line 34144888
    .line 34144889
    const v2, 0x4c5de2

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144893
    .line 34144894
    .line 34144895
    move-object/from16 v2, v39

    .line 34144896
    .line 34144897
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v3

    .line 34144901
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v4

    .line 34144905
    if-nez v3, :cond_293

    .line 34144906
    .line 34144907
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144908
    .line 34144909
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v3

    .line 34144913
    if-ne v4, v3, :cond_29b

    .line 34144914
    .line 34144915
    :cond_293
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a0;

    .line 34144916
    .line 34144917
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144918
    .line 34144919
    .line 34144920
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144921
    .line 34144922
    .line 34144923
    :cond_29b
    move-object/from16 v21, v4

    .line 34144924
    .line 34144925
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144926
    .line 34144927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144928
    .line 34144929
    .line 34144930
    const/16 v22, 0xf

    .line 34144931
    .line 34144932
    const/16 v23, 0x0

    .line 34144933
    .line 34144934
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v2

    .line 34144938
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34144939
    .line 34144940
    move-object/from16 v4, v41

    .line 34144941
    .line 34144942
    const/16 v5, 0x36

    .line 34144943
    .line 34144944
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v3

    .line 34144948
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-wide v4

    .line 34144952
    ushr-long v6, v4, v26

    .line 34144953
    .line 34144954
    xor-long/2addr v4, v6

    .line 34144955
    long-to-int v5, v4

    .line 34144956
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v4

    .line 34144960
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v2

    .line 34144964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v6

    .line 34144968
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144969
    .line 34144970
    if-eqz v6, :cond_4c7

    .line 34144971
    .line 34144972
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144973
    .line 34144974
    .line 34144975
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v1

    .line 34144979
    if-eqz v1, :cond_2db

    .line 34144980
    .line 34144981
    move-object/from16 v1, v38

    .line 34144982
    .line 34144983
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144984
    .line 34144985
    .line 34144986
    goto :goto_2de

    .line 34144987
    :cond_2db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144988
    .line 34144989
    .line 34144990
    :goto_2de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144991
    .line 34144992
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144993
    .line 34144994
    .line 34144995
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144996
    .line 34144997
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144998
    .line 34144999
    .line 34145000
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145001
    .line 34145002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145003
    .line 34145004
    .line 34145005
    move-result v3

    .line 34145006
    if-nez v3, :cond_2fe

    .line 34145007
    .line 34145008
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v3

    .line 34145012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v4

    .line 34145016
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v3

    .line 34145020
    if-nez v3, :cond_30c

    .line 34145021
    .line 34145022
    :cond_2fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v3

    .line 34145026
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145027
    .line 34145028
    .line 34145029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v3

    .line 34145033
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145034
    .line 34145035
    .line 34145036
    :cond_30c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145037
    .line 34145038
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145039
    .line 34145040
    .line 34145041
    move-object/from16 v7, v40

    .line 34145042
    .line 34145043
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/detail/a;->b:Z

    .line 34145044
    .line 34145045
    const/16 v36, 0xe

    .line 34145046
    .line 34145047
    if-eqz v1, :cond_42a

    .line 34145048
    .line 34145049
    const v1, 0x29cf3f0c

    .line 34145050
    .line 34145051
    .line 34145052
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145053
    .line 34145054
    .line 34145055
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34145056
    .line 34145057
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34145058
    .line 34145059
    const/4 v6, 0x0

    .line 34145060
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145061
    .line 34145062
    .line 34145063
    sget-object v1, Lrf3/v2;->F:Lkotlin/Lazy;

    .line 34145064
    .line 34145065
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v1

    .line 34145069
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145070
    .line 34145071
    invoke-static {v1, v13, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v1

    .line 34145075
    const/4 v12, 0x0

    .line 34145076
    const/16 v2, 0x18

    .line 34145077
    .line 34145078
    int-to-float v2, v2

    .line 34145079
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v3

    .line 34145083
    const/4 v4, 0x0

    .line 34145084
    const/4 v5, 0x0

    .line 34145085
    const/16 v16, 0x0

    .line 34145086
    .line 34145087
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v2

    .line 34145091
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-wide v17

    .line 34145095
    invoke-static/range {v17 .. v18}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v17

    .line 34145099
    const/16 v18, 0x1b0

    .line 34145100
    .line 34145101
    const/16 v19, 0x38

    .line 34145102
    .line 34145103
    const/4 v2, 0x0

    .line 34145104
    move/from16 v6, v16

    .line 34145105
    .line 34145106
    move-object/from16 v46, v7

    .line 34145107
    .line 34145108
    move-object/from16 v7, v17

    .line 34145109
    .line 34145110
    const/4 v11, 0x2

    .line 34145111
    move-object v8, v13

    .line 34145112
    move/from16 v9, v18

    .line 34145113
    .line 34145114
    move-object/from16 v47, v10

    .line 34145115
    .line 34145116
    move/from16 v10, v19

    .line 34145117
    .line 34145118
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145119
    .line 34145120
    .line 34145121
    int-to-float v1, v11

    .line 34145122
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v1

    .line 34145126
    invoke-static {v1, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145127
    .line 34145128
    .line 34145129
    const-string v11, "\u7eed\u64ad"

    .line 34145130
    .line 34145131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145132
    .line 34145133
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v2

    .line 34145137
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-wide v2

    .line 34145141
    move-object v10, v13

    .line 34145142
    const/4 v9, 0x6

    .line 34145143
    move-wide v13, v2

    .line 34145144
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-wide v2

    .line 34145148
    move-object v7, v15

    .line 34145149
    move-wide v15, v2

    .line 34145150
    const/16 v17, 0x0

    .line 34145151
    .line 34145152
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145153
    .line 34145154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145155
    .line 34145156
    .line 34145157
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145158
    .line 34145159
    const/16 v19, 0x0

    .line 34145160
    .line 34145161
    const-wide/16 v20, 0x0

    .line 34145162
    .line 34145163
    const/16 v23, 0x0

    .line 34145164
    .line 34145165
    move-object/from16 v22, v23

    .line 34145166
    .line 34145167
    const-wide/16 v24, 0x0

    .line 34145168
    .line 34145169
    const/16 v26, 0x0

    .line 34145170
    .line 34145171
    const/16 v27, 0x0

    .line 34145172
    .line 34145173
    const/16 v28, 0x0

    .line 34145174
    .line 34145175
    const/16 v29, 0x0

    .line 34145176
    .line 34145177
    const/16 v30, 0x0

    .line 34145178
    .line 34145179
    const/16 v31, 0x0

    .line 34145180
    .line 34145181
    const v33, 0x30c06

    .line 34145182
    .line 34145183
    .line 34145184
    const/16 v34, 0x0

    .line 34145185
    .line 34145186
    const v35, 0x1ffd2

    .line 34145187
    .line 34145188
    .line 34145189
    move-object/from16 v32, v10

    .line 34145190
    .line 34145191
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145192
    .line 34145193
    .line 34145194
    const/16 v2, 0x8

    .line 34145195
    .line 34145196
    int-to-float v2, v2

    .line 34145197
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v3

    .line 34145201
    invoke-static {v3, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145202
    .line 34145203
    .line 34145204
    const/4 v3, 0x1

    .line 34145205
    int-to-float v3, v3

    .line 34145206
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v3

    .line 34145210
    const/16 v4, 0xc

    .line 34145211
    .line 34145212
    int-to-float v4, v4

    .line 34145213
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v3

    .line 34145217
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v4

    .line 34145221
    invoke-interface {v4}, Lag5/k;->v()J

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-wide v4

    .line 34145225
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v3

    .line 34145229
    const/4 v11, 0x0

    .line 34145230
    invoke-static {v3, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145231
    .line 34145232
    .line 34145233
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v2

    .line 34145237
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145238
    .line 34145239
    .line 34145240
    move-object/from16 v2, v46

    .line 34145241
    .line 34145242
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/a;->c:Ljava/lang/String;

    .line 34145243
    .line 34145244
    if-nez v2, :cond_3e0

    .line 34145245
    .line 34145246
    const-string v2, ""

    .line 34145247
    .line 34145248
    :cond_3e0
    move-object/from16 v22, v2

    .line 34145249
    .line 34145250
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-wide v3

    .line 34145258
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-wide v5

    .line 34145262
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145263
    .line 34145264
    move-object/from16 v2, v47

    .line 34145265
    .line 34145266
    invoke-virtual {v2, v1, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145267
    .line 34145268
    .line 34145269
    move-result-object v1

    .line 34145270
    const/16 v16, 0x0

    .line 34145271
    .line 34145272
    const/16 v20, 0x0

    .line 34145273
    .line 34145274
    const/16 v2, 0x3f

    .line 34145275
    .line 34145276
    invoke-static {v1, v11, v11, v2}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v2

    .line 34145280
    const/4 v7, 0x0

    .line 34145281
    const/4 v9, 0x0

    .line 34145282
    const-wide/16 v11, 0x0

    .line 34145283
    .line 34145284
    move-object v1, v10

    .line 34145285
    move-wide v10, v11

    .line 34145286
    const/4 v12, 0x0

    .line 34145287
    const/4 v13, 0x0

    .line 34145288
    const-wide/16 v14, 0x0

    .line 34145289
    .line 34145290
    const/16 v17, 0x0

    .line 34145291
    .line 34145292
    const/16 v18, 0x1

    .line 34145293
    .line 34145294
    const/16 v19, 0x0

    .line 34145295
    .line 34145296
    const/16 v21, 0x0

    .line 34145297
    .line 34145298
    const v23, 0x30c00

    .line 34145299
    .line 34145300
    .line 34145301
    const/16 v24, 0xc00

    .line 34145302
    .line 34145303
    const v25, 0x1dfd0

    .line 34145304
    .line 34145305
    .line 34145306
    move-object/from16 v44, v1

    .line 34145307
    .line 34145308
    move-object/from16 v1, v22

    .line 34145309
    .line 34145310
    move-object/from16 v22, v44

    .line 34145311
    .line 34145312
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145316
    .line 34145317
    .line 34145318
    move-object/from16 v3, v44

    .line 34145319
    .line 34145320
    goto/16 :goto_4b7

    .line 34145321
    .line 34145322
    :cond_42a
    move-object/from16 v44, v13

    .line 34145323
    .line 34145324
    move-object v7, v15

    .line 34145325
    const/16 v2, 0x18

    .line 34145326
    .line 34145327
    const/4 v9, 0x6

    .line 34145328
    const/4 v11, 0x0

    .line 34145329
    const v1, 0x29e55129

    .line 34145330
    .line 34145331
    .line 34145332
    move-object/from16 v15, v44

    .line 34145333
    .line 34145334
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145335
    .line 34145336
    .line 34145337
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34145338
    .line 34145339
    sget-object v3, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34145340
    .line 34145341
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145342
    .line 34145343
    .line 34145344
    sget-object v1, Lrf3/v2;->F:Lkotlin/Lazy;

    .line 34145345
    .line 34145346
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v1

    .line 34145350
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145351
    .line 34145352
    invoke-static {v1, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v1

    .line 34145356
    const/4 v12, 0x0

    .line 34145357
    int-to-float v2, v2

    .line 34145358
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v3

    .line 34145362
    const/4 v4, 0x0

    .line 34145363
    const/4 v5, 0x0

    .line 34145364
    const/4 v6, 0x0

    .line 34145365
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v2

    .line 34145369
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-wide v10

    .line 34145373
    invoke-static {v10, v11}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v8

    .line 34145377
    const/16 v10, 0x1b0

    .line 34145378
    .line 34145379
    const/16 v11, 0x38

    .line 34145380
    .line 34145381
    const/4 v2, 0x0

    .line 34145382
    move-object v13, v7

    .line 34145383
    move-object v7, v8

    .line 34145384
    move-object v8, v15

    .line 34145385
    const/4 v14, 0x6

    .line 34145386
    move v9, v10

    .line 34145387
    move v10, v11

    .line 34145388
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145389
    .line 34145390
    .line 34145391
    const/4 v1, 0x4

    .line 34145392
    int-to-float v1, v1

    .line 34145393
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-object v1

    .line 34145397
    invoke-static {v1, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145398
    .line 34145399
    .line 34145400
    const-string v11, "\u64ad\u653e\u5168\u90e8"

    .line 34145401
    .line 34145402
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v1

    .line 34145406
    invoke-interface {v1}, Lag5/k;->l()J

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-wide v13

    .line 34145410
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-wide v1

    .line 34145414
    move-object v3, v15

    .line 34145415
    move-wide v15, v1

    .line 34145416
    const/16 v17, 0x0

    .line 34145417
    .line 34145418
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145419
    .line 34145420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145421
    .line 34145422
    .line 34145423
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145424
    .line 34145425
    const/16 v19, 0x0

    .line 34145426
    .line 34145427
    const-wide/16 v20, 0x0

    .line 34145428
    .line 34145429
    const/16 v22, 0x0

    .line 34145430
    .line 34145431
    const/16 v23, 0x0

    .line 34145432
    .line 34145433
    const-wide/16 v24, 0x0

    .line 34145434
    .line 34145435
    const/16 v26, 0x0

    .line 34145436
    .line 34145437
    const/16 v27, 0x0

    .line 34145438
    .line 34145439
    const/16 v28, 0x0

    .line 34145440
    .line 34145441
    const/16 v29, 0x0

    .line 34145442
    .line 34145443
    const/16 v30, 0x0

    .line 34145444
    .line 34145445
    const/16 v31, 0x0

    .line 34145446
    .line 34145447
    const v33, 0x30c06

    .line 34145448
    .line 34145449
    .line 34145450
    const/16 v34, 0x0

    .line 34145451
    .line 34145452
    const v35, 0x1ffd2

    .line 34145453
    .line 34145454
    .line 34145455
    move-object/from16 v32, v3

    .line 34145456
    .line 34145457
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145458
    .line 34145459
    .line 34145460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145461
    .line 34145462
    .line 34145463
    :goto_4b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145464
    .line 34145465
    .line 34145466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145467
    .line 34145468
    .line 34145469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145470
    .line 34145471
    .line 34145472
    move-result v1

    .line 34145473
    if-eqz v1, :cond_4d4

    .line 34145474
    .line 34145475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145476
    .line 34145477
    .line 34145478
    goto :goto_4d4

    .line 34145479
    :cond_4c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145480
    .line 34145481
    .line 34145482
    throw v1

    .line 34145483
    :cond_4cb
    const/4 v1, 0x0

    .line 34145484
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145485
    .line 34145486
    .line 34145487
    throw v1

    .line 34145488
    :cond_4d0
    move-object v3, v14

    .line 34145489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145490
    .line 34145491
    .line 34145492
    :cond_4d4
    :goto_4d4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145493
    .line 34145494
    return-object v1
.end method


