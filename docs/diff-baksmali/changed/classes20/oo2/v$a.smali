## classes20/oo2/v$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_54d

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    const/4 v6, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144294
    const v2, 0x5537dc84

    .line 34144297
    const-string v3, "com.dragon.community.kmp.widget.KmpAiContentControlLayout.<anonymous> (KmpAiContentControlLayout.kt:61)"

    .line 34144299
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    const/16 v4, 0xc

    .line 34144310
    int-to-float v2, v4

    .line 34144311
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34144313
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34144316
    move-result-object v7

    .line 34144317
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144320
    move-result-object v1

    .line 34144321
    iget-object v7, v0, Loo2/v$a;->a:Loo2/a;

    .line 34144323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144326
    const v7, 0x7dbd8c9c

    .line 34144329
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144335
    move-result v9

    .line 34144336
    if-eqz v9, :cond_57

    .line 34144338
    const-string v9, "com.dragon.community.kmp.widget.AIContentControlLayoutConfig.getCardBgColor (KmpAiContentControlLayout.kt:154)"

    .line 34144340
    invoke-static {v7, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144343
    :cond_57
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 34144345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144348
    invoke-static {v8, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34144351
    move-result-object v7

    .line 34144352
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 34144355
    move-result-wide v9

    .line 34144356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144359
    move-result v7

    .line 34144360
    if-eqz v7, :cond_6d

    .line 34144362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144365
    :cond_6d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144368
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144371
    move-result-object v1

    .line 34144372
    const/16 v7, 0x10

    .line 34144374
    int-to-float v13, v7

    .line 34144375
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144378
    move-result-object v1

    .line 34144379
    iget-object v2, v0, Loo2/v$a;->b:Loo2/h;

    .line 34144381
    iget-object v12, v0, Loo2/v$a;->c:Landroidx/compose/runtime/State;

    .line 34144383
    iget-object v7, v0, Loo2/v$a;->a:Loo2/a;

    .line 34144385
    iget-object v14, v0, Loo2/v$a;->d:Landroidx/compose/runtime/State;

    .line 34144387
    iget-object v15, v0, Loo2/v$a;->e:Ljava/lang/String;

    .line 34144389
    iget-object v10, v0, Loo2/v$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34144391
    iget-object v11, v0, Loo2/v$a;->g:Loo2/i;

    .line 34144393
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144398
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144400
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144405
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144407
    invoke-static {v9, v4, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144410
    move-result-object v4

    .line 34144411
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144414
    move-result-wide v16

    .line 34144415
    const/16 v26, 0x20

    .line 34144417
    ushr-long v18, v16, v26

    .line 34144419
    move-object v9, v7

    .line 34144420
    xor-long v6, v16, v18

    .line 34144422
    long-to-int v7, v6

    .line 34144423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144426
    move-result-object v6

    .line 34144427
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144430
    move-result-object v1

    .line 34144431
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144436
    move/from16 v16, v13

    .line 34144438
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144443
    move-result-object v5

    .line 34144444
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144446
    const/16 v27, 0x0

    .line 34144448
    if-eqz v5, :cond_549

    .line 34144450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144456
    move-result v5

    .line 34144457
    if-eqz v5, :cond_cf

    .line 34144459
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144462
    goto :goto_d2

    .line 34144463
    :cond_cf
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144466
    :goto_d2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144468
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144470
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144473
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144475
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144478
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144483
    move-result v5

    .line 34144484
    if-nez v5, :cond_f4

    .line 34144486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144489
    move-result-object v5

    .line 34144490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144493
    move-result-object v6

    .line 34144494
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144497
    move-result v5

    .line 34144498
    if-nez v5, :cond_102

    .line 34144500
    :cond_f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144503
    move-result-object v5

    .line 34144504
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144510
    move-result-object v5

    .line 34144511
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144514
    :cond_102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144516
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144519
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144521
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144527
    const/4 v5, 0x0

    .line 34144528
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144531
    move-result-object v4

    .line 34144532
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144535
    move-result-wide v5

    .line 34144536
    ushr-long v17, v5, v26

    .line 34144538
    xor-long v5, v5, v17

    .line 34144540
    long-to-int v6, v5

    .line 34144541
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144544
    move-result-object v5

    .line 34144545
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144548
    move-result-object v1

    .line 34144549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144552
    move-result-object v7

    .line 34144553
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144555
    if-eqz v7, :cond_545

    .line 34144557
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144563
    move-result v7

    .line 34144564
    if-eqz v7, :cond_13a

    .line 34144566
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144569
    goto :goto_13d

    .line 34144570
    :cond_13a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144573
    :goto_13d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144575
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144578
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144580
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144585
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144588
    move-result v5

    .line 34144589
    if-nez v5, :cond_15d

    .line 34144591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144594
    move-result-object v5

    .line 34144595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144598
    move-result-object v7

    .line 34144599
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144602
    move-result v5

    .line 34144603
    if-nez v5, :cond_16b

    .line 34144605
    :cond_15d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144608
    move-result-object v5

    .line 34144609
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144615
    move-result-object v5

    .line 34144616
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144619
    :cond_16b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144621
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144624
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144626
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34144628
    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144631
    move-result-object v4

    .line 34144632
    const/16 v28, 0xe

    .line 34144634
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34144637
    move-result-wide v29

    .line 34144638
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144643
    sget-object v31, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144648
    const v1, 0x6ad0345a

    .line 34144651
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144657
    move-result v6

    .line 34144658
    if-eqz v6, :cond_19c

    .line 34144660
    const-string v6, "com.dragon.community.kmp.widget.AIContentControlLayoutConfig.getDescTitleColor (KmpAiContentControlLayout.kt:159)"

    .line 34144662
    const/4 v7, 0x0

    .line 34144663
    const/4 v9, -0x1

    .line 34144664
    invoke-static {v1, v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144667
    goto :goto_19e

    .line 34144668
    :cond_19c
    const/4 v7, 0x0

    .line 34144669
    const/4 v9, -0x1

    .line 34144670
    :goto_19e
    invoke-static {v8, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34144673
    move-result-object v1

    .line 34144674
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 34144677
    move-result-wide v32

    .line 34144678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144681
    move-result v1

    .line 34144682
    if-eqz v1, :cond_1af

    .line 34144684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144687
    :cond_1af
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144690
    const/4 v1, 0x0

    .line 34144691
    const/4 v6, 0x0

    .line 34144692
    move-object v7, v1

    .line 34144693
    const/16 v22, -0x1

    .line 34144695
    move-object v9, v1

    .line 34144696
    const-wide/16 v17, 0x0

    .line 34144698
    move-object v1, v10

    .line 34144699
    move-object/from16 v34, v11

    .line 34144701
    move-wide/from16 v10, v17

    .line 34144703
    move-object/from16 v35, v14

    .line 34144705
    move-object/from16 v36, v15

    .line 34144707
    move-wide/from16 v14, v17

    .line 34144709
    const/16 v17, 0x0

    .line 34144711
    move-object/from16 v37, v12

    .line 34144713
    move-object/from16 v12, v17

    .line 34144715
    move-object/from16 v39, v13

    .line 34144717
    move/from16 v38, v16

    .line 34144719
    move-object/from16 v13, v17

    .line 34144721
    const/16 v16, 0x0

    .line 34144723
    const/16 v17, 0x0

    .line 34144725
    const/16 v18, 0x0

    .line 34144727
    const/16 v19, 0x0

    .line 34144729
    const/16 v20, 0x0

    .line 34144731
    const/16 v21, 0x0

    .line 34144733
    const v23, 0x30c00

    .line 34144736
    const/16 v24, 0x0

    .line 34144738
    const v25, 0x1ffd0

    .line 34144741
    move-object/from16 v40, v1

    .line 34144743
    move-object/from16 v1, v36

    .line 34144745
    move-object/from16 v41, v2

    .line 34144747
    move-object v2, v4

    .line 34144748
    move-object/from16 v42, v3

    .line 34144750
    const/16 v36, 0xc

    .line 34144752
    move-wide/from16 v3, v32

    .line 34144754
    move-object/from16 v43, v5

    .line 34144756
    move-wide/from16 v5, v29

    .line 34144758
    move-object/from16 p1, v8

    .line 34144760
    move-object/from16 v8, v31

    .line 34144762
    move-object/from16 v22, p1

    .line 34144764
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144767
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34144769
    move-object/from16 v15, v42

    .line 34144771
    move-object/from16 v2, v43

    .line 34144773
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144776
    move-result-object v1

    .line 34144777
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144779
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144781
    move-object/from16 v14, p1

    .line 34144783
    const/4 v13, 0x0

    .line 34144784
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144787
    move-result-object v2

    .line 34144788
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144791
    move-result-wide v3

    .line 34144792
    ushr-long v5, v3, v26

    .line 34144794
    xor-long/2addr v3, v5

    .line 34144795
    long-to-int v4, v3

    .line 34144796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144799
    move-result-object v3

    .line 34144800
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144803
    move-result-object v1

    .line 34144804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144807
    move-result-object v5

    .line 34144808
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144810
    if-eqz v5, :cond_541

    .line 34144812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144818
    move-result v5

    .line 34144819
    if-eqz v5, :cond_23b

    .line 34144821
    move-object/from16 v5, v39

    .line 34144823
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144826
    goto :goto_23e

    .line 34144827
    :cond_23b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144830
    :goto_23e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144832
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144837
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144845
    move-result v3

    .line 34144846
    if-nez v3, :cond_25e

    .line 34144848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144851
    move-result-object v3

    .line 34144852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144855
    move-result-object v5

    .line 34144856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144859
    move-result v3

    .line 34144860
    if-nez v3, :cond_26c

    .line 34144862
    :cond_25e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144865
    move-result-object v3

    .line 34144866
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144872
    move-result-object v3

    .line 34144873
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144876
    :cond_26c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144878
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144881
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144883
    move/from16 v11, v38

    .line 34144885
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144888
    move-result-object v1

    .line 34144889
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144891
    invoke-virtual {v12, v1, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34144894
    move-result-object v2

    .line 34144895
    const/4 v3, 0x0

    .line 34144896
    const/4 v4, 0x0

    .line 34144897
    const/4 v5, 0x0

    .line 34144898
    const/4 v6, 0x0

    .line 34144899
    const v1, 0x4c5de2

    .line 34144902
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144905
    move-object/from16 v9, v41

    .line 34144907
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144910
    move-result v7

    .line 34144911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144914
    move-result-object v8

    .line 34144915
    if-nez v7, :cond_29d

    .line 34144917
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144919
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144922
    move-result-object v7

    .line 34144923
    if-ne v8, v7, :cond_2a5

    .line 34144925
    :cond_29d
    new-instance v8, Loo2/o;

    .line 34144927
    invoke-direct {v8, v9}, Loo2/o;-><init>(Loo2/h;)V

    .line 34144930
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144933
    :cond_2a5
    move-object v7, v8

    .line 34144934
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34144936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144939
    const/16 v8, 0xf

    .line 34144941
    const/16 v16, 0x0

    .line 34144943
    move-object/from16 v44, v9

    .line 34144945
    move-object/from16 v9, v16

    .line 34144947
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144950
    move-result-object v3

    .line 34144951
    sget-object v9, Lea2/q;->a:Lea2/q;

    .line 34144953
    sget-object v2, Lea2/h;->a:Lkotlin/Lazy;

    .line 34144955
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144958
    sget-object v2, Lea2/h;->c:Lkotlin/Lazy;

    .line 34144960
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144963
    move-result-object v2

    .line 34144964
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144966
    invoke-static {v2, v14, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144969
    move-result-object v2

    .line 34144970
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34144972
    invoke-static {v14}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144975
    move-result-wide v4

    .line 34144976
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34144979
    move-result-object v6

    .line 34144980
    const-string v4, "\u4fee\u6539"

    .line 34144982
    const/4 v5, 0x0

    .line 34144983
    const/4 v7, 0x0

    .line 34144984
    const/16 v16, 0x30

    .line 34144986
    const/16 v17, 0xb8

    .line 34144988
    move-object v1, v2

    .line 34144989
    move-object v2, v4

    .line 34144990
    move-object v4, v5

    .line 34144991
    move-object v5, v7

    .line 34144992
    move-object v7, v14

    .line 34144993
    move-object/from16 v45, v8

    .line 34144995
    move/from16 v8, v16

    .line 34144997
    move-object/from16 v46, v9

    .line 34144999
    move/from16 v9, v17

    .line 34145001
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145004
    const/4 v1, 0x0

    .line 34145005
    const/4 v2, 0x0

    .line 34145006
    const/4 v3, 0x0

    .line 34145007
    const/16 v4, 0xb

    .line 34145009
    move-object v9, v15

    .line 34145010
    move-object v7, v10

    .line 34145011
    move v10, v1

    .line 34145012
    move v1, v11

    .line 34145013
    move v11, v2

    .line 34145014
    move-object v8, v12

    .line 34145015
    move v12, v1

    .line 34145016
    const/4 v5, 0x0

    .line 34145017
    move v13, v3

    .line 34145018
    move-object v3, v14

    .line 34145019
    move v14, v4

    .line 34145020
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145023
    move-result-object v2

    .line 34145024
    invoke-virtual {v8, v2, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145027
    move-result-object v16

    .line 34145028
    const/16 v17, 0x0

    .line 34145030
    const/16 v18, 0x0

    .line 34145032
    const/16 v19, 0x0

    .line 34145034
    const/16 v20, 0x0

    .line 34145036
    const v14, 0x4c5de2

    .line 34145039
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145042
    move-object/from16 v13, v44

    .line 34145044
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145047
    move-result v2

    .line 34145048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145051
    move-result-object v4

    .line 34145052
    if-nez v2, :cond_326

    .line 34145054
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145056
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145059
    move-result-object v2

    .line 34145060
    if-ne v4, v2, :cond_32e

    .line 34145062
    :cond_326
    new-instance v4, Loo2/p;

    .line 34145064
    invoke-direct {v4, v13}, Loo2/p;-><init>(Loo2/h;)V

    .line 34145067
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145070
    :cond_32e
    move-object/from16 v21, v4

    .line 34145072
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145077
    const/16 v22, 0xf

    .line 34145079
    const/16 v23, 0x0

    .line 34145081
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145088
    move-result-wide v9

    .line 34145089
    const/4 v12, 0x0

    .line 34145090
    move-wide v5, v9

    .line 34145091
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145093
    move-object v10, v8

    .line 34145094
    move-object v8, v4

    .line 34145095
    invoke-static {v3}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34145098
    move-result-wide v16

    .line 34145099
    move-object v11, v3

    .line 34145100
    move-wide/from16 v3, v16

    .line 34145102
    const-string v9, "\u4fee\u6539"

    .line 34145104
    move/from16 v47, v1

    .line 34145106
    move-object v1, v9

    .line 34145107
    const/4 v9, 0x0

    .line 34145108
    move-object/from16 v48, v7

    .line 34145110
    move-object v7, v9

    .line 34145111
    const-wide/16 v16, 0x0

    .line 34145113
    move-object/from16 v49, v10

    .line 34145115
    move-object/from16 p1, v11

    .line 34145117
    move-wide/from16 v10, v16

    .line 34145119
    const/16 v16, 0x0

    .line 34145121
    move-object/from16 v12, v16

    .line 34145123
    move-object/from16 v50, v13

    .line 34145125
    move-object/from16 v13, v16

    .line 34145127
    const-wide/16 v16, 0x0

    .line 34145129
    move-object/from16 v51, v15

    .line 34145131
    move-wide/from16 v14, v16

    .line 34145133
    const/16 v16, 0x0

    .line 34145135
    const/16 v17, 0x0

    .line 34145137
    const/16 v18, 0x0

    .line 34145139
    const/16 v19, 0x0

    .line 34145141
    const/16 v20, 0x0

    .line 34145143
    const/16 v21, 0x0

    .line 34145145
    const v23, 0x30c06

    .line 34145148
    const/16 v24, 0x0

    .line 34145150
    const v25, 0x1ffd0

    .line 34145153
    move-object/from16 v22, p1

    .line 34145155
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145158
    move/from16 v1, v47

    .line 34145160
    move-object/from16 v14, v51

    .line 34145162
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145165
    move-result-object v1

    .line 34145166
    move-object/from16 v11, v48

    .line 34145168
    move-object/from16 v10, v49

    .line 34145170
    invoke-virtual {v10, v1, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145173
    move-result-object v2

    .line 34145174
    const/4 v3, 0x0

    .line 34145175
    const/4 v4, 0x0

    .line 34145176
    const/4 v5, 0x0

    .line 34145177
    const/4 v6, 0x0

    .line 34145178
    move-object/from16 v15, p1

    .line 34145180
    const v13, 0x4c5de2

    .line 34145183
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145186
    move-object/from16 v12, v50

    .line 34145188
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145191
    move-result v1

    .line 34145192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145195
    move-result-object v7

    .line 34145196
    if-nez v1, :cond_3b6

    .line 34145198
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145200
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145203
    move-result-object v1

    .line 34145204
    if-ne v7, v1, :cond_3be

    .line 34145206
    :cond_3b6
    new-instance v7, Loo2/q;

    .line 34145208
    invoke-direct {v7, v12}, Loo2/q;-><init>(Loo2/h;)V

    .line 34145211
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145214
    :cond_3be
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145219
    const/16 v8, 0xf

    .line 34145221
    const/4 v9, 0x0

    .line 34145222
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145225
    move-result-object v3

    .line 34145226
    move-object/from16 v1, v46

    .line 34145228
    const/4 v9, 0x0

    .line 34145229
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145232
    sget-object v1, Lea2/h;->a:Lkotlin/Lazy;

    .line 34145234
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145237
    move-result-object v1

    .line 34145238
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145240
    invoke-static {v1, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145243
    move-result-object v1

    .line 34145244
    invoke-static {v15}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34145247
    move-result-wide v4

    .line 34145248
    const/16 v18, 0x0

    .line 34145250
    move-object/from16 v2, v45

    .line 34145252
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145255
    move-result-object v6

    .line 34145256
    const-string v2, "\u518d\u6b21\u751f\u6210"

    .line 34145258
    const/4 v4, 0x0

    .line 34145259
    const/4 v5, 0x0

    .line 34145260
    const/16 v8, 0x30

    .line 34145262
    const/16 v16, 0xb8

    .line 34145264
    move-object v7, v15

    .line 34145265
    move/from16 v9, v16

    .line 34145267
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145270
    invoke-virtual {v10, v14, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145273
    move-result-object v16

    .line 34145274
    const/16 v17, 0x0

    .line 34145276
    const/16 v19, 0x0

    .line 34145278
    const/16 v20, 0x0

    .line 34145280
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145283
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145286
    move-result v1

    .line 34145287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145290
    move-result-object v2

    .line 34145291
    if-nez v1, :cond_415

    .line 34145293
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145295
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145298
    move-result-object v1

    .line 34145299
    if-ne v2, v1, :cond_41d

    .line 34145301
    :cond_415
    new-instance v2, Loo2/r;

    .line 34145303
    invoke-direct {v2, v12}, Loo2/r;-><init>(Loo2/h;)V

    .line 34145306
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145309
    :cond_41d
    move-object/from16 v21, v2

    .line 34145311
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145316
    const/16 v22, 0xf

    .line 34145318
    const/16 v23, 0x0

    .line 34145320
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145327
    move-result-wide v5

    .line 34145328
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145330
    invoke-static {v15}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34145333
    move-result-wide v3

    .line 34145334
    const-string v1, "\u518d\u6b21\u751f\u6210"

    .line 34145336
    const/4 v7, 0x0

    .line 34145337
    const/4 v9, 0x0

    .line 34145338
    const-wide/16 v10, 0x0

    .line 34145340
    const/16 v16, 0x0

    .line 34145342
    move-object/from16 v52, v12

    .line 34145344
    move-object/from16 v12, v16

    .line 34145346
    move-object/from16 v13, v16

    .line 34145348
    const-wide/16 v16, 0x0

    .line 34145350
    move-object/from16 v26, v14

    .line 34145352
    move-object/from16 p1, v15

    .line 34145354
    move-wide/from16 v14, v16

    .line 34145356
    const/16 v16, 0x0

    .line 34145358
    const/16 v17, 0x0

    .line 34145360
    const/16 v18, 0x0

    .line 34145362
    const/16 v19, 0x0

    .line 34145364
    const/16 v20, 0x0

    .line 34145366
    const/16 v21, 0x0

    .line 34145368
    const v23, 0x30c06

    .line 34145371
    const/16 v24, 0x0

    .line 34145373
    const v25, 0x1ffd0

    .line 34145376
    move-object/from16 v22, p1

    .line 34145378
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145381
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145384
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145387
    const/4 v10, 0x0

    .line 34145388
    const/16 v1, 0x8

    .line 34145390
    int-to-float v11, v1

    .line 34145391
    const/4 v12, 0x0

    .line 34145392
    const/4 v13, 0x0

    .line 34145393
    const/16 v14, 0xd

    .line 34145395
    move-object/from16 v9, v26

    .line 34145397
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145400
    move-result-object v1

    .line 34145401
    const/4 v2, 0x0

    .line 34145402
    const/4 v3, 0x0

    .line 34145403
    const/4 v4, 0x0

    .line 34145404
    const/4 v5, 0x0

    .line 34145405
    move-object/from16 v13, p1

    .line 34145407
    const v6, 0x4c5de2

    .line 34145410
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145413
    move-object/from16 v6, v52

    .line 34145415
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145418
    move-result v7

    .line 34145419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145422
    move-result-object v8

    .line 34145423
    if-nez v7, :cond_499

    .line 34145425
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145430
    move-result-object v7

    .line 34145431
    if-ne v8, v7, :cond_4a1

    .line 34145433
    :cond_499
    new-instance v8, Loo2/s;

    .line 34145435
    invoke-direct {v8, v6}, Loo2/s;-><init>(Loo2/h;)V

    .line 34145438
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145441
    :cond_4a1
    move-object v6, v8

    .line 34145442
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145447
    const/16 v7, 0xf

    .line 34145449
    const/4 v8, 0x0

    .line 34145450
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145453
    move-result-object v1

    .line 34145454
    new-instance v2, Loo2/t;

    .line 34145456
    move-object/from16 v4, v34

    .line 34145458
    move-object/from16 v3, v40

    .line 34145460
    invoke-direct {v2, v3, v4}, Loo2/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Loo2/i;)V

    .line 34145463
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145466
    move-result-object v2

    .line 34145467
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145470
    move-result-object v1

    .line 34145471
    check-cast v1, Ljava/lang/CharSequence;

    .line 34145473
    if-eqz v1, :cond_4c9

    .line 34145475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145478
    move-result-object v1

    .line 34145479
    if-nez v1, :cond_4cb

    .line 34145481
    :cond_4c9
    const-string v1, ""

    .line 34145483
    :cond_4cb
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34145486
    move-result-wide v5

    .line 34145487
    const v4, 0x497b1653

    .line 34145490
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145496
    move-result v7

    .line 34145497
    if-eqz v7, :cond_4e3

    .line 34145499
    const-string v7, "com.dragon.community.kmp.widget.AIContentControlLayoutConfig.getDescTextColor (KmpAiContentControlLayout.kt:169)"

    .line 34145501
    const/4 v8, -0x1

    .line 34145502
    const/4 v9, 0x0

    .line 34145503
    invoke-static {v4, v9, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145506
    goto :goto_4e4

    .line 34145507
    :cond_4e3
    const/4 v9, 0x0

    .line 34145508
    :goto_4e4
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34145511
    move-result-object v4

    .line 34145512
    invoke-interface {v4}, Lfc2/i;->d()J

    .line 34145515
    move-result-wide v26

    .line 34145516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145519
    move-result v4

    .line 34145520
    if-eqz v4, :cond_4f5

    .line 34145522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145525
    :cond_4f5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145528
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145531
    move-result-object v4

    .line 34145532
    check-cast v4, Ljava/lang/Number;

    .line 34145534
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145537
    move-result v18

    .line 34145538
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34145540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145543
    sget v16, Lb1/u;->d:I

    .line 34145545
    const/16 v4, 0x16

    .line 34145547
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34145550
    move-result-wide v14

    .line 34145551
    const/4 v8, 0x0

    .line 34145552
    const/4 v9, 0x0

    .line 34145553
    const-wide/16 v10, 0x0

    .line 34145555
    const/4 v12, 0x0

    .line 34145556
    const/4 v4, 0x0

    .line 34145557
    move-object/from16 v28, v13

    .line 34145559
    move-object v13, v4

    .line 34145560
    const/16 v17, 0x0

    .line 34145562
    const/16 v19, 0x0

    .line 34145564
    new-instance v4, Loo2/u;

    .line 34145566
    move-object/from16 v20, v4

    .line 34145568
    invoke-direct {v4, v3}, Loo2/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34145571
    const/16 v21, 0x0

    .line 34145573
    const/16 v23, 0xc00

    .line 34145575
    const/16 v24, 0x36

    .line 34145577
    const v25, 0x153f0

    .line 34145580
    const/4 v7, 0x0

    .line 34145581
    move-wide/from16 v3, v26

    .line 34145583
    move-object/from16 v22, v28

    .line 34145585
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145588
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145594
    move-result v1

    .line 34145595
    if-eqz v1, :cond_552

    .line 34145597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145600
    goto :goto_552

    .line 34145601
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145604
    throw v27

    .line 34145605
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145608
    throw v27

    .line 34145609
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145612
    throw v27

    .line 34145613
    :cond_54d
    move-object/from16 v28, v8

    .line 34145615
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145618
    :cond_552
    :goto_552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145620
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_54d

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    const/4 v6, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144293
    .line 34144294
    const v2, 0x5537dc84

    .line 34144295
    .line 34144296
    .line 34144297
    const-string v3, "com.dragon.community.kmp.widget.KmpAiContentControlLayout.<anonymous> (KmpAiContentControlLayout.kt:61)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    const/16 v4, 0xc

    .line 34144309
    .line 34144310
    int-to-float v2, v4

    .line 34144311
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34144312
    .line 34144313
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object v7

    .line 34144317
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v1

    .line 34144321
    iget-object v7, v0, Loo2/v$a;->a:Loo2/a;

    .line 34144322
    .line 34144323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144324
    .line 34144325
    .line 34144326
    const v7, 0x7dbd8c9c

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v9

    .line 34144336
    if-eqz v9, :cond_57

    .line 34144337
    .line 34144338
    const-string v9, "com.dragon.community.kmp.widget.AIContentControlLayoutConfig.getCardBgColor (KmpAiContentControlLayout.kt:154)"

    .line 34144339
    .line 34144340
    invoke-static {v7, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144341
    .line 34144342
    .line 34144343
    :cond_57
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 34144344
    .line 34144345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144346
    .line 34144347
    .line 34144348
    invoke-static {v8, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v7

    .line 34144352
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-wide v9

    .line 34144356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v7

    .line 34144360
    if-eqz v7, :cond_6d

    .line 34144361
    .line 34144362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144363
    .line 34144364
    .line 34144365
    :cond_6d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144366
    .line 34144367
    .line 34144368
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v1

    .line 34144372
    const/16 v7, 0x10

    .line 34144373
    .line 34144374
    int-to-float v13, v7

    .line 34144375
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v1

    .line 34144379
    iget-object v2, v0, Loo2/v$a;->b:Loo2/h;

    .line 34144380
    .line 34144381
    iget-object v12, v0, Loo2/v$a;->c:Landroidx/compose/runtime/State;

    .line 34144382
    .line 34144383
    iget-object v7, v0, Loo2/v$a;->a:Loo2/a;

    .line 34144384
    .line 34144385
    iget-object v14, v0, Loo2/v$a;->d:Landroidx/compose/runtime/State;

    .line 34144386
    .line 34144387
    iget-object v15, v0, Loo2/v$a;->e:Ljava/lang/String;

    .line 34144388
    .line 34144389
    iget-object v10, v0, Loo2/v$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34144390
    .line 34144391
    iget-object v11, v0, Loo2/v$a;->g:Loo2/i;

    .line 34144392
    .line 34144393
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144394
    .line 34144395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144396
    .line 34144397
    .line 34144398
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144399
    .line 34144400
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144401
    .line 34144402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144403
    .line 34144404
    .line 34144405
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144406
    .line 34144407
    invoke-static {v9, v4, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144408
    .line 34144409
    .line 34144410
    move-result-object v4

    .line 34144411
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-wide v16

    .line 34144415
    const/16 v26, 0x20

    .line 34144416
    .line 34144417
    ushr-long v18, v16, v26

    .line 34144418
    .line 34144419
    move-object v9, v7

    .line 34144420
    xor-long v6, v16, v18

    .line 34144421
    .line 34144422
    long-to-int v7, v6

    .line 34144423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v6

    .line 34144427
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v1

    .line 34144431
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144432
    .line 34144433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144434
    .line 34144435
    .line 34144436
    move/from16 v16, v13

    .line 34144437
    .line 34144438
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144439
    .line 34144440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v5

    .line 34144444
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144445
    .line 34144446
    const/16 v27, 0x0

    .line 34144447
    .line 34144448
    if-eqz v5, :cond_549

    .line 34144449
    .line 34144450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144451
    .line 34144452
    .line 34144453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144454
    .line 34144455
    .line 34144456
    move-result v5

    .line 34144457
    if-eqz v5, :cond_cf

    .line 34144458
    .line 34144459
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144460
    .line 34144461
    .line 34144462
    goto :goto_d2

    .line 34144463
    :cond_cf
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144464
    .line 34144465
    .line 34144466
    :goto_d2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144467
    .line 34144468
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144469
    .line 34144470
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144471
    .line 34144472
    .line 34144473
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144474
    .line 34144475
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144476
    .line 34144477
    .line 34144478
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144479
    .line 34144480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144481
    .line 34144482
    .line 34144483
    move-result v5

    .line 34144484
    if-nez v5, :cond_f4

    .line 34144485
    .line 34144486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v5

    .line 34144490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v6

    .line 34144494
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v5

    .line 34144498
    if-nez v5, :cond_102

    .line 34144499
    .line 34144500
    :cond_f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v5

    .line 34144504
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144505
    .line 34144506
    .line 34144507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v5

    .line 34144511
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144512
    .line 34144513
    .line 34144514
    :cond_102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144515
    .line 34144516
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144517
    .line 34144518
    .line 34144519
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144520
    .line 34144521
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144526
    .line 34144527
    const/4 v5, 0x0

    .line 34144528
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v4

    .line 34144532
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-wide v5

    .line 34144536
    ushr-long v17, v5, v26

    .line 34144537
    .line 34144538
    xor-long v5, v5, v17

    .line 34144539
    .line 34144540
    long-to-int v6, v5

    .line 34144541
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v5

    .line 34144545
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v1

    .line 34144549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v7

    .line 34144553
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144554
    .line 34144555
    if-eqz v7, :cond_545

    .line 34144556
    .line 34144557
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v7

    .line 34144564
    if-eqz v7, :cond_13a

    .line 34144565
    .line 34144566
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144567
    .line 34144568
    .line 34144569
    goto :goto_13d

    .line 34144570
    :cond_13a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144571
    .line 34144572
    .line 34144573
    :goto_13d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144574
    .line 34144575
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144576
    .line 34144577
    .line 34144578
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144579
    .line 34144580
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144581
    .line 34144582
    .line 34144583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144584
    .line 34144585
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144586
    .line 34144587
    .line 34144588
    move-result v5

    .line 34144589
    if-nez v5, :cond_15d

    .line 34144590
    .line 34144591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v5

    .line 34144595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v7

    .line 34144599
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v5

    .line 34144603
    if-nez v5, :cond_16b

    .line 34144604
    .line 34144605
    :cond_15d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v5

    .line 34144609
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144610
    .line 34144611
    .line 34144612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v5

    .line 34144616
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144617
    .line 34144618
    .line 34144619
    :cond_16b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144620
    .line 34144621
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144622
    .line 34144623
    .line 34144624
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144625
    .line 34144626
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34144627
    .line 34144628
    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v4

    .line 34144632
    const/16 v28, 0xe

    .line 34144633
    .line 34144634
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-wide v29

    .line 34144638
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144639
    .line 34144640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144641
    .line 34144642
    .line 34144643
    sget-object v31, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144644
    .line 34144645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144646
    .line 34144647
    .line 34144648
    const v1, 0x6ad0345a

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144652
    .line 34144653
    .line 34144654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v6

    .line 34144658
    if-eqz v6, :cond_19c

    .line 34144659
    .line 34144660
    const-string v6, "com.dragon.community.kmp.widget.AIContentControlLayoutConfig.getDescTitleColor (KmpAiContentControlLayout.kt:159)"

    .line 34144661
    .line 34144662
    const/4 v7, 0x0

    .line 34144663
    const/4 v9, -0x1

    .line 34144664
    invoke-static {v1, v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144665
    .line 34144666
    .line 34144667
    goto :goto_19e

    .line 34144668
    :cond_19c
    const/4 v7, 0x0

    .line 34144669
    const/4 v9, -0x1

    .line 34144670
    :goto_19e
    invoke-static {v8, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v1

    .line 34144674
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-wide v32

    .line 34144678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144679
    .line 34144680
    .line 34144681
    move-result v1

    .line 34144682
    if-eqz v1, :cond_1af

    .line 34144683
    .line 34144684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144685
    .line 34144686
    .line 34144687
    :cond_1af
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144688
    .line 34144689
    .line 34144690
    const/4 v1, 0x0

    .line 34144691
    const/4 v6, 0x0

    .line 34144692
    move-object v7, v1

    .line 34144693
    const/16 v22, -0x1

    .line 34144694
    .line 34144695
    move-object v9, v1

    .line 34144696
    const-wide/16 v17, 0x0

    .line 34144697
    .line 34144698
    move-object v1, v10

    .line 34144699
    move-object/from16 v34, v11

    .line 34144700
    .line 34144701
    move-wide/from16 v10, v17

    .line 34144702
    .line 34144703
    move-object/from16 v35, v14

    .line 34144704
    .line 34144705
    move-object/from16 v36, v15

    .line 34144706
    .line 34144707
    move-wide/from16 v14, v17

    .line 34144708
    .line 34144709
    const/16 v17, 0x0

    .line 34144710
    .line 34144711
    move-object/from16 v37, v12

    .line 34144712
    .line 34144713
    move-object/from16 v12, v17

    .line 34144714
    .line 34144715
    move-object/from16 v39, v13

    .line 34144716
    .line 34144717
    move/from16 v38, v16

    .line 34144718
    .line 34144719
    move-object/from16 v13, v17

    .line 34144720
    .line 34144721
    const/16 v16, 0x0

    .line 34144722
    .line 34144723
    const/16 v17, 0x0

    .line 34144724
    .line 34144725
    const/16 v18, 0x0

    .line 34144726
    .line 34144727
    const/16 v19, 0x0

    .line 34144728
    .line 34144729
    const/16 v20, 0x0

    .line 34144730
    .line 34144731
    const/16 v21, 0x0

    .line 34144732
    .line 34144733
    const v23, 0x30c00

    .line 34144734
    .line 34144735
    .line 34144736
    const/16 v24, 0x0

    .line 34144737
    .line 34144738
    const v25, 0x1ffd0

    .line 34144739
    .line 34144740
    .line 34144741
    move-object/from16 v40, v1

    .line 34144742
    .line 34144743
    move-object/from16 v1, v36

    .line 34144744
    .line 34144745
    move-object/from16 v41, v2

    .line 34144746
    .line 34144747
    move-object v2, v4

    .line 34144748
    move-object/from16 v42, v3

    .line 34144749
    .line 34144750
    const/16 v36, 0xc

    .line 34144751
    .line 34144752
    move-wide/from16 v3, v32

    .line 34144753
    .line 34144754
    move-object/from16 v43, v5

    .line 34144755
    .line 34144756
    move-wide/from16 v5, v29

    .line 34144757
    .line 34144758
    move-object/from16 p1, v8

    .line 34144759
    .line 34144760
    move-object/from16 v8, v31

    .line 34144761
    .line 34144762
    move-object/from16 v22, p1

    .line 34144763
    .line 34144764
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144765
    .line 34144766
    .line 34144767
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34144768
    .line 34144769
    move-object/from16 v15, v42

    .line 34144770
    .line 34144771
    move-object/from16 v2, v43

    .line 34144772
    .line 34144773
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v1

    .line 34144777
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144778
    .line 34144779
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144780
    .line 34144781
    move-object/from16 v14, p1

    .line 34144782
    .line 34144783
    const/4 v13, 0x0

    .line 34144784
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v2

    .line 34144788
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-wide v3

    .line 34144792
    ushr-long v5, v3, v26

    .line 34144793
    .line 34144794
    xor-long/2addr v3, v5

    .line 34144795
    long-to-int v4, v3

    .line 34144796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v3

    .line 34144800
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v1

    .line 34144804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v5

    .line 34144808
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144809
    .line 34144810
    if-eqz v5, :cond_541

    .line 34144811
    .line 34144812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144816
    .line 34144817
    .line 34144818
    move-result v5

    .line 34144819
    if-eqz v5, :cond_23b

    .line 34144820
    .line 34144821
    move-object/from16 v5, v39

    .line 34144822
    .line 34144823
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144824
    .line 34144825
    .line 34144826
    goto :goto_23e

    .line 34144827
    :cond_23b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144828
    .line 34144829
    .line 34144830
    :goto_23e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144831
    .line 34144832
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144833
    .line 34144834
    .line 34144835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144836
    .line 34144837
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144838
    .line 34144839
    .line 34144840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144841
    .line 34144842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result v3

    .line 34144846
    if-nez v3, :cond_25e

    .line 34144847
    .line 34144848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v3

    .line 34144852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v5

    .line 34144856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v3

    .line 34144860
    if-nez v3, :cond_26c

    .line 34144861
    .line 34144862
    :cond_25e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v3

    .line 34144866
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144867
    .line 34144868
    .line 34144869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v3

    .line 34144873
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144874
    .line 34144875
    .line 34144876
    :cond_26c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144877
    .line 34144878
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144879
    .line 34144880
    .line 34144881
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144882
    .line 34144883
    move/from16 v11, v38

    .line 34144884
    .line 34144885
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v1

    .line 34144889
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144890
    .line 34144891
    invoke-virtual {v12, v1, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v2

    .line 34144895
    const/4 v3, 0x0

    .line 34144896
    const/4 v4, 0x0

    .line 34144897
    const/4 v5, 0x0

    .line 34144898
    const/4 v6, 0x0

    .line 34144899
    const v1, 0x4c5de2

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144903
    .line 34144904
    .line 34144905
    move-object/from16 v9, v41

    .line 34144906
    .line 34144907
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v7

    .line 34144911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v8

    .line 34144915
    if-nez v7, :cond_29d

    .line 34144916
    .line 34144917
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144918
    .line 34144919
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v7

    .line 34144923
    if-ne v8, v7, :cond_2a5

    .line 34144924
    .line 34144925
    :cond_29d
    new-instance v8, Loo2/o;

    .line 34144926
    .line 34144927
    invoke-direct {v8, v9}, Loo2/o;-><init>(Loo2/h;)V

    .line 34144928
    .line 34144929
    .line 34144930
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144931
    .line 34144932
    .line 34144933
    :cond_2a5
    move-object v7, v8

    .line 34144934
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34144935
    .line 34144936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144937
    .line 34144938
    .line 34144939
    const/16 v8, 0xf

    .line 34144940
    .line 34144941
    const/16 v16, 0x0

    .line 34144942
    .line 34144943
    move-object/from16 v44, v9

    .line 34144944
    .line 34144945
    move-object/from16 v9, v16

    .line 34144946
    .line 34144947
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-object v3

    .line 34144951
    sget-object v9, Lea2/q;->a:Lea2/q;

    .line 34144952
    .line 34144953
    sget-object v2, Lea2/h;->a:Lkotlin/Lazy;

    .line 34144954
    .line 34144955
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144956
    .line 34144957
    .line 34144958
    sget-object v2, Lea2/h;->c:Lkotlin/Lazy;

    .line 34144959
    .line 34144960
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v2

    .line 34144964
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144965
    .line 34144966
    invoke-static {v2, v14, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v2

    .line 34144970
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34144971
    .line 34144972
    invoke-static {v14}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-wide v4

    .line 34144976
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v6

    .line 34144980
    const-string v4, "\u4fee\u6539"

    .line 34144981
    .line 34144982
    const/4 v5, 0x0

    .line 34144983
    const/4 v7, 0x0

    .line 34144984
    const/16 v16, 0x30

    .line 34144985
    .line 34144986
    const/16 v17, 0xb8

    .line 34144987
    .line 34144988
    move-object v1, v2

    .line 34144989
    move-object v2, v4

    .line 34144990
    move-object v4, v5

    .line 34144991
    move-object v5, v7

    .line 34144992
    move-object v7, v14

    .line 34144993
    move-object/from16 v45, v8

    .line 34144994
    .line 34144995
    move/from16 v8, v16

    .line 34144996
    .line 34144997
    move-object/from16 v46, v9

    .line 34144998
    .line 34144999
    move/from16 v9, v17

    .line 34145000
    .line 34145001
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145002
    .line 34145003
    .line 34145004
    const/4 v1, 0x0

    .line 34145005
    const/4 v2, 0x0

    .line 34145006
    const/4 v3, 0x0

    .line 34145007
    const/16 v4, 0xb

    .line 34145008
    .line 34145009
    move-object v9, v15

    .line 34145010
    move-object v7, v10

    .line 34145011
    move v10, v1

    .line 34145012
    move v1, v11

    .line 34145013
    move v11, v2

    .line 34145014
    move-object v8, v12

    .line 34145015
    move v12, v1

    .line 34145016
    const/4 v5, 0x0

    .line 34145017
    move v13, v3

    .line 34145018
    move-object v3, v14

    .line 34145019
    move v14, v4

    .line 34145020
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v2

    .line 34145024
    invoke-virtual {v8, v2, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v16

    .line 34145028
    const/16 v17, 0x0

    .line 34145029
    .line 34145030
    const/16 v18, 0x0

    .line 34145031
    .line 34145032
    const/16 v19, 0x0

    .line 34145033
    .line 34145034
    const/16 v20, 0x0

    .line 34145035
    .line 34145036
    const v14, 0x4c5de2

    .line 34145037
    .line 34145038
    .line 34145039
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145040
    .line 34145041
    .line 34145042
    move-object/from16 v13, v44

    .line 34145043
    .line 34145044
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145045
    .line 34145046
    .line 34145047
    move-result v2

    .line 34145048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v4

    .line 34145052
    if-nez v2, :cond_326

    .line 34145053
    .line 34145054
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145055
    .line 34145056
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v2

    .line 34145060
    if-ne v4, v2, :cond_32e

    .line 34145061
    .line 34145062
    :cond_326
    new-instance v4, Loo2/p;

    .line 34145063
    .line 34145064
    invoke-direct {v4, v13}, Loo2/p;-><init>(Loo2/h;)V

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145068
    .line 34145069
    .line 34145070
    :cond_32e
    move-object/from16 v21, v4

    .line 34145071
    .line 34145072
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145073
    .line 34145074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145075
    .line 34145076
    .line 34145077
    const/16 v22, 0xf

    .line 34145078
    .line 34145079
    const/16 v23, 0x0

    .line 34145080
    .line 34145081
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-wide v9

    .line 34145089
    const/4 v12, 0x0

    .line 34145090
    move-wide v5, v9

    .line 34145091
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145092
    .line 34145093
    move-object v10, v8

    .line 34145094
    move-object v8, v4

    .line 34145095
    invoke-static {v3}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-wide v16

    .line 34145099
    move-object v11, v3

    .line 34145100
    move-wide/from16 v3, v16

    .line 34145101
    .line 34145102
    const-string v9, "\u4fee\u6539"

    .line 34145103
    .line 34145104
    move/from16 v47, v1

    .line 34145105
    .line 34145106
    move-object v1, v9

    .line 34145107
    const/4 v9, 0x0

    .line 34145108
    move-object/from16 v48, v7

    .line 34145109
    .line 34145110
    move-object v7, v9

    .line 34145111
    const-wide/16 v16, 0x0

    .line 34145112
    .line 34145113
    move-object/from16 v49, v10

    .line 34145114
    .line 34145115
    move-object/from16 p1, v11

    .line 34145116
    .line 34145117
    move-wide/from16 v10, v16

    .line 34145118
    .line 34145119
    const/16 v16, 0x0

    .line 34145120
    .line 34145121
    move-object/from16 v12, v16

    .line 34145122
    .line 34145123
    move-object/from16 v50, v13

    .line 34145124
    .line 34145125
    move-object/from16 v13, v16

    .line 34145126
    .line 34145127
    const-wide/16 v16, 0x0

    .line 34145128
    .line 34145129
    move-object/from16 v51, v15

    .line 34145130
    .line 34145131
    move-wide/from16 v14, v16

    .line 34145132
    .line 34145133
    const/16 v16, 0x0

    .line 34145134
    .line 34145135
    const/16 v17, 0x0

    .line 34145136
    .line 34145137
    const/16 v18, 0x0

    .line 34145138
    .line 34145139
    const/16 v19, 0x0

    .line 34145140
    .line 34145141
    const/16 v20, 0x0

    .line 34145142
    .line 34145143
    const/16 v21, 0x0

    .line 34145144
    .line 34145145
    const v23, 0x30c06

    .line 34145146
    .line 34145147
    .line 34145148
    const/16 v24, 0x0

    .line 34145149
    .line 34145150
    const v25, 0x1ffd0

    .line 34145151
    .line 34145152
    .line 34145153
    move-object/from16 v22, p1

    .line 34145154
    .line 34145155
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145156
    .line 34145157
    .line 34145158
    move/from16 v1, v47

    .line 34145159
    .line 34145160
    move-object/from16 v14, v51

    .line 34145161
    .line 34145162
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v1

    .line 34145166
    move-object/from16 v11, v48

    .line 34145167
    .line 34145168
    move-object/from16 v10, v49

    .line 34145169
    .line 34145170
    invoke-virtual {v10, v1, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v2

    .line 34145174
    const/4 v3, 0x0

    .line 34145175
    const/4 v4, 0x0

    .line 34145176
    const/4 v5, 0x0

    .line 34145177
    const/4 v6, 0x0

    .line 34145178
    move-object/from16 v15, p1

    .line 34145179
    .line 34145180
    const v13, 0x4c5de2

    .line 34145181
    .line 34145182
    .line 34145183
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145184
    .line 34145185
    .line 34145186
    move-object/from16 v12, v50

    .line 34145187
    .line 34145188
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145189
    .line 34145190
    .line 34145191
    move-result v1

    .line 34145192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v7

    .line 34145196
    if-nez v1, :cond_3b6

    .line 34145197
    .line 34145198
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145199
    .line 34145200
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v1

    .line 34145204
    if-ne v7, v1, :cond_3be

    .line 34145205
    .line 34145206
    :cond_3b6
    new-instance v7, Loo2/q;

    .line 34145207
    .line 34145208
    invoke-direct {v7, v12}, Loo2/q;-><init>(Loo2/h;)V

    .line 34145209
    .line 34145210
    .line 34145211
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145212
    .line 34145213
    .line 34145214
    :cond_3be
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145215
    .line 34145216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145217
    .line 34145218
    .line 34145219
    const/16 v8, 0xf

    .line 34145220
    .line 34145221
    const/4 v9, 0x0

    .line 34145222
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v3

    .line 34145226
    move-object/from16 v1, v46

    .line 34145227
    .line 34145228
    const/4 v9, 0x0

    .line 34145229
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145230
    .line 34145231
    .line 34145232
    sget-object v1, Lea2/h;->a:Lkotlin/Lazy;

    .line 34145233
    .line 34145234
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v1

    .line 34145238
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145239
    .line 34145240
    invoke-static {v1, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v1

    .line 34145244
    invoke-static {v15}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34145245
    .line 34145246
    .line 34145247
    move-result-wide v4

    .line 34145248
    const/16 v18, 0x0

    .line 34145249
    .line 34145250
    move-object/from16 v2, v45

    .line 34145251
    .line 34145252
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v6

    .line 34145256
    const-string v2, "\u518d\u6b21\u751f\u6210"

    .line 34145257
    .line 34145258
    const/4 v4, 0x0

    .line 34145259
    const/4 v5, 0x0

    .line 34145260
    const/16 v8, 0x30

    .line 34145261
    .line 34145262
    const/16 v16, 0xb8

    .line 34145263
    .line 34145264
    move-object v7, v15

    .line 34145265
    move/from16 v9, v16

    .line 34145266
    .line 34145267
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145268
    .line 34145269
    .line 34145270
    invoke-virtual {v10, v14, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v16

    .line 34145274
    const/16 v17, 0x0

    .line 34145275
    .line 34145276
    const/16 v19, 0x0

    .line 34145277
    .line 34145278
    const/16 v20, 0x0

    .line 34145279
    .line 34145280
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145281
    .line 34145282
    .line 34145283
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145284
    .line 34145285
    .line 34145286
    move-result v1

    .line 34145287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v2

    .line 34145291
    if-nez v1, :cond_415

    .line 34145292
    .line 34145293
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145294
    .line 34145295
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v1

    .line 34145299
    if-ne v2, v1, :cond_41d

    .line 34145300
    .line 34145301
    :cond_415
    new-instance v2, Loo2/r;

    .line 34145302
    .line 34145303
    invoke-direct {v2, v12}, Loo2/r;-><init>(Loo2/h;)V

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145307
    .line 34145308
    .line 34145309
    :cond_41d
    move-object/from16 v21, v2

    .line 34145310
    .line 34145311
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145312
    .line 34145313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145314
    .line 34145315
    .line 34145316
    const/16 v22, 0xf

    .line 34145317
    .line 34145318
    const/16 v23, 0x0

    .line 34145319
    .line 34145320
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 34145325
    .line 34145326
    .line 34145327
    move-result-wide v5

    .line 34145328
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145329
    .line 34145330
    invoke-static {v15}, Loo2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-wide v3

    .line 34145334
    const-string v1, "\u518d\u6b21\u751f\u6210"

    .line 34145335
    .line 34145336
    const/4 v7, 0x0

    .line 34145337
    const/4 v9, 0x0

    .line 34145338
    const-wide/16 v10, 0x0

    .line 34145339
    .line 34145340
    const/16 v16, 0x0

    .line 34145341
    .line 34145342
    move-object/from16 v52, v12

    .line 34145343
    .line 34145344
    move-object/from16 v12, v16

    .line 34145345
    .line 34145346
    move-object/from16 v13, v16

    .line 34145347
    .line 34145348
    const-wide/16 v16, 0x0

    .line 34145349
    .line 34145350
    move-object/from16 v26, v14

    .line 34145351
    .line 34145352
    move-object/from16 p1, v15

    .line 34145353
    .line 34145354
    move-wide/from16 v14, v16

    .line 34145355
    .line 34145356
    const/16 v16, 0x0

    .line 34145357
    .line 34145358
    const/16 v17, 0x0

    .line 34145359
    .line 34145360
    const/16 v18, 0x0

    .line 34145361
    .line 34145362
    const/16 v19, 0x0

    .line 34145363
    .line 34145364
    const/16 v20, 0x0

    .line 34145365
    .line 34145366
    const/16 v21, 0x0

    .line 34145367
    .line 34145368
    const v23, 0x30c06

    .line 34145369
    .line 34145370
    .line 34145371
    const/16 v24, 0x0

    .line 34145372
    .line 34145373
    const v25, 0x1ffd0

    .line 34145374
    .line 34145375
    .line 34145376
    move-object/from16 v22, p1

    .line 34145377
    .line 34145378
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145379
    .line 34145380
    .line 34145381
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145382
    .line 34145383
    .line 34145384
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145385
    .line 34145386
    .line 34145387
    const/4 v10, 0x0

    .line 34145388
    const/16 v1, 0x8

    .line 34145389
    .line 34145390
    int-to-float v11, v1

    .line 34145391
    const/4 v12, 0x0

    .line 34145392
    const/4 v13, 0x0

    .line 34145393
    const/16 v14, 0xd

    .line 34145394
    .line 34145395
    move-object/from16 v9, v26

    .line 34145396
    .line 34145397
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v1

    .line 34145401
    const/4 v2, 0x0

    .line 34145402
    const/4 v3, 0x0

    .line 34145403
    const/4 v4, 0x0

    .line 34145404
    const/4 v5, 0x0

    .line 34145405
    move-object/from16 v13, p1

    .line 34145406
    .line 34145407
    const v6, 0x4c5de2

    .line 34145408
    .line 34145409
    .line 34145410
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145411
    .line 34145412
    .line 34145413
    move-object/from16 v6, v52

    .line 34145414
    .line 34145415
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145416
    .line 34145417
    .line 34145418
    move-result v7

    .line 34145419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145420
    .line 34145421
    .line 34145422
    move-result-object v8

    .line 34145423
    if-nez v7, :cond_499

    .line 34145424
    .line 34145425
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145426
    .line 34145427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145428
    .line 34145429
    .line 34145430
    move-result-object v7

    .line 34145431
    if-ne v8, v7, :cond_4a1

    .line 34145432
    .line 34145433
    :cond_499
    new-instance v8, Loo2/s;

    .line 34145434
    .line 34145435
    invoke-direct {v8, v6}, Loo2/s;-><init>(Loo2/h;)V

    .line 34145436
    .line 34145437
    .line 34145438
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145439
    .line 34145440
    .line 34145441
    :cond_4a1
    move-object v6, v8

    .line 34145442
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145443
    .line 34145444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145445
    .line 34145446
    .line 34145447
    const/16 v7, 0xf

    .line 34145448
    .line 34145449
    const/4 v8, 0x0

    .line 34145450
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145451
    .line 34145452
    .line 34145453
    move-result-object v1

    .line 34145454
    new-instance v2, Loo2/t;

    .line 34145455
    .line 34145456
    move-object/from16 v4, v34

    .line 34145457
    .line 34145458
    move-object/from16 v3, v40

    .line 34145459
    .line 34145460
    invoke-direct {v2, v3, v4}, Loo2/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Loo2/i;)V

    .line 34145461
    .line 34145462
    .line 34145463
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145464
    .line 34145465
    .line 34145466
    move-result-object v2

    .line 34145467
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v1

    .line 34145471
    check-cast v1, Ljava/lang/CharSequence;

    .line 34145472
    .line 34145473
    if-eqz v1, :cond_4c9

    .line 34145474
    .line 34145475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145476
    .line 34145477
    .line 34145478
    move-result-object v1

    .line 34145479
    if-nez v1, :cond_4cb

    .line 34145480
    .line 34145481
    :cond_4c9
    const-string v1, ""

    .line 34145482
    .line 34145483
    :cond_4cb
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-wide v5

    .line 34145487
    const v4, 0x497b1653

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145491
    .line 34145492
    .line 34145493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145494
    .line 34145495
    .line 34145496
    move-result v7

    .line 34145497
    if-eqz v7, :cond_4e3

    .line 34145498
    .line 34145499
    const-string v7, "com.dragon.community.kmp.widget.AIContentControlLayoutConfig.getDescTextColor (KmpAiContentControlLayout.kt:169)"

    .line 34145500
    .line 34145501
    const/4 v8, -0x1

    .line 34145502
    const/4 v9, 0x0

    .line 34145503
    invoke-static {v4, v9, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145504
    .line 34145505
    .line 34145506
    goto :goto_4e4

    .line 34145507
    :cond_4e3
    const/4 v9, 0x0

    .line 34145508
    :goto_4e4
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34145509
    .line 34145510
    .line 34145511
    move-result-object v4

    .line 34145512
    invoke-interface {v4}, Lfc2/i;->d()J

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-wide v26

    .line 34145516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145517
    .line 34145518
    .line 34145519
    move-result v4

    .line 34145520
    if-eqz v4, :cond_4f5

    .line 34145521
    .line 34145522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145523
    .line 34145524
    .line 34145525
    :cond_4f5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145526
    .line 34145527
    .line 34145528
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145529
    .line 34145530
    .line 34145531
    move-result-object v4

    .line 34145532
    check-cast v4, Ljava/lang/Number;

    .line 34145533
    .line 34145534
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145535
    .line 34145536
    .line 34145537
    move-result v18

    .line 34145538
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34145539
    .line 34145540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145541
    .line 34145542
    .line 34145543
    sget v16, Lb1/u;->d:I

    .line 34145544
    .line 34145545
    const/16 v4, 0x16

    .line 34145546
    .line 34145547
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34145548
    .line 34145549
    .line 34145550
    move-result-wide v14

    .line 34145551
    const/4 v8, 0x0

    .line 34145552
    const/4 v9, 0x0

    .line 34145553
    const-wide/16 v10, 0x0

    .line 34145554
    .line 34145555
    const/4 v12, 0x0

    .line 34145556
    const/4 v4, 0x0

    .line 34145557
    move-object/from16 v28, v13

    .line 34145558
    .line 34145559
    move-object v13, v4

    .line 34145560
    const/16 v17, 0x0

    .line 34145561
    .line 34145562
    const/16 v19, 0x0

    .line 34145563
    .line 34145564
    new-instance v4, Loo2/u;

    .line 34145565
    .line 34145566
    move-object/from16 v20, v4

    .line 34145567
    .line 34145568
    invoke-direct {v4, v3}, Loo2/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34145569
    .line 34145570
    .line 34145571
    const/16 v21, 0x0

    .line 34145572
    .line 34145573
    const/16 v23, 0xc00

    .line 34145574
    .line 34145575
    const/16 v24, 0x36

    .line 34145576
    .line 34145577
    const v25, 0x153f0

    .line 34145578
    .line 34145579
    .line 34145580
    const/4 v7, 0x0

    .line 34145581
    move-wide/from16 v3, v26

    .line 34145582
    .line 34145583
    move-object/from16 v22, v28

    .line 34145584
    .line 34145585
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145586
    .line 34145587
    .line 34145588
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145589
    .line 34145590
    .line 34145591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145592
    .line 34145593
    .line 34145594
    move-result v1

    .line 34145595
    if-eqz v1, :cond_552

    .line 34145596
    .line 34145597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145598
    .line 34145599
    .line 34145600
    goto :goto_552

    .line 34145601
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145602
    .line 34145603
    .line 34145604
    throw v27

    .line 34145605
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145606
    .line 34145607
    .line 34145608
    throw v27

    .line 34145609
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145610
    .line 34145611
    .line 34145612
    throw v27

    .line 34145613
    :cond_54d
    move-object/from16 v28, v8

    .line 34145614
    .line 34145615
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145616
    .line 34145617
    .line 34145618
    :cond_552
    :goto_552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145619
    .line 34145620
    return-object v1
.end method


