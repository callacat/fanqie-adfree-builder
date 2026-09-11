## classes21/com/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v11, p1

    .line 34144260
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_54b

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    const/4 v14, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144294
    const v2, -0x4e8c0037

    .line 34144297
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.SearchWordDisplayViewInner.<anonymous> (SearchWordDisplayViewKMP.kt:155)"

    .line 34144299
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 34144304
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->b:Landroidx/compose/ui/Modifier;

    .line 34144306
    const/16 v3, 0x8

    .line 34144308
    int-to-float v15, v3

    .line 34144309
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144311
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 34144314
    move-result-object v3

    .line 34144315
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144318
    move-result-object v2

    .line 34144319
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->c:Le95/a$b;

    .line 34144321
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34144323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144326
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144329
    move-result-object v4

    .line 34144330
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144333
    move-result v4

    .line 34144334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144337
    const v1, 0x2e109ffe

    .line 34144340
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144346
    move-result v5

    .line 34144347
    if-eqz v5, :cond_62

    .line 34144349
    const-string v5, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.containerBg (SearchWordDisplayViewKMP.kt:216)"

    .line 34144351
    invoke-static {v1, v13, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144354
    :cond_62
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144356
    iget-object v1, v3, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144358
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144361
    move-result-object v1

    .line 34144362
    check-cast v1, Ljava/lang/Number;

    .line 34144364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144367
    move-result v1

    .line 34144368
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144371
    move-result-object v5

    .line 34144372
    const v6, -0x615d173a

    .line 34144375
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144378
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144381
    move-result v1

    .line 34144382
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34144385
    move-result v5

    .line 34144386
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144389
    move-result v5

    .line 34144390
    or-int/2addr v1, v5

    .line 34144391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144394
    move-result-object v5

    .line 34144395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144397
    const/4 v6, 0x0

    .line 34144398
    if-nez v1, :cond_98

    .line 34144400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144405
    move-result-object v1

    .line 34144406
    if-ne v5, v1, :cond_c8

    .line 34144408
    :cond_98
    if-eqz v4, :cond_9d

    .line 34144410
    iget-wide v4, v3, Le95/a$b;->b:J

    .line 34144412
    goto :goto_9f

    .line 34144413
    :cond_9d
    iget-wide v4, v3, Le95/a$b;->a:J

    .line 34144415
    :goto_9f
    new-instance v1, Landroidx/compose/ui/graphics/painter/c;

    .line 34144417
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    .line 34144420
    new-instance v4, Landroidx/compose/ui/graphics/painter/c;

    .line 34144422
    const v5, 0x4cffffff    # 1.3421772E8f

    .line 34144425
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34144428
    move-result-wide v7

    .line 34144429
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    .line 34144432
    new-instance v5, Lya3/e;

    .line 34144434
    iget-object v3, v3, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144436
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144439
    move-result-object v3

    .line 34144440
    check-cast v3, Ljava/lang/Number;

    .line 34144442
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34144445
    move-result v3

    .line 34144446
    invoke-static {v3, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34144449
    move-result v3

    .line 34144450
    invoke-direct {v5, v1, v4, v3}, Lya3/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 34144453
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144456
    :cond_c8
    move-object/from16 v17, v5

    .line 34144458
    check-cast v17, Lya3/e;

    .line 34144460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144463
    const/16 v18, 0x0

    .line 34144465
    const/16 v19, 0x0

    .line 34144467
    const/16 v20, 0x0

    .line 34144469
    const/16 v21, 0x0

    .line 34144471
    const/16 v22, 0x3e

    .line 34144473
    move-object/from16 v16, v10

    .line 34144475
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 34144478
    move-result-object v1

    .line 34144479
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144482
    move-result-object v1

    .line 34144483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144486
    move-result v2

    .line 34144487
    if-eqz v2, :cond_ec

    .line 34144489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144492
    :cond_ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144495
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->c:Le95/a$b;

    .line 34144497
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 34144499
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144504
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144506
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144509
    move-result-object v2

    .line 34144510
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144513
    move-result-wide v3

    .line 34144514
    const/16 v16, 0x20

    .line 34144516
    ushr-long v17, v3, v16

    .line 34144518
    xor-long v3, v3, v17

    .line 34144520
    long-to-int v4, v3

    .line 34144521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144524
    move-result-object v3

    .line 34144525
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144528
    move-result-object v1

    .line 34144529
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144539
    move-result-object v9

    .line 34144540
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144542
    if-eqz v9, :cond_546

    .line 34144544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144550
    move-result v9

    .line 34144551
    if-eqz v9, :cond_12d

    .line 34144553
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144556
    goto :goto_130

    .line 34144557
    :cond_12d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144560
    :goto_130
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34144562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144564
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144569
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144577
    move-result v3

    .line 34144578
    if-nez v3, :cond_152

    .line 34144580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144583
    move-result-object v3

    .line 34144584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144587
    move-result-object v9

    .line 34144588
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144591
    move-result v3

    .line 34144592
    if-nez v3, :cond_160

    .line 34144594
    :cond_152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144597
    move-result-object v3

    .line 34144598
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144604
    move-result-object v3

    .line 34144605
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144608
    :cond_160
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144610
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144613
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144615
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144618
    move-result-object v1

    .line 34144619
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144622
    move-result-object v1

    .line 34144623
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144628
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144630
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144632
    invoke-static {v4, v3, v11, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144635
    move-result-object v2

    .line 34144636
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144639
    move-result-wide v17

    .line 34144640
    ushr-long v19, v17, v16

    .line 34144642
    xor-long v12, v17, v19

    .line 34144644
    long-to-int v13, v12

    .line 34144645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144648
    move-result-object v12

    .line 34144649
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144652
    move-result-object v1

    .line 34144653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144656
    move-result-object v6

    .line 34144657
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144659
    if-eqz v6, :cond_541

    .line 34144661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144667
    move-result v6

    .line 34144668
    if-eqz v6, :cond_1a2

    .line 34144670
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144673
    goto :goto_1a5

    .line 34144674
    :cond_1a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144677
    :goto_1a5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144679
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144682
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144684
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144687
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144692
    move-result v6

    .line 34144693
    if-nez v6, :cond_1c5

    .line 34144695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144698
    move-result-object v6

    .line 34144699
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144702
    move-result-object v12

    .line 34144703
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144706
    move-result v6

    .line 34144707
    if-nez v6, :cond_1d3

    .line 34144709
    :cond_1c5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144712
    move-result-object v6

    .line 34144713
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144716
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144719
    move-result-object v6

    .line 34144720
    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144723
    :cond_1d3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144725
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144728
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144733
    const v1, 0x738b0d7b

    .line 34144736
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144742
    move-result v2

    .line 34144743
    if-eqz v2, :cond_1f0

    .line 34144745
    const-string v2, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.getLeftSearchIcon (SearchWordDisplayViewKMP.kt:232)"

    .line 34144747
    const/4 v6, 0x0

    .line 34144748
    invoke-static {v1, v6, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144751
    goto :goto_1f1

    .line 34144752
    :cond_1f0
    const/4 v6, 0x0

    .line 34144753
    :goto_1f1
    iget-boolean v1, v7, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34144755
    if-eqz v1, :cond_27f

    .line 34144757
    const v1, -0x1d485f75

    .line 34144760
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144763
    invoke-static {v11, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144766
    move-result-object v1

    .line 34144767
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144770
    move-result v1

    .line 34144771
    if-eqz v1, :cond_222

    .line 34144773
    const v1, -0x1d47b191    # -1.6999263E21f

    .line 34144776
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144779
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144781
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144783
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144786
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->e0:Lkotlin/Lazy;

    .line 34144788
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144791
    move-result-object v1

    .line 34144792
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144794
    invoke-static {v1, v11, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144797
    move-result-object v1

    .line 34144798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144801
    goto :goto_23e

    .line 34144802
    :cond_222
    const v1, -0x1d464532

    .line 34144805
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144808
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144810
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144812
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144815
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->f0:Lkotlin/Lazy;

    .line 34144817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144820
    move-result-object v1

    .line 34144821
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144823
    invoke-static {v1, v11, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144826
    move-result-object v1

    .line 34144827
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144830
    :goto_23e
    iget-object v2, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144832
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144835
    move-result-object v2

    .line 34144836
    check-cast v2, Ljava/lang/Number;

    .line 34144838
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34144841
    move-result v2

    .line 34144842
    const/4 v6, 0x0

    .line 34144843
    cmpg-float v2, v2, v6

    .line 34144845
    if-nez v2, :cond_251

    .line 34144847
    const/4 v2, 0x1

    .line 34144848
    goto :goto_252

    .line 34144849
    :cond_251
    const/4 v2, 0x0

    .line 34144850
    :goto_252
    if-eqz v2, :cond_256

    .line 34144852
    const/4 v13, 0x0

    .line 34144853
    goto :goto_27a

    .line 34144854
    :cond_256
    new-instance v2, Lya3/e;

    .line 34144856
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144858
    const/4 v13, 0x0

    .line 34144859
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144862
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->w:Lkotlin/Lazy;

    .line 34144864
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144867
    move-result-object v6

    .line 34144868
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144870
    invoke-static {v6, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144873
    move-result-object v6

    .line 34144874
    iget-object v14, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144876
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144879
    move-result-object v14

    .line 34144880
    check-cast v14, Ljava/lang/Number;

    .line 34144882
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 34144885
    move-result v14

    .line 34144886
    invoke-direct {v2, v1, v6, v14}, Lya3/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 34144889
    move-object v1, v2

    .line 34144890
    :goto_27a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144893
    goto/16 :goto_307

    .line 34144895
    :cond_27f
    const/4 v13, 0x0

    .line 34144896
    const v1, -0x1d401a7f

    .line 34144899
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144902
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144905
    move-result-object v1

    .line 34144906
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144909
    move-result v1

    .line 34144910
    if-eqz v1, :cond_2ad

    .line 34144912
    const v1, -0x1d3f6d55

    .line 34144915
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144918
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144920
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144922
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144925
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->i0:Lkotlin/Lazy;

    .line 34144927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144930
    move-result-object v1

    .line 34144931
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144933
    invoke-static {v1, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144936
    move-result-object v1

    .line 34144937
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144940
    goto :goto_2c9

    .line 34144941
    :cond_2ad
    const v1, -0x1d3df176    # -1.789858E21f

    .line 34144944
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144947
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144949
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144951
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144954
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->j0:Lkotlin/Lazy;

    .line 34144956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144959
    move-result-object v1

    .line 34144960
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144962
    invoke-static {v1, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144965
    move-result-object v1

    .line 34144966
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144969
    :goto_2c9
    iget-object v2, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144971
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144974
    move-result-object v2

    .line 34144975
    check-cast v2, Ljava/lang/Number;

    .line 34144977
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34144980
    move-result v2

    .line 34144981
    const/4 v6, 0x0

    .line 34144982
    cmpg-float v2, v2, v6

    .line 34144984
    if-nez v2, :cond_2dc

    .line 34144986
    const/4 v2, 0x1

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    const/4 v2, 0x0

    .line 34144989
    :goto_2dd
    if-eqz v2, :cond_2e0

    .line 34144991
    goto :goto_304

    .line 34144992
    :cond_2e0
    new-instance v2, Lya3/e;

    .line 34144994
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144996
    const/4 v13, 0x0

    .line 34144997
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145000
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->R:Lkotlin/Lazy;

    .line 34145002
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145005
    move-result-object v6

    .line 34145006
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145008
    invoke-static {v6, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145011
    move-result-object v6

    .line 34145012
    iget-object v13, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34145014
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145017
    move-result-object v13

    .line 34145018
    check-cast v13, Ljava/lang/Number;

    .line 34145020
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 34145023
    move-result v13

    .line 34145024
    invoke-direct {v2, v1, v6, v13}, Lya3/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 34145027
    move-object v1, v2

    .line 34145028
    :goto_304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145031
    :goto_307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145034
    move-result v2

    .line 34145035
    if-eqz v2, :cond_310

    .line 34145037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145040
    :cond_310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145043
    const/4 v2, 0x0

    .line 34145044
    iget-boolean v6, v7, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34145046
    const/16 v13, 0xe

    .line 34145048
    const/16 v14, 0x10

    .line 34145050
    if-eqz v6, :cond_31e

    .line 34145052
    int-to-float v6, v13

    .line 34145053
    goto :goto_31f

    .line 34145054
    :cond_31e
    int-to-float v6, v14

    .line 34145055
    :goto_31f
    const/4 v14, 0x0

    .line 34145056
    int-to-float v13, v14

    .line 34145057
    invoke-static {v10, v6, v13, v13, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145060
    move-result-object v6

    .line 34145061
    iget-boolean v14, v7, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34145063
    move-object/from16 v20, v10

    .line 34145065
    const/16 v10, 0xc

    .line 34145067
    if-eqz v14, :cond_331

    .line 34145069
    const/16 v14, 0x14

    .line 34145071
    int-to-float v14, v14

    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    int-to-float v14, v10

    .line 34145074
    :goto_332
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145077
    move-result-object v6

    .line 34145078
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145080
    invoke-virtual {v12, v6, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145083
    move-result-object v6

    .line 34145084
    const/16 v23, 0x0

    .line 34145086
    const/16 v24, 0x0

    .line 34145088
    const/16 v25, 0x0

    .line 34145090
    const/16 v26, 0x0

    .line 34145092
    const/16 v27, 0x30

    .line 34145094
    const/16 v28, 0x78

    .line 34145096
    move-object/from16 v29, v3

    .line 34145098
    move-object v3, v6

    .line 34145099
    move-object v6, v4

    .line 34145100
    move-object/from16 v4, v23

    .line 34145102
    move-object/from16 v30, v5

    .line 34145104
    move-object/from16 v5, v24

    .line 34145106
    move-object/from16 v31, v6

    .line 34145108
    move/from16 v6, v25

    .line 34145110
    move-object/from16 v32, v7

    .line 34145112
    move-object/from16 v7, v26

    .line 34145114
    move-object/from16 v33, v8

    .line 34145116
    move-object v8, v11

    .line 34145117
    move-object/from16 v34, v9

    .line 34145119
    move/from16 v9, v27

    .line 34145121
    move-object/from16 v0, v20

    .line 34145123
    move/from16 v20, v15

    .line 34145125
    const/16 v15, 0xc

    .line 34145127
    move/from16 v10, v28

    .line 34145129
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145132
    move-object/from16 v1, v32

    .line 34145134
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 34145136
    iget-boolean v1, v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34145138
    if-eqz v1, :cond_377

    .line 34145140
    const/4 v1, 0x6

    .line 34145141
    int-to-float v1, v1

    .line 34145142
    goto :goto_379

    .line 34145143
    :cond_377
    move/from16 v1, v20

    .line 34145145
    :goto_379
    invoke-static {v0, v1, v13, v13, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145148
    move-result-object v1

    .line 34145149
    sget v3, Lj/c2;->a:I

    .line 34145151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145153
    const/4 v4, 0x1

    .line 34145154
    invoke-virtual {v12, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145157
    move-result-object v1

    .line 34145158
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145161
    move-result-object v1

    .line 34145162
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->d:I

    .line 34145164
    const/4 v4, 0x3

    .line 34145165
    shl-int/2addr v3, v4

    .line 34145166
    const/4 v5, 0x0

    .line 34145167
    invoke-virtual {v2, v3, v5, v11, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34145170
    const v1, -0x533e07b0

    .line 34145173
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145176
    move-object/from16 v10, v33

    .line 34145178
    iget-object v1, v10, Le95/a$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34145180
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145183
    move-result-object v1

    .line 34145184
    check-cast v1, Ljava/lang/Boolean;

    .line 34145186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145189
    move-result v1

    .line 34145190
    if-eqz v1, :cond_495

    .line 34145192
    const/4 v1, 0x0

    .line 34145193
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34145196
    move-result-object v2

    .line 34145197
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145200
    move-result-object v1

    .line 34145201
    move-object/from16 v3, v29

    .line 34145203
    move-object/from16 v2, v31

    .line 34145205
    invoke-static {v2, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145208
    move-result-object v2

    .line 34145209
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145212
    move-result-wide v3

    .line 34145213
    ushr-long v5, v3, v16

    .line 34145215
    xor-long/2addr v3, v5

    .line 34145216
    long-to-int v4, v3

    .line 34145217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145220
    move-result-object v3

    .line 34145221
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145224
    move-result-object v1

    .line 34145225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145228
    move-result-object v5

    .line 34145229
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145231
    if-eqz v5, :cond_490

    .line 34145233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145239
    move-result v5

    .line 34145240
    if-eqz v5, :cond_3e0

    .line 34145242
    move-object/from16 v5, v30

    .line 34145244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145247
    goto :goto_3e3

    .line 34145248
    :cond_3e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145251
    :goto_3e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145253
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145256
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145258
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145261
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145266
    move-result v3

    .line 34145267
    if-nez v3, :cond_403

    .line 34145269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145272
    move-result-object v3

    .line 34145273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145276
    move-result-object v5

    .line 34145277
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145280
    move-result v3

    .line 34145281
    if-nez v3, :cond_411

    .line 34145283
    :cond_403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145286
    move-result-object v3

    .line 34145287
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145293
    move-result-object v3

    .line 34145294
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145297
    :cond_411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145299
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145302
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 34145304
    double-to-float v1, v1

    .line 34145305
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145308
    move-result-object v1

    .line 34145309
    const/16 v2, 0xe

    .line 34145311
    int-to-float v2, v2

    .line 34145312
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145315
    move-result-object v1

    .line 34145316
    invoke-virtual {v12, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145319
    move-result-object v1

    .line 34145320
    const v2, -0x5fcc2bb3

    .line 34145323
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145329
    move-result v3

    .line 34145330
    if-eqz v3, :cond_43c

    .line 34145332
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.getAiDividerBgColor (SearchWordDisplayViewKMP.kt:274)"

    .line 34145334
    const/4 v4, -0x1

    .line 34145335
    const/4 v5, 0x0

    .line 34145336
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145339
    goto :goto_43d

    .line 34145340
    :cond_43c
    const/4 v5, 0x0

    .line 34145341
    :goto_43d
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145344
    move-result-object v2

    .line 34145345
    invoke-interface {v2}, Lag5/k;->j2()J

    .line 34145348
    move-result-wide v2

    .line 34145349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145352
    move-result v4

    .line 34145353
    if-eqz v4, :cond_44e

    .line 34145355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145358
    :cond_44e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145361
    const/4 v6, 0x0

    .line 34145362
    const/4 v7, 0x0

    .line 34145363
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145366
    move-result-object v1

    .line 34145367
    invoke-static {v1, v11, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145370
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34145372
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145375
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->I:Lkotlin/Lazy;

    .line 34145377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145380
    move-result-object v1

    .line 34145381
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145383
    invoke-static {v1, v11, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145386
    move-result-object v1

    .line 34145387
    const/4 v2, 0x0

    .line 34145388
    const/16 v3, 0xa

    .line 34145390
    int-to-float v3, v3

    .line 34145391
    invoke-static {v0, v3, v13, v3, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145394
    move-result-object v3

    .line 34145395
    const/16 v4, 0x12

    .line 34145397
    int-to-float v4, v4

    .line 34145398
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145401
    move-result-object v3

    .line 34145402
    invoke-virtual {v12, v3, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145405
    move-result-object v3

    .line 34145406
    const/4 v4, 0x0

    .line 34145407
    const/4 v8, 0x0

    .line 34145408
    const/16 v9, 0x30

    .line 34145410
    const/16 v12, 0x78

    .line 34145412
    move-object v5, v6

    .line 34145413
    move v6, v8

    .line 34145414
    move-object v8, v11

    .line 34145415
    move-object v14, v10

    .line 34145416
    move v10, v12

    .line 34145417
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145423
    goto :goto_496

    .line 34145424
    :cond_490
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145427
    const/4 v0, 0x0

    .line 34145428
    throw v0

    .line 34145429
    :cond_495
    move-object v14, v10

    .line 34145430
    :goto_496
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145436
    const v1, -0x7cad9902

    .line 34145439
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145442
    iget-object v1, v14, Le95/a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 34145444
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145447
    move-result-object v1

    .line 34145448
    check-cast v1, Ljava/lang/Boolean;

    .line 34145450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145453
    move-result v1

    .line 34145454
    if-eqz v1, :cond_531

    .line 34145456
    const v1, -0x57dbafc0

    .line 34145459
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145465
    move-result v2

    .line 34145466
    if-eqz v2, :cond_4c4

    .line 34145468
    const-string v2, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.getRightSearchIcon (SearchWordDisplayViewKMP.kt:265)"

    .line 34145470
    const/4 v3, -0x1

    .line 34145471
    const/4 v4, 0x0

    .line 34145472
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145475
    goto :goto_4c5

    .line 34145476
    :cond_4c4
    const/4 v4, 0x0

    .line 34145477
    :goto_4c5
    invoke-static {v11, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34145480
    move-result-object v1

    .line 34145481
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34145484
    move-result v1

    .line 34145485
    if-eqz v1, :cond_4ea

    .line 34145487
    const v1, -0x262755af

    .line 34145490
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145493
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34145495
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145498
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->g0:Lkotlin/Lazy;

    .line 34145500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145503
    move-result-object v1

    .line 34145504
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145506
    invoke-static {v1, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145509
    move-result-object v1

    .line 34145510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145513
    goto :goto_504

    .line 34145514
    :cond_4ea
    const v1, -0x26260470

    .line 34145517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145520
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34145522
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145525
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->h0:Lkotlin/Lazy;

    .line 34145527
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145530
    move-result-object v1

    .line 34145531
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145533
    invoke-static {v1, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145536
    move-result-object v1

    .line 34145537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145540
    :goto_504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145543
    move-result v2

    .line 34145544
    if-eqz v2, :cond_50d

    .line 34145546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145549
    :cond_50d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145552
    const/4 v2, 0x0

    .line 34145553
    int-to-float v3, v15

    .line 34145554
    invoke-static {v0, v13, v13, v3, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145557
    move-result-object v0

    .line 34145558
    const/16 v3, 0x10

    .line 34145560
    int-to-float v3, v3

    .line 34145561
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145564
    move-result-object v0

    .line 34145565
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145567
    move-object/from16 v4, v34

    .line 34145569
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145572
    move-result-object v3

    .line 34145573
    const/4 v4, 0x0

    .line 34145574
    const/4 v5, 0x0

    .line 34145575
    const/4 v6, 0x0

    .line 34145576
    const/4 v7, 0x0

    .line 34145577
    const/16 v9, 0x30

    .line 34145579
    const/16 v10, 0x78

    .line 34145581
    move-object v8, v11

    .line 34145582
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145585
    :cond_531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145594
    move-result v0

    .line 34145595
    if-eqz v0, :cond_54e

    .line 34145597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145600
    goto :goto_54e

    .line 34145601
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145604
    const/4 v0, 0x0

    .line 34145605
    throw v0

    .line 34145606
    :cond_546
    const/4 v0, 0x0

    .line 34145607
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145610
    throw v0

    .line 34145611
    :cond_54b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145614
    :cond_54e
    :goto_54e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v11, p1

    .line 34144259
    .line 34144260
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_54b

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    const/4 v14, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144293
    .line 34144294
    const v2, -0x4e8c0037

    .line 34144295
    .line 34144296
    .line 34144297
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.SearchWordDisplayViewInner.<anonymous> (SearchWordDisplayViewKMP.kt:155)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 34144303
    .line 34144304
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->b:Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    const/16 v3, 0x8

    .line 34144307
    .line 34144308
    int-to-float v15, v3

    .line 34144309
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144310
    .line 34144311
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v3

    .line 34144315
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v2

    .line 34144319
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->c:Le95/a$b;

    .line 34144320
    .line 34144321
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34144322
    .line 34144323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144324
    .line 34144325
    .line 34144326
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144327
    .line 34144328
    .line 34144329
    move-result-object v4

    .line 34144330
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v4

    .line 34144334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    .line 34144336
    .line 34144337
    const v1, 0x2e109ffe

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144341
    .line 34144342
    .line 34144343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144344
    .line 34144345
    .line 34144346
    move-result v5

    .line 34144347
    if-eqz v5, :cond_62

    .line 34144348
    .line 34144349
    const-string v5, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.containerBg (SearchWordDisplayViewKMP.kt:216)"

    .line 34144350
    .line 34144351
    invoke-static {v1, v13, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144352
    .line 34144353
    .line 34144354
    :cond_62
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144355
    .line 34144356
    iget-object v1, v3, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144357
    .line 34144358
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-object v1

    .line 34144362
    check-cast v1, Ljava/lang/Number;

    .line 34144363
    .line 34144364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v1

    .line 34144368
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v5

    .line 34144372
    const v6, -0x615d173a

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144376
    .line 34144377
    .line 34144378
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v1

    .line 34144382
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34144383
    .line 34144384
    .line 34144385
    move-result v5

    .line 34144386
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v5

    .line 34144390
    or-int/2addr v1, v5

    .line 34144391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v5

    .line 34144395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144396
    .line 34144397
    const/4 v6, 0x0

    .line 34144398
    if-nez v1, :cond_98

    .line 34144399
    .line 34144400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144401
    .line 34144402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v1

    .line 34144406
    if-ne v5, v1, :cond_c8

    .line 34144407
    .line 34144408
    :cond_98
    if-eqz v4, :cond_9d

    .line 34144409
    .line 34144410
    iget-wide v4, v3, Le95/a$b;->b:J

    .line 34144411
    .line 34144412
    goto :goto_9f

    .line 34144413
    :cond_9d
    iget-wide v4, v3, Le95/a$b;->a:J

    .line 34144414
    .line 34144415
    :goto_9f
    new-instance v1, Landroidx/compose/ui/graphics/painter/c;

    .line 34144416
    .line 34144417
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    .line 34144418
    .line 34144419
    .line 34144420
    new-instance v4, Landroidx/compose/ui/graphics/painter/c;

    .line 34144421
    .line 34144422
    const v5, 0x4cffffff    # 1.3421772E8f

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-wide v7

    .line 34144429
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    .line 34144430
    .line 34144431
    .line 34144432
    new-instance v5, Lya3/e;

    .line 34144433
    .line 34144434
    iget-object v3, v3, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144435
    .line 34144436
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v3

    .line 34144440
    check-cast v3, Ljava/lang/Number;

    .line 34144441
    .line 34144442
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v3

    .line 34144446
    invoke-static {v3, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v3

    .line 34144450
    invoke-direct {v5, v1, v4, v3}, Lya3/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 34144451
    .line 34144452
    .line 34144453
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144454
    .line 34144455
    .line 34144456
    :cond_c8
    move-object/from16 v17, v5

    .line 34144457
    .line 34144458
    check-cast v17, Lya3/e;

    .line 34144459
    .line 34144460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144461
    .line 34144462
    .line 34144463
    const/16 v18, 0x0

    .line 34144464
    .line 34144465
    const/16 v19, 0x0

    .line 34144466
    .line 34144467
    const/16 v20, 0x0

    .line 34144468
    .line 34144469
    const/16 v21, 0x0

    .line 34144470
    .line 34144471
    const/16 v22, 0x3e

    .line 34144472
    .line 34144473
    move-object/from16 v16, v10

    .line 34144474
    .line 34144475
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v1

    .line 34144479
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v1

    .line 34144483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144484
    .line 34144485
    .line 34144486
    move-result v2

    .line 34144487
    if-eqz v2, :cond_ec

    .line 34144488
    .line 34144489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144490
    .line 34144491
    .line 34144492
    :cond_ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144493
    .line 34144494
    .line 34144495
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->c:Le95/a$b;

    .line 34144496
    .line 34144497
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 34144498
    .line 34144499
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144500
    .line 34144501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144502
    .line 34144503
    .line 34144504
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144505
    .line 34144506
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v2

    .line 34144510
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-wide v3

    .line 34144514
    const/16 v16, 0x20

    .line 34144515
    .line 34144516
    ushr-long v17, v3, v16

    .line 34144517
    .line 34144518
    xor-long v3, v3, v17

    .line 34144519
    .line 34144520
    long-to-int v4, v3

    .line 34144521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v3

    .line 34144525
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v1

    .line 34144529
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144530
    .line 34144531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144532
    .line 34144533
    .line 34144534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144535
    .line 34144536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v9

    .line 34144540
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144541
    .line 34144542
    if-eqz v9, :cond_546

    .line 34144543
    .line 34144544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144548
    .line 34144549
    .line 34144550
    move-result v9

    .line 34144551
    if-eqz v9, :cond_12d

    .line 34144552
    .line 34144553
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144554
    .line 34144555
    .line 34144556
    goto :goto_130

    .line 34144557
    :cond_12d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144558
    .line 34144559
    .line 34144560
    :goto_130
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34144561
    .line 34144562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144563
    .line 34144564
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144565
    .line 34144566
    .line 34144567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144568
    .line 34144569
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144570
    .line 34144571
    .line 34144572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144573
    .line 34144574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v3

    .line 34144578
    if-nez v3, :cond_152

    .line 34144579
    .line 34144580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v3

    .line 34144584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v9

    .line 34144588
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v3

    .line 34144592
    if-nez v3, :cond_160

    .line 34144593
    .line 34144594
    :cond_152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v3

    .line 34144598
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144599
    .line 34144600
    .line 34144601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v3

    .line 34144605
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144606
    .line 34144607
    .line 34144608
    :cond_160
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144609
    .line 34144610
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144611
    .line 34144612
    .line 34144613
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144614
    .line 34144615
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v1

    .line 34144619
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v1

    .line 34144623
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144624
    .line 34144625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144626
    .line 34144627
    .line 34144628
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144629
    .line 34144630
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144631
    .line 34144632
    invoke-static {v4, v3, v11, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v2

    .line 34144636
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-wide v17

    .line 34144640
    ushr-long v19, v17, v16

    .line 34144641
    .line 34144642
    xor-long v12, v17, v19

    .line 34144643
    .line 34144644
    long-to-int v13, v12

    .line 34144645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v12

    .line 34144649
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v1

    .line 34144653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v6

    .line 34144657
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144658
    .line 34144659
    if-eqz v6, :cond_541

    .line 34144660
    .line 34144661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144662
    .line 34144663
    .line 34144664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144665
    .line 34144666
    .line 34144667
    move-result v6

    .line 34144668
    if-eqz v6, :cond_1a2

    .line 34144669
    .line 34144670
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144671
    .line 34144672
    .line 34144673
    goto :goto_1a5

    .line 34144674
    :cond_1a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144675
    .line 34144676
    .line 34144677
    :goto_1a5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144678
    .line 34144679
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144680
    .line 34144681
    .line 34144682
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144683
    .line 34144684
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144685
    .line 34144686
    .line 34144687
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144688
    .line 34144689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v6

    .line 34144693
    if-nez v6, :cond_1c5

    .line 34144694
    .line 34144695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v6

    .line 34144699
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v12

    .line 34144703
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144704
    .line 34144705
    .line 34144706
    move-result v6

    .line 34144707
    if-nez v6, :cond_1d3

    .line 34144708
    .line 34144709
    :cond_1c5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v6

    .line 34144713
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v6

    .line 34144720
    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144721
    .line 34144722
    .line 34144723
    :cond_1d3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144724
    .line 34144725
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144726
    .line 34144727
    .line 34144728
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144729
    .line 34144730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144731
    .line 34144732
    .line 34144733
    const v1, 0x738b0d7b

    .line 34144734
    .line 34144735
    .line 34144736
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144737
    .line 34144738
    .line 34144739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144740
    .line 34144741
    .line 34144742
    move-result v2

    .line 34144743
    if-eqz v2, :cond_1f0

    .line 34144744
    .line 34144745
    const-string v2, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.getLeftSearchIcon (SearchWordDisplayViewKMP.kt:232)"

    .line 34144746
    .line 34144747
    const/4 v6, 0x0

    .line 34144748
    invoke-static {v1, v6, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144749
    .line 34144750
    .line 34144751
    goto :goto_1f1

    .line 34144752
    :cond_1f0
    const/4 v6, 0x0

    .line 34144753
    :goto_1f1
    iget-boolean v1, v7, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34144754
    .line 34144755
    if-eqz v1, :cond_27f

    .line 34144756
    .line 34144757
    const v1, -0x1d485f75

    .line 34144758
    .line 34144759
    .line 34144760
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-static {v11, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v1

    .line 34144767
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v1

    .line 34144771
    if-eqz v1, :cond_222

    .line 34144772
    .line 34144773
    const v1, -0x1d47b191    # -1.6999263E21f

    .line 34144774
    .line 34144775
    .line 34144776
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144777
    .line 34144778
    .line 34144779
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144780
    .line 34144781
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144782
    .line 34144783
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144784
    .line 34144785
    .line 34144786
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->e0:Lkotlin/Lazy;

    .line 34144787
    .line 34144788
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v1

    .line 34144792
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144793
    .line 34144794
    invoke-static {v1, v11, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v1

    .line 34144798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144799
    .line 34144800
    .line 34144801
    goto :goto_23e

    .line 34144802
    :cond_222
    const v1, -0x1d464532

    .line 34144803
    .line 34144804
    .line 34144805
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144806
    .line 34144807
    .line 34144808
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144809
    .line 34144810
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144811
    .line 34144812
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144813
    .line 34144814
    .line 34144815
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->f0:Lkotlin/Lazy;

    .line 34144816
    .line 34144817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v1

    .line 34144821
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144822
    .line 34144823
    invoke-static {v1, v11, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v1

    .line 34144827
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144828
    .line 34144829
    .line 34144830
    :goto_23e
    iget-object v2, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144831
    .line 34144832
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v2

    .line 34144836
    check-cast v2, Ljava/lang/Number;

    .line 34144837
    .line 34144838
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v2

    .line 34144842
    const/4 v6, 0x0

    .line 34144843
    cmpg-float v2, v2, v6

    .line 34144844
    .line 34144845
    if-nez v2, :cond_251

    .line 34144846
    .line 34144847
    const/4 v2, 0x1

    .line 34144848
    goto :goto_252

    .line 34144849
    :cond_251
    const/4 v2, 0x0

    .line 34144850
    :goto_252
    if-eqz v2, :cond_256

    .line 34144851
    .line 34144852
    const/4 v13, 0x0

    .line 34144853
    goto :goto_27a

    .line 34144854
    :cond_256
    new-instance v2, Lya3/e;

    .line 34144855
    .line 34144856
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144857
    .line 34144858
    const/4 v13, 0x0

    .line 34144859
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144860
    .line 34144861
    .line 34144862
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->w:Lkotlin/Lazy;

    .line 34144863
    .line 34144864
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144865
    .line 34144866
    .line 34144867
    move-result-object v6

    .line 34144868
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144869
    .line 34144870
    invoke-static {v6, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v6

    .line 34144874
    iget-object v14, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144875
    .line 34144876
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v14

    .line 34144880
    check-cast v14, Ljava/lang/Number;

    .line 34144881
    .line 34144882
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 34144883
    .line 34144884
    .line 34144885
    move-result v14

    .line 34144886
    invoke-direct {v2, v1, v6, v14}, Lya3/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 34144887
    .line 34144888
    .line 34144889
    move-object v1, v2

    .line 34144890
    :goto_27a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144891
    .line 34144892
    .line 34144893
    goto/16 :goto_307

    .line 34144894
    .line 34144895
    :cond_27f
    const/4 v13, 0x0

    .line 34144896
    const v1, -0x1d401a7f

    .line 34144897
    .line 34144898
    .line 34144899
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-static {v11, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v1

    .line 34144906
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144907
    .line 34144908
    .line 34144909
    move-result v1

    .line 34144910
    if-eqz v1, :cond_2ad

    .line 34144911
    .line 34144912
    const v1, -0x1d3f6d55

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144916
    .line 34144917
    .line 34144918
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144919
    .line 34144920
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144921
    .line 34144922
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144923
    .line 34144924
    .line 34144925
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->i0:Lkotlin/Lazy;

    .line 34144926
    .line 34144927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v1

    .line 34144931
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144932
    .line 34144933
    invoke-static {v1, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v1

    .line 34144937
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144938
    .line 34144939
    .line 34144940
    goto :goto_2c9

    .line 34144941
    :cond_2ad
    const v1, -0x1d3df176    # -1.789858E21f

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144945
    .line 34144946
    .line 34144947
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144948
    .line 34144949
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34144950
    .line 34144951
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144952
    .line 34144953
    .line 34144954
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->j0:Lkotlin/Lazy;

    .line 34144955
    .line 34144956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v1

    .line 34144960
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144961
    .line 34144962
    invoke-static {v1, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v1

    .line 34144966
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144967
    .line 34144968
    .line 34144969
    :goto_2c9
    iget-object v2, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34144970
    .line 34144971
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v2

    .line 34144975
    check-cast v2, Ljava/lang/Number;

    .line 34144976
    .line 34144977
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v2

    .line 34144981
    const/4 v6, 0x0

    .line 34144982
    cmpg-float v2, v2, v6

    .line 34144983
    .line 34144984
    if-nez v2, :cond_2dc

    .line 34144985
    .line 34144986
    const/4 v2, 0x1

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    const/4 v2, 0x0

    .line 34144989
    :goto_2dd
    if-eqz v2, :cond_2e0

    .line 34144990
    .line 34144991
    goto :goto_304

    .line 34144992
    :cond_2e0
    new-instance v2, Lya3/e;

    .line 34144993
    .line 34144994
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34144995
    .line 34144996
    const/4 v13, 0x0

    .line 34144997
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144998
    .line 34144999
    .line 34145000
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->R:Lkotlin/Lazy;

    .line 34145001
    .line 34145002
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v6

    .line 34145006
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145007
    .line 34145008
    invoke-static {v6, v11, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v6

    .line 34145012
    iget-object v13, v8, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 34145013
    .line 34145014
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v13

    .line 34145018
    check-cast v13, Ljava/lang/Number;

    .line 34145019
    .line 34145020
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v13

    .line 34145024
    invoke-direct {v2, v1, v6, v13}, Lya3/e;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 34145025
    .line 34145026
    .line 34145027
    move-object v1, v2

    .line 34145028
    :goto_304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145029
    .line 34145030
    .line 34145031
    :goto_307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145032
    .line 34145033
    .line 34145034
    move-result v2

    .line 34145035
    if-eqz v2, :cond_310

    .line 34145036
    .line 34145037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145038
    .line 34145039
    .line 34145040
    :cond_310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145041
    .line 34145042
    .line 34145043
    const/4 v2, 0x0

    .line 34145044
    iget-boolean v6, v7, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34145045
    .line 34145046
    const/16 v13, 0xe

    .line 34145047
    .line 34145048
    const/16 v14, 0x10

    .line 34145049
    .line 34145050
    if-eqz v6, :cond_31e

    .line 34145051
    .line 34145052
    int-to-float v6, v13

    .line 34145053
    goto :goto_31f

    .line 34145054
    :cond_31e
    int-to-float v6, v14

    .line 34145055
    :goto_31f
    const/4 v14, 0x0

    .line 34145056
    int-to-float v13, v14

    .line 34145057
    invoke-static {v10, v6, v13, v13, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v6

    .line 34145061
    iget-boolean v14, v7, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34145062
    .line 34145063
    move-object/from16 v20, v10

    .line 34145064
    .line 34145065
    const/16 v10, 0xc

    .line 34145066
    .line 34145067
    if-eqz v14, :cond_331

    .line 34145068
    .line 34145069
    const/16 v14, 0x14

    .line 34145070
    .line 34145071
    int-to-float v14, v14

    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    int-to-float v14, v10

    .line 34145074
    :goto_332
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v6

    .line 34145078
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145079
    .line 34145080
    invoke-virtual {v12, v6, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v6

    .line 34145084
    const/16 v23, 0x0

    .line 34145085
    .line 34145086
    const/16 v24, 0x0

    .line 34145087
    .line 34145088
    const/16 v25, 0x0

    .line 34145089
    .line 34145090
    const/16 v26, 0x0

    .line 34145091
    .line 34145092
    const/16 v27, 0x30

    .line 34145093
    .line 34145094
    const/16 v28, 0x78

    .line 34145095
    .line 34145096
    move-object/from16 v29, v3

    .line 34145097
    .line 34145098
    move-object v3, v6

    .line 34145099
    move-object v6, v4

    .line 34145100
    move-object/from16 v4, v23

    .line 34145101
    .line 34145102
    move-object/from16 v30, v5

    .line 34145103
    .line 34145104
    move-object/from16 v5, v24

    .line 34145105
    .line 34145106
    move-object/from16 v31, v6

    .line 34145107
    .line 34145108
    move/from16 v6, v25

    .line 34145109
    .line 34145110
    move-object/from16 v32, v7

    .line 34145111
    .line 34145112
    move-object/from16 v7, v26

    .line 34145113
    .line 34145114
    move-object/from16 v33, v8

    .line 34145115
    .line 34145116
    move-object v8, v11

    .line 34145117
    move-object/from16 v34, v9

    .line 34145118
    .line 34145119
    move/from16 v9, v27

    .line 34145120
    .line 34145121
    move-object/from16 v0, v20

    .line 34145122
    .line 34145123
    move/from16 v20, v15

    .line 34145124
    .line 34145125
    const/16 v15, 0xc

    .line 34145126
    .line 34145127
    move/from16 v10, v28

    .line 34145128
    .line 34145129
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145130
    .line 34145131
    .line 34145132
    move-object/from16 v1, v32

    .line 34145133
    .line 34145134
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 34145135
    .line 34145136
    iget-boolean v1, v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 34145137
    .line 34145138
    if-eqz v1, :cond_377

    .line 34145139
    .line 34145140
    const/4 v1, 0x6

    .line 34145141
    int-to-float v1, v1

    .line 34145142
    goto :goto_379

    .line 34145143
    :cond_377
    move/from16 v1, v20

    .line 34145144
    .line 34145145
    :goto_379
    invoke-static {v0, v1, v13, v13, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v1

    .line 34145149
    sget v3, Lj/c2;->a:I

    .line 34145150
    .line 34145151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145152
    .line 34145153
    const/4 v4, 0x1

    .line 34145154
    invoke-virtual {v12, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v1

    .line 34145158
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v1

    .line 34145162
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->d:I

    .line 34145163
    .line 34145164
    const/4 v4, 0x3

    .line 34145165
    shl-int/2addr v3, v4

    .line 34145166
    const/4 v5, 0x0

    .line 34145167
    invoke-virtual {v2, v3, v5, v11, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34145168
    .line 34145169
    .line 34145170
    const v1, -0x533e07b0

    .line 34145171
    .line 34145172
    .line 34145173
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145174
    .line 34145175
    .line 34145176
    move-object/from16 v10, v33

    .line 34145177
    .line 34145178
    iget-object v1, v10, Le95/a$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34145179
    .line 34145180
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v1

    .line 34145184
    check-cast v1, Ljava/lang/Boolean;

    .line 34145185
    .line 34145186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145187
    .line 34145188
    .line 34145189
    move-result v1

    .line 34145190
    if-eqz v1, :cond_495

    .line 34145191
    .line 34145192
    const/4 v1, 0x0

    .line 34145193
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v2

    .line 34145197
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v1

    .line 34145201
    move-object/from16 v3, v29

    .line 34145202
    .line 34145203
    move-object/from16 v2, v31

    .line 34145204
    .line 34145205
    invoke-static {v2, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v2

    .line 34145209
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-wide v3

    .line 34145213
    ushr-long v5, v3, v16

    .line 34145214
    .line 34145215
    xor-long/2addr v3, v5

    .line 34145216
    long-to-int v4, v3

    .line 34145217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v3

    .line 34145221
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v1

    .line 34145225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v5

    .line 34145229
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145230
    .line 34145231
    if-eqz v5, :cond_490

    .line 34145232
    .line 34145233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145234
    .line 34145235
    .line 34145236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v5

    .line 34145240
    if-eqz v5, :cond_3e0

    .line 34145241
    .line 34145242
    move-object/from16 v5, v30

    .line 34145243
    .line 34145244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145245
    .line 34145246
    .line 34145247
    goto :goto_3e3

    .line 34145248
    :cond_3e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145249
    .line 34145250
    .line 34145251
    :goto_3e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145252
    .line 34145253
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145254
    .line 34145255
    .line 34145256
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145257
    .line 34145258
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145259
    .line 34145260
    .line 34145261
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145262
    .line 34145263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145264
    .line 34145265
    .line 34145266
    move-result v3

    .line 34145267
    if-nez v3, :cond_403

    .line 34145268
    .line 34145269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v3

    .line 34145273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v5

    .line 34145277
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145278
    .line 34145279
    .line 34145280
    move-result v3

    .line 34145281
    if-nez v3, :cond_411

    .line 34145282
    .line 34145283
    :cond_403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v3

    .line 34145287
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145288
    .line 34145289
    .line 34145290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v3

    .line 34145294
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145295
    .line 34145296
    .line 34145297
    :cond_411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145298
    .line 34145299
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145300
    .line 34145301
    .line 34145302
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 34145303
    .line 34145304
    double-to-float v1, v1

    .line 34145305
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145306
    .line 34145307
    .line 34145308
    move-result-object v1

    .line 34145309
    const/16 v2, 0xe

    .line 34145310
    .line 34145311
    int-to-float v2, v2

    .line 34145312
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v1

    .line 34145316
    invoke-virtual {v12, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v1

    .line 34145320
    const v2, -0x5fcc2bb3

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145327
    .line 34145328
    .line 34145329
    move-result v3

    .line 34145330
    if-eqz v3, :cond_43c

    .line 34145331
    .line 34145332
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.getAiDividerBgColor (SearchWordDisplayViewKMP.kt:274)"

    .line 34145333
    .line 34145334
    const/4 v4, -0x1

    .line 34145335
    const/4 v5, 0x0

    .line 34145336
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145337
    .line 34145338
    .line 34145339
    goto :goto_43d

    .line 34145340
    :cond_43c
    const/4 v5, 0x0

    .line 34145341
    :goto_43d
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145342
    .line 34145343
    .line 34145344
    move-result-object v2

    .line 34145345
    invoke-interface {v2}, Lag5/k;->j2()J

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-wide v2

    .line 34145349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145350
    .line 34145351
    .line 34145352
    move-result v4

    .line 34145353
    if-eqz v4, :cond_44e

    .line 34145354
    .line 34145355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145356
    .line 34145357
    .line 34145358
    :cond_44e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145359
    .line 34145360
    .line 34145361
    const/4 v6, 0x0

    .line 34145362
    const/4 v7, 0x0

    .line 34145363
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145364
    .line 34145365
    .line 34145366
    move-result-object v1

    .line 34145367
    invoke-static {v1, v11, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145368
    .line 34145369
    .line 34145370
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34145371
    .line 34145372
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145373
    .line 34145374
    .line 34145375
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->I:Lkotlin/Lazy;

    .line 34145376
    .line 34145377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object v1

    .line 34145381
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145382
    .line 34145383
    invoke-static {v1, v11, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v1

    .line 34145387
    const/4 v2, 0x0

    .line 34145388
    const/16 v3, 0xa

    .line 34145389
    .line 34145390
    int-to-float v3, v3

    .line 34145391
    invoke-static {v0, v3, v13, v3, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145392
    .line 34145393
    .line 34145394
    move-result-object v3

    .line 34145395
    const/16 v4, 0x12

    .line 34145396
    .line 34145397
    int-to-float v4, v4

    .line 34145398
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v3

    .line 34145402
    invoke-virtual {v12, v3, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v3

    .line 34145406
    const/4 v4, 0x0

    .line 34145407
    const/4 v8, 0x0

    .line 34145408
    const/16 v9, 0x30

    .line 34145409
    .line 34145410
    const/16 v12, 0x78

    .line 34145411
    .line 34145412
    move-object v5, v6

    .line 34145413
    move v6, v8

    .line 34145414
    move-object v8, v11

    .line 34145415
    move-object v14, v10

    .line 34145416
    move v10, v12

    .line 34145417
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145418
    .line 34145419
    .line 34145420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145421
    .line 34145422
    .line 34145423
    goto :goto_496

    .line 34145424
    :cond_490
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145425
    .line 34145426
    .line 34145427
    const/4 v0, 0x0

    .line 34145428
    throw v0

    .line 34145429
    :cond_495
    move-object v14, v10

    .line 34145430
    :goto_496
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145431
    .line 34145432
    .line 34145433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145434
    .line 34145435
    .line 34145436
    const v1, -0x7cad9902

    .line 34145437
    .line 34145438
    .line 34145439
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145440
    .line 34145441
    .line 34145442
    iget-object v1, v14, Le95/a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 34145443
    .line 34145444
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v1

    .line 34145448
    check-cast v1, Ljava/lang/Boolean;

    .line 34145449
    .line 34145450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v1

    .line 34145454
    if-eqz v1, :cond_531

    .line 34145455
    .line 34145456
    const v1, -0x57dbafc0

    .line 34145457
    .line 34145458
    .line 34145459
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145460
    .line 34145461
    .line 34145462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145463
    .line 34145464
    .line 34145465
    move-result v2

    .line 34145466
    if-eqz v2, :cond_4c4

    .line 34145467
    .line 34145468
    const-string v2, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.getRightSearchIcon (SearchWordDisplayViewKMP.kt:265)"

    .line 34145469
    .line 34145470
    const/4 v3, -0x1

    .line 34145471
    const/4 v4, 0x0

    .line 34145472
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34145473
    .line 34145474
    .line 34145475
    goto :goto_4c5

    .line 34145476
    :cond_4c4
    const/4 v4, 0x0

    .line 34145477
    :goto_4c5
    invoke-static {v11, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v1

    .line 34145481
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34145482
    .line 34145483
    .line 34145484
    move-result v1

    .line 34145485
    if-eqz v1, :cond_4ea

    .line 34145486
    .line 34145487
    const v1, -0x262755af

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145491
    .line 34145492
    .line 34145493
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34145494
    .line 34145495
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145496
    .line 34145497
    .line 34145498
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->g0:Lkotlin/Lazy;

    .line 34145499
    .line 34145500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v1

    .line 34145504
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145505
    .line 34145506
    invoke-static {v1, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145507
    .line 34145508
    .line 34145509
    move-result-object v1

    .line 34145510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145511
    .line 34145512
    .line 34145513
    goto :goto_504

    .line 34145514
    :cond_4ea
    const v1, -0x26260470

    .line 34145515
    .line 34145516
    .line 34145517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145518
    .line 34145519
    .line 34145520
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34145521
    .line 34145522
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145523
    .line 34145524
    .line 34145525
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->h0:Lkotlin/Lazy;

    .line 34145526
    .line 34145527
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-object v1

    .line 34145531
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145532
    .line 34145533
    invoke-static {v1, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object v1

    .line 34145537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145538
    .line 34145539
    .line 34145540
    :goto_504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145541
    .line 34145542
    .line 34145543
    move-result v2

    .line 34145544
    if-eqz v2, :cond_50d

    .line 34145545
    .line 34145546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145547
    .line 34145548
    .line 34145549
    :cond_50d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145550
    .line 34145551
    .line 34145552
    const/4 v2, 0x0

    .line 34145553
    int-to-float v3, v15

    .line 34145554
    invoke-static {v0, v13, v13, v3, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34145555
    .line 34145556
    .line 34145557
    move-result-object v0

    .line 34145558
    const/16 v3, 0x10

    .line 34145559
    .line 34145560
    int-to-float v3, v3

    .line 34145561
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145562
    .line 34145563
    .line 34145564
    move-result-object v0

    .line 34145565
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145566
    .line 34145567
    move-object/from16 v4, v34

    .line 34145568
    .line 34145569
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145570
    .line 34145571
    .line 34145572
    move-result-object v3

    .line 34145573
    const/4 v4, 0x0

    .line 34145574
    const/4 v5, 0x0

    .line 34145575
    const/4 v6, 0x0

    .line 34145576
    const/4 v7, 0x0

    .line 34145577
    const/16 v9, 0x30

    .line 34145578
    .line 34145579
    const/16 v10, 0x78

    .line 34145580
    .line 34145581
    move-object v8, v11

    .line 34145582
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145583
    .line 34145584
    .line 34145585
    :cond_531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145586
    .line 34145587
    .line 34145588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145589
    .line 34145590
    .line 34145591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145592
    .line 34145593
    .line 34145594
    move-result v0

    .line 34145595
    if-eqz v0, :cond_54e

    .line 34145596
    .line 34145597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145598
    .line 34145599
    .line 34145600
    goto :goto_54e

    .line 34145601
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145602
    .line 34145603
    .line 34145604
    const/4 v0, 0x0

    .line 34145605
    throw v0

    .line 34145606
    :cond_546
    const/4 v0, 0x0

    .line 34145607
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145608
    .line 34145609
    .line 34145610
    throw v0

    .line 34145611
    :cond_54b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145612
    .line 34145613
    .line 34145614
    :cond_54e
    :goto_54e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145615
    .line 34145616
    return-object v0
.end method


