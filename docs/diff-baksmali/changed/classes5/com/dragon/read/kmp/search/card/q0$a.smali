## classes5/com/dragon/read/kmp/search/card/q0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 68

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v9, p1

    .line 34144260
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x2

    .line 34144273
    const/4 v10, 0x0

    .line 34144274
    if-eq v2, v13, :cond_16

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
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_4a3

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x466527ba

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.search.card.IpHotOriginalCard.<anonymous> (IpHotOriginalCard.kt:73)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    const/16 v2, 0xfa

    .line 34144306
    const/4 v11, 0x6

    .line 34144307
    invoke-static {v2, v9, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144310
    move-result v2

    .line 34144311
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144314
    move-result-object v2

    .line 34144315
    const/16 v3, 0xba

    .line 34144317
    invoke-static {v3, v9, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144320
    move-result v3

    .line 34144321
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144324
    move-result-object v2

    .line 34144325
    int-to-float v7, v11

    .line 34144326
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144328
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 34144331
    move-result-object v3

    .line 34144332
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144335
    move-result-object v2

    .line 34144336
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144341
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144344
    move-result-object v3

    .line 34144345
    invoke-interface {v3}, Lag5/k;->j()J

    .line 34144348
    move-result-wide v3

    .line 34144349
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144352
    move-result-object v14

    .line 34144353
    const/4 v15, 0x0

    .line 34144354
    const/16 v16, 0x0

    .line 34144356
    const/16 v17, 0x0

    .line 34144358
    const/16 v18, 0x0

    .line 34144360
    const v2, -0x615d173a

    .line 34144363
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144366
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/q0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34144368
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144371
    move-result v2

    .line 34144372
    iget v3, v0, Lcom/dragon/read/kmp/search/card/q0$a;->b:I

    .line 34144374
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144377
    move-result v3

    .line 34144378
    or-int/2addr v2, v3

    .line 34144379
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/q0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34144381
    iget v4, v0, Lcom/dragon/read/kmp/search/card/q0$a;->b:I

    .line 34144383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144386
    move-result-object v5

    .line 34144387
    if-nez v2, :cond_8d

    .line 34144389
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144391
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144394
    move-result-object v2

    .line 34144395
    if-ne v5, v2, :cond_95

    .line 34144397
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/search/card/o0;

    .line 34144399
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/kmp/search/card/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34144402
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144405
    :cond_95
    move-object/from16 v19, v5

    .line 34144407
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34144409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144412
    const/16 v20, 0xf

    .line 34144414
    const/16 v21, 0x0

    .line 34144416
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144419
    move-result-object v2

    .line 34144420
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/q0$a;->c:Ljava/lang/String;

    .line 34144422
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/q0$a;->d:Landroidx/compose/ui/text/font/p;

    .line 34144424
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/q0$a;->e:Ljava/lang/String;

    .line 34144426
    iget-wide v14, v0, Lcom/dragon/read/kmp/search/card/q0$a;->f:J

    .line 34144428
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/q0$a;->g:Landroidx/compose/ui/Modifier;

    .line 34144430
    iget-object v6, v0, Lcom/dragon/read/kmp/search/card/q0$a;->h:Ljava/util/List;

    .line 34144432
    iget-boolean v12, v0, Lcom/dragon/read/kmp/search/card/q0$a;->i:Z

    .line 34144434
    move/from16 v19, v12

    .line 34144436
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/q0$a;->j:Ljava/lang/String;

    .line 34144438
    move-object/from16 v21, v12

    .line 34144440
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/q0$a;->k:Ljava/lang/String;

    .line 34144442
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144447
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144449
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144452
    move-result-object v11

    .line 34144453
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144456
    move-result-wide v16

    .line 34144457
    const/16 v51, 0x20

    .line 34144459
    ushr-long v22, v16, v51

    .line 34144461
    move-wide/from16 v25, v14

    .line 34144463
    xor-long v13, v16, v22

    .line 34144465
    long-to-int v14, v13

    .line 34144466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144469
    move-result-object v13

    .line 34144470
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144473
    move-result-object v2

    .line 34144474
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144476
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144479
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144484
    move-result-object v10

    .line 34144485
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144487
    const/16 v52, 0x0

    .line 34144489
    if-eqz v10, :cond_49f

    .line 34144491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144494
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144497
    move-result v10

    .line 34144498
    if-eqz v10, :cond_f8

    .line 34144500
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144503
    goto :goto_fb

    .line 34144504
    :cond_f8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144507
    :goto_fb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34144509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144511
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144516
    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144519
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144521
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144524
    move-result v11

    .line 34144525
    if-nez v11, :cond_11d

    .line 34144527
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144530
    move-result-object v11

    .line 34144531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144534
    move-result-object v13

    .line 34144535
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144538
    move-result v11

    .line 34144539
    if-nez v11, :cond_12b

    .line 34144541
    :cond_11d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144544
    move-result-object v11

    .line 34144545
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144548
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144551
    move-result-object v11

    .line 34144552
    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144555
    :cond_12b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144557
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144560
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144562
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144565
    move-result-object v2

    .line 34144566
    const/16 v10, 0x10

    .line 34144568
    int-to-float v10, v10

    .line 34144569
    const/4 v11, 0x0

    .line 34144570
    int-to-float v14, v11

    .line 34144571
    invoke-static {v2, v10, v10, v10, v14}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144574
    move-result-object v2

    .line 34144575
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144580
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144582
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144584
    invoke-static {v10, v14, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144587
    move-result-object v10

    .line 34144588
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144591
    move-result-wide v22

    .line 34144592
    ushr-long v27, v22, v51

    .line 34144594
    move-object v11, v3

    .line 34144595
    move-object/from16 v18, v4

    .line 34144597
    xor-long v3, v22, v27

    .line 34144599
    long-to-int v4, v3

    .line 34144600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144603
    move-result-object v3

    .line 34144604
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144607
    move-result-object v2

    .line 34144608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144611
    move-result-object v14

    .line 34144612
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144614
    if-eqz v14, :cond_49b

    .line 34144616
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144622
    move-result v14

    .line 34144623
    if-eqz v14, :cond_175

    .line 34144625
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144628
    goto :goto_178

    .line 34144629
    :cond_175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144632
    :goto_178
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144634
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144637
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144639
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144642
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144644
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144647
    move-result v10

    .line 34144648
    if-nez v10, :cond_198

    .line 34144650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144653
    move-result-object v10

    .line 34144654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144657
    move-result-object v14

    .line 34144658
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144661
    move-result v10

    .line 34144662
    if-nez v10, :cond_1a6

    .line 34144664
    :cond_198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144667
    move-result-object v10

    .line 34144668
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144674
    move-result-object v4

    .line 34144675
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144678
    :cond_1a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144680
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144683
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144685
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144688
    move-result-object v27

    .line 34144689
    const/16 v2, 0x8

    .line 34144691
    int-to-float v2, v2

    .line 34144692
    const/16 v3, 0x1a

    .line 34144694
    int-to-float v3, v3

    .line 34144695
    const/16 v28, 0x0

    .line 34144697
    const/16 v29, 0x0

    .line 34144699
    const/16 v32, 0x3

    .line 34144701
    move/from16 v30, v3

    .line 34144703
    move/from16 v31, v2

    .line 34144705
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144708
    move-result-object v2

    .line 34144709
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34144711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144714
    sget v16, Lb1/u;->d:I

    .line 34144716
    const/16 v28, 0xe

    .line 34144718
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34144721
    move-result-wide v3

    .line 34144722
    move-object v10, v5

    .line 34144723
    move-object v14, v6

    .line 34144724
    move-wide v5, v3

    .line 34144725
    const/16 v3, 0x14

    .line 34144727
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34144730
    move-result-wide v3

    .line 34144731
    move-object/from16 v55, v14

    .line 34144733
    move-object/from16 v56, v15

    .line 34144735
    move-wide/from16 v53, v25

    .line 34144737
    move-wide v14, v3

    .line 34144738
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144743
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144745
    move-object/from16 v26, v8

    .line 34144747
    move-object v8, v3

    .line 34144748
    const/4 v3, 0x0

    .line 34144749
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144752
    move-result-object v4

    .line 34144753
    invoke-interface {v4}, Lag5/k;->f()J

    .line 34144756
    move-result-wide v22

    .line 34144757
    move-object/from16 v27, v11

    .line 34144759
    move-object/from16 v34, v18

    .line 34144761
    const/4 v11, 0x0

    .line 34144762
    move-wide/from16 v3, v22

    .line 34144764
    const/16 v17, 0x0

    .line 34144766
    move/from16 v57, v7

    .line 34144768
    move-object/from16 v7, v17

    .line 34144770
    const-wide/16 v17, 0x0

    .line 34144772
    move-object/from16 v58, v10

    .line 34144774
    move-wide/from16 v10, v17

    .line 34144776
    const/16 v45, 0x0

    .line 34144778
    const/16 v17, 0x0

    .line 34144780
    const/16 v18, 0x1

    .line 34144782
    const/16 v44, 0x0

    .line 34144784
    const/16 v46, 0x0

    .line 34144786
    const v23, 0x30c00

    .line 34144789
    const/16 v49, 0xc36

    .line 34144791
    const v25, 0x1d390

    .line 34144794
    const/16 v22, 0x0

    .line 34144796
    move-object/from16 v20, v22

    .line 34144798
    move-object/from16 v59, v13

    .line 34144800
    move-object/from16 v13, v22

    .line 34144802
    move-object/from16 v62, v12

    .line 34144804
    move/from16 v60, v19

    .line 34144806
    move-object/from16 v61, v21

    .line 34144808
    move-object/from16 v12, v22

    .line 34144810
    const/16 v19, 0x0

    .line 34144812
    const/16 v21, 0x0

    .line 34144814
    const/16 v24, 0xc36

    .line 34144816
    move-object/from16 p1, v1

    .line 34144818
    move-object/from16 v1, v27

    .line 34144820
    move-object/from16 p2, v9

    .line 34144822
    move-object/from16 v9, v34

    .line 34144824
    move-object/from16 v22, p2

    .line 34144826
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144829
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144832
    move-result-object v35

    .line 34144833
    const/16 v36, 0x0

    .line 34144835
    const/16 v37, 0x0

    .line 34144837
    const/16 v38, 0x0

    .line 34144839
    const/16 v1, 0xf

    .line 34144841
    int-to-float v1, v1

    .line 34144842
    const/16 v40, 0x7

    .line 34144844
    move/from16 v39, v1

    .line 34144846
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144849
    move-result-object v1

    .line 34144850
    const/16 v2, 0x58

    .line 34144852
    move-object/from16 v14, p2

    .line 34144854
    invoke-static {v2, v14}, Lfg5/c;->c(ILandroidx/compose/runtime/Composer;)Lfg5/a;

    .line 34144857
    move-result-object v2

    .line 34144858
    iget v2, v2, Lfg5/a;->a:F

    .line 34144860
    const/4 v3, 0x0

    .line 34144861
    const/4 v15, 0x2

    .line 34144862
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144865
    move-result-object v27

    .line 34144866
    sget v41, Lb1/u;->d:I

    .line 34144868
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34144871
    move-result-wide v30

    .line 34144872
    const/16 v1, 0x16

    .line 34144874
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144877
    move-result-wide v39

    .line 34144878
    const/4 v2, 0x0

    .line 34144879
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144882
    move-result-object v1

    .line 34144883
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34144886
    move-result-wide v28

    .line 34144887
    const/16 v33, 0x0

    .line 34144889
    move-object/from16 v32, v33

    .line 34144891
    const-wide/16 v35, 0x0

    .line 34144893
    const/16 v38, 0x0

    .line 34144895
    move-object/from16 v37, v38

    .line 34144897
    const/16 v42, 0x0

    .line 34144899
    const/16 v43, 0x4

    .line 34144901
    const/16 v48, 0xc00

    .line 34144903
    const v50, 0x1d3b0

    .line 34144906
    move-object/from16 v47, v14

    .line 34144908
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144911
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144914
    move-result-object v1

    .line 34144915
    const/4 v3, 0x1

    .line 34144916
    int-to-float v4, v3

    .line 34144917
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144920
    move-result-object v1

    .line 34144921
    const v4, 0x4c5de2

    .line 34144924
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144927
    move-wide/from16 v4, v53

    .line 34144929
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144932
    move-result v6

    .line 34144933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144936
    move-result-object v7

    .line 34144937
    if-nez v6, :cond_2b3

    .line 34144939
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144941
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144944
    move-result-object v6

    .line 34144945
    if-ne v7, v6, :cond_2bb

    .line 34144947
    :cond_2b3
    new-instance v7, Lcom/dragon/read/kmp/search/card/p0;

    .line 34144949
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/search/card/p0;-><init>(J)V

    .line 34144952
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144955
    :cond_2bb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34144957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144960
    const/4 v4, 0x6

    .line 34144961
    invoke-static {v1, v7, v14, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144964
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144966
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144968
    const/16 v5, 0x30

    .line 34144970
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144973
    move-result-object v1

    .line 34144974
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144977
    move-result-wide v4

    .line 34144978
    ushr-long v6, v4, v51

    .line 34144980
    xor-long/2addr v4, v6

    .line 34144981
    long-to-int v5, v4

    .line 34144982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144985
    move-result-object v4

    .line 34144986
    move-object/from16 v6, v58

    .line 34144988
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144991
    move-result-object v6

    .line 34144992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144995
    move-result-object v7

    .line 34144996
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144998
    if-eqz v7, :cond_497

    .line 34145000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145006
    move-result v7

    .line 34145007
    if-eqz v7, :cond_2f7

    .line 34145009
    move-object/from16 v12, v56

    .line 34145011
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145014
    goto :goto_2fc

    .line 34145015
    :cond_2f7
    move-object/from16 v12, v56

    .line 34145017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145020
    :goto_2fc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145022
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145025
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145027
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145030
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145035
    move-result v4

    .line 34145036
    if-nez v4, :cond_31c

    .line 34145038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145041
    move-result-object v4

    .line 34145042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145045
    move-result-object v7

    .line 34145046
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145049
    move-result v4

    .line 34145050
    if-nez v4, :cond_32a

    .line 34145052
    :cond_31c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145055
    move-result-object v4

    .line 34145056
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145062
    move-result-object v4

    .line 34145063
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145066
    :cond_32a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145068
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145071
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145073
    const v4, 0xe4fb9a7

    .line 34145076
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145079
    invoke-interface/range {v55 .. v55}, Ljava/util/Collection;->isEmpty()Z

    .line 34145082
    move-result v4

    .line 34145083
    xor-int/2addr v4, v3

    .line 34145084
    const/4 v13, 0x4

    .line 34145085
    if-eqz v4, :cond_356

    .line 34145087
    move-object/from16 v4, v55

    .line 34145089
    invoke-static {v4, v14, v2}, Lcom/dragon/read/kmp/search/card/q0;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34145092
    if-eqz v60, :cond_34a

    .line 34145094
    int-to-float v7, v13

    .line 34145095
    move-object/from16 v10, p1

    .line 34145097
    goto :goto_34e

    .line 34145098
    :cond_34a
    move-object/from16 v10, p1

    .line 34145100
    move/from16 v7, v57

    .line 34145102
    :goto_34e
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145105
    move-result-object v4

    .line 34145106
    invoke-static {v4, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145109
    goto :goto_358

    .line 34145110
    :cond_356
    move-object/from16 v10, p1

    .line 34145112
    :goto_358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145115
    sget v4, Lj/c2;->a:I

    .line 34145117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145119
    invoke-virtual {v1, v4, v10, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145122
    move-result-object v22

    .line 34145123
    sget v16, Lb1/u;->d:I

    .line 34145125
    const/16 v26, 0xc

    .line 34145127
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34145130
    move-result-wide v5

    .line 34145131
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145134
    move-result-object v1

    .line 34145135
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34145138
    move-result-wide v3

    .line 34145139
    const/4 v7, 0x0

    .line 34145140
    const/4 v8, 0x0

    .line 34145141
    const/4 v9, 0x0

    .line 34145142
    const-wide/16 v17, 0x0

    .line 34145144
    move-object v1, v10

    .line 34145145
    move-wide/from16 v10, v17

    .line 34145147
    const/16 v17, 0x0

    .line 34145149
    move-object/from16 v13, v17

    .line 34145151
    move-object/from16 v63, v12

    .line 34145153
    move-object/from16 v12, v17

    .line 34145155
    const-wide/16 v17, 0x0

    .line 34145157
    move-object/from16 p2, v14

    .line 34145159
    move-wide/from16 v14, v17

    .line 34145161
    const/16 v17, 0x0

    .line 34145163
    const/16 v18, 0x1

    .line 34145165
    const/16 v19, 0x0

    .line 34145167
    const/16 v20, 0x0

    .line 34145169
    const/16 v21, 0x0

    .line 34145171
    const/16 v23, 0xc00

    .line 34145173
    const/16 v24, 0xc30

    .line 34145175
    const v25, 0x1d7f0

    .line 34145178
    move-object/from16 v64, v1

    .line 34145180
    move-object/from16 v1, v61

    .line 34145182
    move-object/from16 v2, v22

    .line 34145184
    move-object/from16 v22, p2

    .line 34145186
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145189
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145192
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145195
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145197
    move-object/from16 v3, v59

    .line 34145199
    move-object/from16 v2, v64

    .line 34145201
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145204
    move-result-object v4

    .line 34145205
    const/4 v5, 0x0

    .line 34145206
    const/4 v1, 0x4

    .line 34145207
    int-to-float v1, v1

    .line 34145208
    const/4 v8, 0x0

    .line 34145209
    const/16 v9, 0x9

    .line 34145211
    move v6, v1

    .line 34145212
    move v7, v1

    .line 34145213
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145216
    move-result-object v2

    .line 34145217
    const/4 v3, 0x2

    .line 34145218
    int-to-float v3, v3

    .line 34145219
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34145222
    move-result-object v4

    .line 34145223
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145226
    move-result-object v2

    .line 34145227
    move-object/from16 v13, p2

    .line 34145229
    const/4 v4, 0x0

    .line 34145230
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145233
    move-result-object v5

    .line 34145234
    invoke-interface {v5}, Lag5/k;->b()J

    .line 34145237
    move-result-wide v5

    .line 34145238
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145241
    move-result-object v2

    .line 34145242
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145245
    move-result-object v1

    .line 34145246
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145248
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145251
    move-result-object v2

    .line 34145252
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145255
    move-result-wide v5

    .line 34145256
    ushr-long v7, v5, v51

    .line 34145258
    xor-long/2addr v5, v7

    .line 34145259
    long-to-int v3, v5

    .line 34145260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145263
    move-result-object v5

    .line 34145264
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145267
    move-result-object v1

    .line 34145268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145271
    move-result-object v6

    .line 34145272
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145274
    if-eqz v6, :cond_493

    .line 34145276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145282
    move-result v6

    .line 34145283
    if-eqz v6, :cond_40b

    .line 34145285
    move-object/from16 v6, v63

    .line 34145287
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145290
    goto :goto_40e

    .line 34145291
    :cond_40b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145294
    :goto_40e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145296
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145301
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145309
    move-result v5

    .line 34145310
    if-nez v5, :cond_42e

    .line 34145312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145315
    move-result-object v5

    .line 34145316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145319
    move-result-object v6

    .line 34145320
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145323
    move-result v5

    .line 34145324
    if-nez v5, :cond_43c

    .line 34145326
    :cond_42e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145329
    move-result-object v5

    .line 34145330
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145336
    move-result-object v3

    .line 34145337
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145340
    :cond_43c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145342
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145345
    invoke-static/range {v62 .. v62}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145348
    move-result v1

    .line 34145349
    if-eqz v1, :cond_44a

    .line 34145351
    const-string v1, "\u539f\u6587"

    .line 34145353
    goto :goto_44c

    .line 34145354
    :cond_44a
    move-object/from16 v1, v62

    .line 34145356
    :goto_44c
    const/16 v2, 0x9

    .line 34145358
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145361
    move-result-wide v5

    .line 34145362
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34145365
    move-result-wide v14

    .line 34145366
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145369
    move-result-object v2

    .line 34145370
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145373
    move-result-wide v3

    .line 34145374
    const/4 v2, 0x0

    .line 34145375
    const/4 v7, 0x0

    .line 34145376
    const/4 v8, 0x0

    .line 34145377
    const/4 v9, 0x0

    .line 34145378
    const-wide/16 v10, 0x0

    .line 34145380
    const/4 v12, 0x0

    .line 34145381
    const/16 v16, 0x0

    .line 34145383
    move-object/from16 v26, v13

    .line 34145385
    move-object/from16 v13, v16

    .line 34145387
    const/16 v16, 0x0

    .line 34145389
    const/16 v17, 0x0

    .line 34145391
    const/16 v18, 0x0

    .line 34145393
    const/16 v19, 0x0

    .line 34145395
    const/16 v20, 0x0

    .line 34145397
    const/16 v21, 0x0

    .line 34145399
    const/16 v23, 0xc00

    .line 34145401
    const/16 v24, 0x6

    .line 34145403
    const v25, 0x1fbf2

    .line 34145406
    move-object/from16 v22, v26

    .line 34145408
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145411
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145414
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145420
    move-result v1

    .line 34145421
    if-eqz v1, :cond_4a8

    .line 34145423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145426
    goto :goto_4a8

    .line 34145427
    :cond_493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145430
    throw v52

    .line 34145431
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145434
    throw v52

    .line 34145435
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145438
    throw v52

    .line 34145439
    :cond_49f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145442
    throw v52

    .line 34145443
    :cond_4a3
    move-object/from16 v26, v9

    .line 34145445
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145448
    :cond_4a8
    :goto_4a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145450
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 68

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v9, p1

    .line 34144259
    .line 34144260
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x2

    .line 34144273
    const/4 v10, 0x0

    .line 34144274
    if-eq v2, v13, :cond_16

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
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_4a3

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
    const v2, -0x466527ba

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.search.card.IpHotOriginalCard.<anonymous> (IpHotOriginalCard.kt:73)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    const/16 v2, 0xfa

    .line 34144305
    .line 34144306
    const/4 v11, 0x6

    .line 34144307
    invoke-static {v2, v9, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144308
    .line 34144309
    .line 34144310
    move-result v2

    .line 34144311
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v2

    .line 34144315
    const/16 v3, 0xba

    .line 34144316
    .line 34144317
    invoke-static {v3, v9, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144318
    .line 34144319
    .line 34144320
    move-result v3

    .line 34144321
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v2

    .line 34144325
    int-to-float v7, v11

    .line 34144326
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144327
    .line 34144328
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v3

    .line 34144332
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v2

    .line 34144336
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144337
    .line 34144338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144339
    .line 34144340
    .line 34144341
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v3

    .line 34144345
    invoke-interface {v3}, Lag5/k;->j()J

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-wide v3

    .line 34144349
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v14

    .line 34144353
    const/4 v15, 0x0

    .line 34144354
    const/16 v16, 0x0

    .line 34144355
    .line 34144356
    const/16 v17, 0x0

    .line 34144357
    .line 34144358
    const/16 v18, 0x0

    .line 34144359
    .line 34144360
    const v2, -0x615d173a

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144364
    .line 34144365
    .line 34144366
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/q0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34144367
    .line 34144368
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144369
    .line 34144370
    .line 34144371
    move-result v2

    .line 34144372
    iget v3, v0, Lcom/dragon/read/kmp/search/card/q0$a;->b:I

    .line 34144373
    .line 34144374
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144375
    .line 34144376
    .line 34144377
    move-result v3

    .line 34144378
    or-int/2addr v2, v3

    .line 34144379
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/q0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34144380
    .line 34144381
    iget v4, v0, Lcom/dragon/read/kmp/search/card/q0$a;->b:I

    .line 34144382
    .line 34144383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v5

    .line 34144387
    if-nez v2, :cond_8d

    .line 34144388
    .line 34144389
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144390
    .line 34144391
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v2

    .line 34144395
    if-ne v5, v2, :cond_95

    .line 34144396
    .line 34144397
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/search/card/o0;

    .line 34144398
    .line 34144399
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/kmp/search/card/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34144400
    .line 34144401
    .line 34144402
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144403
    .line 34144404
    .line 34144405
    :cond_95
    move-object/from16 v19, v5

    .line 34144406
    .line 34144407
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34144408
    .line 34144409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144410
    .line 34144411
    .line 34144412
    const/16 v20, 0xf

    .line 34144413
    .line 34144414
    const/16 v21, 0x0

    .line 34144415
    .line 34144416
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v2

    .line 34144420
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/q0$a;->c:Ljava/lang/String;

    .line 34144421
    .line 34144422
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/q0$a;->d:Landroidx/compose/ui/text/font/p;

    .line 34144423
    .line 34144424
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/q0$a;->e:Ljava/lang/String;

    .line 34144425
    .line 34144426
    iget-wide v14, v0, Lcom/dragon/read/kmp/search/card/q0$a;->f:J

    .line 34144427
    .line 34144428
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/q0$a;->g:Landroidx/compose/ui/Modifier;

    .line 34144429
    .line 34144430
    iget-object v6, v0, Lcom/dragon/read/kmp/search/card/q0$a;->h:Ljava/util/List;

    .line 34144431
    .line 34144432
    iget-boolean v12, v0, Lcom/dragon/read/kmp/search/card/q0$a;->i:Z

    .line 34144433
    .line 34144434
    move/from16 v19, v12

    .line 34144435
    .line 34144436
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/q0$a;->j:Ljava/lang/String;

    .line 34144437
    .line 34144438
    move-object/from16 v21, v12

    .line 34144439
    .line 34144440
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/q0$a;->k:Ljava/lang/String;

    .line 34144441
    .line 34144442
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144443
    .line 34144444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144445
    .line 34144446
    .line 34144447
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144448
    .line 34144449
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v11

    .line 34144453
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-wide v16

    .line 34144457
    const/16 v51, 0x20

    .line 34144458
    .line 34144459
    ushr-long v22, v16, v51

    .line 34144460
    .line 34144461
    move-wide/from16 v25, v14

    .line 34144462
    .line 34144463
    xor-long v13, v16, v22

    .line 34144464
    .line 34144465
    long-to-int v14, v13

    .line 34144466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v13

    .line 34144470
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v2

    .line 34144474
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144475
    .line 34144476
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144477
    .line 34144478
    .line 34144479
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144480
    .line 34144481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v10

    .line 34144485
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144486
    .line 34144487
    const/16 v52, 0x0

    .line 34144488
    .line 34144489
    if-eqz v10, :cond_49f

    .line 34144490
    .line 34144491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v10

    .line 34144498
    if-eqz v10, :cond_f8

    .line 34144499
    .line 34144500
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144501
    .line 34144502
    .line 34144503
    goto :goto_fb

    .line 34144504
    :cond_f8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144505
    .line 34144506
    .line 34144507
    :goto_fb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34144508
    .line 34144509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144510
    .line 34144511
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144512
    .line 34144513
    .line 34144514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144515
    .line 34144516
    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144517
    .line 34144518
    .line 34144519
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144520
    .line 34144521
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144522
    .line 34144523
    .line 34144524
    move-result v11

    .line 34144525
    if-nez v11, :cond_11d

    .line 34144526
    .line 34144527
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v11

    .line 34144531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v13

    .line 34144535
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144536
    .line 34144537
    .line 34144538
    move-result v11

    .line 34144539
    if-nez v11, :cond_12b

    .line 34144540
    .line 34144541
    :cond_11d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v11

    .line 34144545
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v11

    .line 34144552
    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144553
    .line 34144554
    .line 34144555
    :cond_12b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144556
    .line 34144557
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144558
    .line 34144559
    .line 34144560
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144561
    .line 34144562
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v2

    .line 34144566
    const/16 v10, 0x10

    .line 34144567
    .line 34144568
    int-to-float v10, v10

    .line 34144569
    const/4 v11, 0x0

    .line 34144570
    int-to-float v14, v11

    .line 34144571
    invoke-static {v2, v10, v10, v10, v14}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v2

    .line 34144575
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144576
    .line 34144577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144578
    .line 34144579
    .line 34144580
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144581
    .line 34144582
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144583
    .line 34144584
    invoke-static {v10, v14, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v10

    .line 34144588
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-wide v22

    .line 34144592
    ushr-long v27, v22, v51

    .line 34144593
    .line 34144594
    move-object v11, v3

    .line 34144595
    move-object/from16 v18, v4

    .line 34144596
    .line 34144597
    xor-long v3, v22, v27

    .line 34144598
    .line 34144599
    long-to-int v4, v3

    .line 34144600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v3

    .line 34144604
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v2

    .line 34144608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v14

    .line 34144612
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144613
    .line 34144614
    if-eqz v14, :cond_49b

    .line 34144615
    .line 34144616
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v14

    .line 34144623
    if-eqz v14, :cond_175

    .line 34144624
    .line 34144625
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144626
    .line 34144627
    .line 34144628
    goto :goto_178

    .line 34144629
    :cond_175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144630
    .line 34144631
    .line 34144632
    :goto_178
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144633
    .line 34144634
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144635
    .line 34144636
    .line 34144637
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144638
    .line 34144639
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144640
    .line 34144641
    .line 34144642
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144643
    .line 34144644
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144645
    .line 34144646
    .line 34144647
    move-result v10

    .line 34144648
    if-nez v10, :cond_198

    .line 34144649
    .line 34144650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v10

    .line 34144654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v14

    .line 34144658
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v10

    .line 34144662
    if-nez v10, :cond_1a6

    .line 34144663
    .line 34144664
    :cond_198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v10

    .line 34144668
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v4

    .line 34144675
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144676
    .line 34144677
    .line 34144678
    :cond_1a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144679
    .line 34144680
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144681
    .line 34144682
    .line 34144683
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144684
    .line 34144685
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v27

    .line 34144689
    const/16 v2, 0x8

    .line 34144690
    .line 34144691
    int-to-float v2, v2

    .line 34144692
    const/16 v3, 0x1a

    .line 34144693
    .line 34144694
    int-to-float v3, v3

    .line 34144695
    const/16 v28, 0x0

    .line 34144696
    .line 34144697
    const/16 v29, 0x0

    .line 34144698
    .line 34144699
    const/16 v32, 0x3

    .line 34144700
    .line 34144701
    move/from16 v30, v3

    .line 34144702
    .line 34144703
    move/from16 v31, v2

    .line 34144704
    .line 34144705
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v2

    .line 34144709
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34144710
    .line 34144711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144712
    .line 34144713
    .line 34144714
    sget v16, Lb1/u;->d:I

    .line 34144715
    .line 34144716
    const/16 v28, 0xe

    .line 34144717
    .line 34144718
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-wide v3

    .line 34144722
    move-object v10, v5

    .line 34144723
    move-object v14, v6

    .line 34144724
    move-wide v5, v3

    .line 34144725
    const/16 v3, 0x14

    .line 34144726
    .line 34144727
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-wide v3

    .line 34144731
    move-object/from16 v55, v14

    .line 34144732
    .line 34144733
    move-object/from16 v56, v15

    .line 34144734
    .line 34144735
    move-wide/from16 v53, v25

    .line 34144736
    .line 34144737
    move-wide v14, v3

    .line 34144738
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144739
    .line 34144740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144741
    .line 34144742
    .line 34144743
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144744
    .line 34144745
    move-object/from16 v26, v8

    .line 34144746
    .line 34144747
    move-object v8, v3

    .line 34144748
    const/4 v3, 0x0

    .line 34144749
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v4

    .line 34144753
    invoke-interface {v4}, Lag5/k;->f()J

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-wide v22

    .line 34144757
    move-object/from16 v27, v11

    .line 34144758
    .line 34144759
    move-object/from16 v34, v18

    .line 34144760
    .line 34144761
    const/4 v11, 0x0

    .line 34144762
    move-wide/from16 v3, v22

    .line 34144763
    .line 34144764
    const/16 v17, 0x0

    .line 34144765
    .line 34144766
    move/from16 v57, v7

    .line 34144767
    .line 34144768
    move-object/from16 v7, v17

    .line 34144769
    .line 34144770
    const-wide/16 v17, 0x0

    .line 34144771
    .line 34144772
    move-object/from16 v58, v10

    .line 34144773
    .line 34144774
    move-wide/from16 v10, v17

    .line 34144775
    .line 34144776
    const/16 v45, 0x0

    .line 34144777
    .line 34144778
    const/16 v17, 0x0

    .line 34144779
    .line 34144780
    const/16 v18, 0x1

    .line 34144781
    .line 34144782
    const/16 v44, 0x0

    .line 34144783
    .line 34144784
    const/16 v46, 0x0

    .line 34144785
    .line 34144786
    const v23, 0x30c00

    .line 34144787
    .line 34144788
    .line 34144789
    const/16 v49, 0xc36

    .line 34144790
    .line 34144791
    const v25, 0x1d390

    .line 34144792
    .line 34144793
    .line 34144794
    const/16 v22, 0x0

    .line 34144795
    .line 34144796
    move-object/from16 v20, v22

    .line 34144797
    .line 34144798
    move-object/from16 v59, v13

    .line 34144799
    .line 34144800
    move-object/from16 v13, v22

    .line 34144801
    .line 34144802
    move-object/from16 v62, v12

    .line 34144803
    .line 34144804
    move/from16 v60, v19

    .line 34144805
    .line 34144806
    move-object/from16 v61, v21

    .line 34144807
    .line 34144808
    move-object/from16 v12, v22

    .line 34144809
    .line 34144810
    const/16 v19, 0x0

    .line 34144811
    .line 34144812
    const/16 v21, 0x0

    .line 34144813
    .line 34144814
    const/16 v24, 0xc36

    .line 34144815
    .line 34144816
    move-object/from16 p1, v1

    .line 34144817
    .line 34144818
    move-object/from16 v1, v27

    .line 34144819
    .line 34144820
    move-object/from16 p2, v9

    .line 34144821
    .line 34144822
    move-object/from16 v9, v34

    .line 34144823
    .line 34144824
    move-object/from16 v22, p2

    .line 34144825
    .line 34144826
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144827
    .line 34144828
    .line 34144829
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144830
    .line 34144831
    .line 34144832
    move-result-object v35

    .line 34144833
    const/16 v36, 0x0

    .line 34144834
    .line 34144835
    const/16 v37, 0x0

    .line 34144836
    .line 34144837
    const/16 v38, 0x0

    .line 34144838
    .line 34144839
    const/16 v1, 0xf

    .line 34144840
    .line 34144841
    int-to-float v1, v1

    .line 34144842
    const/16 v40, 0x7

    .line 34144843
    .line 34144844
    move/from16 v39, v1

    .line 34144845
    .line 34144846
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v1

    .line 34144850
    const/16 v2, 0x58

    .line 34144851
    .line 34144852
    move-object/from16 v14, p2

    .line 34144853
    .line 34144854
    invoke-static {v2, v14}, Lfg5/c;->c(ILandroidx/compose/runtime/Composer;)Lfg5/a;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v2

    .line 34144858
    iget v2, v2, Lfg5/a;->a:F

    .line 34144859
    .line 34144860
    const/4 v3, 0x0

    .line 34144861
    const/4 v15, 0x2

    .line 34144862
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v27

    .line 34144866
    sget v41, Lb1/u;->d:I

    .line 34144867
    .line 34144868
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-wide v30

    .line 34144872
    const/16 v1, 0x16

    .line 34144873
    .line 34144874
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-wide v39

    .line 34144878
    const/4 v2, 0x0

    .line 34144879
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v1

    .line 34144883
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-wide v28

    .line 34144887
    const/16 v33, 0x0

    .line 34144888
    .line 34144889
    move-object/from16 v32, v33

    .line 34144890
    .line 34144891
    const-wide/16 v35, 0x0

    .line 34144892
    .line 34144893
    const/16 v38, 0x0

    .line 34144894
    .line 34144895
    move-object/from16 v37, v38

    .line 34144896
    .line 34144897
    const/16 v42, 0x0

    .line 34144898
    .line 34144899
    const/16 v43, 0x4

    .line 34144900
    .line 34144901
    const/16 v48, 0xc00

    .line 34144902
    .line 34144903
    const v50, 0x1d3b0

    .line 34144904
    .line 34144905
    .line 34144906
    move-object/from16 v47, v14

    .line 34144907
    .line 34144908
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v1

    .line 34144915
    const/4 v3, 0x1

    .line 34144916
    int-to-float v4, v3

    .line 34144917
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v1

    .line 34144921
    const v4, 0x4c5de2

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144925
    .line 34144926
    .line 34144927
    move-wide/from16 v4, v53

    .line 34144928
    .line 34144929
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144930
    .line 34144931
    .line 34144932
    move-result v6

    .line 34144933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v7

    .line 34144937
    if-nez v6, :cond_2b3

    .line 34144938
    .line 34144939
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144940
    .line 34144941
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v6

    .line 34144945
    if-ne v7, v6, :cond_2bb

    .line 34144946
    .line 34144947
    :cond_2b3
    new-instance v7, Lcom/dragon/read/kmp/search/card/p0;

    .line 34144948
    .line 34144949
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/search/card/p0;-><init>(J)V

    .line 34144950
    .line 34144951
    .line 34144952
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144953
    .line 34144954
    .line 34144955
    :cond_2bb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34144956
    .line 34144957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144958
    .line 34144959
    .line 34144960
    const/4 v4, 0x6

    .line 34144961
    invoke-static {v1, v7, v14, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144962
    .line 34144963
    .line 34144964
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144965
    .line 34144966
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144967
    .line 34144968
    const/16 v5, 0x30

    .line 34144969
    .line 34144970
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-object v1

    .line 34144974
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-wide v4

    .line 34144978
    ushr-long v6, v4, v51

    .line 34144979
    .line 34144980
    xor-long/2addr v4, v6

    .line 34144981
    long-to-int v5, v4

    .line 34144982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v4

    .line 34144986
    move-object/from16 v6, v58

    .line 34144987
    .line 34144988
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v6

    .line 34144992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v7

    .line 34144996
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34144997
    .line 34144998
    if-eqz v7, :cond_497

    .line 34144999
    .line 34145000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145001
    .line 34145002
    .line 34145003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v7

    .line 34145007
    if-eqz v7, :cond_2f7

    .line 34145008
    .line 34145009
    move-object/from16 v12, v56

    .line 34145010
    .line 34145011
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145012
    .line 34145013
    .line 34145014
    goto :goto_2fc

    .line 34145015
    :cond_2f7
    move-object/from16 v12, v56

    .line 34145016
    .line 34145017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145018
    .line 34145019
    .line 34145020
    :goto_2fc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145021
    .line 34145022
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145023
    .line 34145024
    .line 34145025
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145026
    .line 34145027
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145028
    .line 34145029
    .line 34145030
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145031
    .line 34145032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v4

    .line 34145036
    if-nez v4, :cond_31c

    .line 34145037
    .line 34145038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v4

    .line 34145042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v7

    .line 34145046
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v4

    .line 34145050
    if-nez v4, :cond_32a

    .line 34145051
    .line 34145052
    :cond_31c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v4

    .line 34145056
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145057
    .line 34145058
    .line 34145059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v4

    .line 34145063
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145064
    .line 34145065
    .line 34145066
    :cond_32a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145067
    .line 34145068
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145069
    .line 34145070
    .line 34145071
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145072
    .line 34145073
    const v4, 0xe4fb9a7

    .line 34145074
    .line 34145075
    .line 34145076
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145077
    .line 34145078
    .line 34145079
    invoke-interface/range {v55 .. v55}, Ljava/util/Collection;->isEmpty()Z

    .line 34145080
    .line 34145081
    .line 34145082
    move-result v4

    .line 34145083
    xor-int/2addr v4, v3

    .line 34145084
    const/4 v13, 0x4

    .line 34145085
    if-eqz v4, :cond_356

    .line 34145086
    .line 34145087
    move-object/from16 v4, v55

    .line 34145088
    .line 34145089
    invoke-static {v4, v14, v2}, Lcom/dragon/read/kmp/search/card/q0;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34145090
    .line 34145091
    .line 34145092
    if-eqz v60, :cond_34a

    .line 34145093
    .line 34145094
    int-to-float v7, v13

    .line 34145095
    move-object/from16 v10, p1

    .line 34145096
    .line 34145097
    goto :goto_34e

    .line 34145098
    :cond_34a
    move-object/from16 v10, p1

    .line 34145099
    .line 34145100
    move/from16 v7, v57

    .line 34145101
    .line 34145102
    :goto_34e
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v4

    .line 34145106
    invoke-static {v4, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145107
    .line 34145108
    .line 34145109
    goto :goto_358

    .line 34145110
    :cond_356
    move-object/from16 v10, p1

    .line 34145111
    .line 34145112
    :goto_358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145113
    .line 34145114
    .line 34145115
    sget v4, Lj/c2;->a:I

    .line 34145116
    .line 34145117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145118
    .line 34145119
    invoke-virtual {v1, v4, v10, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v22

    .line 34145123
    sget v16, Lb1/u;->d:I

    .line 34145124
    .line 34145125
    const/16 v26, 0xc

    .line 34145126
    .line 34145127
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-wide v5

    .line 34145131
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v1

    .line 34145135
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-wide v3

    .line 34145139
    const/4 v7, 0x0

    .line 34145140
    const/4 v8, 0x0

    .line 34145141
    const/4 v9, 0x0

    .line 34145142
    const-wide/16 v17, 0x0

    .line 34145143
    .line 34145144
    move-object v1, v10

    .line 34145145
    move-wide/from16 v10, v17

    .line 34145146
    .line 34145147
    const/16 v17, 0x0

    .line 34145148
    .line 34145149
    move-object/from16 v13, v17

    .line 34145150
    .line 34145151
    move-object/from16 v63, v12

    .line 34145152
    .line 34145153
    move-object/from16 v12, v17

    .line 34145154
    .line 34145155
    const-wide/16 v17, 0x0

    .line 34145156
    .line 34145157
    move-object/from16 p2, v14

    .line 34145158
    .line 34145159
    move-wide/from16 v14, v17

    .line 34145160
    .line 34145161
    const/16 v17, 0x0

    .line 34145162
    .line 34145163
    const/16 v18, 0x1

    .line 34145164
    .line 34145165
    const/16 v19, 0x0

    .line 34145166
    .line 34145167
    const/16 v20, 0x0

    .line 34145168
    .line 34145169
    const/16 v21, 0x0

    .line 34145170
    .line 34145171
    const/16 v23, 0xc00

    .line 34145172
    .line 34145173
    const/16 v24, 0xc30

    .line 34145174
    .line 34145175
    const v25, 0x1d7f0

    .line 34145176
    .line 34145177
    .line 34145178
    move-object/from16 v64, v1

    .line 34145179
    .line 34145180
    move-object/from16 v1, v61

    .line 34145181
    .line 34145182
    move-object/from16 v2, v22

    .line 34145183
    .line 34145184
    move-object/from16 v22, p2

    .line 34145185
    .line 34145186
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145187
    .line 34145188
    .line 34145189
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145193
    .line 34145194
    .line 34145195
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145196
    .line 34145197
    move-object/from16 v3, v59

    .line 34145198
    .line 34145199
    move-object/from16 v2, v64

    .line 34145200
    .line 34145201
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v4

    .line 34145205
    const/4 v5, 0x0

    .line 34145206
    const/4 v1, 0x4

    .line 34145207
    int-to-float v1, v1

    .line 34145208
    const/4 v8, 0x0

    .line 34145209
    const/16 v9, 0x9

    .line 34145210
    .line 34145211
    move v6, v1

    .line 34145212
    move v7, v1

    .line 34145213
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v2

    .line 34145217
    const/4 v3, 0x2

    .line 34145218
    int-to-float v3, v3

    .line 34145219
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v4

    .line 34145223
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v2

    .line 34145227
    move-object/from16 v13, p2

    .line 34145228
    .line 34145229
    const/4 v4, 0x0

    .line 34145230
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v5

    .line 34145234
    invoke-interface {v5}, Lag5/k;->b()J

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-wide v5

    .line 34145238
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v2

    .line 34145242
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v1

    .line 34145246
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145247
    .line 34145248
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object v2

    .line 34145252
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-wide v5

    .line 34145256
    ushr-long v7, v5, v51

    .line 34145257
    .line 34145258
    xor-long/2addr v5, v7

    .line 34145259
    long-to-int v3, v5

    .line 34145260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v5

    .line 34145264
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v1

    .line 34145268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v6

    .line 34145272
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145273
    .line 34145274
    if-eqz v6, :cond_493

    .line 34145275
    .line 34145276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v6

    .line 34145283
    if-eqz v6, :cond_40b

    .line 34145284
    .line 34145285
    move-object/from16 v6, v63

    .line 34145286
    .line 34145287
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145288
    .line 34145289
    .line 34145290
    goto :goto_40e

    .line 34145291
    :cond_40b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145292
    .line 34145293
    .line 34145294
    :goto_40e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145295
    .line 34145296
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145297
    .line 34145298
    .line 34145299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145300
    .line 34145301
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145302
    .line 34145303
    .line 34145304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145305
    .line 34145306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145307
    .line 34145308
    .line 34145309
    move-result v5

    .line 34145310
    if-nez v5, :cond_42e

    .line 34145311
    .line 34145312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v5

    .line 34145316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v6

    .line 34145320
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145321
    .line 34145322
    .line 34145323
    move-result v5

    .line 34145324
    if-nez v5, :cond_43c

    .line 34145325
    .line 34145326
    :cond_42e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v5

    .line 34145330
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145331
    .line 34145332
    .line 34145333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v3

    .line 34145337
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145338
    .line 34145339
    .line 34145340
    :cond_43c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145341
    .line 34145342
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-static/range {v62 .. v62}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145346
    .line 34145347
    .line 34145348
    move-result v1

    .line 34145349
    if-eqz v1, :cond_44a

    .line 34145350
    .line 34145351
    const-string v1, "\u539f\u6587"

    .line 34145352
    .line 34145353
    goto :goto_44c

    .line 34145354
    :cond_44a
    move-object/from16 v1, v62

    .line 34145355
    .line 34145356
    :goto_44c
    const/16 v2, 0x9

    .line 34145357
    .line 34145358
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-wide v5

    .line 34145362
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-wide v14

    .line 34145366
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v2

    .line 34145370
    invoke-interface {v2}, Lag5/k;->l()J

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-wide v3

    .line 34145374
    const/4 v2, 0x0

    .line 34145375
    const/4 v7, 0x0

    .line 34145376
    const/4 v8, 0x0

    .line 34145377
    const/4 v9, 0x0

    .line 34145378
    const-wide/16 v10, 0x0

    .line 34145379
    .line 34145380
    const/4 v12, 0x0

    .line 34145381
    const/16 v16, 0x0

    .line 34145382
    .line 34145383
    move-object/from16 v26, v13

    .line 34145384
    .line 34145385
    move-object/from16 v13, v16

    .line 34145386
    .line 34145387
    const/16 v16, 0x0

    .line 34145388
    .line 34145389
    const/16 v17, 0x0

    .line 34145390
    .line 34145391
    const/16 v18, 0x0

    .line 34145392
    .line 34145393
    const/16 v19, 0x0

    .line 34145394
    .line 34145395
    const/16 v20, 0x0

    .line 34145396
    .line 34145397
    const/16 v21, 0x0

    .line 34145398
    .line 34145399
    const/16 v23, 0xc00

    .line 34145400
    .line 34145401
    const/16 v24, 0x6

    .line 34145402
    .line 34145403
    const v25, 0x1fbf2

    .line 34145404
    .line 34145405
    .line 34145406
    move-object/from16 v22, v26

    .line 34145407
    .line 34145408
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145409
    .line 34145410
    .line 34145411
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145412
    .line 34145413
    .line 34145414
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145415
    .line 34145416
    .line 34145417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145418
    .line 34145419
    .line 34145420
    move-result v1

    .line 34145421
    if-eqz v1, :cond_4a8

    .line 34145422
    .line 34145423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145424
    .line 34145425
    .line 34145426
    goto :goto_4a8

    .line 34145427
    :cond_493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145428
    .line 34145429
    .line 34145430
    throw v52

    .line 34145431
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145432
    .line 34145433
    .line 34145434
    throw v52

    .line 34145435
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145436
    .line 34145437
    .line 34145438
    throw v52

    .line 34145439
    :cond_49f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145440
    .line 34145441
    .line 34145442
    throw v52

    .line 34145443
    :cond_4a3
    move-object/from16 v26, v9

    .line 34145444
    .line 34145445
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145446
    .line 34145447
    .line 34145448
    :cond_4a8
    :goto_4a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145449
    .line 34145450
    return-object v1
.end method


