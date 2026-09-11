## classes2/com/dragon/read/component/audio/inspire/impl/dialog/e0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

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
    const/4 v3, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    if-eq v2, v3, :cond_16

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
    if-eqz v2, :cond_6e3

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    const/4 v3, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144294
    const v2, -0x590efa9d

    .line 34144297
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.KmpBenefitTaskRetentionDialogContent.<anonymous> (KmpBenefitTaskDialogs.kt:152)"

    .line 34144299
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    sget-object v1, Ls65/b;->a:Ls65/b;

    .line 34144306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144309
    invoke-static {}, Ls65/b;->e()I

    .line 34144312
    move-result v1

    .line 34144313
    add-int/lit8 v1, v1, -0x30

    .line 34144315
    const/16 v2, 0x104

    .line 34144317
    const/16 v5, 0x118

    .line 34144319
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34144322
    move-result v1

    .line 34144323
    int-to-float v1, v1

    .line 34144324
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144326
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144329
    move-result-object v1

    .line 34144330
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144337
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34144339
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->b:Lvk3/e;

    .line 34144341
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34144343
    iget-object v12, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34144345
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144350
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144352
    const/16 v9, 0x30

    .line 34144354
    invoke-static {v7, v2, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144357
    move-result-object v10

    .line 34144358
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144361
    move-result-wide v16

    .line 34144362
    const/16 v11, 0x20

    .line 34144364
    ushr-long v18, v16, v11

    .line 34144366
    move-object/from16 v22, v5

    .line 34144368
    xor-long v4, v16, v18

    .line 34144370
    long-to-int v5, v4

    .line 34144371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144374
    move-result-object v4

    .line 34144375
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144378
    move-result-object v1

    .line 34144379
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144384
    move-object/from16 v17, v12

    .line 34144386
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144391
    move-result-object v3

    .line 34144392
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34144394
    const/16 v26, 0x0

    .line 34144396
    if-eqz v3, :cond_6df

    .line 34144398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144404
    move-result v3

    .line 34144405
    if-eqz v3, :cond_9b

    .line 34144407
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144410
    goto :goto_9e

    .line 34144411
    :cond_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144414
    :goto_9e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34144416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144418
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144423
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144431
    move-result v4

    .line 34144432
    if-nez v4, :cond_c0

    .line 34144434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144437
    move-result-object v4

    .line 34144438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144441
    move-result-object v10

    .line 34144442
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144445
    move-result v4

    .line 34144446
    if-nez v4, :cond_ce

    .line 34144448
    :cond_c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144451
    move-result-object v4

    .line 34144452
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144458
    move-result-object v4

    .line 34144459
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144462
    :cond_ce
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144464
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144467
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144469
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144472
    move-result-object v1

    .line 34144473
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144475
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144478
    move-result-object v4

    .line 34144479
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144482
    move-result-wide v18

    .line 34144483
    ushr-long v20, v18, v11

    .line 34144485
    xor-long v9, v18, v20

    .line 34144487
    long-to-int v10, v9

    .line 34144488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144491
    move-result-object v9

    .line 34144492
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144495
    move-result-object v1

    .line 34144496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144499
    move-result-object v5

    .line 34144500
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144502
    if-eqz v5, :cond_6db

    .line 34144504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144510
    move-result v5

    .line 34144511
    if-eqz v5, :cond_105

    .line 34144513
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144516
    goto :goto_108

    .line 34144517
    :cond_105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144520
    :goto_108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144522
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144525
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144527
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144530
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144535
    move-result v5

    .line 34144536
    if-nez v5, :cond_128

    .line 34144538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144541
    move-result-object v5

    .line 34144542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144545
    move-result-object v9

    .line 34144546
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144549
    move-result v5

    .line 34144550
    if-nez v5, :cond_136

    .line 34144552
    :cond_128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144555
    move-result-object v5

    .line 34144556
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144562
    move-result-object v5

    .line 34144563
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144566
    :cond_136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144568
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144571
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144573
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144576
    move-result-object v27

    .line 34144577
    const/16 v28, 0x0

    .line 34144579
    const/16 v1, 0x2d

    .line 34144581
    int-to-float v1, v1

    .line 34144582
    const/16 v30, 0x0

    .line 34144584
    const/16 v31, 0x0

    .line 34144586
    const/16 v32, 0xd

    .line 34144588
    move/from16 v29, v1

    .line 34144590
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144593
    move-result-object v1

    .line 34144594
    const/16 v4, 0x8

    .line 34144596
    int-to-float v4, v4

    .line 34144597
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34144600
    move-result-object v4

    .line 34144601
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144604
    move-result-object v1

    .line 34144605
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144610
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144612
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144615
    move-result-object v1

    .line 34144616
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144619
    move-result-object v3

    .line 34144620
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144623
    move-result-wide v9

    .line 34144624
    ushr-long v18, v9, v11

    .line 34144626
    xor-long v9, v9, v18

    .line 34144628
    long-to-int v4, v9

    .line 34144629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144632
    move-result-object v9

    .line 34144633
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144636
    move-result-object v1

    .line 34144637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144640
    move-result-object v10

    .line 34144641
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144643
    if-eqz v10, :cond_6d7

    .line 34144645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144651
    move-result v10

    .line 34144652
    if-eqz v10, :cond_192

    .line 34144654
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144657
    goto :goto_195

    .line 34144658
    :cond_192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144661
    :goto_195
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144663
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144668
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144671
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144676
    move-result v9

    .line 34144677
    if-nez v9, :cond_1b5

    .line 34144679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144682
    move-result-object v9

    .line 34144683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144686
    move-result-object v10

    .line 34144687
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144690
    move-result v9

    .line 34144691
    if-nez v9, :cond_1c3

    .line 34144693
    :cond_1b5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144696
    move-result-object v9

    .line 34144697
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144703
    move-result-object v4

    .line 34144704
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144707
    :cond_1c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144709
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144712
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144714
    sget v3, Lvk3/e;->n:I

    .line 34144716
    const/4 v3, 0x6

    .line 34144717
    invoke-static {v1, v6, v14, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->d(Lj/o;Lvk3/e;Landroidx/compose/runtime/Composer;I)V

    .line 34144720
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144723
    move-result-object v1

    .line 34144724
    const/16 v4, 0x14

    .line 34144726
    int-to-float v9, v4

    .line 34144727
    const/16 v10, 0x57

    .line 34144729
    int-to-float v10, v10

    .line 34144730
    iget-boolean v3, v6, Lvk3/e;->m:Z

    .line 34144732
    if-eqz v3, :cond_1df

    .line 34144734
    goto :goto_1e1

    .line 34144735
    :cond_1df
    const/16 v4, 0x18

    .line 34144737
    :goto_1e1
    int-to-float v3, v4

    .line 34144738
    invoke-static {v1, v9, v10, v9, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144741
    move-result-object v1

    .line 34144742
    const/16 v3, 0x30

    .line 34144744
    invoke-static {v7, v2, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144747
    move-result-object v2

    .line 34144748
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144751
    move-result-wide v3

    .line 34144752
    ushr-long v9, v3, v11

    .line 34144754
    xor-long/2addr v3, v9

    .line 34144755
    long-to-int v4, v3

    .line 34144756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144759
    move-result-object v3

    .line 34144760
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144763
    move-result-object v1

    .line 34144764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144767
    move-result-object v7

    .line 34144768
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144770
    if-eqz v7, :cond_6d3

    .line 34144772
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144778
    move-result v7

    .line 34144779
    if-eqz v7, :cond_211

    .line 34144781
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144784
    goto :goto_214

    .line 34144785
    :cond_211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144788
    :goto_214
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144790
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144795
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144800
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144803
    move-result v3

    .line 34144804
    if-nez v3, :cond_234

    .line 34144806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144809
    move-result-object v3

    .line 34144810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144813
    move-result-object v7

    .line 34144814
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144817
    move-result v3

    .line 34144818
    if-nez v3, :cond_242

    .line 34144820
    :cond_234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144823
    move-result-object v3

    .line 34144824
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144830
    move-result-object v3

    .line 34144831
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144834
    :cond_242
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144836
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144839
    const v1, 0x437ef69

    .line 34144842
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144848
    move-result v2

    .line 34144849
    if-eqz v2, :cond_25a

    .line 34144851
    const-string v2, "com.dragon.read.component.audio.inspire.impl.dialog.retentionTitleText (KmpBenefitTaskDialogs.kt:636)"

    .line 34144853
    const/4 v3, -0x1

    .line 34144854
    const/4 v4, 0x0

    .line 34144855
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144858
    :cond_25a
    iget-object v1, v6, Lvk3/e;->d:Ljava/lang/String;

    .line 34144860
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144863
    move-result v2

    .line 34144864
    const/4 v3, 0x1

    .line 34144865
    xor-int/2addr v2, v3

    .line 34144866
    if-eqz v2, :cond_267

    .line 34144868
    move-object/from16 v29, v1

    .line 34144870
    goto :goto_269

    .line 34144871
    :cond_267
    move-object/from16 v29, v26

    .line 34144873
    :goto_269
    if-nez v29, :cond_27b

    .line 34144875
    iget-object v1, v6, Lvk3/e;->c:Ljava/lang/String;

    .line 34144877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144880
    move-result v2

    .line 34144881
    if-eqz v2, :cond_276

    .line 34144883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144886
    :cond_276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144889
    const/4 v3, 0x0

    .line 34144890
    goto :goto_2bf

    .line 34144891
    :cond_27b
    iget v1, v6, Lvk3/e;->e:I

    .line 34144893
    const/4 v3, 0x0

    .line 34144894
    invoke-static {v1, v14, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->i(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144897
    move-result-object v31

    .line 34144898
    iget v1, v6, Lvk3/e;->e:I

    .line 34144900
    if-gtz v1, :cond_2a7

    .line 34144902
    iget-object v1, v6, Lvk3/e;->c:Ljava/lang/String;

    .line 34144904
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144907
    move-result v2

    .line 34144908
    if-eqz v2, :cond_29a

    .line 34144910
    const-string v30, "{duration}"

    .line 34144912
    const/16 v32, 0x0

    .line 34144914
    const/16 v33, 0x4

    .line 34144916
    const/16 v34, 0x0

    .line 34144918
    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34144921
    move-result-object v1

    .line 34144922
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144925
    move-result v2

    .line 34144926
    if-eqz v2, :cond_2a3

    .line 34144928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144931
    :cond_2a3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144934
    goto :goto_2bf

    .line 34144935
    :cond_2a7
    const-string v30, "{duration}"

    .line 34144937
    const/16 v32, 0x0

    .line 34144939
    const/16 v33, 0x4

    .line 34144941
    const/16 v34, 0x0

    .line 34144943
    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34144946
    move-result-object v1

    .line 34144947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144950
    move-result v2

    .line 34144951
    if-eqz v2, :cond_2bc

    .line 34144953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144956
    :cond_2bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144959
    :goto_2bf
    sget-wide v28, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->m:J

    .line 34144961
    const/16 v2, 0x12

    .line 34144963
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144966
    move-result-wide v30

    .line 34144967
    const-wide v9, 0x4039333333333333L    # 25.2

    .line 34144972
    invoke-static {v9, v10}, Lc1/x;->c(D)J

    .line 34144975
    move-result-wide v32

    .line 34144976
    iget-object v2, v6, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34144978
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34144980
    const-string v10, "gold"

    .line 34144982
    if-ne v2, v4, :cond_2e8

    .line 34144984
    iget-object v2, v6, Lvk3/e;->j:Ljava/lang/String;

    .line 34144986
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144989
    move-result v2

    .line 34144990
    if-nez v2, :cond_2e8

    .line 34144992
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144997
    sget-object v2, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34144999
    goto :goto_2ef

    .line 34145000
    :cond_2e8
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145005
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145007
    :goto_2ef
    move-object/from16 v34, v2

    .line 34145009
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34145011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145014
    sget v9, Lb1/i;->e:I

    .line 34145016
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34145018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145021
    sget v16, Lb1/u;->d:I

    .line 34145023
    const/4 v2, 0x0

    .line 34145024
    const/16 v18, 0x0

    .line 34145026
    move-object/from16 v7, v18

    .line 34145028
    move v3, v9

    .line 34145029
    move-object/from16 v9, v18

    .line 34145031
    const-wide/16 v18, 0x0

    .line 34145033
    move-object/from16 v35, v10

    .line 34145035
    move-wide/from16 v10, v18

    .line 34145037
    const/16 v18, 0x0

    .line 34145039
    move-object/from16 v37, v12

    .line 34145041
    move-object/from16 v36, v17

    .line 34145043
    move-object/from16 v12, v18

    .line 34145045
    new-instance v15, Lb1/i;

    .line 34145047
    move-object/from16 v38, v13

    .line 34145049
    move-object v13, v15

    .line 34145050
    invoke-direct {v15, v3}, Lb1/i;-><init>(I)V

    .line 34145053
    const/16 v17, 0x0

    .line 34145055
    const/16 v18, 0x2

    .line 34145057
    const/16 v19, 0x0

    .line 34145059
    const/16 v20, 0x0

    .line 34145061
    const/16 v21, 0x0

    .line 34145063
    const/16 v23, 0xd80

    .line 34145065
    const/16 v24, 0xc36

    .line 34145067
    const v25, 0x1d1d2

    .line 34145070
    move-object v15, v4

    .line 34145071
    const/16 v27, 0x0

    .line 34145073
    move-wide/from16 v3, v28

    .line 34145075
    move-object/from16 v41, v5

    .line 34145077
    move-object/from16 v40, v6

    .line 34145079
    move-object/from16 v39, v22

    .line 34145081
    move-wide/from16 v5, v30

    .line 34145083
    move-object/from16 v42, v8

    .line 34145085
    move-object/from16 v8, v34

    .line 34145087
    move-object/from16 p1, v14

    .line 34145089
    move-object/from16 v43, v15

    .line 34145091
    move-wide/from16 v14, v32

    .line 34145093
    move-object/from16 v22, p1

    .line 34145095
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145098
    move-object/from16 v3, v40

    .line 34145100
    iget-boolean v1, v3, Lvk3/e;->m:Z

    .line 34145102
    const/16 v4, 0x28

    .line 34145104
    if-eqz v1, :cond_4bd

    .line 34145106
    const v1, 0x4fe143c3

    .line 34145109
    move-object/from16 v12, p1

    .line 34145111
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145114
    const/16 v1, 0x1d

    .line 34145116
    int-to-float v1, v1

    .line 34145117
    move-object/from16 v2, v42

    .line 34145119
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145122
    move-result-object v1

    .line 34145123
    const/4 v13, 0x6

    .line 34145124
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145127
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145129
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145131
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145133
    const/4 v10, 0x0

    .line 34145134
    invoke-static {v2, v5, v12, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145137
    move-result-object v2

    .line 34145138
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145141
    move-result-wide v5

    .line 34145142
    const/16 v11, 0x20

    .line 34145144
    ushr-long v7, v5, v11

    .line 34145146
    xor-long/2addr v5, v7

    .line 34145147
    long-to-int v6, v5

    .line 34145148
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145151
    move-result-object v5

    .line 34145152
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145155
    move-result-object v7

    .line 34145156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145159
    move-result-object v8

    .line 34145160
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34145162
    if-eqz v8, :cond_4b9

    .line 34145164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145170
    move-result v8

    .line 34145171
    if-eqz v8, :cond_39b

    .line 34145173
    move-object/from16 v8, v37

    .line 34145175
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145178
    goto :goto_39e

    .line 34145179
    :cond_39b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145182
    :goto_39e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145184
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145187
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145189
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145197
    move-result v5

    .line 34145198
    if-nez v5, :cond_3be

    .line 34145200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145203
    move-result-object v5

    .line 34145204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145207
    move-result-object v8

    .line 34145208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145211
    move-result v5

    .line 34145212
    if-nez v5, :cond_3cc

    .line 34145214
    :cond_3be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145217
    move-result-object v5

    .line 34145218
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145224
    move-result-object v5

    .line 34145225
    invoke-interface {v12, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145228
    :cond_3cc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145230
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145233
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 34145235
    iget-object v9, v3, Lvk3/e;->f:Ljava/lang/String;

    .line 34145237
    iget-object v2, v3, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145239
    move-object/from16 v8, v43

    .line 34145241
    if-ne v2, v8, :cond_3de

    .line 34145243
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->f:J

    .line 34145245
    goto :goto_3e0

    .line 34145246
    :cond_3de
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->a:J

    .line 34145248
    :goto_3e0
    move-wide/from16 v26, v5

    .line 34145250
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34145253
    move-result-wide v5

    .line 34145254
    const/16 v2, 0x3c

    .line 34145256
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145259
    move-result-wide v14

    .line 34145260
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145265
    sget-object v2, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34145267
    move-object/from16 v44, v8

    .line 34145269
    move-object v8, v2

    .line 34145270
    invoke-virtual {v7, v1}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145273
    move-result-object v2

    .line 34145274
    const/16 v16, 0x0

    .line 34145276
    move-object/from16 v22, v9

    .line 34145278
    move-object/from16 v9, v16

    .line 34145280
    move-object/from16 v45, v7

    .line 34145282
    move-object/from16 v7, v16

    .line 34145284
    const-wide/16 v16, 0x0

    .line 34145286
    move-wide/from16 v10, v16

    .line 34145288
    const/16 v16, 0x0

    .line 34145290
    move-object/from16 v13, v16

    .line 34145292
    move-object/from16 p1, v12

    .line 34145294
    move-object/from16 v12, v16

    .line 34145296
    const/16 v16, 0x0

    .line 34145298
    const/16 v17, 0x0

    .line 34145300
    const/16 v28, 0x0

    .line 34145302
    const/16 v29, 0x0

    .line 34145304
    const/16 v30, 0x0

    .line 34145306
    const/16 v31, 0x0

    .line 34145308
    const v32, 0x30c00

    .line 34145311
    const/16 v33, 0x6

    .line 34145313
    const v34, 0x1fbd0

    .line 34145316
    const/16 v18, 0x0

    .line 34145318
    const/16 v19, 0x0

    .line 34145320
    const/16 v20, 0x0

    .line 34145322
    const/16 v21, 0x0

    .line 34145324
    const v23, 0x30c00

    .line 34145327
    const/16 v24, 0x6

    .line 34145329
    const v25, 0x1fbd0

    .line 34145332
    move-object/from16 v46, v1

    .line 34145334
    move-object/from16 v1, v22

    .line 34145336
    move-object/from16 v47, v3

    .line 34145338
    move-wide/from16 v3, v26

    .line 34145340
    move-object/from16 v22, p1

    .line 34145342
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145345
    const/4 v1, 0x4

    .line 34145346
    int-to-float v1, v1

    .line 34145347
    move-object/from16 v3, v46

    .line 34145349
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145352
    move-result-object v1

    .line 34145353
    move-object/from16 v4, p1

    .line 34145355
    const/4 v13, 0x6

    .line 34145356
    invoke-static {v1, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145359
    move-object/from16 v1, v47

    .line 34145361
    iget-object v12, v1, Lvk3/e;->g:Ljava/lang/String;

    .line 34145363
    iget-object v2, v1, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145365
    move-object/from16 v10, v44

    .line 34145367
    if-ne v2, v10, :cond_45c

    .line 34145369
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->f:J

    .line 34145371
    goto :goto_45e

    .line 34145372
    :cond_45c
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->a:J

    .line 34145374
    :goto_45e
    move-wide/from16 v18, v5

    .line 34145376
    const/16 v2, 0xc

    .line 34145378
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145381
    move-result-wide v5

    .line 34145382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145385
    move-result-wide v14

    .line 34145386
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145388
    move-object/from16 v2, v45

    .line 34145390
    invoke-virtual {v2, v3}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145393
    move-result-object v2

    .line 34145394
    const/4 v7, 0x0

    .line 34145395
    const/4 v9, 0x0

    .line 34145396
    const-wide/16 v16, 0x0

    .line 34145398
    move-object/from16 v48, v10

    .line 34145400
    move-wide/from16 v10, v16

    .line 34145402
    const/16 v16, 0x0

    .line 34145404
    move-object/from16 v20, v12

    .line 34145406
    move-object/from16 v12, v16

    .line 34145408
    move-object/from16 v13, v16

    .line 34145410
    const/16 v16, 0x0

    .line 34145412
    const/16 v17, 0x0

    .line 34145414
    move-object/from16 v49, v1

    .line 34145416
    move-object/from16 v1, v20

    .line 34145418
    move-object/from16 v50, v3

    .line 34145420
    move-object/from16 p1, v4

    .line 34145422
    move-wide/from16 v3, v18

    .line 34145424
    move/from16 v18, v28

    .line 34145426
    move/from16 v19, v29

    .line 34145428
    move-object/from16 v20, v30

    .line 34145430
    move-object/from16 v21, v31

    .line 34145432
    move-object/from16 v22, p1

    .line 34145434
    move/from16 v23, v32

    .line 34145436
    move/from16 v24, v33

    .line 34145438
    move/from16 v25, v34

    .line 34145440
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145443
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145446
    const/16 v1, 0x18

    .line 34145448
    int-to-float v1, v1

    .line 34145449
    move-object/from16 v2, v50

    .line 34145451
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145454
    move-result-object v1

    .line 34145455
    move-object/from16 v14, p1

    .line 34145457
    const/4 v15, 0x6

    .line 34145458
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145464
    goto :goto_4d9

    .line 34145465
    :cond_4b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145468
    throw v26

    .line 34145469
    :cond_4bd
    move-object/from16 v14, p1

    .line 34145471
    move-object/from16 v49, v3

    .line 34145473
    move-object/from16 v2, v42

    .line 34145475
    move-object/from16 v48, v43

    .line 34145477
    const/4 v15, 0x6

    .line 34145478
    const v1, 0x4ff30d21

    .line 34145481
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145484
    const/16 v1, 0x24

    .line 34145486
    int-to-float v1, v1

    .line 34145487
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145490
    move-result-object v1

    .line 34145491
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145497
    :goto_4d9
    move-object/from16 v13, v49

    .line 34145499
    iget-object v1, v13, Lvk3/e;->h:Ljava/lang/String;

    .line 34145501
    iget-object v2, v13, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145503
    iget-object v3, v13, Lvk3/e;->j:Ljava/lang/String;

    .line 34145505
    move-object/from16 v12, v35

    .line 34145507
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145510
    move-result v3

    .line 34145511
    if-eqz v3, :cond_4ef

    .line 34145513
    const/16 v3, 0xd8

    .line 34145515
    int-to-float v3, v3

    .line 34145516
    move-object/from16 v10, v48

    .line 34145518
    goto :goto_4fb

    .line 34145519
    :cond_4ef
    iget-object v3, v13, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145521
    move-object/from16 v10, v48

    .line 34145523
    if-ne v3, v10, :cond_4f8

    .line 34145525
    const/16 v3, 0xf0

    .line 34145527
    goto :goto_4fa

    .line 34145528
    :cond_4f8
    const/16 v3, 0xc7

    .line 34145530
    :goto_4fa
    int-to-float v3, v3

    .line 34145531
    :goto_4fb
    const/4 v6, 0x0

    .line 34145532
    move-object/from16 v4, v38

    .line 34145534
    move-object v5, v14

    .line 34145535
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->c(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145538
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145540
    const/16 v1, 0x10

    .line 34145542
    int-to-float v2, v1

    .line 34145543
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145546
    move-result-object v2

    .line 34145547
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145550
    iget-object v3, v13, Lvk3/e;->i:Ljava/lang/String;

    .line 34145552
    sget-wide v26, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->o:J

    .line 34145554
    iget-boolean v2, v13, Lvk3/e;->m:Z

    .line 34145556
    if-eqz v2, :cond_518

    .line 34145558
    const/16 v1, 0xe

    .line 34145560
    :cond_518
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145563
    move-result-wide v28

    .line 34145564
    iget-boolean v1, v13, Lvk3/e;->m:Z

    .line 34145566
    if-eqz v1, :cond_52a

    .line 34145568
    const-wide v1, 0x403399999999999aL    # 19.6

    .line 34145573
    invoke-static {v1, v2}, Lc1/x;->c(D)J

    .line 34145576
    move-result-wide v1

    .line 34145577
    goto :goto_530

    .line 34145578
    :cond_52a
    const/16 v1, 0x16

    .line 34145580
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145583
    move-result-wide v1

    .line 34145584
    :goto_530
    move-wide/from16 v30, v1

    .line 34145586
    const/16 v17, 0x0

    .line 34145588
    const/16 v18, 0x0

    .line 34145590
    const/16 v19, 0x0

    .line 34145592
    const/16 v20, 0x0

    .line 34145594
    const v6, 0x4c5de2

    .line 34145597
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145600
    move-object/from16 v1, v36

    .line 34145602
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145605
    move-result v2

    .line 34145606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145609
    move-result-object v4

    .line 34145610
    if-nez v2, :cond_554

    .line 34145612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145614
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145617
    move-result-object v2

    .line 34145618
    if-ne v4, v2, :cond_55c

    .line 34145620
    :cond_554
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/c0;

    .line 34145622
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145625
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145628
    :cond_55c
    move-object/from16 v21, v4

    .line 34145630
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145635
    const/16 v22, 0xf

    .line 34145637
    const/16 v23, 0x0

    .line 34145639
    move-object/from16 v16, v5

    .line 34145641
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145644
    move-result-object v2

    .line 34145645
    const/4 v7, 0x0

    .line 34145646
    const/4 v8, 0x0

    .line 34145647
    const/4 v9, 0x0

    .line 34145648
    const-wide/16 v16, 0x0

    .line 34145650
    move-object v4, v10

    .line 34145651
    move-wide/from16 v10, v16

    .line 34145653
    const/4 v1, 0x0

    .line 34145654
    move-object/from16 v51, v12

    .line 34145656
    move-object v12, v1

    .line 34145657
    move-object/from16 v52, v13

    .line 34145659
    move-object v13, v1

    .line 34145660
    const/16 v16, 0x0

    .line 34145662
    const/16 v17, 0x0

    .line 34145664
    const/16 v18, 0x0

    .line 34145666
    const/16 v19, 0x0

    .line 34145668
    const/16 v20, 0x0

    .line 34145670
    const/16 v21, 0x0

    .line 34145672
    const/16 v23, 0x180

    .line 34145674
    const/16 v24, 0x0

    .line 34145676
    const v25, 0x1fbf0

    .line 34145679
    move-object v1, v3

    .line 34145680
    move-object/from16 v53, v4

    .line 34145682
    move-wide/from16 v3, v26

    .line 34145684
    move-object/from16 v54, v5

    .line 34145686
    move-wide/from16 v5, v28

    .line 34145688
    move-object/from16 p1, v14

    .line 34145690
    move-wide/from16 v14, v30

    .line 34145692
    move-object/from16 v22, p1

    .line 34145694
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145697
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145703
    move-object/from16 v1, v52

    .line 34145705
    iget-object v2, v1, Lvk3/e;->j:Ljava/lang/String;

    .line 34145707
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34145710
    move-result v3

    .line 34145711
    const v4, -0x647f7175

    .line 34145714
    if-eq v3, v4, :cond_5f4

    .line 34145716
    const v4, -0xd6b6a14

    .line 34145719
    if-eq v3, v4, :cond_5da

    .line 34145721
    const v4, 0x308060

    .line 34145724
    if-eq v3, v4, :cond_5bf

    .line 34145726
    goto :goto_5c7

    .line 34145727
    :cond_5bf
    move-object/from16 v3, v51

    .line 34145729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145732
    move-result v2

    .line 34145733
    if-nez v2, :cond_5c9

    .line 34145735
    :goto_5c7
    const/4 v11, 0x0

    .line 34145736
    goto :goto_60d

    .line 34145737
    :cond_5c9
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145739
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145741
    const/4 v11, 0x0

    .line 34145742
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145745
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->n:Lkotlin/Lazy;

    .line 34145747
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145750
    move-result-object v2

    .line 34145751
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145753
    goto :goto_632

    .line 34145754
    :cond_5da
    const/4 v11, 0x0

    .line 34145755
    const-string v3, "listen_yellow"

    .line 34145757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145760
    move-result v2

    .line 34145761
    if-nez v2, :cond_5e4

    .line 34145763
    goto :goto_60d

    .line 34145764
    :cond_5e4
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145766
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145768
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145771
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->p:Lkotlin/Lazy;

    .line 34145773
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145776
    move-result-object v2

    .line 34145777
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145779
    goto :goto_632

    .line 34145780
    :cond_5f4
    const/4 v11, 0x0

    .line 34145781
    const-string v3, "listen_green"

    .line 34145783
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145786
    move-result v2

    .line 34145787
    if-eqz v2, :cond_60d

    .line 34145789
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145791
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145793
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145796
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->o:Lkotlin/Lazy;

    .line 34145798
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145801
    move-result-object v2

    .line 34145802
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145804
    goto :goto_632

    .line 34145805
    :cond_60d
    :goto_60d
    iget-object v2, v1, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145807
    move-object/from16 v3, v53

    .line 34145809
    if-ne v2, v3, :cond_623

    .line 34145811
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145813
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145815
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145818
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->o:Lkotlin/Lazy;

    .line 34145820
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145823
    move-result-object v2

    .line 34145824
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145826
    goto :goto_632

    .line 34145827
    :cond_623
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145829
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145831
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145834
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->p:Lkotlin/Lazy;

    .line 34145836
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145839
    move-result-object v2

    .line 34145840
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145842
    :goto_632
    move-object/from16 v12, p1

    .line 34145844
    invoke-static {v2, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145847
    move-result-object v2

    .line 34145848
    const/4 v3, 0x0

    .line 34145849
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34145851
    move-object/from16 v5, v41

    .line 34145853
    move-object/from16 v13, v54

    .line 34145855
    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145858
    move-result-object v4

    .line 34145859
    iget v5, v1, Lvk3/e;->k:I

    .line 34145861
    int-to-float v5, v5

    .line 34145862
    iget v1, v1, Lvk3/e;->l:I

    .line 34145864
    int-to-float v1, v1

    .line 34145865
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145868
    move-result-object v4

    .line 34145869
    const/4 v5, 0x0

    .line 34145870
    const/4 v6, 0x0

    .line 34145871
    const/4 v7, 0x0

    .line 34145872
    const/4 v8, 0x0

    .line 34145873
    const/16 v9, 0x30

    .line 34145875
    const/16 v10, 0x78

    .line 34145877
    move-object v1, v2

    .line 34145878
    move-object v2, v3

    .line 34145879
    move-object v3, v4

    .line 34145880
    move-object v4, v5

    .line 34145881
    move-object v5, v6

    .line 34145882
    move v6, v7

    .line 34145883
    move-object v7, v8

    .line 34145884
    move-object v8, v12

    .line 34145885
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145891
    const/16 v1, 0x20

    .line 34145893
    int-to-float v1, v1

    .line 34145894
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145897
    move-result-object v1

    .line 34145898
    const/4 v2, 0x6

    .line 34145899
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145902
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145904
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145907
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/c0;->w:Lkotlin/Lazy;

    .line 34145909
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145912
    move-result-object v1

    .line 34145913
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145915
    invoke-static {v1, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145918
    move-result-object v1

    .line 34145919
    const/4 v2, 0x0

    .line 34145920
    const/16 v3, 0x28

    .line 34145922
    int-to-float v3, v3

    .line 34145923
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145926
    move-result-object v4

    .line 34145927
    const/4 v5, 0x0

    .line 34145928
    const/4 v6, 0x0

    .line 34145929
    const/4 v7, 0x0

    .line 34145930
    const/4 v8, 0x0

    .line 34145931
    const v3, 0x4c5de2

    .line 34145934
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145937
    move-object/from16 v3, v39

    .line 34145939
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145942
    move-result v9

    .line 34145943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145946
    move-result-object v10

    .line 34145947
    if-nez v9, :cond_6a5

    .line 34145949
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145951
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145954
    move-result-object v9

    .line 34145955
    if-ne v10, v9, :cond_6ad

    .line 34145957
    :cond_6a5
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/dialog/d0;

    .line 34145959
    invoke-direct {v10, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145962
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145965
    :cond_6ad
    move-object v9, v10

    .line 34145966
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34145968
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145971
    const/16 v10, 0xf

    .line 34145973
    const/4 v11, 0x0

    .line 34145974
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145977
    move-result-object v3

    .line 34145978
    const/4 v4, 0x0

    .line 34145979
    const/4 v5, 0x0

    .line 34145980
    const/4 v6, 0x0

    .line 34145981
    const/4 v7, 0x0

    .line 34145982
    const/16 v9, 0x30

    .line 34145984
    const/16 v10, 0x78

    .line 34145986
    move-object v8, v12

    .line 34145987
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145990
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145996
    move-result v1

    .line 34145997
    if-eqz v1, :cond_6e7

    .line 34145999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34146002
    goto :goto_6e7

    .line 34146003
    :cond_6d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146006
    throw v26

    .line 34146007
    :cond_6d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146010
    throw v26

    .line 34146011
    :cond_6db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146014
    throw v26

    .line 34146015
    :cond_6df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146018
    throw v26

    .line 34146019
    :cond_6e3
    move-object v12, v14

    .line 34146020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146023
    :cond_6e7
    :goto_6e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146025
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

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
    const/4 v3, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    if-eq v2, v3, :cond_16

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
    if-eqz v2, :cond_6e3

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    const/4 v3, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144293
    .line 34144294
    const v2, -0x590efa9d

    .line 34144295
    .line 34144296
    .line 34144297
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.KmpBenefitTaskRetentionDialogContent.<anonymous> (KmpBenefitTaskDialogs.kt:152)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    sget-object v1, Ls65/b;->a:Ls65/b;

    .line 34144305
    .line 34144306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144307
    .line 34144308
    .line 34144309
    invoke-static {}, Ls65/b;->e()I

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v1

    .line 34144313
    add-int/lit8 v1, v1, -0x30

    .line 34144314
    .line 34144315
    const/16 v2, 0x104

    .line 34144316
    .line 34144317
    const/16 v5, 0x118

    .line 34144318
    .line 34144319
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34144320
    .line 34144321
    .line 34144322
    move-result v1

    .line 34144323
    int-to-float v1, v1

    .line 34144324
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144325
    .line 34144326
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144327
    .line 34144328
    .line 34144329
    move-result-object v1

    .line 34144330
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144331
    .line 34144332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144336
    .line 34144337
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34144338
    .line 34144339
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->b:Lvk3/e;

    .line 34144340
    .line 34144341
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34144342
    .line 34144343
    iget-object v12, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34144344
    .line 34144345
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144346
    .line 34144347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144348
    .line 34144349
    .line 34144350
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144351
    .line 34144352
    const/16 v9, 0x30

    .line 34144353
    .line 34144354
    invoke-static {v7, v2, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v10

    .line 34144358
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-wide v16

    .line 34144362
    const/16 v11, 0x20

    .line 34144363
    .line 34144364
    ushr-long v18, v16, v11

    .line 34144365
    .line 34144366
    move-object/from16 v22, v5

    .line 34144367
    .line 34144368
    xor-long v4, v16, v18

    .line 34144369
    .line 34144370
    long-to-int v5, v4

    .line 34144371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v4

    .line 34144375
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v1

    .line 34144379
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144380
    .line 34144381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144382
    .line 34144383
    .line 34144384
    move-object/from16 v17, v12

    .line 34144385
    .line 34144386
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144387
    .line 34144388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v3

    .line 34144392
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34144393
    .line 34144394
    const/16 v26, 0x0

    .line 34144395
    .line 34144396
    if-eqz v3, :cond_6df

    .line 34144397
    .line 34144398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v3

    .line 34144405
    if-eqz v3, :cond_9b

    .line 34144406
    .line 34144407
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144408
    .line 34144409
    .line 34144410
    goto :goto_9e

    .line 34144411
    :cond_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144412
    .line 34144413
    .line 34144414
    :goto_9e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34144415
    .line 34144416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144417
    .line 34144418
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144419
    .line 34144420
    .line 34144421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144422
    .line 34144423
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144424
    .line 34144425
    .line 34144426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144427
    .line 34144428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v4

    .line 34144432
    if-nez v4, :cond_c0

    .line 34144433
    .line 34144434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v4

    .line 34144438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v10

    .line 34144442
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v4

    .line 34144446
    if-nez v4, :cond_ce

    .line 34144447
    .line 34144448
    :cond_c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144449
    .line 34144450
    .line 34144451
    move-result-object v4

    .line 34144452
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144453
    .line 34144454
    .line 34144455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v4

    .line 34144459
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144460
    .line 34144461
    .line 34144462
    :cond_ce
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144463
    .line 34144464
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144465
    .line 34144466
    .line 34144467
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144468
    .line 34144469
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v1

    .line 34144473
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144474
    .line 34144475
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v4

    .line 34144479
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-wide v18

    .line 34144483
    ushr-long v20, v18, v11

    .line 34144484
    .line 34144485
    xor-long v9, v18, v20

    .line 34144486
    .line 34144487
    long-to-int v10, v9

    .line 34144488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v9

    .line 34144492
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v1

    .line 34144496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v5

    .line 34144500
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144501
    .line 34144502
    if-eqz v5, :cond_6db

    .line 34144503
    .line 34144504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144505
    .line 34144506
    .line 34144507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v5

    .line 34144511
    if-eqz v5, :cond_105

    .line 34144512
    .line 34144513
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144514
    .line 34144515
    .line 34144516
    goto :goto_108

    .line 34144517
    :cond_105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144518
    .line 34144519
    .line 34144520
    :goto_108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144521
    .line 34144522
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144523
    .line 34144524
    .line 34144525
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144526
    .line 34144527
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144528
    .line 34144529
    .line 34144530
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144531
    .line 34144532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v5

    .line 34144536
    if-nez v5, :cond_128

    .line 34144537
    .line 34144538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v5

    .line 34144542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v9

    .line 34144546
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144547
    .line 34144548
    .line 34144549
    move-result v5

    .line 34144550
    if-nez v5, :cond_136

    .line 34144551
    .line 34144552
    :cond_128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v5

    .line 34144556
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v5

    .line 34144563
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144564
    .line 34144565
    .line 34144566
    :cond_136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144567
    .line 34144568
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144569
    .line 34144570
    .line 34144571
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144572
    .line 34144573
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v27

    .line 34144577
    const/16 v28, 0x0

    .line 34144578
    .line 34144579
    const/16 v1, 0x2d

    .line 34144580
    .line 34144581
    int-to-float v1, v1

    .line 34144582
    const/16 v30, 0x0

    .line 34144583
    .line 34144584
    const/16 v31, 0x0

    .line 34144585
    .line 34144586
    const/16 v32, 0xd

    .line 34144587
    .line 34144588
    move/from16 v29, v1

    .line 34144589
    .line 34144590
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v1

    .line 34144594
    const/16 v4, 0x8

    .line 34144595
    .line 34144596
    int-to-float v4, v4

    .line 34144597
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34144598
    .line 34144599
    .line 34144600
    move-result-object v4

    .line 34144601
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v1

    .line 34144605
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144606
    .line 34144607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144608
    .line 34144609
    .line 34144610
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144611
    .line 34144612
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v1

    .line 34144616
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v3

    .line 34144620
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-wide v9

    .line 34144624
    ushr-long v18, v9, v11

    .line 34144625
    .line 34144626
    xor-long v9, v9, v18

    .line 34144627
    .line 34144628
    long-to-int v4, v9

    .line 34144629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v9

    .line 34144633
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v1

    .line 34144637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v10

    .line 34144641
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144642
    .line 34144643
    if-eqz v10, :cond_6d7

    .line 34144644
    .line 34144645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144649
    .line 34144650
    .line 34144651
    move-result v10

    .line 34144652
    if-eqz v10, :cond_192

    .line 34144653
    .line 34144654
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144655
    .line 34144656
    .line 34144657
    goto :goto_195

    .line 34144658
    :cond_192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144659
    .line 34144660
    .line 34144661
    :goto_195
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144662
    .line 34144663
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144664
    .line 34144665
    .line 34144666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144667
    .line 34144668
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144669
    .line 34144670
    .line 34144671
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144672
    .line 34144673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v9

    .line 34144677
    if-nez v9, :cond_1b5

    .line 34144678
    .line 34144679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v9

    .line 34144683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v10

    .line 34144687
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144688
    .line 34144689
    .line 34144690
    move-result v9

    .line 34144691
    if-nez v9, :cond_1c3

    .line 34144692
    .line 34144693
    :cond_1b5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v9

    .line 34144697
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v4

    .line 34144704
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144705
    .line 34144706
    .line 34144707
    :cond_1c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144708
    .line 34144709
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144710
    .line 34144711
    .line 34144712
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144713
    .line 34144714
    sget v3, Lvk3/e;->n:I

    .line 34144715
    .line 34144716
    const/4 v3, 0x6

    .line 34144717
    invoke-static {v1, v6, v14, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->d(Lj/o;Lvk3/e;Landroidx/compose/runtime/Composer;I)V

    .line 34144718
    .line 34144719
    .line 34144720
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v1

    .line 34144724
    const/16 v4, 0x14

    .line 34144725
    .line 34144726
    int-to-float v9, v4

    .line 34144727
    const/16 v10, 0x57

    .line 34144728
    .line 34144729
    int-to-float v10, v10

    .line 34144730
    iget-boolean v3, v6, Lvk3/e;->m:Z

    .line 34144731
    .line 34144732
    if-eqz v3, :cond_1df

    .line 34144733
    .line 34144734
    goto :goto_1e1

    .line 34144735
    :cond_1df
    const/16 v4, 0x18

    .line 34144736
    .line 34144737
    :goto_1e1
    int-to-float v3, v4

    .line 34144738
    invoke-static {v1, v9, v10, v9, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v1

    .line 34144742
    const/16 v3, 0x30

    .line 34144743
    .line 34144744
    invoke-static {v7, v2, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v2

    .line 34144748
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-wide v3

    .line 34144752
    ushr-long v9, v3, v11

    .line 34144753
    .line 34144754
    xor-long/2addr v3, v9

    .line 34144755
    long-to-int v4, v3

    .line 34144756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v3

    .line 34144760
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v1

    .line 34144764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v7

    .line 34144768
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144769
    .line 34144770
    if-eqz v7, :cond_6d3

    .line 34144771
    .line 34144772
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144773
    .line 34144774
    .line 34144775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144776
    .line 34144777
    .line 34144778
    move-result v7

    .line 34144779
    if-eqz v7, :cond_211

    .line 34144780
    .line 34144781
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144782
    .line 34144783
    .line 34144784
    goto :goto_214

    .line 34144785
    :cond_211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144786
    .line 34144787
    .line 34144788
    :goto_214
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144789
    .line 34144790
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144791
    .line 34144792
    .line 34144793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144794
    .line 34144795
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144796
    .line 34144797
    .line 34144798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144799
    .line 34144800
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144801
    .line 34144802
    .line 34144803
    move-result v3

    .line 34144804
    if-nez v3, :cond_234

    .line 34144805
    .line 34144806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-object v3

    .line 34144810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v7

    .line 34144814
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144815
    .line 34144816
    .line 34144817
    move-result v3

    .line 34144818
    if-nez v3, :cond_242

    .line 34144819
    .line 34144820
    :cond_234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v3

    .line 34144824
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144825
    .line 34144826
    .line 34144827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v3

    .line 34144831
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144832
    .line 34144833
    .line 34144834
    :cond_242
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144835
    .line 34144836
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144837
    .line 34144838
    .line 34144839
    const v1, 0x437ef69

    .line 34144840
    .line 34144841
    .line 34144842
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144843
    .line 34144844
    .line 34144845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144846
    .line 34144847
    .line 34144848
    move-result v2

    .line 34144849
    if-eqz v2, :cond_25a

    .line 34144850
    .line 34144851
    const-string v2, "com.dragon.read.component.audio.inspire.impl.dialog.retentionTitleText (KmpBenefitTaskDialogs.kt:636)"

    .line 34144852
    .line 34144853
    const/4 v3, -0x1

    .line 34144854
    const/4 v4, 0x0

    .line 34144855
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144856
    .line 34144857
    .line 34144858
    :cond_25a
    iget-object v1, v6, Lvk3/e;->d:Ljava/lang/String;

    .line 34144859
    .line 34144860
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144861
    .line 34144862
    .line 34144863
    move-result v2

    .line 34144864
    const/4 v3, 0x1

    .line 34144865
    xor-int/2addr v2, v3

    .line 34144866
    if-eqz v2, :cond_267

    .line 34144867
    .line 34144868
    move-object/from16 v29, v1

    .line 34144869
    .line 34144870
    goto :goto_269

    .line 34144871
    :cond_267
    move-object/from16 v29, v26

    .line 34144872
    .line 34144873
    :goto_269
    if-nez v29, :cond_27b

    .line 34144874
    .line 34144875
    iget-object v1, v6, Lvk3/e;->c:Ljava/lang/String;

    .line 34144876
    .line 34144877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144878
    .line 34144879
    .line 34144880
    move-result v2

    .line 34144881
    if-eqz v2, :cond_276

    .line 34144882
    .line 34144883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144884
    .line 34144885
    .line 34144886
    :cond_276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144887
    .line 34144888
    .line 34144889
    const/4 v3, 0x0

    .line 34144890
    goto :goto_2bf

    .line 34144891
    :cond_27b
    iget v1, v6, Lvk3/e;->e:I

    .line 34144892
    .line 34144893
    const/4 v3, 0x0

    .line 34144894
    invoke-static {v1, v14, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->i(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v31

    .line 34144898
    iget v1, v6, Lvk3/e;->e:I

    .line 34144899
    .line 34144900
    if-gtz v1, :cond_2a7

    .line 34144901
    .line 34144902
    iget-object v1, v6, Lvk3/e;->c:Ljava/lang/String;

    .line 34144903
    .line 34144904
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v2

    .line 34144908
    if-eqz v2, :cond_29a

    .line 34144909
    .line 34144910
    const-string v30, "{duration}"

    .line 34144911
    .line 34144912
    const/16 v32, 0x0

    .line 34144913
    .line 34144914
    const/16 v33, 0x4

    .line 34144915
    .line 34144916
    const/16 v34, 0x0

    .line 34144917
    .line 34144918
    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v1

    .line 34144922
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144923
    .line 34144924
    .line 34144925
    move-result v2

    .line 34144926
    if-eqz v2, :cond_2a3

    .line 34144927
    .line 34144928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144929
    .line 34144930
    .line 34144931
    :cond_2a3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144932
    .line 34144933
    .line 34144934
    goto :goto_2bf

    .line 34144935
    :cond_2a7
    const-string v30, "{duration}"

    .line 34144936
    .line 34144937
    const/16 v32, 0x0

    .line 34144938
    .line 34144939
    const/16 v33, 0x4

    .line 34144940
    .line 34144941
    const/16 v34, 0x0

    .line 34144942
    .line 34144943
    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v1

    .line 34144947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v2

    .line 34144951
    if-eqz v2, :cond_2bc

    .line 34144952
    .line 34144953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144954
    .line 34144955
    .line 34144956
    :cond_2bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144957
    .line 34144958
    .line 34144959
    :goto_2bf
    sget-wide v28, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->m:J

    .line 34144960
    .line 34144961
    const/16 v2, 0x12

    .line 34144962
    .line 34144963
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-wide v30

    .line 34144967
    const-wide v9, 0x4039333333333333L    # 25.2

    .line 34144968
    .line 34144969
    .line 34144970
    .line 34144971
    .line 34144972
    invoke-static {v9, v10}, Lc1/x;->c(D)J

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-wide v32

    .line 34144976
    iget-object v2, v6, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34144977
    .line 34144978
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34144979
    .line 34144980
    const-string v10, "gold"

    .line 34144981
    .line 34144982
    if-ne v2, v4, :cond_2e8

    .line 34144983
    .line 34144984
    iget-object v2, v6, Lvk3/e;->j:Ljava/lang/String;

    .line 34144985
    .line 34144986
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v2

    .line 34144990
    if-nez v2, :cond_2e8

    .line 34144991
    .line 34144992
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144993
    .line 34144994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144995
    .line 34144996
    .line 34144997
    sget-object v2, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34144998
    .line 34144999
    goto :goto_2ef

    .line 34145000
    :cond_2e8
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145001
    .line 34145002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145003
    .line 34145004
    .line 34145005
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145006
    .line 34145007
    :goto_2ef
    move-object/from16 v34, v2

    .line 34145008
    .line 34145009
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34145010
    .line 34145011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145012
    .line 34145013
    .line 34145014
    sget v9, Lb1/i;->e:I

    .line 34145015
    .line 34145016
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34145017
    .line 34145018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145019
    .line 34145020
    .line 34145021
    sget v16, Lb1/u;->d:I

    .line 34145022
    .line 34145023
    const/4 v2, 0x0

    .line 34145024
    const/16 v18, 0x0

    .line 34145025
    .line 34145026
    move-object/from16 v7, v18

    .line 34145027
    .line 34145028
    move v3, v9

    .line 34145029
    move-object/from16 v9, v18

    .line 34145030
    .line 34145031
    const-wide/16 v18, 0x0

    .line 34145032
    .line 34145033
    move-object/from16 v35, v10

    .line 34145034
    .line 34145035
    move-wide/from16 v10, v18

    .line 34145036
    .line 34145037
    const/16 v18, 0x0

    .line 34145038
    .line 34145039
    move-object/from16 v37, v12

    .line 34145040
    .line 34145041
    move-object/from16 v36, v17

    .line 34145042
    .line 34145043
    move-object/from16 v12, v18

    .line 34145044
    .line 34145045
    new-instance v15, Lb1/i;

    .line 34145046
    .line 34145047
    move-object/from16 v38, v13

    .line 34145048
    .line 34145049
    move-object v13, v15

    .line 34145050
    invoke-direct {v15, v3}, Lb1/i;-><init>(I)V

    .line 34145051
    .line 34145052
    .line 34145053
    const/16 v17, 0x0

    .line 34145054
    .line 34145055
    const/16 v18, 0x2

    .line 34145056
    .line 34145057
    const/16 v19, 0x0

    .line 34145058
    .line 34145059
    const/16 v20, 0x0

    .line 34145060
    .line 34145061
    const/16 v21, 0x0

    .line 34145062
    .line 34145063
    const/16 v23, 0xd80

    .line 34145064
    .line 34145065
    const/16 v24, 0xc36

    .line 34145066
    .line 34145067
    const v25, 0x1d1d2

    .line 34145068
    .line 34145069
    .line 34145070
    move-object v15, v4

    .line 34145071
    const/16 v27, 0x0

    .line 34145072
    .line 34145073
    move-wide/from16 v3, v28

    .line 34145074
    .line 34145075
    move-object/from16 v41, v5

    .line 34145076
    .line 34145077
    move-object/from16 v40, v6

    .line 34145078
    .line 34145079
    move-object/from16 v39, v22

    .line 34145080
    .line 34145081
    move-wide/from16 v5, v30

    .line 34145082
    .line 34145083
    move-object/from16 v42, v8

    .line 34145084
    .line 34145085
    move-object/from16 v8, v34

    .line 34145086
    .line 34145087
    move-object/from16 p1, v14

    .line 34145088
    .line 34145089
    move-object/from16 v43, v15

    .line 34145090
    .line 34145091
    move-wide/from16 v14, v32

    .line 34145092
    .line 34145093
    move-object/from16 v22, p1

    .line 34145094
    .line 34145095
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145096
    .line 34145097
    .line 34145098
    move-object/from16 v3, v40

    .line 34145099
    .line 34145100
    iget-boolean v1, v3, Lvk3/e;->m:Z

    .line 34145101
    .line 34145102
    const/16 v4, 0x28

    .line 34145103
    .line 34145104
    if-eqz v1, :cond_4bd

    .line 34145105
    .line 34145106
    const v1, 0x4fe143c3

    .line 34145107
    .line 34145108
    .line 34145109
    move-object/from16 v12, p1

    .line 34145110
    .line 34145111
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145112
    .line 34145113
    .line 34145114
    const/16 v1, 0x1d

    .line 34145115
    .line 34145116
    int-to-float v1, v1

    .line 34145117
    move-object/from16 v2, v42

    .line 34145118
    .line 34145119
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v1

    .line 34145123
    const/4 v13, 0x6

    .line 34145124
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145125
    .line 34145126
    .line 34145127
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145128
    .line 34145129
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145130
    .line 34145131
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145132
    .line 34145133
    const/4 v10, 0x0

    .line 34145134
    invoke-static {v2, v5, v12, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v2

    .line 34145138
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-wide v5

    .line 34145142
    const/16 v11, 0x20

    .line 34145143
    .line 34145144
    ushr-long v7, v5, v11

    .line 34145145
    .line 34145146
    xor-long/2addr v5, v7

    .line 34145147
    long-to-int v6, v5

    .line 34145148
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v5

    .line 34145152
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v7

    .line 34145156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v8

    .line 34145160
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34145161
    .line 34145162
    if-eqz v8, :cond_4b9

    .line 34145163
    .line 34145164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145168
    .line 34145169
    .line 34145170
    move-result v8

    .line 34145171
    if-eqz v8, :cond_39b

    .line 34145172
    .line 34145173
    move-object/from16 v8, v37

    .line 34145174
    .line 34145175
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145176
    .line 34145177
    .line 34145178
    goto :goto_39e

    .line 34145179
    :cond_39b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145180
    .line 34145181
    .line 34145182
    :goto_39e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145183
    .line 34145184
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145185
    .line 34145186
    .line 34145187
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145188
    .line 34145189
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145190
    .line 34145191
    .line 34145192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145193
    .line 34145194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145195
    .line 34145196
    .line 34145197
    move-result v5

    .line 34145198
    if-nez v5, :cond_3be

    .line 34145199
    .line 34145200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v5

    .line 34145204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v8

    .line 34145208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v5

    .line 34145212
    if-nez v5, :cond_3cc

    .line 34145213
    .line 34145214
    :cond_3be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v5

    .line 34145218
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145219
    .line 34145220
    .line 34145221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v5

    .line 34145225
    invoke-interface {v12, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145226
    .line 34145227
    .line 34145228
    :cond_3cc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145229
    .line 34145230
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145231
    .line 34145232
    .line 34145233
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 34145234
    .line 34145235
    iget-object v9, v3, Lvk3/e;->f:Ljava/lang/String;

    .line 34145236
    .line 34145237
    iget-object v2, v3, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145238
    .line 34145239
    move-object/from16 v8, v43

    .line 34145240
    .line 34145241
    if-ne v2, v8, :cond_3de

    .line 34145242
    .line 34145243
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->f:J

    .line 34145244
    .line 34145245
    goto :goto_3e0

    .line 34145246
    :cond_3de
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->a:J

    .line 34145247
    .line 34145248
    :goto_3e0
    move-wide/from16 v26, v5

    .line 34145249
    .line 34145250
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-wide v5

    .line 34145254
    const/16 v2, 0x3c

    .line 34145255
    .line 34145256
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-wide v14

    .line 34145260
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145261
    .line 34145262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145263
    .line 34145264
    .line 34145265
    sget-object v2, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34145266
    .line 34145267
    move-object/from16 v44, v8

    .line 34145268
    .line 34145269
    move-object v8, v2

    .line 34145270
    invoke-virtual {v7, v1}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v2

    .line 34145274
    const/16 v16, 0x0

    .line 34145275
    .line 34145276
    move-object/from16 v22, v9

    .line 34145277
    .line 34145278
    move-object/from16 v9, v16

    .line 34145279
    .line 34145280
    move-object/from16 v45, v7

    .line 34145281
    .line 34145282
    move-object/from16 v7, v16

    .line 34145283
    .line 34145284
    const-wide/16 v16, 0x0

    .line 34145285
    .line 34145286
    move-wide/from16 v10, v16

    .line 34145287
    .line 34145288
    const/16 v16, 0x0

    .line 34145289
    .line 34145290
    move-object/from16 v13, v16

    .line 34145291
    .line 34145292
    move-object/from16 p1, v12

    .line 34145293
    .line 34145294
    move-object/from16 v12, v16

    .line 34145295
    .line 34145296
    const/16 v16, 0x0

    .line 34145297
    .line 34145298
    const/16 v17, 0x0

    .line 34145299
    .line 34145300
    const/16 v28, 0x0

    .line 34145301
    .line 34145302
    const/16 v29, 0x0

    .line 34145303
    .line 34145304
    const/16 v30, 0x0

    .line 34145305
    .line 34145306
    const/16 v31, 0x0

    .line 34145307
    .line 34145308
    const v32, 0x30c00

    .line 34145309
    .line 34145310
    .line 34145311
    const/16 v33, 0x6

    .line 34145312
    .line 34145313
    const v34, 0x1fbd0

    .line 34145314
    .line 34145315
    .line 34145316
    const/16 v18, 0x0

    .line 34145317
    .line 34145318
    const/16 v19, 0x0

    .line 34145319
    .line 34145320
    const/16 v20, 0x0

    .line 34145321
    .line 34145322
    const/16 v21, 0x0

    .line 34145323
    .line 34145324
    const v23, 0x30c00

    .line 34145325
    .line 34145326
    .line 34145327
    const/16 v24, 0x6

    .line 34145328
    .line 34145329
    const v25, 0x1fbd0

    .line 34145330
    .line 34145331
    .line 34145332
    move-object/from16 v46, v1

    .line 34145333
    .line 34145334
    move-object/from16 v1, v22

    .line 34145335
    .line 34145336
    move-object/from16 v47, v3

    .line 34145337
    .line 34145338
    move-wide/from16 v3, v26

    .line 34145339
    .line 34145340
    move-object/from16 v22, p1

    .line 34145341
    .line 34145342
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145343
    .line 34145344
    .line 34145345
    const/4 v1, 0x4

    .line 34145346
    int-to-float v1, v1

    .line 34145347
    move-object/from16 v3, v46

    .line 34145348
    .line 34145349
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-object v1

    .line 34145353
    move-object/from16 v4, p1

    .line 34145354
    .line 34145355
    const/4 v13, 0x6

    .line 34145356
    invoke-static {v1, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145357
    .line 34145358
    .line 34145359
    move-object/from16 v1, v47

    .line 34145360
    .line 34145361
    iget-object v12, v1, Lvk3/e;->g:Ljava/lang/String;

    .line 34145362
    .line 34145363
    iget-object v2, v1, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145364
    .line 34145365
    move-object/from16 v10, v44

    .line 34145366
    .line 34145367
    if-ne v2, v10, :cond_45c

    .line 34145368
    .line 34145369
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->f:J

    .line 34145370
    .line 34145371
    goto :goto_45e

    .line 34145372
    :cond_45c
    sget-wide v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->a:J

    .line 34145373
    .line 34145374
    :goto_45e
    move-wide/from16 v18, v5

    .line 34145375
    .line 34145376
    const/16 v2, 0xc

    .line 34145377
    .line 34145378
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-wide v5

    .line 34145382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-wide v14

    .line 34145386
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145387
    .line 34145388
    move-object/from16 v2, v45

    .line 34145389
    .line 34145390
    invoke-virtual {v2, v3}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v2

    .line 34145394
    const/4 v7, 0x0

    .line 34145395
    const/4 v9, 0x0

    .line 34145396
    const-wide/16 v16, 0x0

    .line 34145397
    .line 34145398
    move-object/from16 v48, v10

    .line 34145399
    .line 34145400
    move-wide/from16 v10, v16

    .line 34145401
    .line 34145402
    const/16 v16, 0x0

    .line 34145403
    .line 34145404
    move-object/from16 v20, v12

    .line 34145405
    .line 34145406
    move-object/from16 v12, v16

    .line 34145407
    .line 34145408
    move-object/from16 v13, v16

    .line 34145409
    .line 34145410
    const/16 v16, 0x0

    .line 34145411
    .line 34145412
    const/16 v17, 0x0

    .line 34145413
    .line 34145414
    move-object/from16 v49, v1

    .line 34145415
    .line 34145416
    move-object/from16 v1, v20

    .line 34145417
    .line 34145418
    move-object/from16 v50, v3

    .line 34145419
    .line 34145420
    move-object/from16 p1, v4

    .line 34145421
    .line 34145422
    move-wide/from16 v3, v18

    .line 34145423
    .line 34145424
    move/from16 v18, v28

    .line 34145425
    .line 34145426
    move/from16 v19, v29

    .line 34145427
    .line 34145428
    move-object/from16 v20, v30

    .line 34145429
    .line 34145430
    move-object/from16 v21, v31

    .line 34145431
    .line 34145432
    move-object/from16 v22, p1

    .line 34145433
    .line 34145434
    move/from16 v23, v32

    .line 34145435
    .line 34145436
    move/from16 v24, v33

    .line 34145437
    .line 34145438
    move/from16 v25, v34

    .line 34145439
    .line 34145440
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145441
    .line 34145442
    .line 34145443
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145444
    .line 34145445
    .line 34145446
    const/16 v1, 0x18

    .line 34145447
    .line 34145448
    int-to-float v1, v1

    .line 34145449
    move-object/from16 v2, v50

    .line 34145450
    .line 34145451
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145452
    .line 34145453
    .line 34145454
    move-result-object v1

    .line 34145455
    move-object/from16 v14, p1

    .line 34145456
    .line 34145457
    const/4 v15, 0x6

    .line 34145458
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145459
    .line 34145460
    .line 34145461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145462
    .line 34145463
    .line 34145464
    goto :goto_4d9

    .line 34145465
    :cond_4b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145466
    .line 34145467
    .line 34145468
    throw v26

    .line 34145469
    :cond_4bd
    move-object/from16 v14, p1

    .line 34145470
    .line 34145471
    move-object/from16 v49, v3

    .line 34145472
    .line 34145473
    move-object/from16 v2, v42

    .line 34145474
    .line 34145475
    move-object/from16 v48, v43

    .line 34145476
    .line 34145477
    const/4 v15, 0x6

    .line 34145478
    const v1, 0x4ff30d21

    .line 34145479
    .line 34145480
    .line 34145481
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145482
    .line 34145483
    .line 34145484
    const/16 v1, 0x24

    .line 34145485
    .line 34145486
    int-to-float v1, v1

    .line 34145487
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v1

    .line 34145491
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145492
    .line 34145493
    .line 34145494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145495
    .line 34145496
    .line 34145497
    :goto_4d9
    move-object/from16 v13, v49

    .line 34145498
    .line 34145499
    iget-object v1, v13, Lvk3/e;->h:Ljava/lang/String;

    .line 34145500
    .line 34145501
    iget-object v2, v13, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145502
    .line 34145503
    iget-object v3, v13, Lvk3/e;->j:Ljava/lang/String;

    .line 34145504
    .line 34145505
    move-object/from16 v12, v35

    .line 34145506
    .line 34145507
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145508
    .line 34145509
    .line 34145510
    move-result v3

    .line 34145511
    if-eqz v3, :cond_4ef

    .line 34145512
    .line 34145513
    const/16 v3, 0xd8

    .line 34145514
    .line 34145515
    int-to-float v3, v3

    .line 34145516
    move-object/from16 v10, v48

    .line 34145517
    .line 34145518
    goto :goto_4fb

    .line 34145519
    :cond_4ef
    iget-object v3, v13, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145520
    .line 34145521
    move-object/from16 v10, v48

    .line 34145522
    .line 34145523
    if-ne v3, v10, :cond_4f8

    .line 34145524
    .line 34145525
    const/16 v3, 0xf0

    .line 34145526
    .line 34145527
    goto :goto_4fa

    .line 34145528
    :cond_4f8
    const/16 v3, 0xc7

    .line 34145529
    .line 34145530
    :goto_4fa
    int-to-float v3, v3

    .line 34145531
    :goto_4fb
    const/4 v6, 0x0

    .line 34145532
    move-object/from16 v4, v38

    .line 34145533
    .line 34145534
    move-object v5, v14

    .line 34145535
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->c(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145536
    .line 34145537
    .line 34145538
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145539
    .line 34145540
    const/16 v1, 0x10

    .line 34145541
    .line 34145542
    int-to-float v2, v1

    .line 34145543
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v2

    .line 34145547
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145548
    .line 34145549
    .line 34145550
    iget-object v3, v13, Lvk3/e;->i:Ljava/lang/String;

    .line 34145551
    .line 34145552
    sget-wide v26, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->o:J

    .line 34145553
    .line 34145554
    iget-boolean v2, v13, Lvk3/e;->m:Z

    .line 34145555
    .line 34145556
    if-eqz v2, :cond_518

    .line 34145557
    .line 34145558
    const/16 v1, 0xe

    .line 34145559
    .line 34145560
    :cond_518
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145561
    .line 34145562
    .line 34145563
    move-result-wide v28

    .line 34145564
    iget-boolean v1, v13, Lvk3/e;->m:Z

    .line 34145565
    .line 34145566
    if-eqz v1, :cond_52a

    .line 34145567
    .line 34145568
    const-wide v1, 0x403399999999999aL    # 19.6

    .line 34145569
    .line 34145570
    .line 34145571
    .line 34145572
    .line 34145573
    invoke-static {v1, v2}, Lc1/x;->c(D)J

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-wide v1

    .line 34145577
    goto :goto_530

    .line 34145578
    :cond_52a
    const/16 v1, 0x16

    .line 34145579
    .line 34145580
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145581
    .line 34145582
    .line 34145583
    move-result-wide v1

    .line 34145584
    :goto_530
    move-wide/from16 v30, v1

    .line 34145585
    .line 34145586
    const/16 v17, 0x0

    .line 34145587
    .line 34145588
    const/16 v18, 0x0

    .line 34145589
    .line 34145590
    const/16 v19, 0x0

    .line 34145591
    .line 34145592
    const/16 v20, 0x0

    .line 34145593
    .line 34145594
    const v6, 0x4c5de2

    .line 34145595
    .line 34145596
    .line 34145597
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145598
    .line 34145599
    .line 34145600
    move-object/from16 v1, v36

    .line 34145601
    .line 34145602
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145603
    .line 34145604
    .line 34145605
    move-result v2

    .line 34145606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145607
    .line 34145608
    .line 34145609
    move-result-object v4

    .line 34145610
    if-nez v2, :cond_554

    .line 34145611
    .line 34145612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145613
    .line 34145614
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145615
    .line 34145616
    .line 34145617
    move-result-object v2

    .line 34145618
    if-ne v4, v2, :cond_55c

    .line 34145619
    .line 34145620
    :cond_554
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/c0;

    .line 34145621
    .line 34145622
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145623
    .line 34145624
    .line 34145625
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145626
    .line 34145627
    .line 34145628
    :cond_55c
    move-object/from16 v21, v4

    .line 34145629
    .line 34145630
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145631
    .line 34145632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145633
    .line 34145634
    .line 34145635
    const/16 v22, 0xf

    .line 34145636
    .line 34145637
    const/16 v23, 0x0

    .line 34145638
    .line 34145639
    move-object/from16 v16, v5

    .line 34145640
    .line 34145641
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145642
    .line 34145643
    .line 34145644
    move-result-object v2

    .line 34145645
    const/4 v7, 0x0

    .line 34145646
    const/4 v8, 0x0

    .line 34145647
    const/4 v9, 0x0

    .line 34145648
    const-wide/16 v16, 0x0

    .line 34145649
    .line 34145650
    move-object v4, v10

    .line 34145651
    move-wide/from16 v10, v16

    .line 34145652
    .line 34145653
    const/4 v1, 0x0

    .line 34145654
    move-object/from16 v51, v12

    .line 34145655
    .line 34145656
    move-object v12, v1

    .line 34145657
    move-object/from16 v52, v13

    .line 34145658
    .line 34145659
    move-object v13, v1

    .line 34145660
    const/16 v16, 0x0

    .line 34145661
    .line 34145662
    const/16 v17, 0x0

    .line 34145663
    .line 34145664
    const/16 v18, 0x0

    .line 34145665
    .line 34145666
    const/16 v19, 0x0

    .line 34145667
    .line 34145668
    const/16 v20, 0x0

    .line 34145669
    .line 34145670
    const/16 v21, 0x0

    .line 34145671
    .line 34145672
    const/16 v23, 0x180

    .line 34145673
    .line 34145674
    const/16 v24, 0x0

    .line 34145675
    .line 34145676
    const v25, 0x1fbf0

    .line 34145677
    .line 34145678
    .line 34145679
    move-object v1, v3

    .line 34145680
    move-object/from16 v53, v4

    .line 34145681
    .line 34145682
    move-wide/from16 v3, v26

    .line 34145683
    .line 34145684
    move-object/from16 v54, v5

    .line 34145685
    .line 34145686
    move-wide/from16 v5, v28

    .line 34145687
    .line 34145688
    move-object/from16 p1, v14

    .line 34145689
    .line 34145690
    move-wide/from16 v14, v30

    .line 34145691
    .line 34145692
    move-object/from16 v22, p1

    .line 34145693
    .line 34145694
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145695
    .line 34145696
    .line 34145697
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145698
    .line 34145699
    .line 34145700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145701
    .line 34145702
    .line 34145703
    move-object/from16 v1, v52

    .line 34145704
    .line 34145705
    iget-object v2, v1, Lvk3/e;->j:Ljava/lang/String;

    .line 34145706
    .line 34145707
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34145708
    .line 34145709
    .line 34145710
    move-result v3

    .line 34145711
    const v4, -0x647f7175

    .line 34145712
    .line 34145713
    .line 34145714
    if-eq v3, v4, :cond_5f4

    .line 34145715
    .line 34145716
    const v4, -0xd6b6a14

    .line 34145717
    .line 34145718
    .line 34145719
    if-eq v3, v4, :cond_5da

    .line 34145720
    .line 34145721
    const v4, 0x308060

    .line 34145722
    .line 34145723
    .line 34145724
    if-eq v3, v4, :cond_5bf

    .line 34145725
    .line 34145726
    goto :goto_5c7

    .line 34145727
    :cond_5bf
    move-object/from16 v3, v51

    .line 34145728
    .line 34145729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145730
    .line 34145731
    .line 34145732
    move-result v2

    .line 34145733
    if-nez v2, :cond_5c9

    .line 34145734
    .line 34145735
    :goto_5c7
    const/4 v11, 0x0

    .line 34145736
    goto :goto_60d

    .line 34145737
    :cond_5c9
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145738
    .line 34145739
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145740
    .line 34145741
    const/4 v11, 0x0

    .line 34145742
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145743
    .line 34145744
    .line 34145745
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->n:Lkotlin/Lazy;

    .line 34145746
    .line 34145747
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145748
    .line 34145749
    .line 34145750
    move-result-object v2

    .line 34145751
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145752
    .line 34145753
    goto :goto_632

    .line 34145754
    :cond_5da
    const/4 v11, 0x0

    .line 34145755
    const-string v3, "listen_yellow"

    .line 34145756
    .line 34145757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145758
    .line 34145759
    .line 34145760
    move-result v2

    .line 34145761
    if-nez v2, :cond_5e4

    .line 34145762
    .line 34145763
    goto :goto_60d

    .line 34145764
    :cond_5e4
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145765
    .line 34145766
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145767
    .line 34145768
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145769
    .line 34145770
    .line 34145771
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->p:Lkotlin/Lazy;

    .line 34145772
    .line 34145773
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145774
    .line 34145775
    .line 34145776
    move-result-object v2

    .line 34145777
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145778
    .line 34145779
    goto :goto_632

    .line 34145780
    :cond_5f4
    const/4 v11, 0x0

    .line 34145781
    const-string v3, "listen_green"

    .line 34145782
    .line 34145783
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145784
    .line 34145785
    .line 34145786
    move-result v2

    .line 34145787
    if-eqz v2, :cond_60d

    .line 34145788
    .line 34145789
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145790
    .line 34145791
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145792
    .line 34145793
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145794
    .line 34145795
    .line 34145796
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->o:Lkotlin/Lazy;

    .line 34145797
    .line 34145798
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145799
    .line 34145800
    .line 34145801
    move-result-object v2

    .line 34145802
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145803
    .line 34145804
    goto :goto_632

    .line 34145805
    :cond_60d
    :goto_60d
    iget-object v2, v1, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 34145806
    .line 34145807
    move-object/from16 v3, v53

    .line 34145808
    .line 34145809
    if-ne v2, v3, :cond_623

    .line 34145810
    .line 34145811
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145812
    .line 34145813
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145814
    .line 34145815
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145816
    .line 34145817
    .line 34145818
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->o:Lkotlin/Lazy;

    .line 34145819
    .line 34145820
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145821
    .line 34145822
    .line 34145823
    move-result-object v2

    .line 34145824
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145825
    .line 34145826
    goto :goto_632

    .line 34145827
    :cond_623
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145828
    .line 34145829
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 34145830
    .line 34145831
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145832
    .line 34145833
    .line 34145834
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/c0;->p:Lkotlin/Lazy;

    .line 34145835
    .line 34145836
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145837
    .line 34145838
    .line 34145839
    move-result-object v2

    .line 34145840
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145841
    .line 34145842
    :goto_632
    move-object/from16 v12, p1

    .line 34145843
    .line 34145844
    invoke-static {v2, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145845
    .line 34145846
    .line 34145847
    move-result-object v2

    .line 34145848
    const/4 v3, 0x0

    .line 34145849
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34145850
    .line 34145851
    move-object/from16 v5, v41

    .line 34145852
    .line 34145853
    move-object/from16 v13, v54

    .line 34145854
    .line 34145855
    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145856
    .line 34145857
    .line 34145858
    move-result-object v4

    .line 34145859
    iget v5, v1, Lvk3/e;->k:I

    .line 34145860
    .line 34145861
    int-to-float v5, v5

    .line 34145862
    iget v1, v1, Lvk3/e;->l:I

    .line 34145863
    .line 34145864
    int-to-float v1, v1

    .line 34145865
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145866
    .line 34145867
    .line 34145868
    move-result-object v4

    .line 34145869
    const/4 v5, 0x0

    .line 34145870
    const/4 v6, 0x0

    .line 34145871
    const/4 v7, 0x0

    .line 34145872
    const/4 v8, 0x0

    .line 34145873
    const/16 v9, 0x30

    .line 34145874
    .line 34145875
    const/16 v10, 0x78

    .line 34145876
    .line 34145877
    move-object v1, v2

    .line 34145878
    move-object v2, v3

    .line 34145879
    move-object v3, v4

    .line 34145880
    move-object v4, v5

    .line 34145881
    move-object v5, v6

    .line 34145882
    move v6, v7

    .line 34145883
    move-object v7, v8

    .line 34145884
    move-object v8, v12

    .line 34145885
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145886
    .line 34145887
    .line 34145888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145889
    .line 34145890
    .line 34145891
    const/16 v1, 0x20

    .line 34145892
    .line 34145893
    int-to-float v1, v1

    .line 34145894
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145895
    .line 34145896
    .line 34145897
    move-result-object v1

    .line 34145898
    const/4 v2, 0x6

    .line 34145899
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145900
    .line 34145901
    .line 34145902
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 34145903
    .line 34145904
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145905
    .line 34145906
    .line 34145907
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/c0;->w:Lkotlin/Lazy;

    .line 34145908
    .line 34145909
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145910
    .line 34145911
    .line 34145912
    move-result-object v1

    .line 34145913
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145914
    .line 34145915
    invoke-static {v1, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145916
    .line 34145917
    .line 34145918
    move-result-object v1

    .line 34145919
    const/4 v2, 0x0

    .line 34145920
    const/16 v3, 0x28

    .line 34145921
    .line 34145922
    int-to-float v3, v3

    .line 34145923
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145924
    .line 34145925
    .line 34145926
    move-result-object v4

    .line 34145927
    const/4 v5, 0x0

    .line 34145928
    const/4 v6, 0x0

    .line 34145929
    const/4 v7, 0x0

    .line 34145930
    const/4 v8, 0x0

    .line 34145931
    const v3, 0x4c5de2

    .line 34145932
    .line 34145933
    .line 34145934
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145935
    .line 34145936
    .line 34145937
    move-object/from16 v3, v39

    .line 34145938
    .line 34145939
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145940
    .line 34145941
    .line 34145942
    move-result v9

    .line 34145943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145944
    .line 34145945
    .line 34145946
    move-result-object v10

    .line 34145947
    if-nez v9, :cond_6a5

    .line 34145948
    .line 34145949
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145950
    .line 34145951
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145952
    .line 34145953
    .line 34145954
    move-result-object v9

    .line 34145955
    if-ne v10, v9, :cond_6ad

    .line 34145956
    .line 34145957
    :cond_6a5
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/dialog/d0;

    .line 34145958
    .line 34145959
    invoke-direct {v10, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145960
    .line 34145961
    .line 34145962
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145963
    .line 34145964
    .line 34145965
    :cond_6ad
    move-object v9, v10

    .line 34145966
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34145967
    .line 34145968
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145969
    .line 34145970
    .line 34145971
    const/16 v10, 0xf

    .line 34145972
    .line 34145973
    const/4 v11, 0x0

    .line 34145974
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145975
    .line 34145976
    .line 34145977
    move-result-object v3

    .line 34145978
    const/4 v4, 0x0

    .line 34145979
    const/4 v5, 0x0

    .line 34145980
    const/4 v6, 0x0

    .line 34145981
    const/4 v7, 0x0

    .line 34145982
    const/16 v9, 0x30

    .line 34145983
    .line 34145984
    const/16 v10, 0x78

    .line 34145985
    .line 34145986
    move-object v8, v12

    .line 34145987
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145988
    .line 34145989
    .line 34145990
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145991
    .line 34145992
    .line 34145993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145994
    .line 34145995
    .line 34145996
    move-result v1

    .line 34145997
    if-eqz v1, :cond_6e7

    .line 34145998
    .line 34145999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34146000
    .line 34146001
    .line 34146002
    goto :goto_6e7

    .line 34146003
    :cond_6d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146004
    .line 34146005
    .line 34146006
    throw v26

    .line 34146007
    :cond_6d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146008
    .line 34146009
    .line 34146010
    throw v26

    .line 34146011
    :cond_6db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146012
    .line 34146013
    .line 34146014
    throw v26

    .line 34146015
    :cond_6df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146016
    .line 34146017
    .line 34146018
    throw v26

    .line 34146019
    :cond_6e3
    move-object v12, v14

    .line 34146020
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146021
    .line 34146022
    .line 34146023
    :cond_6e7
    :goto_6e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146024
    .line 34146025
    return-object v1
.end method


