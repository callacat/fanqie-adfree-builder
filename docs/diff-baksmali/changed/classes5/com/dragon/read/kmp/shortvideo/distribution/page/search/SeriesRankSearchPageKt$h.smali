## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v10, p1

    .line 34144260
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x2

    .line 34144273
    const/4 v12, 0x1

    .line 34144274
    const/4 v13, 0x0

    .line 34144275
    if-eq v2, v11, :cond_17

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_54f

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, 0x6c81855d

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.search.SeriesRankSearchPage.<anonymous> (SeriesRankSearchPage.kt:101)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144305
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144308
    move-result-object v1

    .line 34144309
    iget v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->a:F

    .line 34144311
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144314
    move-result-object v1

    .line 34144315
    const/16 v2, 0x10

    .line 34144317
    int-to-float v2, v2

    .line 34144318
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144320
    const/16 v3, 0xc

    .line 34144322
    const/4 v4, 0x0

    .line 34144323
    invoke-static {v2, v2, v4, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144326
    move-result-object v2

    .line 34144327
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144330
    move-result-object v1

    .line 34144331
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34144333
    const/4 v3, 0x6

    .line 34144334
    new-array v5, v3, [Lkotlin/Pair;

    .line 34144336
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144339
    move-result-object v6

    .line 34144340
    const-wide v7, 0xffe9f6ffL

    .line 34144345
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144348
    move-result-wide v3

    .line 34144349
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 34144351
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144354
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144357
    move-result-object v3

    .line 34144358
    aput-object v3, v5, v13

    .line 34144360
    const v3, 0x3c858794    # 0.0163f

    .line 34144363
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144366
    move-result-object v3

    .line 34144367
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144370
    move-result-wide v6

    .line 34144371
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144373
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144376
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144379
    move-result-object v3

    .line 34144380
    aput-object v3, v5, v12

    .line 34144382
    const v3, 0x3e87d567    # 0.2653f

    .line 34144385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144388
    move-result-object v3

    .line 34144389
    const-wide v6, 0xffeef3fbL

    .line 34144394
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144397
    move-result-wide v6

    .line 34144398
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144400
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144403
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144406
    move-result-object v3

    .line 34144407
    aput-object v3, v5, v11

    .line 34144409
    const v3, 0x3f0212d7    # 0.5081f

    .line 34144412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144415
    move-result-object v3

    .line 34144416
    const-wide v6, 0xfff9ecf2L

    .line 34144421
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144424
    move-result-wide v6

    .line 34144425
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144427
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144430
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144433
    move-result-object v3

    .line 34144434
    const/4 v15, 0x3

    .line 34144435
    aput-object v3, v5, v15

    .line 34144437
    const v3, 0x3f410cb3    # 0.7541f

    .line 34144440
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144443
    move-result-object v3

    .line 34144444
    const-wide v6, 0xffffececL

    .line 34144449
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144452
    move-result-wide v6

    .line 34144453
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144455
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144458
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144461
    move-result-object v3

    .line 34144462
    const/4 v9, 0x4

    .line 34144463
    aput-object v3, v5, v9

    .line 34144465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34144467
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144470
    move-result-object v3

    .line 34144471
    const-wide v6, 0xfffff3e9L

    .line 34144476
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144479
    move-result-wide v6

    .line 34144480
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144482
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144485
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144488
    move-result-object v3

    .line 34144489
    const/4 v8, 0x5

    .line 34144490
    aput-object v3, v5, v8

    .line 34144492
    const/16 v3, 0xe

    .line 34144494
    const/4 v4, 0x0

    .line 34144495
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 34144498
    move-result-object v2

    .line 34144499
    const/4 v7, 0x0

    .line 34144500
    const/4 v3, 0x6

    .line 34144501
    invoke-static {v1, v2, v7, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34144504
    move-result-object v1

    .line 34144505
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->b:Landroidx/compose/ui/focus/q;

    .line 34144507
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->c:Landroidx/compose/ui/platform/f3;

    .line 34144509
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->d:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;

    .line 34144511
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 34144513
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->f:Lcom/dragon/read/kmp/service/p;

    .line 34144515
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144520
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144522
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144524
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144527
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144529
    invoke-static {v15, v11, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144532
    move-result-object v7

    .line 34144533
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144536
    move-result-wide v17

    .line 34144537
    const/16 v19, 0x20

    .line 34144539
    ushr-long v20, v17, v19

    .line 34144541
    xor-long v8, v17, v20

    .line 34144543
    long-to-int v9, v8

    .line 34144544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144547
    move-result-object v8

    .line 34144548
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144551
    move-result-object v1

    .line 34144552
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144554
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144557
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144562
    move-result-object v13

    .line 34144563
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144565
    if-eqz v13, :cond_549

    .line 34144567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144573
    move-result v13

    .line 34144574
    if-eqz v13, :cond_144

    .line 34144576
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144579
    goto :goto_147

    .line 34144580
    :cond_144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144583
    :goto_147
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144585
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144587
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144590
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144592
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144595
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144597
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144600
    move-result v8

    .line 34144601
    if-nez v8, :cond_169

    .line 34144603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144606
    move-result-object v8

    .line 34144607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144610
    move-result-object v13

    .line 34144611
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144614
    move-result v8

    .line 34144615
    if-nez v8, :cond_177

    .line 34144617
    :cond_169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144620
    move-result-object v8

    .line 34144621
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144627
    move-result-object v8

    .line 34144628
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144631
    :cond_177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144633
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144636
    sget-object v13, Lj/x;->b:Lj/x;

    .line 34144638
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144641
    move-result-object v1

    .line 34144642
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144644
    const/4 v7, 0x0

    .line 34144645
    invoke-static {v9, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144652
    move-result-wide v20

    .line 34144653
    ushr-long v24, v20, v19

    .line 34144655
    move-object/from16 v26, v2

    .line 34144657
    move-object v7, v3

    .line 34144658
    xor-long v2, v20, v24

    .line 34144660
    long-to-int v3, v2

    .line 34144661
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144664
    move-result-object v2

    .line 34144665
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144668
    move-result-object v1

    .line 34144669
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144672
    move-result-object v0

    .line 34144673
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144675
    if-eqz v0, :cond_543

    .line 34144677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144680
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144683
    move-result v0

    .line 34144684
    if-eqz v0, :cond_1b2

    .line 34144686
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144689
    goto :goto_1b5

    .line 34144690
    :cond_1b2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144693
    :goto_1b5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144695
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144698
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144700
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144705
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144708
    move-result v2

    .line 34144709
    if-nez v2, :cond_1d5

    .line 34144711
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144714
    move-result-object v2

    .line 34144715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144718
    move-result-object v8

    .line 34144719
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144722
    move-result v2

    .line 34144723
    if-nez v2, :cond_1e3

    .line 34144725
    :cond_1d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144728
    move-result-object v2

    .line 34144729
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144735
    move-result-object v2

    .line 34144736
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144739
    :cond_1e3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144741
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144744
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144746
    sget-object v0, Lhc6/y;->a:Lhc6/y;

    .line 34144748
    sget-object v1, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34144750
    const/4 v1, 0x0

    .line 34144751
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144754
    sget-object v0, Lhc6/u;->c:Lkotlin/Lazy;

    .line 34144756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144759
    move-result-object v0

    .line 34144760
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144762
    invoke-static {v0, v10, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144765
    move-result-object v0

    .line 34144766
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144771
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 34144773
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144776
    move-result-object v1

    .line 34144777
    const/16 v3, 0x30

    .line 34144779
    int-to-float v2, v3

    .line 34144780
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144783
    move-result-object v20

    .line 34144784
    const/4 v2, 0x0

    .line 34144785
    const/16 v21, 0x0

    .line 34144787
    const/16 v24, 0x0

    .line 34144789
    const/16 v25, 0x61b0

    .line 34144791
    const/16 v27, 0xe8

    .line 34144793
    move-object v1, v0

    .line 34144794
    move-object/from16 v0, v26

    .line 34144796
    move-object/from16 v3, v20

    .line 34144798
    move-object/from16 v28, v4

    .line 34144800
    move-object/from16 v4, v21

    .line 34144802
    move-object/from16 v29, v5

    .line 34144804
    move-object v5, v8

    .line 34144805
    move-object v8, v6

    .line 34144806
    move-object/from16 v6, v24

    .line 34144808
    move-object/from16 v30, v7

    .line 34144810
    const/16 v16, 0x0

    .line 34144812
    move-object v7, v10

    .line 34144813
    move-object/from16 v31, v8

    .line 34144815
    move/from16 v8, v25

    .line 34144817
    move-object v0, v9

    .line 34144818
    move/from16 v9, v27

    .line 34144820
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144823
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144826
    move-result-object v1

    .line 34144827
    const/4 v2, 0x0

    .line 34144828
    invoke-static {v15, v11, v10, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144831
    move-result-object v3

    .line 34144832
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144835
    move-result-wide v4

    .line 34144836
    ushr-long v6, v4, v19

    .line 34144838
    xor-long/2addr v4, v6

    .line 34144839
    long-to-int v2, v4

    .line 34144840
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144843
    move-result-object v4

    .line 34144844
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144847
    move-result-object v1

    .line 34144848
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144851
    move-result-object v5

    .line 34144852
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144854
    if-eqz v5, :cond_53f

    .line 34144856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144862
    move-result v5

    .line 34144863
    if-eqz v5, :cond_265

    .line 34144865
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144868
    goto :goto_268

    .line 34144869
    :cond_265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144872
    :goto_268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144874
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144877
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144879
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144882
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144884
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144887
    move-result v4

    .line 34144888
    if-nez v4, :cond_288

    .line 34144890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144893
    move-result-object v4

    .line 34144894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144897
    move-result-object v5

    .line 34144898
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144901
    move-result v4

    .line 34144902
    if-nez v4, :cond_296

    .line 34144904
    :cond_288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144907
    move-result-object v4

    .line 34144908
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144914
    move-result-object v2

    .line 34144915
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144918
    :cond_296
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144920
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144923
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144925
    invoke-virtual {v13, v14, v1}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34144928
    move-result-object v1

    .line 34144929
    const/4 v2, 0x0

    .line 34144930
    invoke-static {v2, v2, v10, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34144933
    const v1, 0x4c5de2

    .line 34144936
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144939
    move-object/from16 v2, v28

    .line 34144941
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144944
    move-result v3

    .line 34144945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144948
    move-result-object v4

    .line 34144949
    if-nez v3, :cond_2bf

    .line 34144951
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144953
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144956
    move-result-object v3

    .line 34144957
    if-ne v4, v3, :cond_2c7

    .line 34144959
    :cond_2bf
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/v;

    .line 34144961
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/v;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 34144964
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144967
    :cond_2c7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34144969
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144972
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144975
    move-object/from16 v3, v30

    .line 34144977
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144980
    move-result v5

    .line 34144981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144984
    move-result-object v6

    .line 34144985
    if-nez v5, :cond_2e3

    .line 34144987
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144989
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144992
    move-result-object v5

    .line 34144993
    if-ne v6, v5, :cond_2eb

    .line 34144995
    :cond_2e3
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/w;

    .line 34144997
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/w;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;)V

    .line 34145000
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145003
    :cond_2eb
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145005
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145008
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145011
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145014
    move-result v5

    .line 34145015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145018
    move-result-object v7

    .line 34145019
    if-nez v5, :cond_305

    .line 34145021
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145023
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145026
    move-result-object v5

    .line 34145027
    if-ne v7, v5, :cond_30d

    .line 34145029
    :cond_305
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/x;

    .line 34145031
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/x;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;)V

    .line 34145034
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145037
    :cond_30d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145042
    const/4 v5, 0x0

    .line 34145043
    invoke-static {v4, v6, v7, v10, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145046
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145049
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145052
    sget-object v32, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34145054
    const/16 v33, 0x0

    .line 34145056
    const/16 v34, 0x0

    .line 34145058
    const/16 v35, 0x0

    .line 34145060
    const/16 v36, 0x0

    .line 34145062
    const v4, -0x615d173a

    .line 34145065
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145068
    move-object/from16 v5, v31

    .line 34145070
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145073
    move-result v6

    .line 34145074
    move-object/from16 v7, v29

    .line 34145076
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145079
    move-result v8

    .line 34145080
    or-int/2addr v6, v8

    .line 34145081
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145084
    move-result-object v8

    .line 34145085
    if-nez v6, :cond_347

    .line 34145087
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145089
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145092
    move-result-object v6

    .line 34145093
    if-ne v8, v6, :cond_34f

    .line 34145095
    :cond_347
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/y;

    .line 34145097
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/y;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 34145100
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145103
    :cond_34f
    move-object/from16 v37, v8

    .line 34145105
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34145107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145110
    const/16 v38, 0xf

    .line 34145112
    const/16 v39, 0x0

    .line 34145114
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145117
    move-result-object v6

    .line 34145118
    const/4 v8, 0x0

    .line 34145119
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145122
    move-result-object v0

    .line 34145123
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145126
    move-result-wide v8

    .line 34145127
    ushr-long v13, v8, v19

    .line 34145129
    xor-long/2addr v8, v13

    .line 34145130
    long-to-int v9, v8

    .line 34145131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145134
    move-result-object v8

    .line 34145135
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145138
    move-result-object v6

    .line 34145139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145142
    move-result-object v11

    .line 34145143
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34145145
    if-eqz v11, :cond_53b

    .line 34145147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145153
    move-result v11

    .line 34145154
    if-eqz v11, :cond_388

    .line 34145156
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145159
    goto :goto_38b

    .line 34145160
    :cond_388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145163
    :goto_38b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145165
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145170
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145173
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145178
    move-result v8

    .line 34145179
    if-nez v8, :cond_3ab

    .line 34145181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145184
    move-result-object v8

    .line 34145185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145188
    move-result-object v11

    .line 34145189
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145192
    move-result v8

    .line 34145193
    if-nez v8, :cond_3b9

    .line 34145195
    :cond_3ab
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145198
    move-result-object v8

    .line 34145199
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145205
    move-result-object v8

    .line 34145206
    invoke-interface {v10, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145209
    :cond_3b9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145211
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145214
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 34145216
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145219
    move-result-object v0

    .line 34145220
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 34145222
    sget-object v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h$a;->a:[I

    .line 34145224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34145227
    move-result v0

    .line 34145228
    aget v0, v6, v0

    .line 34145230
    const/4 v6, 0x1

    .line 34145231
    if-eq v0, v6, :cond_520

    .line 34145233
    const/4 v6, 0x2

    .line 34145234
    if-eq v0, v6, :cond_510

    .line 34145236
    const/4 v6, 0x3

    .line 34145237
    if-eq v0, v6, :cond_500

    .line 34145239
    const/4 v6, 0x4

    .line 34145240
    if-eq v0, v6, :cond_4b8

    .line 34145242
    const/4 v6, 0x5

    .line 34145243
    if-ne v0, v6, :cond_4a9

    .line 34145245
    const v0, -0x4897f935

    .line 34145248
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145251
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 34145253
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145256
    move-result-object v0

    .line 34145257
    check-cast v0, Ljava/util/List;

    .line 34145259
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 34145261
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145264
    move-result-object v3

    .line 34145265
    check-cast v3, Ljava/lang/Number;

    .line 34145267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34145270
    move-result v3

    .line 34145271
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145274
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145277
    move-result v6

    .line 34145278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145281
    move-result-object v8

    .line 34145282
    if-nez v6, :cond_40c

    .line 34145284
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145286
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145289
    move-result-object v6

    .line 34145290
    if-ne v8, v6, :cond_414

    .line 34145292
    :cond_40c
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a0;

    .line 34145294
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 34145297
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145300
    :cond_414
    move-object v6, v8

    .line 34145301
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34145303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145306
    const v8, -0x6815fd56

    .line 34145309
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145312
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145315
    move-result v8

    .line 34145316
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145319
    move-result v9

    .line 34145320
    or-int/2addr v8, v9

    .line 34145321
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145324
    move-result v9

    .line 34145325
    or-int/2addr v8, v9

    .line 34145326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145329
    move-result-object v9

    .line 34145330
    if-nez v8, :cond_43c

    .line 34145332
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145334
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145337
    move-result-object v8

    .line 34145338
    if-ne v9, v8, :cond_444

    .line 34145340
    :cond_43c
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;

    .line 34145342
    invoke-direct {v9, v5, v7, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 34145345
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145348
    :cond_444
    move-object v8, v9

    .line 34145349
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34145351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145354
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145357
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145360
    move-result v2

    .line 34145361
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145364
    move-result v4

    .line 34145365
    or-int/2addr v2, v4

    .line 34145366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145369
    move-result-object v4

    .line 34145370
    if-nez v2, :cond_464

    .line 34145372
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145374
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145377
    move-result-object v2

    .line 34145378
    if-ne v4, v2, :cond_46c

    .line 34145380
    :cond_464
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;

    .line 34145382
    invoke-direct {v4, v5, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 34145385
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145388
    :cond_46c
    move-object v5, v4

    .line 34145389
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145391
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145394
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145397
    move-object/from16 v1, v26

    .line 34145399
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145402
    move-result v2

    .line 34145403
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145406
    move-result-object v4

    .line 34145407
    if-nez v2, :cond_489

    .line 34145409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145411
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145414
    move-result-object v2

    .line 34145415
    if-ne v4, v2, :cond_491

    .line 34145417
    :cond_489
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/u;

    .line 34145419
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/u;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 34145422
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145425
    :cond_491
    move-object v7, v4

    .line 34145426
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145431
    const/4 v9, 0x0

    .line 34145432
    move-object v1, v0

    .line 34145433
    move v2, v3

    .line 34145434
    move-object v3, v6

    .line 34145435
    move-object v4, v8

    .line 34145436
    move-object v6, v7

    .line 34145437
    move-object v7, v10

    .line 34145438
    move v8, v9

    .line 34145439
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->d(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145442
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145447
    goto/16 :goto_52b

    .line 34145449
    :cond_4a9
    const v0, -0x48983bbd

    .line 34145452
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145458
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145463
    throw v0

    .line 34145464
    :cond_4b8
    const v0, -0x489815dd

    .line 34145467
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145470
    const/16 v20, 0x0

    .line 34145472
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145475
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145478
    move-result v0

    .line 34145479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145482
    move-result-object v1

    .line 34145483
    if-nez v0, :cond_4d5

    .line 34145485
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145487
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145490
    move-result-object v0

    .line 34145491
    if-ne v1, v0, :cond_4dd

    .line 34145493
    :cond_4d5
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/z;

    .line 34145495
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/z;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;)V

    .line 34145498
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145501
    :cond_4dd
    move-object/from16 v21, v1

    .line 34145503
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145508
    const/16 v22, 0x0

    .line 34145510
    const/16 v23, 0x0

    .line 34145512
    const/16 v24, 0x0

    .line 34145514
    const/16 v25, 0x1d

    .line 34145516
    new-instance v0, Lwf5/b;

    .line 34145518
    move-object/from16 v19, v0

    .line 34145520
    invoke-direct/range {v19 .. v25}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 34145523
    const/16 v1, 0x30

    .line 34145525
    const/4 v2, 0x1

    .line 34145526
    const/4 v3, 0x0

    .line 34145527
    invoke-static {v0, v2, v10, v1, v3}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 34145530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145535
    goto :goto_52b

    .line 34145536
    :cond_500
    const/4 v3, 0x0

    .line 34145537
    const v0, -0x48981ec9

    .line 34145540
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145543
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34145546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145549
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145551
    goto :goto_52b

    .line 34145552
    :cond_510
    const/4 v3, 0x0

    .line 34145553
    const v0, -0x48982767

    .line 34145556
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145559
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34145562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145567
    goto :goto_52b

    .line 34145568
    :cond_520
    const v0, 0x359167f6

    .line 34145571
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145574
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145579
    :goto_52b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145588
    move-result v0

    .line 34145589
    if-eqz v0, :cond_552

    .line 34145591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145594
    goto :goto_552

    .line 34145595
    :cond_53b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145598
    throw v16

    .line 34145599
    :cond_53f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145602
    throw v16

    .line 34145603
    :cond_543
    const/16 v16, 0x0

    .line 34145605
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145608
    throw v16

    .line 34145609
    :cond_549
    const/16 v16, 0x0

    .line 34145611
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145614
    throw v16

    .line 34145615
    :cond_54f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145618
    :cond_552
    :goto_552
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145620
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v10, p1

    .line 34144259
    .line 34144260
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x2

    .line 34144273
    const/4 v12, 0x1

    .line 34144274
    const/4 v13, 0x0

    .line 34144275
    if-eq v2, v11, :cond_17

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_54f

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
    const v2, 0x6c81855d

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.search.SeriesRankSearchPage.<anonymous> (SeriesRankSearchPage.kt:101)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    .line 34144305
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v1

    .line 34144309
    iget v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->a:F

    .line 34144310
    .line 34144311
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v1

    .line 34144315
    const/16 v2, 0x10

    .line 34144316
    .line 34144317
    int-to-float v2, v2

    .line 34144318
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144319
    .line 34144320
    const/16 v3, 0xc

    .line 34144321
    .line 34144322
    const/4 v4, 0x0

    .line 34144323
    invoke-static {v2, v2, v4, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v2

    .line 34144327
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v1

    .line 34144331
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34144332
    .line 34144333
    const/4 v3, 0x6

    .line 34144334
    new-array v5, v3, [Lkotlin/Pair;

    .line 34144335
    .line 34144336
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v6

    .line 34144340
    const-wide v7, 0xffe9f6ffL

    .line 34144341
    .line 34144342
    .line 34144343
    .line 34144344
    .line 34144345
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-wide v3

    .line 34144349
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 34144350
    .line 34144351
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v3

    .line 34144358
    aput-object v3, v5, v13

    .line 34144359
    .line 34144360
    const v3, 0x3c858794    # 0.0163f

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v3

    .line 34144367
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-wide v6

    .line 34144371
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144372
    .line 34144373
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144374
    .line 34144375
    .line 34144376
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v3

    .line 34144380
    aput-object v3, v5, v12

    .line 34144381
    .line 34144382
    const v3, 0x3e87d567    # 0.2653f

    .line 34144383
    .line 34144384
    .line 34144385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v3

    .line 34144389
    const-wide v6, 0xffeef3fbL

    .line 34144390
    .line 34144391
    .line 34144392
    .line 34144393
    .line 34144394
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-wide v6

    .line 34144398
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144399
    .line 34144400
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144401
    .line 34144402
    .line 34144403
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v3

    .line 34144407
    aput-object v3, v5, v11

    .line 34144408
    .line 34144409
    const v3, 0x3f0212d7    # 0.5081f

    .line 34144410
    .line 34144411
    .line 34144412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v3

    .line 34144416
    const-wide v6, 0xfff9ecf2L

    .line 34144417
    .line 34144418
    .line 34144419
    .line 34144420
    .line 34144421
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-wide v6

    .line 34144425
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144426
    .line 34144427
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v3

    .line 34144434
    const/4 v15, 0x3

    .line 34144435
    aput-object v3, v5, v15

    .line 34144436
    .line 34144437
    const v3, 0x3f410cb3    # 0.7541f

    .line 34144438
    .line 34144439
    .line 34144440
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v3

    .line 34144444
    const-wide v6, 0xffffececL

    .line 34144445
    .line 34144446
    .line 34144447
    .line 34144448
    .line 34144449
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-wide v6

    .line 34144453
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144454
    .line 34144455
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v3

    .line 34144462
    const/4 v9, 0x4

    .line 34144463
    aput-object v3, v5, v9

    .line 34144464
    .line 34144465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34144466
    .line 34144467
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v3

    .line 34144471
    const-wide v6, 0xfffff3e9L

    .line 34144472
    .line 34144473
    .line 34144474
    .line 34144475
    .line 34144476
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-wide v6

    .line 34144480
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 34144481
    .line 34144482
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34144483
    .line 34144484
    .line 34144485
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v3

    .line 34144489
    const/4 v8, 0x5

    .line 34144490
    aput-object v3, v5, v8

    .line 34144491
    .line 34144492
    const/16 v3, 0xe

    .line 34144493
    .line 34144494
    const/4 v4, 0x0

    .line 34144495
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v2

    .line 34144499
    const/4 v7, 0x0

    .line 34144500
    const/4 v3, 0x6

    .line 34144501
    invoke-static {v1, v2, v7, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v1

    .line 34144505
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->b:Landroidx/compose/ui/focus/q;

    .line 34144506
    .line 34144507
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->c:Landroidx/compose/ui/platform/f3;

    .line 34144508
    .line 34144509
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->d:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;

    .line 34144510
    .line 34144511
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 34144512
    .line 34144513
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;->f:Lcom/dragon/read/kmp/service/p;

    .line 34144514
    .line 34144515
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144516
    .line 34144517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144518
    .line 34144519
    .line 34144520
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144521
    .line 34144522
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144523
    .line 34144524
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144525
    .line 34144526
    .line 34144527
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144528
    .line 34144529
    invoke-static {v15, v11, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v7

    .line 34144533
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-wide v17

    .line 34144537
    const/16 v19, 0x20

    .line 34144538
    .line 34144539
    ushr-long v20, v17, v19

    .line 34144540
    .line 34144541
    xor-long v8, v17, v20

    .line 34144542
    .line 34144543
    long-to-int v9, v8

    .line 34144544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v8

    .line 34144548
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v1

    .line 34144552
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144553
    .line 34144554
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144555
    .line 34144556
    .line 34144557
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144558
    .line 34144559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v13

    .line 34144563
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144564
    .line 34144565
    if-eqz v13, :cond_549

    .line 34144566
    .line 34144567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144568
    .line 34144569
    .line 34144570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v13

    .line 34144574
    if-eqz v13, :cond_144

    .line 34144575
    .line 34144576
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144577
    .line 34144578
    .line 34144579
    goto :goto_147

    .line 34144580
    :cond_144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144581
    .line 34144582
    .line 34144583
    :goto_147
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144584
    .line 34144585
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144586
    .line 34144587
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144588
    .line 34144589
    .line 34144590
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144591
    .line 34144592
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144593
    .line 34144594
    .line 34144595
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144596
    .line 34144597
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v8

    .line 34144601
    if-nez v8, :cond_169

    .line 34144602
    .line 34144603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v8

    .line 34144607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v13

    .line 34144611
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v8

    .line 34144615
    if-nez v8, :cond_177

    .line 34144616
    .line 34144617
    :cond_169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v8

    .line 34144621
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144622
    .line 34144623
    .line 34144624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v8

    .line 34144628
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144629
    .line 34144630
    .line 34144631
    :cond_177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144632
    .line 34144633
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144634
    .line 34144635
    .line 34144636
    sget-object v13, Lj/x;->b:Lj/x;

    .line 34144637
    .line 34144638
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v1

    .line 34144642
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144643
    .line 34144644
    const/4 v7, 0x0

    .line 34144645
    invoke-static {v9, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-wide v20

    .line 34144653
    ushr-long v24, v20, v19

    .line 34144654
    .line 34144655
    move-object/from16 v26, v2

    .line 34144656
    .line 34144657
    move-object v7, v3

    .line 34144658
    xor-long v2, v20, v24

    .line 34144659
    .line 34144660
    long-to-int v3, v2

    .line 34144661
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144662
    .line 34144663
    .line 34144664
    move-result-object v2

    .line 34144665
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v1

    .line 34144669
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v0

    .line 34144673
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144674
    .line 34144675
    if-eqz v0, :cond_543

    .line 34144676
    .line 34144677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144678
    .line 34144679
    .line 34144680
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144681
    .line 34144682
    .line 34144683
    move-result v0

    .line 34144684
    if-eqz v0, :cond_1b2

    .line 34144685
    .line 34144686
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144687
    .line 34144688
    .line 34144689
    goto :goto_1b5

    .line 34144690
    :cond_1b2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144691
    .line 34144692
    .line 34144693
    :goto_1b5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144694
    .line 34144695
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144696
    .line 34144697
    .line 34144698
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144699
    .line 34144700
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144701
    .line 34144702
    .line 34144703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144704
    .line 34144705
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v2

    .line 34144709
    if-nez v2, :cond_1d5

    .line 34144710
    .line 34144711
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v2

    .line 34144715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object v8

    .line 34144719
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v2

    .line 34144723
    if-nez v2, :cond_1e3

    .line 34144724
    .line 34144725
    :cond_1d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v2

    .line 34144729
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144730
    .line 34144731
    .line 34144732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v2

    .line 34144736
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144737
    .line 34144738
    .line 34144739
    :cond_1e3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144740
    .line 34144741
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144742
    .line 34144743
    .line 34144744
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144745
    .line 34144746
    sget-object v0, Lhc6/y;->a:Lhc6/y;

    .line 34144747
    .line 34144748
    sget-object v1, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34144749
    .line 34144750
    const/4 v1, 0x0

    .line 34144751
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144752
    .line 34144753
    .line 34144754
    sget-object v0, Lhc6/u;->c:Lkotlin/Lazy;

    .line 34144755
    .line 34144756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v0

    .line 34144760
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144761
    .line 34144762
    invoke-static {v0, v10, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v0

    .line 34144766
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144767
    .line 34144768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144769
    .line 34144770
    .line 34144771
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 34144772
    .line 34144773
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v1

    .line 34144777
    const/16 v3, 0x30

    .line 34144778
    .line 34144779
    int-to-float v2, v3

    .line 34144780
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v20

    .line 34144784
    const/4 v2, 0x0

    .line 34144785
    const/16 v21, 0x0

    .line 34144786
    .line 34144787
    const/16 v24, 0x0

    .line 34144788
    .line 34144789
    const/16 v25, 0x61b0

    .line 34144790
    .line 34144791
    const/16 v27, 0xe8

    .line 34144792
    .line 34144793
    move-object v1, v0

    .line 34144794
    move-object/from16 v0, v26

    .line 34144795
    .line 34144796
    move-object/from16 v3, v20

    .line 34144797
    .line 34144798
    move-object/from16 v28, v4

    .line 34144799
    .line 34144800
    move-object/from16 v4, v21

    .line 34144801
    .line 34144802
    move-object/from16 v29, v5

    .line 34144803
    .line 34144804
    move-object v5, v8

    .line 34144805
    move-object v8, v6

    .line 34144806
    move-object/from16 v6, v24

    .line 34144807
    .line 34144808
    move-object/from16 v30, v7

    .line 34144809
    .line 34144810
    const/16 v16, 0x0

    .line 34144811
    .line 34144812
    move-object v7, v10

    .line 34144813
    move-object/from16 v31, v8

    .line 34144814
    .line 34144815
    move/from16 v8, v25

    .line 34144816
    .line 34144817
    move-object v0, v9

    .line 34144818
    move/from16 v9, v27

    .line 34144819
    .line 34144820
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144821
    .line 34144822
    .line 34144823
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v1

    .line 34144827
    const/4 v2, 0x0

    .line 34144828
    invoke-static {v15, v11, v10, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v3

    .line 34144832
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-wide v4

    .line 34144836
    ushr-long v6, v4, v19

    .line 34144837
    .line 34144838
    xor-long/2addr v4, v6

    .line 34144839
    long-to-int v2, v4

    .line 34144840
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v4

    .line 34144844
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v1

    .line 34144848
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v5

    .line 34144852
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144853
    .line 34144854
    if-eqz v5, :cond_53f

    .line 34144855
    .line 34144856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144857
    .line 34144858
    .line 34144859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v5

    .line 34144863
    if-eqz v5, :cond_265

    .line 34144864
    .line 34144865
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144866
    .line 34144867
    .line 34144868
    goto :goto_268

    .line 34144869
    :cond_265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144870
    .line 34144871
    .line 34144872
    :goto_268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144873
    .line 34144874
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144875
    .line 34144876
    .line 34144877
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144878
    .line 34144879
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144880
    .line 34144881
    .line 34144882
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144883
    .line 34144884
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144885
    .line 34144886
    .line 34144887
    move-result v4

    .line 34144888
    if-nez v4, :cond_288

    .line 34144889
    .line 34144890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v4

    .line 34144894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v5

    .line 34144898
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144899
    .line 34144900
    .line 34144901
    move-result v4

    .line 34144902
    if-nez v4, :cond_296

    .line 34144903
    .line 34144904
    :cond_288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v4

    .line 34144908
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v2

    .line 34144915
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144916
    .line 34144917
    .line 34144918
    :cond_296
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144919
    .line 34144920
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144921
    .line 34144922
    .line 34144923
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144924
    .line 34144925
    invoke-virtual {v13, v14, v1}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v1

    .line 34144929
    const/4 v2, 0x0

    .line 34144930
    invoke-static {v2, v2, v10, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34144931
    .line 34144932
    .line 34144933
    const v1, 0x4c5de2

    .line 34144934
    .line 34144935
    .line 34144936
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144937
    .line 34144938
    .line 34144939
    move-object/from16 v2, v28

    .line 34144940
    .line 34144941
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144942
    .line 34144943
    .line 34144944
    move-result v3

    .line 34144945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v4

    .line 34144949
    if-nez v3, :cond_2bf

    .line 34144950
    .line 34144951
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144952
    .line 34144953
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v3

    .line 34144957
    if-ne v4, v3, :cond_2c7

    .line 34144958
    .line 34144959
    :cond_2bf
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/v;

    .line 34144960
    .line 34144961
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/v;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144965
    .line 34144966
    .line 34144967
    :cond_2c7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34144968
    .line 34144969
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144973
    .line 34144974
    .line 34144975
    move-object/from16 v3, v30

    .line 34144976
    .line 34144977
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v5

    .line 34144981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v6

    .line 34144985
    if-nez v5, :cond_2e3

    .line 34144986
    .line 34144987
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144988
    .line 34144989
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v5

    .line 34144993
    if-ne v6, v5, :cond_2eb

    .line 34144994
    .line 34144995
    :cond_2e3
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/w;

    .line 34144996
    .line 34144997
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/w;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;)V

    .line 34144998
    .line 34144999
    .line 34145000
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145001
    .line 34145002
    .line 34145003
    :cond_2eb
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145004
    .line 34145005
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145006
    .line 34145007
    .line 34145008
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145009
    .line 34145010
    .line 34145011
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145012
    .line 34145013
    .line 34145014
    move-result v5

    .line 34145015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v7

    .line 34145019
    if-nez v5, :cond_305

    .line 34145020
    .line 34145021
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145022
    .line 34145023
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v5

    .line 34145027
    if-ne v7, v5, :cond_30d

    .line 34145028
    .line 34145029
    :cond_305
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/x;

    .line 34145030
    .line 34145031
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/x;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;)V

    .line 34145032
    .line 34145033
    .line 34145034
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145035
    .line 34145036
    .line 34145037
    :cond_30d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145038
    .line 34145039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145040
    .line 34145041
    .line 34145042
    const/4 v5, 0x0

    .line 34145043
    invoke-static {v4, v6, v7, v10, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145044
    .line 34145045
    .line 34145046
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145047
    .line 34145048
    .line 34145049
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145050
    .line 34145051
    .line 34145052
    sget-object v32, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34145053
    .line 34145054
    const/16 v33, 0x0

    .line 34145055
    .line 34145056
    const/16 v34, 0x0

    .line 34145057
    .line 34145058
    const/16 v35, 0x0

    .line 34145059
    .line 34145060
    const/16 v36, 0x0

    .line 34145061
    .line 34145062
    const v4, -0x615d173a

    .line 34145063
    .line 34145064
    .line 34145065
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145066
    .line 34145067
    .line 34145068
    move-object/from16 v5, v31

    .line 34145069
    .line 34145070
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145071
    .line 34145072
    .line 34145073
    move-result v6

    .line 34145074
    move-object/from16 v7, v29

    .line 34145075
    .line 34145076
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v8

    .line 34145080
    or-int/2addr v6, v8

    .line 34145081
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v8

    .line 34145085
    if-nez v6, :cond_347

    .line 34145086
    .line 34145087
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145088
    .line 34145089
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v6

    .line 34145093
    if-ne v8, v6, :cond_34f

    .line 34145094
    .line 34145095
    :cond_347
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/y;

    .line 34145096
    .line 34145097
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/y;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 34145098
    .line 34145099
    .line 34145100
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145101
    .line 34145102
    .line 34145103
    :cond_34f
    move-object/from16 v37, v8

    .line 34145104
    .line 34145105
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34145106
    .line 34145107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145108
    .line 34145109
    .line 34145110
    const/16 v38, 0xf

    .line 34145111
    .line 34145112
    const/16 v39, 0x0

    .line 34145113
    .line 34145114
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v6

    .line 34145118
    const/4 v8, 0x0

    .line 34145119
    invoke-static {v0, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v0

    .line 34145123
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-wide v8

    .line 34145127
    ushr-long v13, v8, v19

    .line 34145128
    .line 34145129
    xor-long/2addr v8, v13

    .line 34145130
    long-to-int v9, v8

    .line 34145131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v8

    .line 34145135
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v6

    .line 34145139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v11

    .line 34145143
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34145144
    .line 34145145
    if-eqz v11, :cond_53b

    .line 34145146
    .line 34145147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145151
    .line 34145152
    .line 34145153
    move-result v11

    .line 34145154
    if-eqz v11, :cond_388

    .line 34145155
    .line 34145156
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145157
    .line 34145158
    .line 34145159
    goto :goto_38b

    .line 34145160
    :cond_388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145161
    .line 34145162
    .line 34145163
    :goto_38b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145164
    .line 34145165
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145166
    .line 34145167
    .line 34145168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145169
    .line 34145170
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145171
    .line 34145172
    .line 34145173
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145174
    .line 34145175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v8

    .line 34145179
    if-nez v8, :cond_3ab

    .line 34145180
    .line 34145181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v8

    .line 34145185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v11

    .line 34145189
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145190
    .line 34145191
    .line 34145192
    move-result v8

    .line 34145193
    if-nez v8, :cond_3b9

    .line 34145194
    .line 34145195
    :cond_3ab
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v8

    .line 34145199
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145200
    .line 34145201
    .line 34145202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v8

    .line 34145206
    invoke-interface {v10, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145207
    .line 34145208
    .line 34145209
    :cond_3b9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145210
    .line 34145211
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145212
    .line 34145213
    .line 34145214
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 34145215
    .line 34145216
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v0

    .line 34145220
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 34145221
    .line 34145222
    sget-object v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h$a;->a:[I

    .line 34145223
    .line 34145224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v0

    .line 34145228
    aget v0, v6, v0

    .line 34145229
    .line 34145230
    const/4 v6, 0x1

    .line 34145231
    if-eq v0, v6, :cond_520

    .line 34145232
    .line 34145233
    const/4 v6, 0x2

    .line 34145234
    if-eq v0, v6, :cond_510

    .line 34145235
    .line 34145236
    const/4 v6, 0x3

    .line 34145237
    if-eq v0, v6, :cond_500

    .line 34145238
    .line 34145239
    const/4 v6, 0x4

    .line 34145240
    if-eq v0, v6, :cond_4b8

    .line 34145241
    .line 34145242
    const/4 v6, 0x5

    .line 34145243
    if-ne v0, v6, :cond_4a9

    .line 34145244
    .line 34145245
    const v0, -0x4897f935

    .line 34145246
    .line 34145247
    .line 34145248
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145249
    .line 34145250
    .line 34145251
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 34145252
    .line 34145253
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v0

    .line 34145257
    check-cast v0, Ljava/util/List;

    .line 34145258
    .line 34145259
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 34145260
    .line 34145261
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v3

    .line 34145265
    check-cast v3, Ljava/lang/Number;

    .line 34145266
    .line 34145267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v3

    .line 34145271
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145272
    .line 34145273
    .line 34145274
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145275
    .line 34145276
    .line 34145277
    move-result v6

    .line 34145278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v8

    .line 34145282
    if-nez v6, :cond_40c

    .line 34145283
    .line 34145284
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145285
    .line 34145286
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v6

    .line 34145290
    if-ne v8, v6, :cond_414

    .line 34145291
    .line 34145292
    :cond_40c
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a0;

    .line 34145293
    .line 34145294
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 34145295
    .line 34145296
    .line 34145297
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145298
    .line 34145299
    .line 34145300
    :cond_414
    move-object v6, v8

    .line 34145301
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34145302
    .line 34145303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145304
    .line 34145305
    .line 34145306
    const v8, -0x6815fd56

    .line 34145307
    .line 34145308
    .line 34145309
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v8

    .line 34145316
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145317
    .line 34145318
    .line 34145319
    move-result v9

    .line 34145320
    or-int/2addr v8, v9

    .line 34145321
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v9

    .line 34145325
    or-int/2addr v8, v9

    .line 34145326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v9

    .line 34145330
    if-nez v8, :cond_43c

    .line 34145331
    .line 34145332
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145333
    .line 34145334
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v8

    .line 34145338
    if-ne v9, v8, :cond_444

    .line 34145339
    .line 34145340
    :cond_43c
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;

    .line 34145341
    .line 34145342
    invoke-direct {v9, v5, v7, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145346
    .line 34145347
    .line 34145348
    :cond_444
    move-object v8, v9

    .line 34145349
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34145350
    .line 34145351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145355
    .line 34145356
    .line 34145357
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v2

    .line 34145361
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145362
    .line 34145363
    .line 34145364
    move-result v4

    .line 34145365
    or-int/2addr v2, v4

    .line 34145366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v4

    .line 34145370
    if-nez v2, :cond_464

    .line 34145371
    .line 34145372
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145373
    .line 34145374
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145375
    .line 34145376
    .line 34145377
    move-result-object v2

    .line 34145378
    if-ne v4, v2, :cond_46c

    .line 34145379
    .line 34145380
    :cond_464
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;

    .line 34145381
    .line 34145382
    invoke-direct {v4, v5, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 34145383
    .line 34145384
    .line 34145385
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145386
    .line 34145387
    .line 34145388
    :cond_46c
    move-object v5, v4

    .line 34145389
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145390
    .line 34145391
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145395
    .line 34145396
    .line 34145397
    move-object/from16 v1, v26

    .line 34145398
    .line 34145399
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145400
    .line 34145401
    .line 34145402
    move-result v2

    .line 34145403
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145404
    .line 34145405
    .line 34145406
    move-result-object v4

    .line 34145407
    if-nez v2, :cond_489

    .line 34145408
    .line 34145409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145410
    .line 34145411
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145412
    .line 34145413
    .line 34145414
    move-result-object v2

    .line 34145415
    if-ne v4, v2, :cond_491

    .line 34145416
    .line 34145417
    :cond_489
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/u;

    .line 34145418
    .line 34145419
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/u;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 34145420
    .line 34145421
    .line 34145422
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145423
    .line 34145424
    .line 34145425
    :cond_491
    move-object v7, v4

    .line 34145426
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145427
    .line 34145428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145429
    .line 34145430
    .line 34145431
    const/4 v9, 0x0

    .line 34145432
    move-object v1, v0

    .line 34145433
    move v2, v3

    .line 34145434
    move-object v3, v6

    .line 34145435
    move-object v4, v8

    .line 34145436
    move-object v6, v7

    .line 34145437
    move-object v7, v10

    .line 34145438
    move v8, v9

    .line 34145439
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->d(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145440
    .line 34145441
    .line 34145442
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145443
    .line 34145444
    .line 34145445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145446
    .line 34145447
    goto/16 :goto_52b

    .line 34145448
    .line 34145449
    :cond_4a9
    const v0, -0x48983bbd

    .line 34145450
    .line 34145451
    .line 34145452
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145456
    .line 34145457
    .line 34145458
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145459
    .line 34145460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145461
    .line 34145462
    .line 34145463
    throw v0

    .line 34145464
    :cond_4b8
    const v0, -0x489815dd

    .line 34145465
    .line 34145466
    .line 34145467
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145468
    .line 34145469
    .line 34145470
    const/16 v20, 0x0

    .line 34145471
    .line 34145472
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v0

    .line 34145479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v1

    .line 34145483
    if-nez v0, :cond_4d5

    .line 34145484
    .line 34145485
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145486
    .line 34145487
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v0

    .line 34145491
    if-ne v1, v0, :cond_4dd

    .line 34145492
    .line 34145493
    :cond_4d5
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/z;

    .line 34145494
    .line 34145495
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/z;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;)V

    .line 34145496
    .line 34145497
    .line 34145498
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145499
    .line 34145500
    .line 34145501
    :cond_4dd
    move-object/from16 v21, v1

    .line 34145502
    .line 34145503
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145504
    .line 34145505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145506
    .line 34145507
    .line 34145508
    const/16 v22, 0x0

    .line 34145509
    .line 34145510
    const/16 v23, 0x0

    .line 34145511
    .line 34145512
    const/16 v24, 0x0

    .line 34145513
    .line 34145514
    const/16 v25, 0x1d

    .line 34145515
    .line 34145516
    new-instance v0, Lwf5/b;

    .line 34145517
    .line 34145518
    move-object/from16 v19, v0

    .line 34145519
    .line 34145520
    invoke-direct/range {v19 .. v25}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 34145521
    .line 34145522
    .line 34145523
    const/16 v1, 0x30

    .line 34145524
    .line 34145525
    const/4 v2, 0x1

    .line 34145526
    const/4 v3, 0x0

    .line 34145527
    invoke-static {v0, v2, v10, v1, v3}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145531
    .line 34145532
    .line 34145533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145534
    .line 34145535
    goto :goto_52b

    .line 34145536
    :cond_500
    const/4 v3, 0x0

    .line 34145537
    const v0, -0x48981ec9

    .line 34145538
    .line 34145539
    .line 34145540
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145541
    .line 34145542
    .line 34145543
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145547
    .line 34145548
    .line 34145549
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145550
    .line 34145551
    goto :goto_52b

    .line 34145552
    :cond_510
    const/4 v3, 0x0

    .line 34145553
    const v0, -0x48982767

    .line 34145554
    .line 34145555
    .line 34145556
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145557
    .line 34145558
    .line 34145559
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34145560
    .line 34145561
    .line 34145562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145563
    .line 34145564
    .line 34145565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145566
    .line 34145567
    goto :goto_52b

    .line 34145568
    :cond_520
    const v0, 0x359167f6

    .line 34145569
    .line 34145570
    .line 34145571
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145572
    .line 34145573
    .line 34145574
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145575
    .line 34145576
    .line 34145577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145578
    .line 34145579
    :goto_52b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145580
    .line 34145581
    .line 34145582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145583
    .line 34145584
    .line 34145585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145586
    .line 34145587
    .line 34145588
    move-result v0

    .line 34145589
    if-eqz v0, :cond_552

    .line 34145590
    .line 34145591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145592
    .line 34145593
    .line 34145594
    goto :goto_552

    .line 34145595
    :cond_53b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145596
    .line 34145597
    .line 34145598
    throw v16

    .line 34145599
    :cond_53f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145600
    .line 34145601
    .line 34145602
    throw v16

    .line 34145603
    :cond_543
    const/16 v16, 0x0

    .line 34145604
    .line 34145605
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145606
    .line 34145607
    .line 34145608
    throw v16

    .line 34145609
    :cond_549
    const/16 v16, 0x0

    .line 34145610
    .line 34145611
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145612
    .line 34145613
    .line 34145614
    throw v16

    .line 34145615
    :cond_54f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145616
    .line 34145617
    .line 34145618
    :cond_552
    :goto_552
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145619
    .line 34145620
    return-object v0
.end method


