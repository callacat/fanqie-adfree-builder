## classes5/com/dragon/read/kmp/search/card/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v13, p1

    .line 34144260
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34144274
    const/4 v12, 0x2

    .line 34144275
    const/4 v10, 0x0

    .line 34144276
    if-eq v2, v12, :cond_18

    .line 34144278
    const/4 v2, 0x1

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v2, 0x0

    .line 34144281
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34144283
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144286
    move-result v2

    .line 34144287
    if-eqz v2, :cond_641

    .line 34144289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144292
    move-result v2

    .line 34144293
    if-eqz v2, :cond_30

    .line 34144295
    const v2, -0x2e3582df

    .line 34144298
    const/4 v3, -0x1

    .line 34144299
    const-string v4, "com.dragon.read.kmp.search.card.SearchAuthorEnhancedCard.<anonymous> (SearchAuthorEnhancedCard.kt:112)"

    .line 34144301
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144304
    :cond_30
    const v1, -0x76e044cf

    .line 34144307
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144310
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144312
    iget-boolean v1, v1, Lcom/dragon/read/kmp/search/card/p2;->g:Z

    .line 34144314
    if-nez v1, :cond_57

    .line 34144316
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144318
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/o2;->b:Lkotlin/jvm/functions/Function0;

    .line 34144320
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 34144322
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 34144324
    const/4 v6, 0x0

    .line 34144325
    move-object v5, v13

    .line 34144326
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->k(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144332
    move-result v1

    .line 34144333
    if-eqz v1, :cond_52

    .line 34144335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144338
    :cond_52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144341
    goto/16 :goto_645

    .line 34144343
    :cond_57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144346
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144348
    iget-object v1, v1, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 34144350
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144353
    move-result v1

    .line 34144354
    xor-int/lit8 v27, v1, 0x1

    .line 34144356
    if-eqz v27, :cond_6e

    .line 34144358
    sget-object v1, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 34144360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144363
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->r:F

    .line 34144365
    goto :goto_75

    .line 34144366
    :cond_6e
    sget-object v1, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 34144368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144371
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->d:F

    .line 34144373
    :goto_75
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144375
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144378
    move-result-object v2

    .line 34144379
    const/4 v9, 0x0

    .line 34144380
    const/4 v3, 0x3

    .line 34144381
    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144384
    move-result-object v14

    .line 34144385
    const/4 v15, 0x0

    .line 34144386
    const/16 v16, 0x0

    .line 34144388
    const/16 v17, 0x0

    .line 34144390
    const/16 v18, 0x0

    .line 34144392
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/o2;->b:Lkotlin/jvm/functions/Function0;

    .line 34144394
    const/16 v20, 0xf

    .line 34144396
    const/16 v21, 0x0

    .line 34144398
    move-object/from16 v19, v2

    .line 34144400
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144403
    move-result-object v2

    .line 34144404
    iget-object v7, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144406
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 34144408
    iget-object v14, v0, Lcom/dragon/read/kmp/search/card/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 34144410
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144415
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144417
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144420
    move-result-object v4

    .line 34144421
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144424
    move-result-wide v5

    .line 34144425
    const/16 v28, 0x20

    .line 34144427
    ushr-long v15, v5, v28

    .line 34144429
    xor-long/2addr v5, v15

    .line 34144430
    long-to-int v6, v5

    .line 34144431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144434
    move-result-object v5

    .line 34144435
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144438
    move-result-object v2

    .line 34144439
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144441
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144444
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144449
    move-result-object v9

    .line 34144450
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144452
    if-eqz v9, :cond_63b

    .line 34144454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144460
    move-result v9

    .line 34144461
    if-eqz v9, :cond_d3

    .line 34144463
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144466
    goto :goto_d6

    .line 34144467
    :cond_d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144470
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34144472
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144474
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144477
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144479
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144487
    move-result v5

    .line 34144488
    if-nez v5, :cond_f8

    .line 34144490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144493
    move-result-object v5

    .line 34144494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144497
    move-result-object v9

    .line 34144498
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144501
    move-result v5

    .line 34144502
    if-nez v5, :cond_106

    .line 34144504
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144507
    move-result-object v5

    .line 34144508
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144514
    move-result-object v5

    .line 34144515
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144518
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144520
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144523
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144525
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144530
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144533
    move-result-object v2

    .line 34144534
    invoke-interface {v2}, Lag5/k;->P1()J

    .line 34144537
    move-result-wide v4

    .line 34144538
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34144541
    move-result v2

    .line 34144542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144545
    move-result-object v2

    .line 34144546
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144549
    move-result-object v4

    .line 34144550
    sget-object v5, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 34144552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144555
    sget v18, Lcom/dragon/read/kmp/search/card/r2;->c:F

    .line 34144557
    add-float v5, v18, v1

    .line 34144559
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34144561
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144564
    move-result-object v4

    .line 34144565
    invoke-static {v2, v4, v13, v10, v10}, Lcom/dragon/read/kmp/search/holder/n;->a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144568
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144571
    move-result-object v16

    .line 34144572
    sget v29, Lcom/dragon/read/kmp/search/card/r2;->b:F

    .line 34144574
    const/16 v20, 0x0

    .line 34144576
    const/16 v21, 0x8

    .line 34144578
    move/from16 v17, v29

    .line 34144580
    move/from16 v19, v29

    .line 34144582
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144585
    move-result-object v2

    .line 34144586
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->v:Lm/h;

    .line 34144588
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144591
    move-result-object v2

    .line 34144592
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144595
    move-result-object v4

    .line 34144596
    invoke-interface {v4}, Lag5/k;->z()J

    .line 34144599
    move-result-wide v4

    .line 34144600
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144603
    move-result-object v2

    .line 34144604
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144609
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144611
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144613
    invoke-static {v4, v5, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144616
    move-result-object v6

    .line 34144617
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144620
    move-result-wide v16

    .line 34144621
    ushr-long v18, v16, v28

    .line 34144623
    move-object/from16 v20, v11

    .line 34144625
    xor-long v10, v16, v18

    .line 34144627
    long-to-int v11, v10

    .line 34144628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144631
    move-result-object v10

    .line 34144632
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144635
    move-result-object v2

    .line 34144636
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144639
    move-result-object v12

    .line 34144640
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34144642
    if-eqz v12, :cond_635

    .line 34144644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144650
    move-result v12

    .line 34144651
    if-eqz v12, :cond_191

    .line 34144653
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144656
    goto :goto_194

    .line 34144657
    :cond_191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144660
    :goto_194
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144662
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144665
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144667
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144675
    move-result v10

    .line 34144676
    if-nez v10, :cond_1b4

    .line 34144678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144681
    move-result-object v10

    .line 34144682
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144685
    move-result-object v12

    .line 34144686
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144689
    move-result v10

    .line 34144690
    if-nez v10, :cond_1c2

    .line 34144692
    :cond_1b4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144695
    move-result-object v10

    .line 34144696
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144699
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144702
    move-result-object v10

    .line 34144703
    invoke-interface {v13, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144706
    :cond_1c2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144708
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144711
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144713
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144716
    move-result-object v2

    .line 34144717
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144720
    move-result-object v1

    .line 34144721
    const/4 v2, 0x0

    .line 34144722
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144725
    move-result-object v3

    .line 34144726
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144729
    move-result-wide v10

    .line 34144730
    ushr-long v18, v10, v28

    .line 34144732
    xor-long v10, v10, v18

    .line 34144734
    long-to-int v2, v10

    .line 34144735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144738
    move-result-object v6

    .line 34144739
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144742
    move-result-object v1

    .line 34144743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144746
    move-result-object v10

    .line 34144747
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144749
    if-eqz v10, :cond_62f

    .line 34144751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144754
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144757
    move-result v10

    .line 34144758
    if-eqz v10, :cond_1fc

    .line 34144760
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144763
    goto :goto_1ff

    .line 34144764
    :cond_1fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144767
    :goto_1ff
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144769
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144774
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144777
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144782
    move-result v6

    .line 34144783
    if-nez v6, :cond_21f

    .line 34144785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144788
    move-result-object v6

    .line 34144789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144792
    move-result-object v10

    .line 34144793
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144796
    move-result v6

    .line 34144797
    if-nez v6, :cond_22d

    .line 34144799
    :cond_21f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144802
    move-result-object v6

    .line 34144803
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144809
    move-result-object v2

    .line 34144810
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144813
    :cond_22d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144815
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144818
    iget-object v1, v7, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 34144820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144823
    move-result v1

    .line 34144824
    if-nez v1, :cond_23c

    .line 34144826
    const/4 v2, 0x1

    .line 34144827
    goto :goto_23d

    .line 34144828
    :cond_23c
    const/4 v2, 0x0

    .line 34144829
    :goto_23d
    if-eqz v2, :cond_242

    .line 34144831
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->n:F

    .line 34144833
    goto :goto_244

    .line 34144834
    :cond_242
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->k:F

    .line 34144836
    :goto_244
    move/from16 v32, v1

    .line 34144838
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144841
    move-result-object v30

    .line 34144842
    sget v36, Lcom/dragon/read/kmp/search/card/r2;->h:F

    .line 34144844
    sget v12, Lcom/dragon/read/kmp/search/card/r2;->e:F

    .line 34144846
    add-float v1, v36, v12

    .line 34144848
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->j:F

    .line 34144850
    add-float v31, v1, v2

    .line 34144852
    const/16 v2, 0x10

    .line 34144854
    int-to-float v1, v2

    .line 34144855
    const/16 v34, 0x0

    .line 34144857
    const/16 v35, 0x8

    .line 34144859
    move/from16 v33, v1

    .line 34144861
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144864
    move-result-object v1

    .line 34144865
    const/4 v10, 0x0

    .line 34144866
    invoke-static {v4, v5, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144869
    move-result-object v3

    .line 34144870
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144873
    move-result-wide v4

    .line 34144874
    ushr-long v18, v4, v28

    .line 34144876
    xor-long v4, v4, v18

    .line 34144878
    long-to-int v5, v4

    .line 34144879
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144882
    move-result-object v4

    .line 34144883
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144886
    move-result-object v1

    .line 34144887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144890
    move-result-object v6

    .line 34144891
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144893
    if-eqz v6, :cond_629

    .line 34144895
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144901
    move-result v6

    .line 34144902
    if-eqz v6, :cond_28c

    .line 34144904
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144907
    goto :goto_28f

    .line 34144908
    :cond_28c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144911
    :goto_28f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144913
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144916
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144918
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144921
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144926
    move-result v4

    .line 34144927
    if-nez v4, :cond_2af

    .line 34144929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144932
    move-result-object v4

    .line 34144933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144936
    move-result-object v6

    .line 34144937
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144940
    move-result v4

    .line 34144941
    if-nez v4, :cond_2bd

    .line 34144943
    :cond_2af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144946
    move-result-object v4

    .line 34144947
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144953
    move-result-object v4

    .line 34144954
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144957
    :cond_2bd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144959
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144962
    iget-object v1, v7, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 34144964
    sget-object v3, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 34144966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144969
    sget-wide v3, Lcom/dragon/read/kmp/search/card/q2;->c:J

    .line 34144971
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144974
    move-result-wide v5

    .line 34144975
    sget-wide v18, Lcom/dragon/read/kmp/search/card/r2;->l:J

    .line 34144977
    move-object/from16 v30, v14

    .line 34144979
    move-object v11, v15

    .line 34144980
    move-wide/from16 v14, v18

    .line 34144982
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144987
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144989
    move-object/from16 v31, v8

    .line 34144991
    move-object v8, v2

    .line 34144992
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144997
    sget v16, Lb1/u;->d:I

    .line 34144999
    const/16 v18, 0x0

    .line 34145001
    move-object/from16 v2, v18

    .line 34145003
    move-object/from16 v37, v7

    .line 34145005
    move-object/from16 v7, v18

    .line 34145007
    move-object/from16 v38, v9

    .line 34145009
    const/16 v32, 0x0

    .line 34145011
    move-object/from16 v9, v18

    .line 34145013
    const-wide/16 v18, 0x0

    .line 34145015
    move-object/from16 v40, v11

    .line 34145017
    move-object/from16 v39, v20

    .line 34145019
    move-wide/from16 v10, v18

    .line 34145021
    const/16 v18, 0x0

    .line 34145023
    move/from16 v41, v12

    .line 34145025
    move-object/from16 v12, v18

    .line 34145027
    move-object/from16 p1, v13

    .line 34145029
    move-object/from16 v13, v18

    .line 34145031
    const/16 v17, 0x0

    .line 34145033
    const/16 v18, 0x1

    .line 34145035
    const/16 v19, 0x0

    .line 34145037
    const/16 v20, 0x0

    .line 34145039
    const/16 v21, 0x0

    .line 34145041
    const v23, 0x30d80

    .line 34145044
    const/16 v24, 0xc36

    .line 34145046
    const v25, 0x1d3d2

    .line 34145049
    move-object/from16 v22, p1

    .line 34145051
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145054
    const v1, -0x4e38ca4e

    .line 34145057
    move-object/from16 v14, p1

    .line 34145059
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145062
    move-object/from16 v15, v37

    .line 34145064
    iget-object v1, v15, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 34145066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145069
    move-result v1

    .line 34145070
    if-lez v1, :cond_332

    .line 34145072
    const/4 v10, 0x1

    .line 34145073
    goto :goto_333

    .line 34145074
    :cond_332
    const/4 v10, 0x0

    .line 34145075
    :goto_333
    const/16 v33, 0xc

    .line 34145077
    if-eqz v10, :cond_453

    .line 34145079
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->Z:F

    .line 34145081
    move-object/from16 v13, v39

    .line 34145083
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145086
    move-result-object v1

    .line 34145087
    const/4 v12, 0x6

    .line 34145088
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145091
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145094
    move-result-object v1

    .line 34145095
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145097
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145099
    const/16 v4, 0x30

    .line 34145101
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145104
    move-result-object v2

    .line 34145105
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145108
    move-result-wide v3

    .line 34145109
    ushr-long v5, v3, v28

    .line 34145111
    xor-long/2addr v3, v5

    .line 34145112
    long-to-int v4, v3

    .line 34145113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145116
    move-result-object v3

    .line 34145117
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145120
    move-result-object v1

    .line 34145121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145124
    move-result-object v5

    .line 34145125
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145127
    if-eqz v5, :cond_44f

    .line 34145129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145135
    move-result v5

    .line 34145136
    if-eqz v5, :cond_378

    .line 34145138
    move-object/from16 v10, v40

    .line 34145140
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145143
    goto :goto_37d

    .line 34145144
    :cond_378
    move-object/from16 v10, v40

    .line 34145146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145149
    :goto_37d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145151
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145156
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145159
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145164
    move-result v3

    .line 34145165
    if-nez v3, :cond_39d

    .line 34145167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145170
    move-result-object v3

    .line 34145171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145174
    move-result-object v5

    .line 34145175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145178
    move-result v3

    .line 34145179
    if-nez v3, :cond_3ab

    .line 34145181
    :cond_39d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145184
    move-result-object v3

    .line 34145185
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145191
    move-result-object v3

    .line 34145192
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145195
    :cond_3ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145197
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145200
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145204
    const/4 v11, 0x0

    .line 34145205
    invoke-virtual {v1, v2, v13, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145208
    move-result-object v2

    .line 34145209
    iget-object v1, v15, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 34145211
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145214
    move-result-object v3

    .line 34145215
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145218
    move-result-wide v3

    .line 34145219
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 34145222
    move-result-wide v5

    .line 34145223
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145225
    sget v16, Lb1/u;->d:I

    .line 34145227
    const/4 v9, 0x0

    .line 34145228
    move-object v7, v9

    .line 34145229
    const-wide/16 v17, 0x0

    .line 34145231
    move-object/from16 v42, v10

    .line 34145233
    move-wide/from16 v10, v17

    .line 34145235
    const/16 v17, 0x0

    .line 34145237
    move-object/from16 v12, v17

    .line 34145239
    move-object/from16 v43, v13

    .line 34145241
    move-object/from16 v13, v17

    .line 34145243
    const-wide/16 v17, 0x0

    .line 34145245
    move-object/from16 p1, v14

    .line 34145247
    move-object/from16 v44, v15

    .line 34145249
    move-wide/from16 v14, v17

    .line 34145251
    const/16 v17, 0x0

    .line 34145253
    const/16 v18, 0x1

    .line 34145255
    const/16 v19, 0x0

    .line 34145257
    const/16 v20, 0x0

    .line 34145259
    const/16 v21, 0x0

    .line 34145261
    const v23, 0x30c00

    .line 34145264
    const/16 v24, 0xc30

    .line 34145266
    const v25, 0x1d7d0

    .line 34145269
    move-object/from16 v22, p1

    .line 34145271
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145274
    const v1, 0x42decebc

    .line 34145277
    move-object/from16 v13, p1

    .line 34145279
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145282
    if-eqz v27, :cond_445

    .line 34145284
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->N:F

    .line 34145286
    move-object/from16 v12, v43

    .line 34145288
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145291
    move-result-object v1

    .line 34145292
    const/4 v2, 0x6

    .line 34145293
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145296
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 34145298
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 34145300
    const/4 v11, 0x0

    .line 34145301
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145304
    sget-object v1, Lt74/l2;->L:Lkotlin/Lazy;

    .line 34145306
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145309
    move-result-object v1

    .line 34145310
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145312
    invoke-static {v1, v13, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145315
    move-result-object v1

    .line 34145316
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145318
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145321
    move-result-object v3

    .line 34145322
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145325
    move-result-wide v3

    .line 34145326
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145329
    move-result-object v7

    .line 34145330
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->L:F

    .line 34145332
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145335
    move-result-object v3

    .line 34145336
    const/4 v2, 0x0

    .line 34145337
    const/4 v4, 0x0

    .line 34145338
    const/4 v5, 0x0

    .line 34145339
    const/4 v6, 0x0

    .line 34145340
    const/16 v9, 0x1b0

    .line 34145342
    const/16 v10, 0x38

    .line 34145344
    move-object v8, v13

    .line 34145345
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145348
    goto :goto_448

    .line 34145349
    :cond_445
    move-object/from16 v12, v43

    .line 34145351
    const/4 v11, 0x0

    .line 34145352
    :goto_448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145358
    goto :goto_45b

    .line 34145359
    :cond_44f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145362
    throw v32

    .line 34145363
    :cond_453
    move-object v13, v14

    .line 34145364
    move-object/from16 v44, v15

    .line 34145366
    move-object/from16 v12, v39

    .line 34145368
    move-object/from16 v42, v40

    .line 34145370
    const/4 v11, 0x0

    .line 34145371
    :goto_45b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145377
    const v1, 0x2faf0bcb

    .line 34145380
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145383
    if-nez v27, :cond_503

    .line 34145385
    move-object/from16 v10, v44

    .line 34145387
    iget-object v1, v10, Lcom/dragon/read/kmp/search/card/p2;->d:Ljava/lang/String;

    .line 34145389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145392
    move-result v1

    .line 34145393
    if-lez v1, :cond_475

    .line 34145395
    const/4 v1, 0x1

    .line 34145396
    goto :goto_476

    .line 34145397
    :cond_475
    const/4 v1, 0x0

    .line 34145398
    :goto_476
    if-eqz v1, :cond_4fc

    .line 34145400
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145403
    move-result-object v1

    .line 34145404
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->p:F

    .line 34145406
    const/4 v3, 0x0

    .line 34145407
    const/4 v4, 0x2

    .line 34145408
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145411
    move-result-object v14

    .line 34145412
    const/4 v15, 0x0

    .line 34145413
    sget v16, Lcom/dragon/read/kmp/search/card/r2;->q:F

    .line 34145415
    const/16 v17, 0x0

    .line 34145417
    const/16 v18, 0x0

    .line 34145419
    const/16 v19, 0xd

    .line 34145421
    const/16 v21, 0x0

    .line 34145423
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145426
    move-result-object v1

    .line 34145427
    sget v5, Lcom/dragon/read/kmp/search/card/r2;->s:F

    .line 34145429
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145432
    move-result-object v1

    .line 34145433
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145436
    move-result-object v5

    .line 34145437
    invoke-interface {v5}, Lag5/k;->B3()J

    .line 34145440
    move-result-wide v5

    .line 34145441
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145444
    move-result-object v1

    .line 34145445
    invoke-static {v1, v13, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145448
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145451
    move-result-object v1

    .line 34145452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145455
    move-result-object v14

    .line 34145456
    sget v16, Lcom/dragon/read/kmp/search/card/r2;->t:F

    .line 34145458
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145461
    move-result-object v1

    .line 34145462
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->u:F

    .line 34145464
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145467
    move-result-object v2

    .line 34145468
    iget-object v1, v10, Lcom/dragon/read/kmp/search/card/p2;->d:Ljava/lang/String;

    .line 34145470
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145473
    move-result-object v3

    .line 34145474
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145477
    move-result-wide v3

    .line 34145478
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 34145481
    move-result-wide v5

    .line 34145482
    const/16 v7, 0x12

    .line 34145484
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34145487
    move-result-wide v14

    .line 34145488
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145490
    sget v16, Lb1/u;->d:I

    .line 34145492
    const/4 v9, 0x0

    .line 34145493
    move-object v7, v9

    .line 34145494
    const-wide/16 v17, 0x0

    .line 34145496
    move-object/from16 v45, v10

    .line 34145498
    move-wide/from16 v10, v17

    .line 34145500
    const/16 v17, 0x0

    .line 34145502
    move-object/from16 v39, v12

    .line 34145504
    move-object/from16 v12, v17

    .line 34145506
    move-object/from16 p1, v13

    .line 34145508
    move-object/from16 v13, v17

    .line 34145510
    const/16 v17, 0x0

    .line 34145512
    const/16 v18, 0x1

    .line 34145514
    const/16 v19, 0x0

    .line 34145516
    const/16 v20, 0x0

    .line 34145518
    const v23, 0x30c30

    .line 34145521
    const/16 v24, 0xc36

    .line 34145523
    const v25, 0x1d3d0

    .line 34145526
    move-object/from16 v22, p1

    .line 34145528
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145531
    goto :goto_509

    .line 34145532
    :cond_4fc
    move-object/from16 v45, v10

    .line 34145534
    move-object/from16 v39, v12

    .line 34145536
    move-object/from16 p1, v13

    .line 34145538
    goto :goto_509

    .line 34145539
    :cond_503
    move-object/from16 v39, v12

    .line 34145541
    move-object/from16 p1, v13

    .line 34145543
    move-object/from16 v45, v44

    .line 34145545
    :goto_509
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145548
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145551
    move-object/from16 v11, v45

    .line 34145553
    iget-object v7, v11, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 34145555
    const/4 v6, 0x0

    .line 34145556
    const/4 v1, 0x0

    .line 34145557
    const/4 v2, 0x0

    .line 34145558
    const/4 v3, 0x0

    .line 34145559
    const/16 v4, 0x38

    .line 34145561
    move-object/from16 v5, p1

    .line 34145563
    move-object/from16 v8, v31

    .line 34145565
    move-object/from16 v9, v30

    .line 34145567
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34145570
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145573
    add-float v3, v29, v36

    .line 34145575
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->i:F

    .line 34145577
    const/4 v5, 0x0

    .line 34145578
    const/4 v6, 0x0

    .line 34145579
    const/16 v7, 0xc

    .line 34145581
    move-object/from16 v2, v39

    .line 34145583
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145586
    move-result-object v1

    .line 34145587
    move/from16 v2, v41

    .line 34145589
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145592
    move-result-object v1

    .line 34145593
    sget-object v2, Lm/i;->a:Lm/h;

    .line 34145595
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145598
    move-result-object v1

    .line 34145599
    move-object/from16 v12, p1

    .line 34145601
    const/4 v13, 0x0

    .line 34145602
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145605
    move-result-object v3

    .line 34145606
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 34145609
    move-result-wide v3

    .line 34145610
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145613
    move-result-object v1

    .line 34145614
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145616
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145619
    move-result-object v3

    .line 34145620
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145623
    move-result-wide v4

    .line 34145624
    ushr-long v6, v4, v28

    .line 34145626
    xor-long/2addr v4, v6

    .line 34145627
    long-to-int v5, v4

    .line 34145628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145631
    move-result-object v4

    .line 34145632
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145635
    move-result-object v1

    .line 34145636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145639
    move-result-object v6

    .line 34145640
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145642
    if-eqz v6, :cond_625

    .line 34145644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145650
    move-result v6

    .line 34145651
    if-eqz v6, :cond_57b

    .line 34145653
    move-object/from16 v6, v42

    .line 34145655
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145658
    goto :goto_57e

    .line 34145659
    :cond_57b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145662
    :goto_57e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145664
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145667
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145669
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145672
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145677
    move-result v4

    .line 34145678
    if-nez v4, :cond_59e

    .line 34145680
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145683
    move-result-object v4

    .line 34145684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145687
    move-result-object v6

    .line 34145688
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145691
    move-result v4

    .line 34145692
    if-nez v4, :cond_5ac

    .line 34145694
    :cond_59e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145697
    move-result-object v4

    .line 34145698
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145704
    move-result-object v4

    .line 34145705
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145708
    :cond_5ac
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145710
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145713
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->f:F

    .line 34145715
    move-object/from16 v14, v39

    .line 34145717
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145720
    move-result-object v1

    .line 34145721
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145724
    move-result-object v1

    .line 34145725
    sget v3, Lcom/dragon/read/kmp/search/card/r2;->g:F

    .line 34145727
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145730
    move-result-object v4

    .line 34145731
    invoke-interface {v4}, Lag5/k;->I()J

    .line 34145734
    move-result-wide v4

    .line 34145735
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 34145738
    move-result-object v3

    .line 34145739
    sget v4, Landroidx/compose/foundation/m;->a:I

    .line 34145741
    iget v4, v3, Landroidx/compose/foundation/u;->a:F

    .line 34145743
    iget-object v3, v3, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 34145745
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145748
    move-result-object v4

    .line 34145749
    iget-object v1, v11, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 34145751
    const-string v2, "search author avatar"

    .line 34145753
    const/4 v3, 0x0

    .line 34145754
    const/4 v5, 0x0

    .line 34145755
    const/4 v6, 0x0

    .line 34145756
    const/4 v7, 0x0

    .line 34145757
    const/16 v9, 0x30

    .line 34145759
    const/16 v10, 0x74

    .line 34145761
    move-object v8, v12

    .line 34145762
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34145765
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145768
    const v1, -0x686ceca4

    .line 34145771
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145774
    iget-object v1, v11, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 34145776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145779
    move-result v1

    .line 34145780
    if-lez v1, :cond_5f7

    .line 34145782
    goto :goto_5f9

    .line 34145783
    :cond_5f7
    const/16 v26, 0x0

    .line 34145785
    :goto_5f9
    if-eqz v26, :cond_615

    .line 34145787
    iget-object v1, v11, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 34145789
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145791
    move-object/from16 v3, v38

    .line 34145793
    invoke-virtual {v3, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145796
    move-result-object v4

    .line 34145797
    const/4 v5, 0x0

    .line 34145798
    const/4 v6, 0x0

    .line 34145799
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->o:F

    .line 34145801
    sub-float v7, v29, v2

    .line 34145803
    const/4 v8, 0x0

    .line 34145804
    const/16 v9, 0xb

    .line 34145806
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145809
    move-result-object v2

    .line 34145810
    invoke-static {v13, v13, v12, v2, v1}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34145813
    :cond_615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145822
    move-result v1

    .line 34145823
    if-eqz v1, :cond_645

    .line 34145825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145828
    goto :goto_645

    .line 34145829
    :cond_625
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145832
    throw v32

    .line 34145833
    :cond_629
    const/16 v32, 0x0

    .line 34145835
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145838
    throw v32

    .line 34145839
    :cond_62f
    const/16 v32, 0x0

    .line 34145841
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145844
    throw v32

    .line 34145845
    :cond_635
    const/16 v32, 0x0

    .line 34145847
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145850
    throw v32

    .line 34145851
    :cond_63b
    const/16 v32, 0x0

    .line 34145853
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145856
    throw v32

    .line 34145857
    :cond_641
    move-object v12, v13

    .line 34145858
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145861
    :cond_645
    :goto_645
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145863
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v13, p1

    .line 34144259
    .line 34144260
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34144273
    .line 34144274
    const/4 v12, 0x2

    .line 34144275
    const/4 v10, 0x0

    .line 34144276
    if-eq v2, v12, :cond_18

    .line 34144277
    .line 34144278
    const/4 v2, 0x1

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v2, 0x0

    .line 34144281
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    .line 34144283
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v2

    .line 34144287
    if-eqz v2, :cond_641

    .line 34144288
    .line 34144289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    .line 34144291
    .line 34144292
    move-result v2

    .line 34144293
    if-eqz v2, :cond_30

    .line 34144294
    .line 34144295
    const v2, -0x2e3582df

    .line 34144296
    .line 34144297
    .line 34144298
    const/4 v3, -0x1

    .line 34144299
    const-string v4, "com.dragon.read.kmp.search.card.SearchAuthorEnhancedCard.<anonymous> (SearchAuthorEnhancedCard.kt:112)"

    .line 34144300
    .line 34144301
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    .line 34144303
    .line 34144304
    :cond_30
    const v1, -0x76e044cf

    .line 34144305
    .line 34144306
    .line 34144307
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144308
    .line 34144309
    .line 34144310
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144311
    .line 34144312
    iget-boolean v1, v1, Lcom/dragon/read/kmp/search/card/p2;->g:Z

    .line 34144313
    .line 34144314
    if-nez v1, :cond_57

    .line 34144315
    .line 34144316
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144317
    .line 34144318
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/o2;->b:Lkotlin/jvm/functions/Function0;

    .line 34144319
    .line 34144320
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 34144321
    .line 34144322
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 34144323
    .line 34144324
    const/4 v6, 0x0

    .line 34144325
    move-object v5, v13

    .line 34144326
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->k(Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144330
    .line 34144331
    .line 34144332
    move-result v1

    .line 34144333
    if-eqz v1, :cond_52

    .line 34144334
    .line 34144335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144336
    .line 34144337
    .line 34144338
    :cond_52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144339
    .line 34144340
    .line 34144341
    goto/16 :goto_645

    .line 34144342
    .line 34144343
    :cond_57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144344
    .line 34144345
    .line 34144346
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144347
    .line 34144348
    iget-object v1, v1, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 34144349
    .line 34144350
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144351
    .line 34144352
    .line 34144353
    move-result v1

    .line 34144354
    xor-int/lit8 v27, v1, 0x1

    .line 34144355
    .line 34144356
    if-eqz v27, :cond_6e

    .line 34144357
    .line 34144358
    sget-object v1, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 34144359
    .line 34144360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144361
    .line 34144362
    .line 34144363
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->r:F

    .line 34144364
    .line 34144365
    goto :goto_75

    .line 34144366
    :cond_6e
    sget-object v1, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 34144367
    .line 34144368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144369
    .line 34144370
    .line 34144371
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->d:F

    .line 34144372
    .line 34144373
    :goto_75
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144374
    .line 34144375
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v2

    .line 34144379
    const/4 v9, 0x0

    .line 34144380
    const/4 v3, 0x3

    .line 34144381
    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v14

    .line 34144385
    const/4 v15, 0x0

    .line 34144386
    const/16 v16, 0x0

    .line 34144387
    .line 34144388
    const/16 v17, 0x0

    .line 34144389
    .line 34144390
    const/16 v18, 0x0

    .line 34144391
    .line 34144392
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/o2;->b:Lkotlin/jvm/functions/Function0;

    .line 34144393
    .line 34144394
    const/16 v20, 0xf

    .line 34144395
    .line 34144396
    const/16 v21, 0x0

    .line 34144397
    .line 34144398
    move-object/from16 v19, v2

    .line 34144399
    .line 34144400
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-object v2

    .line 34144404
    iget-object v7, v0, Lcom/dragon/read/kmp/search/card/o2;->a:Lcom/dragon/read/kmp/search/card/p2;

    .line 34144405
    .line 34144406
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 34144407
    .line 34144408
    iget-object v14, v0, Lcom/dragon/read/kmp/search/card/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 34144409
    .line 34144410
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144411
    .line 34144412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144413
    .line 34144414
    .line 34144415
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144416
    .line 34144417
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v4

    .line 34144421
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-wide v5

    .line 34144425
    const/16 v28, 0x20

    .line 34144426
    .line 34144427
    ushr-long v15, v5, v28

    .line 34144428
    .line 34144429
    xor-long/2addr v5, v15

    .line 34144430
    long-to-int v6, v5

    .line 34144431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v5

    .line 34144435
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v2

    .line 34144439
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144440
    .line 34144441
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144442
    .line 34144443
    .line 34144444
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144445
    .line 34144446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v9

    .line 34144450
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144451
    .line 34144452
    if-eqz v9, :cond_63b

    .line 34144453
    .line 34144454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144455
    .line 34144456
    .line 34144457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v9

    .line 34144461
    if-eqz v9, :cond_d3

    .line 34144462
    .line 34144463
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144464
    .line 34144465
    .line 34144466
    goto :goto_d6

    .line 34144467
    :cond_d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144468
    .line 34144469
    .line 34144470
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34144471
    .line 34144472
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144473
    .line 34144474
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144475
    .line 34144476
    .line 34144477
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144478
    .line 34144479
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144480
    .line 34144481
    .line 34144482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144483
    .line 34144484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144485
    .line 34144486
    .line 34144487
    move-result v5

    .line 34144488
    if-nez v5, :cond_f8

    .line 34144489
    .line 34144490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v5

    .line 34144494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v9

    .line 34144498
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144499
    .line 34144500
    .line 34144501
    move-result v5

    .line 34144502
    if-nez v5, :cond_106

    .line 34144503
    .line 34144504
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v5

    .line 34144508
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144509
    .line 34144510
    .line 34144511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v5

    .line 34144515
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144516
    .line 34144517
    .line 34144518
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144519
    .line 34144520
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144521
    .line 34144522
    .line 34144523
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144524
    .line 34144525
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144526
    .line 34144527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144528
    .line 34144529
    .line 34144530
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v2

    .line 34144534
    invoke-interface {v2}, Lag5/k;->P1()J

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-wide v4

    .line 34144538
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v2

    .line 34144542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v2

    .line 34144546
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v4

    .line 34144550
    sget-object v5, Lcom/dragon/read/kmp/search/card/r2;->a:Lcom/dragon/read/kmp/search/card/r2;

    .line 34144551
    .line 34144552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144553
    .line 34144554
    .line 34144555
    sget v18, Lcom/dragon/read/kmp/search/card/r2;->c:F

    .line 34144556
    .line 34144557
    add-float v5, v18, v1

    .line 34144558
    .line 34144559
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34144560
    .line 34144561
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v4

    .line 34144565
    invoke-static {v2, v4, v13, v10, v10}, Lcom/dragon/read/kmp/search/holder/n;->a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144566
    .line 34144567
    .line 34144568
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v16

    .line 34144572
    sget v29, Lcom/dragon/read/kmp/search/card/r2;->b:F

    .line 34144573
    .line 34144574
    const/16 v20, 0x0

    .line 34144575
    .line 34144576
    const/16 v21, 0x8

    .line 34144577
    .line 34144578
    move/from16 v17, v29

    .line 34144579
    .line 34144580
    move/from16 v19, v29

    .line 34144581
    .line 34144582
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v2

    .line 34144586
    sget-object v4, Lcom/dragon/read/kmp/search/card/r2;->v:Lm/h;

    .line 34144587
    .line 34144588
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v2

    .line 34144592
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v4

    .line 34144596
    invoke-interface {v4}, Lag5/k;->z()J

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-wide v4

    .line 34144600
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v2

    .line 34144604
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144605
    .line 34144606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144607
    .line 34144608
    .line 34144609
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144610
    .line 34144611
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144612
    .line 34144613
    invoke-static {v4, v5, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v6

    .line 34144617
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-wide v16

    .line 34144621
    ushr-long v18, v16, v28

    .line 34144622
    .line 34144623
    move-object/from16 v20, v11

    .line 34144624
    .line 34144625
    xor-long v10, v16, v18

    .line 34144626
    .line 34144627
    long-to-int v11, v10

    .line 34144628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v10

    .line 34144632
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v2

    .line 34144636
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v12

    .line 34144640
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34144641
    .line 34144642
    if-eqz v12, :cond_635

    .line 34144643
    .line 34144644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144645
    .line 34144646
    .line 34144647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v12

    .line 34144651
    if-eqz v12, :cond_191

    .line 34144652
    .line 34144653
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144654
    .line 34144655
    .line 34144656
    goto :goto_194

    .line 34144657
    :cond_191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144658
    .line 34144659
    .line 34144660
    :goto_194
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144661
    .line 34144662
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144663
    .line 34144664
    .line 34144665
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144666
    .line 34144667
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144668
    .line 34144669
    .line 34144670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144671
    .line 34144672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v10

    .line 34144676
    if-nez v10, :cond_1b4

    .line 34144677
    .line 34144678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v10

    .line 34144682
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v12

    .line 34144686
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v10

    .line 34144690
    if-nez v10, :cond_1c2

    .line 34144691
    .line 34144692
    :cond_1b4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v10

    .line 34144696
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144697
    .line 34144698
    .line 34144699
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v10

    .line 34144703
    invoke-interface {v13, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144704
    .line 34144705
    .line 34144706
    :cond_1c2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144707
    .line 34144708
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144709
    .line 34144710
    .line 34144711
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144712
    .line 34144713
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v2

    .line 34144717
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v1

    .line 34144721
    const/4 v2, 0x0

    .line 34144722
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v3

    .line 34144726
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-wide v10

    .line 34144730
    ushr-long v18, v10, v28

    .line 34144731
    .line 34144732
    xor-long v10, v10, v18

    .line 34144733
    .line 34144734
    long-to-int v2, v10

    .line 34144735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v6

    .line 34144739
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v1

    .line 34144743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v10

    .line 34144747
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144748
    .line 34144749
    if-eqz v10, :cond_62f

    .line 34144750
    .line 34144751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144752
    .line 34144753
    .line 34144754
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144755
    .line 34144756
    .line 34144757
    move-result v10

    .line 34144758
    if-eqz v10, :cond_1fc

    .line 34144759
    .line 34144760
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144761
    .line 34144762
    .line 34144763
    goto :goto_1ff

    .line 34144764
    :cond_1fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144765
    .line 34144766
    .line 34144767
    :goto_1ff
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144768
    .line 34144769
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144770
    .line 34144771
    .line 34144772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144773
    .line 34144774
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144775
    .line 34144776
    .line 34144777
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144778
    .line 34144779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144780
    .line 34144781
    .line 34144782
    move-result v6

    .line 34144783
    if-nez v6, :cond_21f

    .line 34144784
    .line 34144785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v6

    .line 34144789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v10

    .line 34144793
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144794
    .line 34144795
    .line 34144796
    move-result v6

    .line 34144797
    if-nez v6, :cond_22d

    .line 34144798
    .line 34144799
    :cond_21f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v6

    .line 34144803
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144804
    .line 34144805
    .line 34144806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-object v2

    .line 34144810
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144811
    .line 34144812
    .line 34144813
    :cond_22d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144814
    .line 34144815
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144816
    .line 34144817
    .line 34144818
    iget-object v1, v7, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 34144819
    .line 34144820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v1

    .line 34144824
    if-nez v1, :cond_23c

    .line 34144825
    .line 34144826
    const/4 v2, 0x1

    .line 34144827
    goto :goto_23d

    .line 34144828
    :cond_23c
    const/4 v2, 0x0

    .line 34144829
    :goto_23d
    if-eqz v2, :cond_242

    .line 34144830
    .line 34144831
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->n:F

    .line 34144832
    .line 34144833
    goto :goto_244

    .line 34144834
    :cond_242
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->k:F

    .line 34144835
    .line 34144836
    :goto_244
    move/from16 v32, v1

    .line 34144837
    .line 34144838
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v30

    .line 34144842
    sget v36, Lcom/dragon/read/kmp/search/card/r2;->h:F

    .line 34144843
    .line 34144844
    sget v12, Lcom/dragon/read/kmp/search/card/r2;->e:F

    .line 34144845
    .line 34144846
    add-float v1, v36, v12

    .line 34144847
    .line 34144848
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->j:F

    .line 34144849
    .line 34144850
    add-float v31, v1, v2

    .line 34144851
    .line 34144852
    const/16 v2, 0x10

    .line 34144853
    .line 34144854
    int-to-float v1, v2

    .line 34144855
    const/16 v34, 0x0

    .line 34144856
    .line 34144857
    const/16 v35, 0x8

    .line 34144858
    .line 34144859
    move/from16 v33, v1

    .line 34144860
    .line 34144861
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v1

    .line 34144865
    const/4 v10, 0x0

    .line 34144866
    invoke-static {v4, v5, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v3

    .line 34144870
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-wide v4

    .line 34144874
    ushr-long v18, v4, v28

    .line 34144875
    .line 34144876
    xor-long v4, v4, v18

    .line 34144877
    .line 34144878
    long-to-int v5, v4

    .line 34144879
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v4

    .line 34144883
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v1

    .line 34144887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v6

    .line 34144891
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144892
    .line 34144893
    if-eqz v6, :cond_629

    .line 34144894
    .line 34144895
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144896
    .line 34144897
    .line 34144898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144899
    .line 34144900
    .line 34144901
    move-result v6

    .line 34144902
    if-eqz v6, :cond_28c

    .line 34144903
    .line 34144904
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144905
    .line 34144906
    .line 34144907
    goto :goto_28f

    .line 34144908
    :cond_28c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144909
    .line 34144910
    .line 34144911
    :goto_28f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144912
    .line 34144913
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144914
    .line 34144915
    .line 34144916
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144917
    .line 34144918
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144919
    .line 34144920
    .line 34144921
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144922
    .line 34144923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144924
    .line 34144925
    .line 34144926
    move-result v4

    .line 34144927
    if-nez v4, :cond_2af

    .line 34144928
    .line 34144929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v4

    .line 34144933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v6

    .line 34144937
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v4

    .line 34144941
    if-nez v4, :cond_2bd

    .line 34144942
    .line 34144943
    :cond_2af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v4

    .line 34144947
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144948
    .line 34144949
    .line 34144950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v4

    .line 34144954
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144955
    .line 34144956
    .line 34144957
    :cond_2bd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144958
    .line 34144959
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144960
    .line 34144961
    .line 34144962
    iget-object v1, v7, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 34144963
    .line 34144964
    sget-object v3, Lcom/dragon/read/kmp/search/card/q2;->a:Lcom/dragon/read/kmp/search/card/q2;

    .line 34144965
    .line 34144966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144967
    .line 34144968
    .line 34144969
    sget-wide v3, Lcom/dragon/read/kmp/search/card/q2;->c:J

    .line 34144970
    .line 34144971
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-wide v5

    .line 34144975
    sget-wide v18, Lcom/dragon/read/kmp/search/card/r2;->l:J

    .line 34144976
    .line 34144977
    move-object/from16 v30, v14

    .line 34144978
    .line 34144979
    move-object v11, v15

    .line 34144980
    move-wide/from16 v14, v18

    .line 34144981
    .line 34144982
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144983
    .line 34144984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144985
    .line 34144986
    .line 34144987
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144988
    .line 34144989
    move-object/from16 v31, v8

    .line 34144990
    .line 34144991
    move-object v8, v2

    .line 34144992
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144993
    .line 34144994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144995
    .line 34144996
    .line 34144997
    sget v16, Lb1/u;->d:I

    .line 34144998
    .line 34144999
    const/16 v18, 0x0

    .line 34145000
    .line 34145001
    move-object/from16 v2, v18

    .line 34145002
    .line 34145003
    move-object/from16 v37, v7

    .line 34145004
    .line 34145005
    move-object/from16 v7, v18

    .line 34145006
    .line 34145007
    move-object/from16 v38, v9

    .line 34145008
    .line 34145009
    const/16 v32, 0x0

    .line 34145010
    .line 34145011
    move-object/from16 v9, v18

    .line 34145012
    .line 34145013
    const-wide/16 v18, 0x0

    .line 34145014
    .line 34145015
    move-object/from16 v40, v11

    .line 34145016
    .line 34145017
    move-object/from16 v39, v20

    .line 34145018
    .line 34145019
    move-wide/from16 v10, v18

    .line 34145020
    .line 34145021
    const/16 v18, 0x0

    .line 34145022
    .line 34145023
    move/from16 v41, v12

    .line 34145024
    .line 34145025
    move-object/from16 v12, v18

    .line 34145026
    .line 34145027
    move-object/from16 p1, v13

    .line 34145028
    .line 34145029
    move-object/from16 v13, v18

    .line 34145030
    .line 34145031
    const/16 v17, 0x0

    .line 34145032
    .line 34145033
    const/16 v18, 0x1

    .line 34145034
    .line 34145035
    const/16 v19, 0x0

    .line 34145036
    .line 34145037
    const/16 v20, 0x0

    .line 34145038
    .line 34145039
    const/16 v21, 0x0

    .line 34145040
    .line 34145041
    const v23, 0x30d80

    .line 34145042
    .line 34145043
    .line 34145044
    const/16 v24, 0xc36

    .line 34145045
    .line 34145046
    const v25, 0x1d3d2

    .line 34145047
    .line 34145048
    .line 34145049
    move-object/from16 v22, p1

    .line 34145050
    .line 34145051
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145052
    .line 34145053
    .line 34145054
    const v1, -0x4e38ca4e

    .line 34145055
    .line 34145056
    .line 34145057
    move-object/from16 v14, p1

    .line 34145058
    .line 34145059
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145060
    .line 34145061
    .line 34145062
    move-object/from16 v15, v37

    .line 34145063
    .line 34145064
    iget-object v1, v15, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 34145065
    .line 34145066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v1

    .line 34145070
    if-lez v1, :cond_332

    .line 34145071
    .line 34145072
    const/4 v10, 0x1

    .line 34145073
    goto :goto_333

    .line 34145074
    :cond_332
    const/4 v10, 0x0

    .line 34145075
    :goto_333
    const/16 v33, 0xc

    .line 34145076
    .line 34145077
    if-eqz v10, :cond_453

    .line 34145078
    .line 34145079
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->Z:F

    .line 34145080
    .line 34145081
    move-object/from16 v13, v39

    .line 34145082
    .line 34145083
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v1

    .line 34145087
    const/4 v12, 0x6

    .line 34145088
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145089
    .line 34145090
    .line 34145091
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v1

    .line 34145095
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145096
    .line 34145097
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145098
    .line 34145099
    const/16 v4, 0x30

    .line 34145100
    .line 34145101
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v2

    .line 34145105
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-wide v3

    .line 34145109
    ushr-long v5, v3, v28

    .line 34145110
    .line 34145111
    xor-long/2addr v3, v5

    .line 34145112
    long-to-int v4, v3

    .line 34145113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v3

    .line 34145117
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v1

    .line 34145121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v5

    .line 34145125
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145126
    .line 34145127
    if-eqz v5, :cond_44f

    .line 34145128
    .line 34145129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145130
    .line 34145131
    .line 34145132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145133
    .line 34145134
    .line 34145135
    move-result v5

    .line 34145136
    if-eqz v5, :cond_378

    .line 34145137
    .line 34145138
    move-object/from16 v10, v40

    .line 34145139
    .line 34145140
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145141
    .line 34145142
    .line 34145143
    goto :goto_37d

    .line 34145144
    :cond_378
    move-object/from16 v10, v40

    .line 34145145
    .line 34145146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145147
    .line 34145148
    .line 34145149
    :goto_37d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145150
    .line 34145151
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145152
    .line 34145153
    .line 34145154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145155
    .line 34145156
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145157
    .line 34145158
    .line 34145159
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145160
    .line 34145161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v3

    .line 34145165
    if-nez v3, :cond_39d

    .line 34145166
    .line 34145167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v3

    .line 34145171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v5

    .line 34145175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v3

    .line 34145179
    if-nez v3, :cond_3ab

    .line 34145180
    .line 34145181
    :cond_39d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v3

    .line 34145185
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145186
    .line 34145187
    .line 34145188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145189
    .line 34145190
    .line 34145191
    move-result-object v3

    .line 34145192
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145193
    .line 34145194
    .line 34145195
    :cond_3ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145196
    .line 34145197
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145198
    .line 34145199
    .line 34145200
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145201
    .line 34145202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145203
    .line 34145204
    const/4 v11, 0x0

    .line 34145205
    invoke-virtual {v1, v2, v13, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v2

    .line 34145209
    iget-object v1, v15, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 34145210
    .line 34145211
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v3

    .line 34145215
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-wide v3

    .line 34145219
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-wide v5

    .line 34145223
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145224
    .line 34145225
    sget v16, Lb1/u;->d:I

    .line 34145226
    .line 34145227
    const/4 v9, 0x0

    .line 34145228
    move-object v7, v9

    .line 34145229
    const-wide/16 v17, 0x0

    .line 34145230
    .line 34145231
    move-object/from16 v42, v10

    .line 34145232
    .line 34145233
    move-wide/from16 v10, v17

    .line 34145234
    .line 34145235
    const/16 v17, 0x0

    .line 34145236
    .line 34145237
    move-object/from16 v12, v17

    .line 34145238
    .line 34145239
    move-object/from16 v43, v13

    .line 34145240
    .line 34145241
    move-object/from16 v13, v17

    .line 34145242
    .line 34145243
    const-wide/16 v17, 0x0

    .line 34145244
    .line 34145245
    move-object/from16 p1, v14

    .line 34145246
    .line 34145247
    move-object/from16 v44, v15

    .line 34145248
    .line 34145249
    move-wide/from16 v14, v17

    .line 34145250
    .line 34145251
    const/16 v17, 0x0

    .line 34145252
    .line 34145253
    const/16 v18, 0x1

    .line 34145254
    .line 34145255
    const/16 v19, 0x0

    .line 34145256
    .line 34145257
    const/16 v20, 0x0

    .line 34145258
    .line 34145259
    const/16 v21, 0x0

    .line 34145260
    .line 34145261
    const v23, 0x30c00

    .line 34145262
    .line 34145263
    .line 34145264
    const/16 v24, 0xc30

    .line 34145265
    .line 34145266
    const v25, 0x1d7d0

    .line 34145267
    .line 34145268
    .line 34145269
    move-object/from16 v22, p1

    .line 34145270
    .line 34145271
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145272
    .line 34145273
    .line 34145274
    const v1, 0x42decebc

    .line 34145275
    .line 34145276
    .line 34145277
    move-object/from16 v13, p1

    .line 34145278
    .line 34145279
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145280
    .line 34145281
    .line 34145282
    if-eqz v27, :cond_445

    .line 34145283
    .line 34145284
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->N:F

    .line 34145285
    .line 34145286
    move-object/from16 v12, v43

    .line 34145287
    .line 34145288
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v1

    .line 34145292
    const/4 v2, 0x6

    .line 34145293
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145294
    .line 34145295
    .line 34145296
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 34145297
    .line 34145298
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 34145299
    .line 34145300
    const/4 v11, 0x0

    .line 34145301
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145302
    .line 34145303
    .line 34145304
    sget-object v1, Lt74/l2;->L:Lkotlin/Lazy;

    .line 34145305
    .line 34145306
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v1

    .line 34145310
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145311
    .line 34145312
    invoke-static {v1, v13, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v1

    .line 34145316
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145317
    .line 34145318
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v3

    .line 34145322
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-wide v3

    .line 34145326
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v7

    .line 34145330
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->L:F

    .line 34145331
    .line 34145332
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145333
    .line 34145334
    .line 34145335
    move-result-object v3

    .line 34145336
    const/4 v2, 0x0

    .line 34145337
    const/4 v4, 0x0

    .line 34145338
    const/4 v5, 0x0

    .line 34145339
    const/4 v6, 0x0

    .line 34145340
    const/16 v9, 0x1b0

    .line 34145341
    .line 34145342
    const/16 v10, 0x38

    .line 34145343
    .line 34145344
    move-object v8, v13

    .line 34145345
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145346
    .line 34145347
    .line 34145348
    goto :goto_448

    .line 34145349
    :cond_445
    move-object/from16 v12, v43

    .line 34145350
    .line 34145351
    const/4 v11, 0x0

    .line 34145352
    :goto_448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145353
    .line 34145354
    .line 34145355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145356
    .line 34145357
    .line 34145358
    goto :goto_45b

    .line 34145359
    :cond_44f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145360
    .line 34145361
    .line 34145362
    throw v32

    .line 34145363
    :cond_453
    move-object v13, v14

    .line 34145364
    move-object/from16 v44, v15

    .line 34145365
    .line 34145366
    move-object/from16 v12, v39

    .line 34145367
    .line 34145368
    move-object/from16 v42, v40

    .line 34145369
    .line 34145370
    const/4 v11, 0x0

    .line 34145371
    :goto_45b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145372
    .line 34145373
    .line 34145374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145375
    .line 34145376
    .line 34145377
    const v1, 0x2faf0bcb

    .line 34145378
    .line 34145379
    .line 34145380
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145381
    .line 34145382
    .line 34145383
    if-nez v27, :cond_503

    .line 34145384
    .line 34145385
    move-object/from16 v10, v44

    .line 34145386
    .line 34145387
    iget-object v1, v10, Lcom/dragon/read/kmp/search/card/p2;->d:Ljava/lang/String;

    .line 34145388
    .line 34145389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145390
    .line 34145391
    .line 34145392
    move-result v1

    .line 34145393
    if-lez v1, :cond_475

    .line 34145394
    .line 34145395
    const/4 v1, 0x1

    .line 34145396
    goto :goto_476

    .line 34145397
    :cond_475
    const/4 v1, 0x0

    .line 34145398
    :goto_476
    if-eqz v1, :cond_4fc

    .line 34145399
    .line 34145400
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145401
    .line 34145402
    .line 34145403
    move-result-object v1

    .line 34145404
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->p:F

    .line 34145405
    .line 34145406
    const/4 v3, 0x0

    .line 34145407
    const/4 v4, 0x2

    .line 34145408
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v14

    .line 34145412
    const/4 v15, 0x0

    .line 34145413
    sget v16, Lcom/dragon/read/kmp/search/card/r2;->q:F

    .line 34145414
    .line 34145415
    const/16 v17, 0x0

    .line 34145416
    .line 34145417
    const/16 v18, 0x0

    .line 34145418
    .line 34145419
    const/16 v19, 0xd

    .line 34145420
    .line 34145421
    const/16 v21, 0x0

    .line 34145422
    .line 34145423
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-object v1

    .line 34145427
    sget v5, Lcom/dragon/read/kmp/search/card/r2;->s:F

    .line 34145428
    .line 34145429
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v1

    .line 34145433
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145434
    .line 34145435
    .line 34145436
    move-result-object v5

    .line 34145437
    invoke-interface {v5}, Lag5/k;->B3()J

    .line 34145438
    .line 34145439
    .line 34145440
    move-result-wide v5

    .line 34145441
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145442
    .line 34145443
    .line 34145444
    move-result-object v1

    .line 34145445
    invoke-static {v1, v13, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145446
    .line 34145447
    .line 34145448
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v1

    .line 34145452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v14

    .line 34145456
    sget v16, Lcom/dragon/read/kmp/search/card/r2;->t:F

    .line 34145457
    .line 34145458
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v1

    .line 34145462
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->u:F

    .line 34145463
    .line 34145464
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v2

    .line 34145468
    iget-object v1, v10, Lcom/dragon/read/kmp/search/card/p2;->d:Ljava/lang/String;

    .line 34145469
    .line 34145470
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145471
    .line 34145472
    .line 34145473
    move-result-object v3

    .line 34145474
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-wide v3

    .line 34145478
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-wide v5

    .line 34145482
    const/16 v7, 0x12

    .line 34145483
    .line 34145484
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34145485
    .line 34145486
    .line 34145487
    move-result-wide v14

    .line 34145488
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145489
    .line 34145490
    sget v16, Lb1/u;->d:I

    .line 34145491
    .line 34145492
    const/4 v9, 0x0

    .line 34145493
    move-object v7, v9

    .line 34145494
    const-wide/16 v17, 0x0

    .line 34145495
    .line 34145496
    move-object/from16 v45, v10

    .line 34145497
    .line 34145498
    move-wide/from16 v10, v17

    .line 34145499
    .line 34145500
    const/16 v17, 0x0

    .line 34145501
    .line 34145502
    move-object/from16 v39, v12

    .line 34145503
    .line 34145504
    move-object/from16 v12, v17

    .line 34145505
    .line 34145506
    move-object/from16 p1, v13

    .line 34145507
    .line 34145508
    move-object/from16 v13, v17

    .line 34145509
    .line 34145510
    const/16 v17, 0x0

    .line 34145511
    .line 34145512
    const/16 v18, 0x1

    .line 34145513
    .line 34145514
    const/16 v19, 0x0

    .line 34145515
    .line 34145516
    const/16 v20, 0x0

    .line 34145517
    .line 34145518
    const v23, 0x30c30

    .line 34145519
    .line 34145520
    .line 34145521
    const/16 v24, 0xc36

    .line 34145522
    .line 34145523
    const v25, 0x1d3d0

    .line 34145524
    .line 34145525
    .line 34145526
    move-object/from16 v22, p1

    .line 34145527
    .line 34145528
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145529
    .line 34145530
    .line 34145531
    goto :goto_509

    .line 34145532
    :cond_4fc
    move-object/from16 v45, v10

    .line 34145533
    .line 34145534
    move-object/from16 v39, v12

    .line 34145535
    .line 34145536
    move-object/from16 p1, v13

    .line 34145537
    .line 34145538
    goto :goto_509

    .line 34145539
    :cond_503
    move-object/from16 v39, v12

    .line 34145540
    .line 34145541
    move-object/from16 p1, v13

    .line 34145542
    .line 34145543
    move-object/from16 v45, v44

    .line 34145544
    .line 34145545
    :goto_509
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145546
    .line 34145547
    .line 34145548
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145549
    .line 34145550
    .line 34145551
    move-object/from16 v11, v45

    .line 34145552
    .line 34145553
    iget-object v7, v11, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 34145554
    .line 34145555
    const/4 v6, 0x0

    .line 34145556
    const/4 v1, 0x0

    .line 34145557
    const/4 v2, 0x0

    .line 34145558
    const/4 v3, 0x0

    .line 34145559
    const/16 v4, 0x38

    .line 34145560
    .line 34145561
    move-object/from16 v5, p1

    .line 34145562
    .line 34145563
    move-object/from16 v8, v31

    .line 34145564
    .line 34145565
    move-object/from16 v9, v30

    .line 34145566
    .line 34145567
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->c(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34145568
    .line 34145569
    .line 34145570
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145571
    .line 34145572
    .line 34145573
    add-float v3, v29, v36

    .line 34145574
    .line 34145575
    sget v4, Lcom/dragon/read/kmp/search/card/r2;->i:F

    .line 34145576
    .line 34145577
    const/4 v5, 0x0

    .line 34145578
    const/4 v6, 0x0

    .line 34145579
    const/16 v7, 0xc

    .line 34145580
    .line 34145581
    move-object/from16 v2, v39

    .line 34145582
    .line 34145583
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v1

    .line 34145587
    move/from16 v2, v41

    .line 34145588
    .line 34145589
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145590
    .line 34145591
    .line 34145592
    move-result-object v1

    .line 34145593
    sget-object v2, Lm/i;->a:Lm/h;

    .line 34145594
    .line 34145595
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-object v1

    .line 34145599
    move-object/from16 v12, p1

    .line 34145600
    .line 34145601
    const/4 v13, 0x0

    .line 34145602
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145603
    .line 34145604
    .line 34145605
    move-result-object v3

    .line 34145606
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 34145607
    .line 34145608
    .line 34145609
    move-result-wide v3

    .line 34145610
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145611
    .line 34145612
    .line 34145613
    move-result-object v1

    .line 34145614
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145615
    .line 34145616
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145617
    .line 34145618
    .line 34145619
    move-result-object v3

    .line 34145620
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145621
    .line 34145622
    .line 34145623
    move-result-wide v4

    .line 34145624
    ushr-long v6, v4, v28

    .line 34145625
    .line 34145626
    xor-long/2addr v4, v6

    .line 34145627
    long-to-int v5, v4

    .line 34145628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145629
    .line 34145630
    .line 34145631
    move-result-object v4

    .line 34145632
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145633
    .line 34145634
    .line 34145635
    move-result-object v1

    .line 34145636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v6

    .line 34145640
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145641
    .line 34145642
    if-eqz v6, :cond_625

    .line 34145643
    .line 34145644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145645
    .line 34145646
    .line 34145647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145648
    .line 34145649
    .line 34145650
    move-result v6

    .line 34145651
    if-eqz v6, :cond_57b

    .line 34145652
    .line 34145653
    move-object/from16 v6, v42

    .line 34145654
    .line 34145655
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145656
    .line 34145657
    .line 34145658
    goto :goto_57e

    .line 34145659
    :cond_57b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145660
    .line 34145661
    .line 34145662
    :goto_57e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145663
    .line 34145664
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145665
    .line 34145666
    .line 34145667
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145668
    .line 34145669
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145670
    .line 34145671
    .line 34145672
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145673
    .line 34145674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145675
    .line 34145676
    .line 34145677
    move-result v4

    .line 34145678
    if-nez v4, :cond_59e

    .line 34145679
    .line 34145680
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145681
    .line 34145682
    .line 34145683
    move-result-object v4

    .line 34145684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145685
    .line 34145686
    .line 34145687
    move-result-object v6

    .line 34145688
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145689
    .line 34145690
    .line 34145691
    move-result v4

    .line 34145692
    if-nez v4, :cond_5ac

    .line 34145693
    .line 34145694
    :cond_59e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145695
    .line 34145696
    .line 34145697
    move-result-object v4

    .line 34145698
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145699
    .line 34145700
    .line 34145701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145702
    .line 34145703
    .line 34145704
    move-result-object v4

    .line 34145705
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145706
    .line 34145707
    .line 34145708
    :cond_5ac
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145709
    .line 34145710
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145711
    .line 34145712
    .line 34145713
    sget v1, Lcom/dragon/read/kmp/search/card/r2;->f:F

    .line 34145714
    .line 34145715
    move-object/from16 v14, v39

    .line 34145716
    .line 34145717
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145718
    .line 34145719
    .line 34145720
    move-result-object v1

    .line 34145721
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145722
    .line 34145723
    .line 34145724
    move-result-object v1

    .line 34145725
    sget v3, Lcom/dragon/read/kmp/search/card/r2;->g:F

    .line 34145726
    .line 34145727
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145728
    .line 34145729
    .line 34145730
    move-result-object v4

    .line 34145731
    invoke-interface {v4}, Lag5/k;->I()J

    .line 34145732
    .line 34145733
    .line 34145734
    move-result-wide v4

    .line 34145735
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v3

    .line 34145739
    sget v4, Landroidx/compose/foundation/m;->a:I

    .line 34145740
    .line 34145741
    iget v4, v3, Landroidx/compose/foundation/u;->a:F

    .line 34145742
    .line 34145743
    iget-object v3, v3, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 34145744
    .line 34145745
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145746
    .line 34145747
    .line 34145748
    move-result-object v4

    .line 34145749
    iget-object v1, v11, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 34145750
    .line 34145751
    const-string v2, "search author avatar"

    .line 34145752
    .line 34145753
    const/4 v3, 0x0

    .line 34145754
    const/4 v5, 0x0

    .line 34145755
    const/4 v6, 0x0

    .line 34145756
    const/4 v7, 0x0

    .line 34145757
    const/16 v9, 0x30

    .line 34145758
    .line 34145759
    const/16 v10, 0x74

    .line 34145760
    .line 34145761
    move-object v8, v12

    .line 34145762
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34145763
    .line 34145764
    .line 34145765
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145766
    .line 34145767
    .line 34145768
    const v1, -0x686ceca4

    .line 34145769
    .line 34145770
    .line 34145771
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145772
    .line 34145773
    .line 34145774
    iget-object v1, v11, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 34145775
    .line 34145776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145777
    .line 34145778
    .line 34145779
    move-result v1

    .line 34145780
    if-lez v1, :cond_5f7

    .line 34145781
    .line 34145782
    goto :goto_5f9

    .line 34145783
    :cond_5f7
    const/16 v26, 0x0

    .line 34145784
    .line 34145785
    :goto_5f9
    if-eqz v26, :cond_615

    .line 34145786
    .line 34145787
    iget-object v1, v11, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 34145788
    .line 34145789
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145790
    .line 34145791
    move-object/from16 v3, v38

    .line 34145792
    .line 34145793
    invoke-virtual {v3, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145794
    .line 34145795
    .line 34145796
    move-result-object v4

    .line 34145797
    const/4 v5, 0x0

    .line 34145798
    const/4 v6, 0x0

    .line 34145799
    sget v2, Lcom/dragon/read/kmp/search/card/r2;->o:F

    .line 34145800
    .line 34145801
    sub-float v7, v29, v2

    .line 34145802
    .line 34145803
    const/4 v8, 0x0

    .line 34145804
    const/16 v9, 0xb

    .line 34145805
    .line 34145806
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145807
    .line 34145808
    .line 34145809
    move-result-object v2

    .line 34145810
    invoke-static {v13, v13, v12, v2, v1}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34145811
    .line 34145812
    .line 34145813
    :cond_615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145814
    .line 34145815
    .line 34145816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145817
    .line 34145818
    .line 34145819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145820
    .line 34145821
    .line 34145822
    move-result v1

    .line 34145823
    if-eqz v1, :cond_645

    .line 34145824
    .line 34145825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145826
    .line 34145827
    .line 34145828
    goto :goto_645

    .line 34145829
    :cond_625
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145830
    .line 34145831
    .line 34145832
    throw v32

    .line 34145833
    :cond_629
    const/16 v32, 0x0

    .line 34145834
    .line 34145835
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145836
    .line 34145837
    .line 34145838
    throw v32

    .line 34145839
    :cond_62f
    const/16 v32, 0x0

    .line 34145840
    .line 34145841
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145842
    .line 34145843
    .line 34145844
    throw v32

    .line 34145845
    :cond_635
    const/16 v32, 0x0

    .line 34145846
    .line 34145847
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145848
    .line 34145849
    .line 34145850
    throw v32

    .line 34145851
    :cond_63b
    const/16 v32, 0x0

    .line 34145852
    .line 34145853
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145854
    .line 34145855
    .line 34145856
    throw v32

    .line 34145857
    :cond_641
    move-object v12, v13

    .line 34145858
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145859
    .line 34145860
    .line 34145861
    :cond_645
    :goto_645
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145862
    .line 34145863
    return-object v1
.end method


