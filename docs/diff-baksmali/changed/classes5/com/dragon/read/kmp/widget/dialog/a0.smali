## classes5/com/dragon/read/kmp/widget/dialog/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v2, p2

    .line 34144264
    check-cast v2, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v2

    .line 34144270
    and-int/lit8 v3, v2, 0x3

    .line 34144272
    const/4 v4, 0x2

    .line 34144273
    const/4 v7, 0x0

    .line 34144274
    if-eq v3, v4, :cond_16

    .line 34144276
    const/4 v3, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v3, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34144281
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v3

    .line 34144285
    if-eqz v3, :cond_438

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v3

    .line 34144291
    if-eqz v3, :cond_2e

    .line 34144293
    const v3, 0xc7d2e5b

    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.kmp.widget.dialog.CommonDialogView.<anonymous>.<anonymous> (CommonDialog.kt:87)"

    .line 34144299
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v2

    .line 34144308
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->a:Ljava/lang/String;

    .line 34144310
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->b:Z

    .line 34144312
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->c:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 34144314
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 34144316
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->e:Z

    .line 34144318
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->f:Lkotlin/jvm/functions/Function0;

    .line 34144320
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->g:Ljava/lang/String;

    .line 34144322
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 34144324
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->i:Ljava/lang/String;

    .line 34144326
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144331
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144333
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144338
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144340
    invoke-static {v4, v13, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144343
    move-result-object v4

    .line 34144344
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144347
    move-result-wide v16

    .line 34144348
    const/16 v13, 0x20

    .line 34144350
    ushr-long v18, v16, v13

    .line 34144352
    move/from16 v20, v14

    .line 34144354
    xor-long v13, v16, v18

    .line 34144356
    long-to-int v14, v13

    .line 34144357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144360
    move-result-object v13

    .line 34144361
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144364
    move-result-object v2

    .line 34144365
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144367
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144370
    move-object/from16 v16, v10

    .line 34144372
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144377
    move-result-object v7

    .line 34144378
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144380
    const/16 v26, 0x0

    .line 34144382
    if-eqz v7, :cond_434

    .line 34144384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144390
    move-result v7

    .line 34144391
    if-eqz v7, :cond_8d

    .line 34144393
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144396
    goto :goto_90

    .line 34144397
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144400
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34144402
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144404
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144407
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144409
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144412
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144417
    move-result v7

    .line 34144418
    if-nez v7, :cond_b2

    .line 34144420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144423
    move-result-object v7

    .line 34144424
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144427
    move-result-object v13

    .line 34144428
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144431
    move-result v7

    .line 34144432
    if-nez v7, :cond_c0

    .line 34144434
    :cond_b2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144437
    move-result-object v7

    .line 34144438
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144444
    move-result-object v7

    .line 34144445
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144448
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144450
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144453
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144455
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144458
    move-result-object v2

    .line 34144459
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144461
    const/4 v7, 0x0

    .line 34144462
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144465
    move-result-object v4

    .line 34144466
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144469
    move-result-wide v13

    .line 34144470
    const/16 v17, 0x20

    .line 34144472
    ushr-long v18, v13, v17

    .line 34144474
    xor-long v13, v13, v18

    .line 34144476
    long-to-int v14, v13

    .line 34144477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144480
    move-result-object v13

    .line 34144481
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144484
    move-result-object v2

    .line 34144485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144488
    move-result-object v7

    .line 34144489
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144491
    if-eqz v7, :cond_430

    .line 34144493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144499
    move-result v7

    .line 34144500
    if-eqz v7, :cond_fa

    .line 34144502
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144505
    goto :goto_fd

    .line 34144506
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144509
    :goto_fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144511
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144514
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144516
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144524
    move-result v7

    .line 34144525
    if-nez v7, :cond_11d

    .line 34144527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144530
    move-result-object v7

    .line 34144531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144534
    move-result-object v13

    .line 34144535
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144538
    move-result v7

    .line 34144539
    if-nez v7, :cond_12b

    .line 34144541
    :cond_11d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144544
    move-result-object v7

    .line 34144545
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144548
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144551
    move-result-object v7

    .line 34144552
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144555
    :cond_12b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144557
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144560
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144562
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144565
    move-result-object v2

    .line 34144566
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144568
    invoke-virtual {v7, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144571
    move-result-object v2

    .line 34144572
    const/16 v13, 0x20

    .line 34144574
    int-to-float v4, v13

    .line 34144575
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 34144577
    const/4 v14, 0x0

    .line 34144578
    const/4 v13, 0x1

    .line 34144579
    invoke-static {v2, v14, v4, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144582
    move-result-object v2

    .line 34144583
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34144585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144588
    sget v14, Lb1/i;->e:I

    .line 34144590
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34144592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144595
    const/4 v4, 0x6

    .line 34144596
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144599
    move-result-object v17

    .line 34144600
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 34144603
    move-result-wide v17

    .line 34144604
    move-object/from16 v27, v3

    .line 34144606
    move-wide/from16 v3, v17

    .line 34144608
    move-object/from16 p1, v7

    .line 34144610
    const/16 v7, 0x10

    .line 34144612
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34144615
    move-result-wide v17

    .line 34144616
    move-object/from16 v28, v5

    .line 34144618
    move-object/from16 v29, v6

    .line 34144620
    move-wide/from16 v5, v17

    .line 34144622
    const/16 v17, 0x18

    .line 34144624
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 34144627
    move-result-wide v17

    .line 34144628
    move v7, v14

    .line 34144629
    move-object/from16 v31, v15

    .line 34144631
    move/from16 v30, v20

    .line 34144633
    move-wide/from16 v14, v17

    .line 34144635
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144637
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144640
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34144642
    move-object/from16 v32, v8

    .line 34144644
    move-object/from16 v8, v17

    .line 34144646
    const/16 v17, 0x0

    .line 34144648
    move-object/from16 v33, v9

    .line 34144650
    move-object/from16 v9, v17

    .line 34144652
    const-wide/16 v17, 0x0

    .line 34144654
    move-object/from16 v36, v10

    .line 34144656
    move/from16 v35, v11

    .line 34144658
    move-object/from16 v34, v16

    .line 34144660
    move-wide/from16 v10, v17

    .line 34144662
    const/16 v16, 0x0

    .line 34144664
    move-object/from16 v37, v12

    .line 34144666
    move-object/from16 v12, v16

    .line 34144668
    new-instance v9, Lb1/i;

    .line 34144670
    const/16 v38, 0x20

    .line 34144672
    move-object v13, v9

    .line 34144673
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 34144676
    const/16 v16, 0x0

    .line 34144678
    const/16 v17, 0x0

    .line 34144680
    const/16 v18, 0x0

    .line 34144682
    const/16 v19, 0x0

    .line 34144684
    const/16 v20, 0x0

    .line 34144686
    const/16 v21, 0x0

    .line 34144688
    const v23, 0x30c00

    .line 34144691
    const/16 v24, 0x6

    .line 34144693
    const v25, 0x1f9d0

    .line 34144696
    const/4 v9, 0x0

    .line 34144697
    move-object/from16 v39, p1

    .line 34144699
    move/from16 v40, v7

    .line 34144701
    move-object v7, v9

    .line 34144702
    move-object v9, v1

    .line 34144703
    move-object/from16 v1, v34

    .line 34144705
    move-object/from16 v22, v9

    .line 34144707
    move-object v0, v9

    .line 34144708
    const/4 v9, 0x0

    .line 34144709
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144712
    const v1, -0x682dbc2b

    .line 34144715
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144718
    const v13, 0x4c5de2

    .line 34144721
    if-nez v35, :cond_24f

    .line 34144723
    move-object/from16 v1, v33

    .line 34144725
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/dialog/b1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144727
    const/4 v12, 0x0

    .line 34144728
    invoke-static {v1, v0, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144731
    move-result-object v1

    .line 34144732
    const/4 v15, 0x0

    .line 34144733
    const/16 v2, 0xc

    .line 34144735
    int-to-float v2, v2

    .line 34144736
    const/16 v18, 0x0

    .line 34144738
    const/16 v19, 0x9

    .line 34144740
    move-object/from16 v14, v37

    .line 34144742
    move/from16 v16, v2

    .line 34144744
    move/from16 v17, v2

    .line 34144746
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144749
    move-result-object v2

    .line 34144750
    const/16 v14, 0x10

    .line 34144752
    int-to-float v3, v14

    .line 34144753
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144756
    move-result-object v2

    .line 34144757
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144759
    move-object/from16 v4, v39

    .line 34144761
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144764
    move-result-object v15

    .line 34144765
    const/16 v16, 0x0

    .line 34144767
    const/16 v17, 0x0

    .line 34144769
    const/16 v18, 0x0

    .line 34144771
    const/16 v19, 0x0

    .line 34144773
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144776
    move-object/from16 v2, v32

    .line 34144778
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144781
    move-result v3

    .line 34144782
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144785
    move-result-object v4

    .line 34144786
    if-nez v3, :cond_21c

    .line 34144788
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144790
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144793
    move-result-object v3

    .line 34144794
    if-ne v4, v3, :cond_224

    .line 34144796
    :cond_21c
    new-instance v4, Lcom/dragon/read/kmp/widget/dialog/x;

    .line 34144798
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/widget/dialog/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144801
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144804
    :cond_224
    move-object/from16 v20, v4

    .line 34144806
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34144808
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144811
    const/16 v21, 0xf

    .line 34144813
    const/16 v22, 0x0

    .line 34144815
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144818
    move-result-object v3

    .line 34144819
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34144821
    const/4 v15, 0x6

    .line 34144822
    invoke-static {v0, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144825
    move-result-object v4

    .line 34144826
    invoke-interface {v4}, Lag5/k;->G()J

    .line 34144829
    move-result-wide v4

    .line 34144830
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34144833
    move-result-object v6

    .line 34144834
    const-string v2, "\u5173\u95ed\u5f39\u7a97"

    .line 34144836
    const/4 v4, 0x0

    .line 34144837
    const/4 v5, 0x0

    .line 34144838
    const/16 v8, 0x30

    .line 34144840
    const/16 v9, 0xb8

    .line 34144842
    move-object v7, v0

    .line 34144843
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144846
    goto :goto_253

    .line 34144847
    :cond_24f
    const/4 v12, 0x0

    .line 34144848
    const/16 v14, 0x10

    .line 34144850
    const/4 v15, 0x6

    .line 34144851
    :goto_253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144854
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144857
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144860
    move-result-object v1

    .line 34144861
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34144863
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144866
    move-result-object v1

    .line 34144867
    invoke-static {v0, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-interface {v2}, Lag5/k;->n()J

    .line 34144874
    move-result-wide v2

    .line 34144875
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144878
    move-result-object v1

    .line 34144879
    invoke-static {v1, v0, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144882
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144885
    move-result-object v1

    .line 34144886
    const/16 v2, 0x36

    .line 34144888
    int-to-float v2, v2

    .line 34144889
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144892
    move-result-object v1

    .line 34144893
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144895
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144897
    const/16 v4, 0x30

    .line 34144899
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144902
    move-result-object v2

    .line 34144903
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144906
    move-result-wide v3

    .line 34144907
    ushr-long v5, v3, v38

    .line 34144909
    xor-long/2addr v3, v5

    .line 34144910
    long-to-int v4, v3

    .line 34144911
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144914
    move-result-object v3

    .line 34144915
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144918
    move-result-object v1

    .line 34144919
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144922
    move-result-object v5

    .line 34144923
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144925
    if-eqz v5, :cond_42c

    .line 34144927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144930
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144933
    move-result v5

    .line 34144934
    if-eqz v5, :cond_2ae

    .line 34144936
    move-object/from16 v5, v36

    .line 34144938
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144941
    goto :goto_2b1

    .line 34144942
    :cond_2ae
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144945
    :goto_2b1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144947
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144950
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144952
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144955
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144957
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144960
    move-result v3

    .line 34144961
    if-nez v3, :cond_2d1

    .line 34144963
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144966
    move-result-object v3

    .line 34144967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144970
    move-result-object v5

    .line 34144971
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144974
    move-result v3

    .line 34144975
    if-nez v3, :cond_2df

    .line 34144977
    :cond_2d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144980
    move-result-object v3

    .line 34144981
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144987
    move-result-object v3

    .line 34144988
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144991
    :cond_2df
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144993
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144996
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144998
    const v2, -0x1a5196fc

    .line 34145001
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145004
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145006
    if-nez v30, :cond_39a

    .line 34145008
    sget v2, Lj/c2;->a:I

    .line 34145010
    move-object/from16 v11, v37

    .line 34145012
    const/4 v9, 0x1

    .line 34145013
    invoke-virtual {v1, v10, v11, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145016
    move-result-object v16

    .line 34145017
    const/16 v17, 0x0

    .line 34145019
    const/16 v18, 0x0

    .line 34145021
    const/16 v19, 0x0

    .line 34145023
    const/16 v20, 0x0

    .line 34145025
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145028
    move-object/from16 v2, v31

    .line 34145030
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145033
    move-result v3

    .line 34145034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145037
    move-result-object v4

    .line 34145038
    if-nez v3, :cond_318

    .line 34145040
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145042
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145045
    move-result-object v3

    .line 34145046
    if-ne v4, v3, :cond_320

    .line 34145048
    :cond_318
    new-instance v4, Lcom/dragon/read/kmp/widget/dialog/y;

    .line 34145050
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/widget/dialog/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145053
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145056
    :cond_320
    move-object/from16 v21, v4

    .line 34145058
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145060
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145063
    const/16 v22, 0xf

    .line 34145065
    const/16 v23, 0x0

    .line 34145067
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145070
    move-result-object v2

    .line 34145071
    invoke-static {v0, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145074
    move-result-object v3

    .line 34145075
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34145078
    move-result-wide v3

    .line 34145079
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 34145082
    move-result-wide v5

    .line 34145083
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145085
    const/16 v16, 0x0

    .line 34145087
    move-object/from16 v9, v16

    .line 34145089
    const-wide/16 v16, 0x0

    .line 34145091
    move-object/from16 v41, v11

    .line 34145093
    move-wide/from16 v10, v16

    .line 34145095
    const/16 v16, 0x0

    .line 34145097
    move-object/from16 v12, v16

    .line 34145099
    new-instance v7, Lb1/i;

    .line 34145101
    move-object v13, v7

    .line 34145102
    move/from16 v9, v40

    .line 34145104
    invoke-direct {v7, v9}, Lb1/i;-><init>(I)V

    .line 34145107
    const-wide/16 v16, 0x0

    .line 34145109
    const/16 v7, 0x10

    .line 34145111
    move-wide/from16 v14, v16

    .line 34145113
    const/16 v16, 0x0

    .line 34145115
    const/16 v17, 0x0

    .line 34145117
    const/16 v18, 0x0

    .line 34145119
    const/16 v19, 0x0

    .line 34145121
    const/16 v20, 0x0

    .line 34145123
    const/16 v21, 0x0

    .line 34145125
    const v23, 0x30c00

    .line 34145128
    const/16 v24, 0x0

    .line 34145130
    const v25, 0x1fdd0

    .line 34145133
    const/16 v22, 0x0

    .line 34145135
    move-object/from16 v7, v22

    .line 34145137
    move-object/from16 v42, v1

    .line 34145139
    move-object/from16 v1, v28

    .line 34145141
    move-object/from16 v22, v0

    .line 34145143
    move/from16 v43, v9

    .line 34145145
    const/4 v9, 0x0

    .line 34145146
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145149
    const/16 v1, 0x10

    .line 34145151
    int-to-float v2, v1

    .line 34145152
    move-object/from16 v3, v41

    .line 34145154
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34145156
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145159
    move-result-object v2

    .line 34145160
    const/4 v4, 0x6

    .line 34145161
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145164
    move-result-object v5

    .line 34145165
    invoke-interface {v5}, Lag5/k;->I()J

    .line 34145168
    move-result-wide v5

    .line 34145169
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145172
    move-result-object v2

    .line 34145173
    const/4 v5, 0x0

    .line 34145174
    invoke-static {v2, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145177
    goto :goto_3a3

    .line 34145178
    :cond_39a
    move-object/from16 v42, v1

    .line 34145180
    move-object/from16 v3, v37

    .line 34145182
    move/from16 v43, v40

    .line 34145184
    const/16 v1, 0x10

    .line 34145186
    const/4 v4, 0x6

    .line 34145187
    :goto_3a3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145190
    sget v2, Lj/c2;->a:I

    .line 34145192
    move-object/from16 v2, v42

    .line 34145194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145196
    const/4 v6, 0x1

    .line 34145197
    invoke-virtual {v2, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145200
    move-result-object v7

    .line 34145201
    const/4 v8, 0x0

    .line 34145202
    const/4 v9, 0x0

    .line 34145203
    const/4 v10, 0x0

    .line 34145204
    const/4 v11, 0x0

    .line 34145205
    const v2, 0x4c5de2

    .line 34145208
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145211
    move-object/from16 v2, v29

    .line 34145213
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145216
    move-result v3

    .line 34145217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145220
    move-result-object v5

    .line 34145221
    if-nez v3, :cond_3cf

    .line 34145223
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145228
    move-result-object v3

    .line 34145229
    if-ne v5, v3, :cond_3d7

    .line 34145231
    :cond_3cf
    new-instance v5, Lcom/dragon/read/kmp/widget/dialog/z;

    .line 34145233
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/widget/dialog/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145236
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145239
    :cond_3d7
    move-object v12, v5

    .line 34145240
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34145242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145245
    const/16 v13, 0xf

    .line 34145247
    const/16 v20, 0x0

    .line 34145249
    const/4 v14, 0x0

    .line 34145250
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145257
    move-result-object v3

    .line 34145258
    invoke-interface {v3}, Lag5/k;->e()J

    .line 34145261
    move-result-wide v3

    .line 34145262
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145265
    move-result-wide v5

    .line 34145266
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34145268
    const/4 v7, 0x0

    .line 34145269
    const/4 v9, 0x0

    .line 34145270
    const-wide/16 v10, 0x0

    .line 34145272
    const/4 v12, 0x0

    .line 34145273
    new-instance v1, Lb1/i;

    .line 34145275
    move-object v13, v1

    .line 34145276
    move/from16 v14, v43

    .line 34145278
    invoke-direct {v1, v14}, Lb1/i;-><init>(I)V

    .line 34145281
    const-wide/16 v14, 0x0

    .line 34145283
    const/16 v16, 0x0

    .line 34145285
    const/16 v17, 0x0

    .line 34145287
    const/16 v18, 0x0

    .line 34145289
    const/16 v19, 0x0

    .line 34145291
    const/16 v21, 0x0

    .line 34145293
    const v23, 0x30c00

    .line 34145296
    const/16 v24, 0x0

    .line 34145298
    const v25, 0x1fdd0

    .line 34145301
    move-object/from16 v1, v27

    .line 34145303
    move-object/from16 v22, v0

    .line 34145305
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145317
    move-result v0

    .line 34145318
    if-eqz v0, :cond_43c

    .line 34145320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145323
    goto :goto_43c

    .line 34145324
    :cond_42c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145327
    throw v26

    .line 34145328
    :cond_430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145331
    throw v26

    .line 34145332
    :cond_434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145335
    throw v26

    .line 34145336
    :cond_438
    move-object v0, v1

    .line 34145337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145340
    :cond_43c
    :goto_43c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145342
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v2, p2

    .line 34144263
    .line 34144264
    check-cast v2, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v2

    .line 34144270
    and-int/lit8 v3, v2, 0x3

    .line 34144271
    .line 34144272
    const/4 v4, 0x2

    .line 34144273
    const/4 v7, 0x0

    .line 34144274
    if-eq v3, v4, :cond_16

    .line 34144275
    .line 34144276
    const/4 v3, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v3, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v3

    .line 34144285
    if-eqz v3, :cond_438

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v3

    .line 34144291
    if-eqz v3, :cond_2e

    .line 34144292
    .line 34144293
    const v3, 0xc7d2e5b

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.kmp.widget.dialog.CommonDialogView.<anonymous>.<anonymous> (CommonDialog.kt:87)"

    .line 34144298
    .line 34144299
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v2

    .line 34144308
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->a:Ljava/lang/String;

    .line 34144309
    .line 34144310
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->b:Z

    .line 34144311
    .line 34144312
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->c:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 34144313
    .line 34144314
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 34144315
    .line 34144316
    iget-boolean v14, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->e:Z

    .line 34144317
    .line 34144318
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->f:Lkotlin/jvm/functions/Function0;

    .line 34144319
    .line 34144320
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->g:Ljava/lang/String;

    .line 34144321
    .line 34144322
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 34144323
    .line 34144324
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/dialog/a0;->i:Ljava/lang/String;

    .line 34144325
    .line 34144326
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144327
    .line 34144328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144329
    .line 34144330
    .line 34144331
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144332
    .line 34144333
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144334
    .line 34144335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144336
    .line 34144337
    .line 34144338
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144339
    .line 34144340
    invoke-static {v4, v13, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v4

    .line 34144344
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144345
    .line 34144346
    .line 34144347
    move-result-wide v16

    .line 34144348
    const/16 v13, 0x20

    .line 34144349
    .line 34144350
    ushr-long v18, v16, v13

    .line 34144351
    .line 34144352
    move/from16 v20, v14

    .line 34144353
    .line 34144354
    xor-long v13, v16, v18

    .line 34144355
    .line 34144356
    long-to-int v14, v13

    .line 34144357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v13

    .line 34144361
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v2

    .line 34144365
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144366
    .line 34144367
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144368
    .line 34144369
    .line 34144370
    move-object/from16 v16, v10

    .line 34144371
    .line 34144372
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144373
    .line 34144374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v7

    .line 34144378
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144379
    .line 34144380
    const/16 v26, 0x0

    .line 34144381
    .line 34144382
    if-eqz v7, :cond_434

    .line 34144383
    .line 34144384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144385
    .line 34144386
    .line 34144387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v7

    .line 34144391
    if-eqz v7, :cond_8d

    .line 34144392
    .line 34144393
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144394
    .line 34144395
    .line 34144396
    goto :goto_90

    .line 34144397
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144398
    .line 34144399
    .line 34144400
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34144401
    .line 34144402
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144403
    .line 34144404
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144405
    .line 34144406
    .line 34144407
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144408
    .line 34144409
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144410
    .line 34144411
    .line 34144412
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144413
    .line 34144414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v7

    .line 34144418
    if-nez v7, :cond_b2

    .line 34144419
    .line 34144420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v7

    .line 34144424
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v13

    .line 34144428
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v7

    .line 34144432
    if-nez v7, :cond_c0

    .line 34144433
    .line 34144434
    :cond_b2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v7

    .line 34144438
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144439
    .line 34144440
    .line 34144441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v7

    .line 34144445
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144446
    .line 34144447
    .line 34144448
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144449
    .line 34144450
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144451
    .line 34144452
    .line 34144453
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144454
    .line 34144455
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v2

    .line 34144459
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144460
    .line 34144461
    const/4 v7, 0x0

    .line 34144462
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v4

    .line 34144466
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-wide v13

    .line 34144470
    const/16 v17, 0x20

    .line 34144471
    .line 34144472
    ushr-long v18, v13, v17

    .line 34144473
    .line 34144474
    xor-long v13, v13, v18

    .line 34144475
    .line 34144476
    long-to-int v14, v13

    .line 34144477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v13

    .line 34144481
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v2

    .line 34144485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v7

    .line 34144489
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144490
    .line 34144491
    if-eqz v7, :cond_430

    .line 34144492
    .line 34144493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144497
    .line 34144498
    .line 34144499
    move-result v7

    .line 34144500
    if-eqz v7, :cond_fa

    .line 34144501
    .line 34144502
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144503
    .line 34144504
    .line 34144505
    goto :goto_fd

    .line 34144506
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144507
    .line 34144508
    .line 34144509
    :goto_fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144510
    .line 34144511
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144512
    .line 34144513
    .line 34144514
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144515
    .line 34144516
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144517
    .line 34144518
    .line 34144519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144520
    .line 34144521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144522
    .line 34144523
    .line 34144524
    move-result v7

    .line 34144525
    if-nez v7, :cond_11d

    .line 34144526
    .line 34144527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v7

    .line 34144531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v13

    .line 34144535
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144536
    .line 34144537
    .line 34144538
    move-result v7

    .line 34144539
    if-nez v7, :cond_12b

    .line 34144540
    .line 34144541
    :cond_11d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v7

    .line 34144545
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v7

    .line 34144552
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144553
    .line 34144554
    .line 34144555
    :cond_12b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144556
    .line 34144557
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144558
    .line 34144559
    .line 34144560
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144561
    .line 34144562
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v2

    .line 34144566
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144567
    .line 34144568
    invoke-virtual {v7, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v2

    .line 34144572
    const/16 v13, 0x20

    .line 34144573
    .line 34144574
    int-to-float v4, v13

    .line 34144575
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 34144576
    .line 34144577
    const/4 v14, 0x0

    .line 34144578
    const/4 v13, 0x1

    .line 34144579
    invoke-static {v2, v14, v4, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v2

    .line 34144583
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34144584
    .line 34144585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144586
    .line 34144587
    .line 34144588
    sget v14, Lb1/i;->e:I

    .line 34144589
    .line 34144590
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34144591
    .line 34144592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144593
    .line 34144594
    .line 34144595
    const/4 v4, 0x6

    .line 34144596
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v17

    .line 34144600
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-wide v17

    .line 34144604
    move-object/from16 v27, v3

    .line 34144605
    .line 34144606
    move-wide/from16 v3, v17

    .line 34144607
    .line 34144608
    move-object/from16 p1, v7

    .line 34144609
    .line 34144610
    const/16 v7, 0x10

    .line 34144611
    .line 34144612
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-wide v17

    .line 34144616
    move-object/from16 v28, v5

    .line 34144617
    .line 34144618
    move-object/from16 v29, v6

    .line 34144619
    .line 34144620
    move-wide/from16 v5, v17

    .line 34144621
    .line 34144622
    const/16 v17, 0x18

    .line 34144623
    .line 34144624
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-wide v17

    .line 34144628
    move v7, v14

    .line 34144629
    move-object/from16 v31, v15

    .line 34144630
    .line 34144631
    move/from16 v30, v20

    .line 34144632
    .line 34144633
    move-wide/from16 v14, v17

    .line 34144634
    .line 34144635
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144636
    .line 34144637
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144638
    .line 34144639
    .line 34144640
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34144641
    .line 34144642
    move-object/from16 v32, v8

    .line 34144643
    .line 34144644
    move-object/from16 v8, v17

    .line 34144645
    .line 34144646
    const/16 v17, 0x0

    .line 34144647
    .line 34144648
    move-object/from16 v33, v9

    .line 34144649
    .line 34144650
    move-object/from16 v9, v17

    .line 34144651
    .line 34144652
    const-wide/16 v17, 0x0

    .line 34144653
    .line 34144654
    move-object/from16 v36, v10

    .line 34144655
    .line 34144656
    move/from16 v35, v11

    .line 34144657
    .line 34144658
    move-object/from16 v34, v16

    .line 34144659
    .line 34144660
    move-wide/from16 v10, v17

    .line 34144661
    .line 34144662
    const/16 v16, 0x0

    .line 34144663
    .line 34144664
    move-object/from16 v37, v12

    .line 34144665
    .line 34144666
    move-object/from16 v12, v16

    .line 34144667
    .line 34144668
    new-instance v9, Lb1/i;

    .line 34144669
    .line 34144670
    const/16 v38, 0x20

    .line 34144671
    .line 34144672
    move-object v13, v9

    .line 34144673
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 34144674
    .line 34144675
    .line 34144676
    const/16 v16, 0x0

    .line 34144677
    .line 34144678
    const/16 v17, 0x0

    .line 34144679
    .line 34144680
    const/16 v18, 0x0

    .line 34144681
    .line 34144682
    const/16 v19, 0x0

    .line 34144683
    .line 34144684
    const/16 v20, 0x0

    .line 34144685
    .line 34144686
    const/16 v21, 0x0

    .line 34144687
    .line 34144688
    const v23, 0x30c00

    .line 34144689
    .line 34144690
    .line 34144691
    const/16 v24, 0x6

    .line 34144692
    .line 34144693
    const v25, 0x1f9d0

    .line 34144694
    .line 34144695
    .line 34144696
    const/4 v9, 0x0

    .line 34144697
    move-object/from16 v39, p1

    .line 34144698
    .line 34144699
    move/from16 v40, v7

    .line 34144700
    .line 34144701
    move-object v7, v9

    .line 34144702
    move-object v9, v1

    .line 34144703
    move-object/from16 v1, v34

    .line 34144704
    .line 34144705
    move-object/from16 v22, v9

    .line 34144706
    .line 34144707
    move-object v0, v9

    .line 34144708
    const/4 v9, 0x0

    .line 34144709
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144710
    .line 34144711
    .line 34144712
    const v1, -0x682dbc2b

    .line 34144713
    .line 34144714
    .line 34144715
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144716
    .line 34144717
    .line 34144718
    const v13, 0x4c5de2

    .line 34144719
    .line 34144720
    .line 34144721
    if-nez v35, :cond_24f

    .line 34144722
    .line 34144723
    move-object/from16 v1, v33

    .line 34144724
    .line 34144725
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/dialog/b1;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144726
    .line 34144727
    const/4 v12, 0x0

    .line 34144728
    invoke-static {v1, v0, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v1

    .line 34144732
    const/4 v15, 0x0

    .line 34144733
    const/16 v2, 0xc

    .line 34144734
    .line 34144735
    int-to-float v2, v2

    .line 34144736
    const/16 v18, 0x0

    .line 34144737
    .line 34144738
    const/16 v19, 0x9

    .line 34144739
    .line 34144740
    move-object/from16 v14, v37

    .line 34144741
    .line 34144742
    move/from16 v16, v2

    .line 34144743
    .line 34144744
    move/from16 v17, v2

    .line 34144745
    .line 34144746
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object v2

    .line 34144750
    const/16 v14, 0x10

    .line 34144751
    .line 34144752
    int-to-float v3, v14

    .line 34144753
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v2

    .line 34144757
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144758
    .line 34144759
    move-object/from16 v4, v39

    .line 34144760
    .line 34144761
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v15

    .line 34144765
    const/16 v16, 0x0

    .line 34144766
    .line 34144767
    const/16 v17, 0x0

    .line 34144768
    .line 34144769
    const/16 v18, 0x0

    .line 34144770
    .line 34144771
    const/16 v19, 0x0

    .line 34144772
    .line 34144773
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144774
    .line 34144775
    .line 34144776
    move-object/from16 v2, v32

    .line 34144777
    .line 34144778
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v3

    .line 34144782
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v4

    .line 34144786
    if-nez v3, :cond_21c

    .line 34144787
    .line 34144788
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144789
    .line 34144790
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v3

    .line 34144794
    if-ne v4, v3, :cond_224

    .line 34144795
    .line 34144796
    :cond_21c
    new-instance v4, Lcom/dragon/read/kmp/widget/dialog/x;

    .line 34144797
    .line 34144798
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/widget/dialog/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144799
    .line 34144800
    .line 34144801
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144802
    .line 34144803
    .line 34144804
    :cond_224
    move-object/from16 v20, v4

    .line 34144805
    .line 34144806
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34144807
    .line 34144808
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144809
    .line 34144810
    .line 34144811
    const/16 v21, 0xf

    .line 34144812
    .line 34144813
    const/16 v22, 0x0

    .line 34144814
    .line 34144815
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v3

    .line 34144819
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34144820
    .line 34144821
    const/4 v15, 0x6

    .line 34144822
    invoke-static {v0, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v4

    .line 34144826
    invoke-interface {v4}, Lag5/k;->G()J

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-wide v4

    .line 34144830
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-object v6

    .line 34144834
    const-string v2, "\u5173\u95ed\u5f39\u7a97"

    .line 34144835
    .line 34144836
    const/4 v4, 0x0

    .line 34144837
    const/4 v5, 0x0

    .line 34144838
    const/16 v8, 0x30

    .line 34144839
    .line 34144840
    const/16 v9, 0xb8

    .line 34144841
    .line 34144842
    move-object v7, v0

    .line 34144843
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144844
    .line 34144845
    .line 34144846
    goto :goto_253

    .line 34144847
    :cond_24f
    const/4 v12, 0x0

    .line 34144848
    const/16 v14, 0x10

    .line 34144849
    .line 34144850
    const/4 v15, 0x6

    .line 34144851
    :goto_253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144852
    .line 34144853
    .line 34144854
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144855
    .line 34144856
    .line 34144857
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v1

    .line 34144861
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34144862
    .line 34144863
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v1

    .line 34144867
    invoke-static {v0, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-interface {v2}, Lag5/k;->n()J

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-wide v2

    .line 34144875
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v1

    .line 34144879
    invoke-static {v1, v0, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144880
    .line 34144881
    .line 34144882
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v1

    .line 34144886
    const/16 v2, 0x36

    .line 34144887
    .line 34144888
    int-to-float v2, v2

    .line 34144889
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v1

    .line 34144893
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144894
    .line 34144895
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144896
    .line 34144897
    const/16 v4, 0x30

    .line 34144898
    .line 34144899
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v2

    .line 34144903
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-wide v3

    .line 34144907
    ushr-long v5, v3, v38

    .line 34144908
    .line 34144909
    xor-long/2addr v3, v5

    .line 34144910
    long-to-int v4, v3

    .line 34144911
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v3

    .line 34144915
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v1

    .line 34144919
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v5

    .line 34144923
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144924
    .line 34144925
    if-eqz v5, :cond_42c

    .line 34144926
    .line 34144927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144928
    .line 34144929
    .line 34144930
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v5

    .line 34144934
    if-eqz v5, :cond_2ae

    .line 34144935
    .line 34144936
    move-object/from16 v5, v36

    .line 34144937
    .line 34144938
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144939
    .line 34144940
    .line 34144941
    goto :goto_2b1

    .line 34144942
    :cond_2ae
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144943
    .line 34144944
    .line 34144945
    :goto_2b1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144946
    .line 34144947
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144948
    .line 34144949
    .line 34144950
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144951
    .line 34144952
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144953
    .line 34144954
    .line 34144955
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144956
    .line 34144957
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v3

    .line 34144961
    if-nez v3, :cond_2d1

    .line 34144962
    .line 34144963
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v3

    .line 34144967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v5

    .line 34144971
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v3

    .line 34144975
    if-nez v3, :cond_2df

    .line 34144976
    .line 34144977
    :cond_2d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v3

    .line 34144981
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144982
    .line 34144983
    .line 34144984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144985
    .line 34144986
    .line 34144987
    move-result-object v3

    .line 34144988
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144989
    .line 34144990
    .line 34144991
    :cond_2df
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144992
    .line 34144993
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144994
    .line 34144995
    .line 34144996
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144997
    .line 34144998
    const v2, -0x1a5196fc

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145002
    .line 34145003
    .line 34145004
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145005
    .line 34145006
    if-nez v30, :cond_39a

    .line 34145007
    .line 34145008
    sget v2, Lj/c2;->a:I

    .line 34145009
    .line 34145010
    move-object/from16 v11, v37

    .line 34145011
    .line 34145012
    const/4 v9, 0x1

    .line 34145013
    invoke-virtual {v1, v10, v11, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v16

    .line 34145017
    const/16 v17, 0x0

    .line 34145018
    .line 34145019
    const/16 v18, 0x0

    .line 34145020
    .line 34145021
    const/16 v19, 0x0

    .line 34145022
    .line 34145023
    const/16 v20, 0x0

    .line 34145024
    .line 34145025
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145026
    .line 34145027
    .line 34145028
    move-object/from16 v2, v31

    .line 34145029
    .line 34145030
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145031
    .line 34145032
    .line 34145033
    move-result v3

    .line 34145034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v4

    .line 34145038
    if-nez v3, :cond_318

    .line 34145039
    .line 34145040
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145041
    .line 34145042
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v3

    .line 34145046
    if-ne v4, v3, :cond_320

    .line 34145047
    .line 34145048
    :cond_318
    new-instance v4, Lcom/dragon/read/kmp/widget/dialog/y;

    .line 34145049
    .line 34145050
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/widget/dialog/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145051
    .line 34145052
    .line 34145053
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145054
    .line 34145055
    .line 34145056
    :cond_320
    move-object/from16 v21, v4

    .line 34145057
    .line 34145058
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145059
    .line 34145060
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145061
    .line 34145062
    .line 34145063
    const/16 v22, 0xf

    .line 34145064
    .line 34145065
    const/16 v23, 0x0

    .line 34145066
    .line 34145067
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v2

    .line 34145071
    invoke-static {v0, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v3

    .line 34145075
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-wide v3

    .line 34145079
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-wide v5

    .line 34145083
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145084
    .line 34145085
    const/16 v16, 0x0

    .line 34145086
    .line 34145087
    move-object/from16 v9, v16

    .line 34145088
    .line 34145089
    const-wide/16 v16, 0x0

    .line 34145090
    .line 34145091
    move-object/from16 v41, v11

    .line 34145092
    .line 34145093
    move-wide/from16 v10, v16

    .line 34145094
    .line 34145095
    const/16 v16, 0x0

    .line 34145096
    .line 34145097
    move-object/from16 v12, v16

    .line 34145098
    .line 34145099
    new-instance v7, Lb1/i;

    .line 34145100
    .line 34145101
    move-object v13, v7

    .line 34145102
    move/from16 v9, v40

    .line 34145103
    .line 34145104
    invoke-direct {v7, v9}, Lb1/i;-><init>(I)V

    .line 34145105
    .line 34145106
    .line 34145107
    const-wide/16 v16, 0x0

    .line 34145108
    .line 34145109
    const/16 v7, 0x10

    .line 34145110
    .line 34145111
    move-wide/from16 v14, v16

    .line 34145112
    .line 34145113
    const/16 v16, 0x0

    .line 34145114
    .line 34145115
    const/16 v17, 0x0

    .line 34145116
    .line 34145117
    const/16 v18, 0x0

    .line 34145118
    .line 34145119
    const/16 v19, 0x0

    .line 34145120
    .line 34145121
    const/16 v20, 0x0

    .line 34145122
    .line 34145123
    const/16 v21, 0x0

    .line 34145124
    .line 34145125
    const v23, 0x30c00

    .line 34145126
    .line 34145127
    .line 34145128
    const/16 v24, 0x0

    .line 34145129
    .line 34145130
    const v25, 0x1fdd0

    .line 34145131
    .line 34145132
    .line 34145133
    const/16 v22, 0x0

    .line 34145134
    .line 34145135
    move-object/from16 v7, v22

    .line 34145136
    .line 34145137
    move-object/from16 v42, v1

    .line 34145138
    .line 34145139
    move-object/from16 v1, v28

    .line 34145140
    .line 34145141
    move-object/from16 v22, v0

    .line 34145142
    .line 34145143
    move/from16 v43, v9

    .line 34145144
    .line 34145145
    const/4 v9, 0x0

    .line 34145146
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145147
    .line 34145148
    .line 34145149
    const/16 v1, 0x10

    .line 34145150
    .line 34145151
    int-to-float v2, v1

    .line 34145152
    move-object/from16 v3, v41

    .line 34145153
    .line 34145154
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34145155
    .line 34145156
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v2

    .line 34145160
    const/4 v4, 0x6

    .line 34145161
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v5

    .line 34145165
    invoke-interface {v5}, Lag5/k;->I()J

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-wide v5

    .line 34145169
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v2

    .line 34145173
    const/4 v5, 0x0

    .line 34145174
    invoke-static {v2, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145175
    .line 34145176
    .line 34145177
    goto :goto_3a3

    .line 34145178
    :cond_39a
    move-object/from16 v42, v1

    .line 34145179
    .line 34145180
    move-object/from16 v3, v37

    .line 34145181
    .line 34145182
    move/from16 v43, v40

    .line 34145183
    .line 34145184
    const/16 v1, 0x10

    .line 34145185
    .line 34145186
    const/4 v4, 0x6

    .line 34145187
    :goto_3a3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145188
    .line 34145189
    .line 34145190
    sget v2, Lj/c2;->a:I

    .line 34145191
    .line 34145192
    move-object/from16 v2, v42

    .line 34145193
    .line 34145194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145195
    .line 34145196
    const/4 v6, 0x1

    .line 34145197
    invoke-virtual {v2, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v7

    .line 34145201
    const/4 v8, 0x0

    .line 34145202
    const/4 v9, 0x0

    .line 34145203
    const/4 v10, 0x0

    .line 34145204
    const/4 v11, 0x0

    .line 34145205
    const v2, 0x4c5de2

    .line 34145206
    .line 34145207
    .line 34145208
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145209
    .line 34145210
    .line 34145211
    move-object/from16 v2, v29

    .line 34145212
    .line 34145213
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v3

    .line 34145217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v5

    .line 34145221
    if-nez v3, :cond_3cf

    .line 34145222
    .line 34145223
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145224
    .line 34145225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v3

    .line 34145229
    if-ne v5, v3, :cond_3d7

    .line 34145230
    .line 34145231
    :cond_3cf
    new-instance v5, Lcom/dragon/read/kmp/widget/dialog/z;

    .line 34145232
    .line 34145233
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/widget/dialog/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145234
    .line 34145235
    .line 34145236
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145237
    .line 34145238
    .line 34145239
    :cond_3d7
    move-object v12, v5

    .line 34145240
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34145241
    .line 34145242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145243
    .line 34145244
    .line 34145245
    const/16 v13, 0xf

    .line 34145246
    .line 34145247
    const/16 v20, 0x0

    .line 34145248
    .line 34145249
    const/4 v14, 0x0

    .line 34145250
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v3

    .line 34145258
    invoke-interface {v3}, Lag5/k;->e()J

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-wide v3

    .line 34145262
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-wide v5

    .line 34145266
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34145267
    .line 34145268
    const/4 v7, 0x0

    .line 34145269
    const/4 v9, 0x0

    .line 34145270
    const-wide/16 v10, 0x0

    .line 34145271
    .line 34145272
    const/4 v12, 0x0

    .line 34145273
    new-instance v1, Lb1/i;

    .line 34145274
    .line 34145275
    move-object v13, v1

    .line 34145276
    move/from16 v14, v43

    .line 34145277
    .line 34145278
    invoke-direct {v1, v14}, Lb1/i;-><init>(I)V

    .line 34145279
    .line 34145280
    .line 34145281
    const-wide/16 v14, 0x0

    .line 34145282
    .line 34145283
    const/16 v16, 0x0

    .line 34145284
    .line 34145285
    const/16 v17, 0x0

    .line 34145286
    .line 34145287
    const/16 v18, 0x0

    .line 34145288
    .line 34145289
    const/16 v19, 0x0

    .line 34145290
    .line 34145291
    const/16 v21, 0x0

    .line 34145292
    .line 34145293
    const v23, 0x30c00

    .line 34145294
    .line 34145295
    .line 34145296
    const/16 v24, 0x0

    .line 34145297
    .line 34145298
    const v25, 0x1fdd0

    .line 34145299
    .line 34145300
    .line 34145301
    move-object/from16 v1, v27

    .line 34145302
    .line 34145303
    move-object/from16 v22, v0

    .line 34145304
    .line 34145305
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145309
    .line 34145310
    .line 34145311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145312
    .line 34145313
    .line 34145314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145315
    .line 34145316
    .line 34145317
    move-result v0

    .line 34145318
    if-eqz v0, :cond_43c

    .line 34145319
    .line 34145320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145321
    .line 34145322
    .line 34145323
    goto :goto_43c

    .line 34145324
    :cond_42c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145325
    .line 34145326
    .line 34145327
    throw v26

    .line 34145328
    :cond_430
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145329
    .line 34145330
    .line 34145331
    throw v26

    .line 34145332
    :cond_434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145333
    .line 34145334
    .line 34145335
    throw v26

    .line 34145336
    :cond_438
    move-object v0, v1

    .line 34145337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145338
    .line 34145339
    .line 34145340
    :cond_43c
    :goto_43c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145341
    .line 34145342
    return-object v0
.end method


