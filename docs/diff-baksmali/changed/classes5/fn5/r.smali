## classes5/fn5/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    const/4 v5, 0x2

    .line 34144273
    if-eq v2, v5, :cond_15

    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v6, v1, 0x1

    .line 34144280
    invoke-interface {v14, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_558

    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    move-result v2

    .line 34144290
    const/4 v6, -0x1

    .line 34144291
    if-eqz v2, :cond_2d

    .line 34144293
    const v2, -0x3b84a450

    .line 34144296
    const-string v7, "com.dragon.read.kmp.reader.bookcover.view.KmpAbstractSectionView.<anonymous>.<anonymous> (KmpAbstractSectionView.kt:96)"

    .line 34144298
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    :cond_2d
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144303
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144306
    move-result-object v1

    .line 34144307
    check-cast v1, Lc1/e;

    .line 34144309
    iget-object v2, v0, Lfn5/r;->a:Lj/s;

    .line 34144311
    invoke-interface {v2}, Lj/s;->c()F

    .line 34144314
    move-result v2

    .line 34144315
    const/16 v15, 0x20

    .line 34144317
    int-to-float v7, v15

    .line 34144318
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34144320
    sub-float/2addr v2, v7

    .line 34144321
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 34144324
    move-result v2

    .line 34144325
    float-to-int v2, v2

    .line 34144326
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144328
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144331
    move-result-object v8

    .line 34144332
    const/4 v9, 0x0

    .line 34144333
    const/16 v7, 0x10

    .line 34144335
    int-to-float v7, v7

    .line 34144336
    const/4 v11, 0x0

    .line 34144337
    const/4 v12, 0x0

    .line 34144338
    const/16 v13, 0xd

    .line 34144340
    move v10, v7

    .line 34144341
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144344
    move-result-object v8

    .line 34144345
    iget-object v9, v0, Lfn5/r;->b:Ljava/util/List;

    .line 34144347
    iget-boolean v13, v0, Lfn5/r;->c:Z

    .line 34144349
    iget-object v10, v0, Lfn5/r;->d:Ljava/lang/Integer;

    .line 34144351
    iget-object v11, v0, Lfn5/r;->e:Ljava/lang/String;

    .line 34144353
    move v12, v7

    .line 34144354
    iget-wide v6, v0, Lfn5/r;->f:J

    .line 34144356
    iget-wide v3, v0, Lfn5/r;->g:J

    .line 34144358
    move-object/from16 v37, v1

    .line 34144360
    move/from16 v38, v2

    .line 34144362
    iget-wide v1, v0, Lfn5/r;->h:J

    .line 34144364
    iget-object v15, v0, Lfn5/r;->i:Lkotlin/jvm/functions/Function0;

    .line 34144366
    move-object/from16 v39, v15

    .line 34144368
    iget-object v15, v0, Lfn5/r;->j:Lcom/dragon/read/kmp/reader/state/a;

    .line 34144370
    move-object/from16 v40, v15

    .line 34144372
    iget-object v15, v0, Lfn5/r;->k:Ljava/lang/String;

    .line 34144374
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144379
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144381
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144386
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144388
    move-wide/from16 v41, v1

    .line 34144390
    const/4 v1, 0x0

    .line 34144391
    invoke-static {v5, v0, v14, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144394
    move-result-object v0

    .line 34144395
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144398
    move-result-wide v1

    .line 34144399
    const/16 v5, 0x20

    .line 34144401
    ushr-long v17, v1, v5

    .line 34144403
    xor-long v1, v1, v17

    .line 34144405
    long-to-int v2, v1

    .line 34144406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144409
    move-result-object v1

    .line 34144410
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144413
    move-result-object v5

    .line 34144414
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144419
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144421
    move-object/from16 v43, v15

    .line 34144423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144426
    move-result-object v15

    .line 34144427
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144429
    const/16 v44, 0x0

    .line 34144431
    if-eqz v15, :cond_554

    .line 34144433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144439
    move-result v15

    .line 34144440
    if-eqz v15, :cond_be

    .line 34144442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144445
    goto :goto_c1

    .line 34144446
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144449
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34144451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144453
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144458
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144466
    move-result v1

    .line 34144467
    if-nez v1, :cond_e3

    .line 34144469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144472
    move-result-object v1

    .line 34144473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144476
    move-result-object v8

    .line 34144477
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144480
    move-result v1

    .line 34144481
    if-nez v1, :cond_f1

    .line 34144483
    :cond_e3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144486
    move-result-object v1

    .line 34144487
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144493
    move-result-object v1

    .line 34144494
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144497
    :cond_f1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144499
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144502
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144504
    const/4 v0, 0x0

    .line 34144505
    invoke-static {v9, v13, v14, v0}, Lfn5/s;->d(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 34144508
    if-eqz v10, :cond_104

    .line 34144510
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34144513
    move-result v1

    .line 34144514
    move v5, v1

    .line 34144515
    goto :goto_105

    .line 34144516
    :cond_104
    const/4 v5, 0x2

    .line 34144517
    :goto_105
    const-string v1, ""

    .line 34144519
    if-nez v11, :cond_10a

    .line 34144521
    move-object v11, v1

    .line 34144522
    :cond_10a
    const/4 v2, 0x1

    .line 34144523
    invoke-static {v0, v2, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 34144526
    move-result-object v8

    .line 34144527
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 34144529
    move-object/from16 v16, v0

    .line 34144531
    const-wide/16 v17, 0x0

    .line 34144533
    const/16 v21, 0x0

    .line 34144535
    const/16 v22, 0x0

    .line 34144537
    const/16 v23, 0x0

    .line 34144539
    const/16 v24, 0x0

    .line 34144541
    const-wide/16 v25, 0x0

    .line 34144543
    const/16 v27, 0x0

    .line 34144545
    const/16 v28, 0x0

    .line 34144547
    const/16 v29, 0x0

    .line 34144549
    const/16 v30, 0x0

    .line 34144551
    const/16 v33, 0x0

    .line 34144553
    const/16 v34, 0x0

    .line 34144555
    const/16 v35, 0x0

    .line 34144557
    const v36, 0xfdfffd

    .line 34144560
    move-wide/from16 v19, v6

    .line 34144562
    move-wide/from16 v31, v3

    .line 34144564
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34144567
    const v2, -0x615d173a

    .line 34144570
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144573
    move/from16 v2, v38

    .line 34144575
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144578
    move-result v9

    .line 34144579
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144582
    move-result v10

    .line 34144583
    or-int/2addr v9, v10

    .line 34144584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144587
    move-result-object v10

    .line 34144588
    if-nez v9, :cond_15a

    .line 34144590
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144592
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144595
    move-result-object v9

    .line 34144596
    if-ne v10, v9, :cond_157

    .line 34144598
    goto :goto_15a

    .line 34144599
    :cond_157
    move-object/from16 v9, v37

    .line 34144601
    goto :goto_19d

    .line 34144602
    :cond_15a
    :goto_15a
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 34144604
    const-string v10, "...\u66f4\u591a"

    .line 34144606
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34144609
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 34144611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144614
    sget v18, Lb1/u;->c:I

    .line 34144616
    const/16 v19, 0x0

    .line 34144618
    const/16 v24, 0x0

    .line 34144620
    const/16 v25, 0x0

    .line 34144622
    const/16 v10, 0xf

    .line 34144624
    const/4 v15, 0x0

    .line 34144625
    invoke-static {v15, v15, v15, v10}, Lc1/c;->b(IIII)J

    .line 34144628
    move-result-wide v22

    .line 34144629
    const/16 v20, 0x1

    .line 34144631
    const/16 v21, 0x0

    .line 34144633
    const/16 v26, 0x0

    .line 34144635
    const/16 v27, 0x0

    .line 34144637
    const/16 v28, 0x7a0

    .line 34144639
    move-object v15, v8

    .line 34144640
    move-object/from16 v16, v9

    .line 34144642
    move-object/from16 v17, v0

    .line 34144644
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34144647
    move-result-object v9

    .line 34144648
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 34144650
    const/16 v15, 0x20

    .line 34144652
    shr-long/2addr v9, v15

    .line 34144653
    long-to-int v10, v9

    .line 34144654
    move-object/from16 v9, v37

    .line 34144656
    invoke-interface {v9, v10}, Lc1/e;->f1(I)F

    .line 34144659
    move-result v10

    .line 34144660
    new-instance v15, Lc1/i;

    .line 34144662
    invoke-direct {v15, v10}, Lc1/i;-><init>(F)V

    .line 34144665
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144668
    move-object v10, v15

    .line 34144669
    :goto_19d
    check-cast v10, Lc1/i;

    .line 34144671
    iget v10, v10, Lc1/i;->a:F

    .line 34144673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144676
    const v15, 0x4c5de2

    .line 34144679
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144682
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144685
    move-result v15

    .line 34144686
    move-object/from16 v29, v1

    .line 34144688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144691
    move-result-object v1

    .line 34144692
    if-nez v15, :cond_1be

    .line 34144694
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144696
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144699
    move-result-object v15

    .line 34144700
    if-ne v1, v15, :cond_1ca

    .line 34144702
    :cond_1be
    add-float/2addr v10, v12

    .line 34144703
    invoke-interface {v9, v10}, Lc1/e;->A0(F)F

    .line 34144706
    move-result v1

    .line 34144707
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144710
    move-result-object v1

    .line 34144711
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144714
    :cond_1ca
    check-cast v1, Ljava/lang/Number;

    .line 34144716
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144719
    move-result v1

    .line 34144720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144723
    const/16 v9, 0xd

    .line 34144725
    const/4 v10, 0x0

    .line 34144726
    invoke-static {v10, v2, v10, v9}, Lc1/c;->b(IIII)J

    .line 34144729
    move-result-wide v30

    .line 34144730
    const v10, -0x6815fd56

    .line 34144733
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144736
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144739
    move-result v15

    .line 34144740
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144743
    move-result v2

    .line 34144744
    or-int/2addr v2, v15

    .line 34144745
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144748
    move-result v15

    .line 34144749
    or-int/2addr v2, v15

    .line 34144750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144753
    move-result-object v15

    .line 34144754
    if-nez v2, :cond_1fc

    .line 34144756
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144758
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144761
    move-result-object v2

    .line 34144762
    if-ne v15, v2, :cond_226

    .line 34144764
    :cond_1fc
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34144766
    invoke-direct {v2, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34144769
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 34144771
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144774
    sget v18, Lb1/u;->c:I

    .line 34144776
    const/16 v19, 0x1

    .line 34144778
    const/16 v21, 0x0

    .line 34144780
    const/16 v24, 0x0

    .line 34144782
    const/16 v25, 0x0

    .line 34144784
    const/16 v26, 0x0

    .line 34144786
    const/16 v27, 0x0

    .line 34144788
    const/16 v28, 0x7a0

    .line 34144790
    move-object v15, v8

    .line 34144791
    move-object/from16 v16, v2

    .line 34144793
    move-object/from16 v17, v0

    .line 34144795
    move/from16 v20, v5

    .line 34144797
    move-wide/from16 v22, v30

    .line 34144799
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34144802
    move-result-object v15

    .line 34144803
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144806
    :cond_226
    move-object v2, v15

    .line 34144807
    check-cast v2, Ls0/b2;

    .line 34144809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144812
    const v15, -0x48fade91

    .line 34144815
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144818
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144821
    move-result v15

    .line 34144822
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144825
    move-result v16

    .line 34144826
    or-int v15, v15, v16

    .line 34144828
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144831
    move-result v16

    .line 34144832
    or-int v15, v15, v16

    .line 34144834
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144837
    move-result v16

    .line 34144838
    or-int v15, v15, v16

    .line 34144840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144843
    move-result-object v10

    .line 34144844
    if-nez v15, :cond_256

    .line 34144846
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144848
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144851
    move-result-object v15

    .line 34144852
    if-ne v10, v15, :cond_325

    .line 34144854
    :cond_256
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 34144856
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34144859
    add-int/lit8 v20, v5, 0x1

    .line 34144861
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 34144863
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144866
    sget v18, Lb1/u;->c:I

    .line 34144868
    const/16 v19, 0x1

    .line 34144870
    const/16 v21, 0x0

    .line 34144872
    const/16 v24, 0x0

    .line 34144874
    const/16 v25, 0x0

    .line 34144876
    const/16 v26, 0x0

    .line 34144878
    const/16 v27, 0x0

    .line 34144880
    const/16 v28, 0x7a0

    .line 34144882
    move-object v15, v8

    .line 34144883
    move-object/from16 v16, v10

    .line 34144885
    move-object/from16 v17, v0

    .line 34144887
    move-wide/from16 v22, v30

    .line 34144889
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34144892
    move-result-object v0

    .line 34144893
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34144895
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 34144897
    if-le v0, v5, :cond_285

    .line 34144899
    const/4 v0, 0x1

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v0, 0x0

    .line 34144902
    :goto_286
    if-nez v0, :cond_292

    .line 34144904
    new-instance v0, Lkotlin/Pair;

    .line 34144906
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144908
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144911
    move-object v10, v0

    .line 34144912
    goto/16 :goto_322

    .line 34144914
    :cond_292
    add-int/lit8 v0, v5, -0x1

    .line 34144916
    const/4 v8, 0x0

    .line 34144917
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144920
    move-result v0

    .line 34144921
    iget-wide v9, v2, Ls0/b2;->c:J

    .line 34144923
    const/16 v15, 0x20

    .line 34144925
    shr-long/2addr v9, v15

    .line 34144926
    long-to-int v10, v9

    .line 34144927
    int-to-float v9, v10

    .line 34144928
    sub-float/2addr v9, v1

    .line 34144929
    const/4 v1, 0x0

    .line 34144930
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34144933
    move-result v1

    .line 34144934
    invoke-virtual {v2, v0}, Ls0/b2;->m(I)F

    .line 34144937
    move-result v9

    .line 34144938
    invoke-virtual {v2, v0}, Ls0/b2;->f(I)F

    .line 34144941
    move-result v0

    .line 34144942
    sub-float/2addr v0, v9

    .line 34144943
    const/high16 v10, 0x40000000    # 2.0f

    .line 34144945
    div-float/2addr v0, v10

    .line 34144946
    add-float/2addr v9, v0

    .line 34144947
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144950
    move-result v0

    .line 34144951
    int-to-long v0, v0

    .line 34144952
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144955
    move-result v9

    .line 34144956
    int-to-long v9, v9

    .line 34144957
    const/16 v15, 0x20

    .line 34144959
    shl-long/2addr v0, v15

    .line 34144960
    const-wide v15, 0xffffffffL

    .line 34144965
    and-long/2addr v9, v15

    .line 34144966
    or-long/2addr v0, v9

    .line 34144967
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 34144969
    invoke-virtual {v2, v0, v1}, Ls0/b2;->n(J)I

    .line 34144972
    move-result v0

    .line 34144973
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144976
    move-result-object v0

    .line 34144977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144980
    move-result v1

    .line 34144981
    const/4 v2, -0x1

    .line 34144982
    add-int/2addr v1, v2

    .line 34144983
    if-ltz v1, :cond_303

    .line 34144985
    :goto_2d9
    add-int/lit8 v2, v1, -0x1

    .line 34144987
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144990
    move-result v9

    .line 34144991
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 34144994
    move-result v10

    .line 34144995
    if-nez v10, :cond_2f0

    .line 34144997
    const/16 v10, 0xa

    .line 34144999
    if-eq v9, v10, :cond_2f0

    .line 34145001
    const/16 v8, 0xd

    .line 34145003
    if-ne v9, v8, :cond_2ee

    .line 34145005
    goto :goto_2f2

    .line 34145006
    :cond_2ee
    const/4 v9, 0x0

    .line 34145007
    goto :goto_2f3

    .line 34145008
    :cond_2f0
    const/16 v8, 0xd

    .line 34145010
    :goto_2f2
    const/4 v9, 0x1

    .line 34145011
    :goto_2f3
    if-nez v9, :cond_2fd

    .line 34145013
    const/4 v9, 0x1

    .line 34145014
    add-int/2addr v1, v9

    .line 34145015
    const/4 v2, 0x0

    .line 34145016
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34145019
    move-result-object v1

    .line 34145020
    goto :goto_305

    .line 34145021
    :cond_2fd
    const/4 v9, 0x1

    .line 34145022
    if-gez v2, :cond_301

    .line 34145024
    goto :goto_303

    .line 34145025
    :cond_301
    move v1, v2

    .line 34145026
    goto :goto_2d9

    .line 34145027
    :cond_303
    :goto_303
    move-object/from16 v1, v29

    .line 34145029
    :goto_305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145032
    move-result-object v0

    .line 34145033
    new-instance v1, Lkotlin/Pair;

    .line 34145035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145043
    const-string v0, "..."

    .line 34145045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145051
    move-result-object v0

    .line 34145052
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145054
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145057
    move-object v10, v1

    .line 34145058
    :goto_322
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145061
    :cond_325
    check-cast v10, Lkotlin/Pair;

    .line 34145063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145066
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34145069
    move-result-object v0

    .line 34145070
    move-object v1, v0

    .line 34145071
    check-cast v1, Ljava/lang/String;

    .line 34145073
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34145076
    move-result-object v0

    .line 34145077
    check-cast v0, Ljava/lang/Boolean;

    .line 34145079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145082
    move-result v0

    .line 34145083
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145085
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145088
    move-result-object v2

    .line 34145089
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145094
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145096
    const/4 v9, 0x0

    .line 34145097
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145100
    move-result-object v8

    .line 34145101
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145104
    move-result-wide v9

    .line 34145105
    const/16 v18, 0x20

    .line 34145107
    ushr-long v16, v9, v18

    .line 34145109
    xor-long v9, v9, v16

    .line 34145111
    long-to-int v10, v9

    .line 34145112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145115
    move-result-object v9

    .line 34145116
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145119
    move-result-object v2

    .line 34145120
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145127
    move-wide/from16 v26, v3

    .line 34145129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145132
    move-result-object v3

    .line 34145133
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34145135
    if-eqz v3, :cond_550

    .line 34145137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145143
    move-result v3

    .line 34145144
    if-eqz v3, :cond_37e

    .line 34145146
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145149
    goto :goto_381

    .line 34145150
    :cond_37e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145153
    :goto_381
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145155
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145160
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145163
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145168
    move-result v4

    .line 34145169
    if-nez v4, :cond_3a1

    .line 34145171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145174
    move-result-object v4

    .line 34145175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145178
    move-result-object v8

    .line 34145179
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145182
    move-result v4

    .line 34145183
    if-nez v4, :cond_3af

    .line 34145185
    :cond_3a1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145188
    move-result-object v4

    .line 34145189
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145195
    move-result-object v4

    .line 34145196
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145199
    :cond_3af
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145201
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145204
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145206
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34145208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145211
    sget v16, Lb1/u;->c:I

    .line 34145213
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145216
    move-result-object v19

    .line 34145217
    const/16 v20, 0x0

    .line 34145219
    const/4 v2, 0x0

    .line 34145220
    int-to-float v2, v2

    .line 34145221
    const/16 v22, 0x0

    .line 34145223
    const/16 v23, 0x0

    .line 34145225
    const/16 v24, 0xd

    .line 34145227
    move/from16 v21, v2

    .line 34145229
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145232
    move-result-object v2

    .line 34145233
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145236
    move-result-object v2

    .line 34145237
    move-wide/from16 v9, v41

    .line 34145239
    const/4 v4, 0x0

    .line 34145240
    move-wide/from16 v29, v6

    .line 34145242
    move/from16 v28, v12

    .line 34145244
    move-object v7, v4

    .line 34145245
    const/4 v8, 0x0

    .line 34145246
    move-object v9, v4

    .line 34145247
    const-wide/16 v19, 0x0

    .line 34145249
    move-object v6, v11

    .line 34145250
    const v4, -0x6815fd56

    .line 34145253
    move-wide/from16 v10, v19

    .line 34145255
    const/16 v17, 0x0

    .line 34145257
    move-object/from16 v12, v17

    .line 34145259
    move/from16 v31, v13

    .line 34145261
    move-object/from16 v13, v17

    .line 34145263
    const/16 v17, 0x0

    .line 34145265
    const/16 v19, 0x0

    .line 34145267
    const/16 v20, 0x0

    .line 34145269
    const/16 v21, 0x0

    .line 34145271
    const/16 v23, 0x30

    .line 34145273
    const/16 v24, 0x30

    .line 34145275
    const v25, 0x1d3f0

    .line 34145278
    move-object/from16 v45, v3

    .line 34145280
    move-wide/from16 v3, v41

    .line 34145282
    move/from16 v22, v5

    .line 34145284
    move-object/from16 v46, v6

    .line 34145286
    move-wide/from16 v5, v29

    .line 34145288
    move-object/from16 p1, v14

    .line 34145290
    move-object/from16 v50, v15

    .line 34145292
    move-object/from16 v47, v39

    .line 34145294
    move-object/from16 v48, v40

    .line 34145296
    move-object/from16 v49, v43

    .line 34145298
    const/16 v32, 0x20

    .line 34145300
    move-wide/from16 v14, v26

    .line 34145302
    move/from16 v18, v22

    .line 34145304
    move-object/from16 v22, p1

    .line 34145306
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145309
    const v1, 0x763081b2

    .line 34145312
    move-object/from16 v14, p1

    .line 34145314
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145317
    if-eqz v0, :cond_53c

    .line 34145319
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34145321
    move-object/from16 v2, v45

    .line 34145323
    move-object/from16 v1, v50

    .line 34145325
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145328
    move-result-object v16

    .line 34145329
    const/16 v17, 0x0

    .line 34145331
    const/16 v18, 0x0

    .line 34145333
    const/16 v21, 0x3

    .line 34145335
    move/from16 v19, v28

    .line 34145337
    move/from16 v20, v28

    .line 34145339
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145342
    move-result-object v0

    .line 34145343
    const/4 v1, 0x0

    .line 34145344
    const/4 v2, 0x0

    .line 34145345
    const/4 v3, 0x0

    .line 34145346
    const/4 v4, 0x0

    .line 34145347
    const v5, -0x6815fd56

    .line 34145350
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145353
    move-object/from16 v5, v47

    .line 34145355
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145358
    move-result v6

    .line 34145359
    move-object/from16 v7, v48

    .line 34145361
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145364
    move-result v8

    .line 34145365
    or-int/2addr v6, v8

    .line 34145366
    move-object/from16 v8, v49

    .line 34145368
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145371
    move-result v9

    .line 34145372
    or-int/2addr v6, v9

    .line 34145373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145376
    move-result-object v9

    .line 34145377
    if-nez v6, :cond_46b

    .line 34145379
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145381
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145384
    move-result-object v6

    .line 34145385
    if-ne v9, v6, :cond_473

    .line 34145387
    :cond_46b
    new-instance v9, Lfn5/q;

    .line 34145389
    invoke-direct {v9, v5, v7, v8}, Lfn5/q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;)V

    .line 34145392
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145395
    :cond_473
    move-object v5, v9

    .line 34145396
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145401
    const/16 v6, 0xf

    .line 34145403
    const/4 v7, 0x0

    .line 34145404
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145407
    move-result-object v0

    .line 34145408
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145410
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145415
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145417
    const/16 v3, 0x30

    .line 34145419
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145422
    move-result-object v1

    .line 34145423
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145426
    move-result-wide v2

    .line 34145427
    ushr-long v4, v2, v32

    .line 34145429
    xor-long/2addr v2, v4

    .line 34145430
    long-to-int v3, v2

    .line 34145431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145434
    move-result-object v2

    .line 34145435
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145438
    move-result-object v0

    .line 34145439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145442
    move-result-object v4

    .line 34145443
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34145445
    if-eqz v4, :cond_538

    .line 34145447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145453
    move-result v4

    .line 34145454
    if-eqz v4, :cond_4b6

    .line 34145456
    move-object/from16 v4, v46

    .line 34145458
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145461
    goto :goto_4b9

    .line 34145462
    :cond_4b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145465
    :goto_4b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145467
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145470
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145472
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145475
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145480
    move-result v2

    .line 34145481
    if-nez v2, :cond_4d9

    .line 34145483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145486
    move-result-object v2

    .line 34145487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145490
    move-result-object v4

    .line 34145491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145494
    move-result v2

    .line 34145495
    if-nez v2, :cond_4e7

    .line 34145497
    :cond_4d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145500
    move-result-object v2

    .line 34145501
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145507
    move-result-object v2

    .line 34145508
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145511
    :cond_4e7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145513
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145516
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34145518
    if-eqz v31, :cond_4fa

    .line 34145520
    const-wide v0, 0x99b7b7b7L

    .line 34145525
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145528
    move-result-wide v0

    .line 34145529
    goto :goto_505

    .line 34145530
    :cond_4fa
    const v0, 0x3f19999a    # 0.6f

    .line 34145533
    const/16 v1, 0xe

    .line 34145535
    move-wide/from16 v2, v41

    .line 34145537
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145540
    move-result-wide v0

    .line 34145541
    :goto_505
    move-wide v3, v0

    .line 34145542
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145547
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145549
    const-string v1, "\u66f4\u591a"

    .line 34145551
    const/4 v2, 0x0

    .line 34145552
    const/4 v7, 0x0

    .line 34145553
    const/4 v9, 0x0

    .line 34145554
    const-wide/16 v10, 0x0

    .line 34145556
    const/4 v12, 0x0

    .line 34145557
    const/4 v13, 0x0

    .line 34145558
    const/16 v16, 0x0

    .line 34145560
    const/16 v17, 0x0

    .line 34145562
    const/16 v18, 0x0

    .line 34145564
    const/16 v19, 0x0

    .line 34145566
    const/16 v20, 0x0

    .line 34145568
    const/16 v21, 0x0

    .line 34145570
    const v23, 0x30006

    .line 34145573
    const/16 v24, 0x0

    .line 34145575
    const v25, 0x1fbd2

    .line 34145578
    move-wide/from16 v5, v29

    .line 34145580
    move-object v0, v14

    .line 34145581
    move-wide/from16 v14, v26

    .line 34145583
    move-object/from16 v22, v0

    .line 34145585
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145588
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145591
    goto :goto_53d

    .line 34145592
    :cond_538
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145595
    throw v44

    .line 34145596
    :cond_53c
    move-object v0, v14

    .line 34145597
    :goto_53d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145600
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145603
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145609
    move-result v0

    .line 34145610
    if-eqz v0, :cond_55c

    .line 34145612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145615
    goto :goto_55c

    .line 34145616
    :cond_550
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145619
    throw v44

    .line 34145620
    :cond_554
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145623
    throw v44

    .line 34145624
    :cond_558
    move-object v0, v14

    .line 34145625
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145628
    :cond_55c
    :goto_55c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    const/4 v5, 0x2

    .line 34144273
    if-eq v2, v5, :cond_15

    .line 34144274
    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v6, v1, 0x1

    .line 34144279
    .line 34144280
    invoke-interface {v14, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_558

    .line 34144285
    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v2

    .line 34144290
    const/4 v6, -0x1

    .line 34144291
    if-eqz v2, :cond_2d

    .line 34144292
    .line 34144293
    const v2, -0x3b84a450

    .line 34144294
    .line 34144295
    .line 34144296
    const-string v7, "com.dragon.read.kmp.reader.bookcover.view.KmpAbstractSectionView.<anonymous>.<anonymous> (KmpAbstractSectionView.kt:96)"

    .line 34144297
    .line 34144298
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144302
    .line 34144303
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v1

    .line 34144307
    check-cast v1, Lc1/e;

    .line 34144308
    .line 34144309
    iget-object v2, v0, Lfn5/r;->a:Lj/s;

    .line 34144310
    .line 34144311
    invoke-interface {v2}, Lj/s;->c()F

    .line 34144312
    .line 34144313
    .line 34144314
    move-result v2

    .line 34144315
    const/16 v15, 0x20

    .line 34144316
    .line 34144317
    int-to-float v7, v15

    .line 34144318
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34144319
    .line 34144320
    sub-float/2addr v2, v7

    .line 34144321
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 34144322
    .line 34144323
    .line 34144324
    move-result v2

    .line 34144325
    float-to-int v2, v2

    .line 34144326
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144327
    .line 34144328
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v8

    .line 34144332
    const/4 v9, 0x0

    .line 34144333
    const/16 v7, 0x10

    .line 34144334
    .line 34144335
    int-to-float v7, v7

    .line 34144336
    const/4 v11, 0x0

    .line 34144337
    const/4 v12, 0x0

    .line 34144338
    const/16 v13, 0xd

    .line 34144339
    .line 34144340
    move v10, v7

    .line 34144341
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v8

    .line 34144345
    iget-object v9, v0, Lfn5/r;->b:Ljava/util/List;

    .line 34144346
    .line 34144347
    iget-boolean v13, v0, Lfn5/r;->c:Z

    .line 34144348
    .line 34144349
    iget-object v10, v0, Lfn5/r;->d:Ljava/lang/Integer;

    .line 34144350
    .line 34144351
    iget-object v11, v0, Lfn5/r;->e:Ljava/lang/String;

    .line 34144352
    .line 34144353
    move v12, v7

    .line 34144354
    iget-wide v6, v0, Lfn5/r;->f:J

    .line 34144355
    .line 34144356
    iget-wide v3, v0, Lfn5/r;->g:J

    .line 34144357
    .line 34144358
    move-object/from16 v37, v1

    .line 34144359
    .line 34144360
    move/from16 v38, v2

    .line 34144361
    .line 34144362
    iget-wide v1, v0, Lfn5/r;->h:J

    .line 34144363
    .line 34144364
    iget-object v15, v0, Lfn5/r;->i:Lkotlin/jvm/functions/Function0;

    .line 34144365
    .line 34144366
    move-object/from16 v39, v15

    .line 34144367
    .line 34144368
    iget-object v15, v0, Lfn5/r;->j:Lcom/dragon/read/kmp/reader/state/a;

    .line 34144369
    .line 34144370
    move-object/from16 v40, v15

    .line 34144371
    .line 34144372
    iget-object v15, v0, Lfn5/r;->k:Ljava/lang/String;

    .line 34144373
    .line 34144374
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144375
    .line 34144376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144377
    .line 34144378
    .line 34144379
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144380
    .line 34144381
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144382
    .line 34144383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144384
    .line 34144385
    .line 34144386
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144387
    .line 34144388
    move-wide/from16 v41, v1

    .line 34144389
    .line 34144390
    const/4 v1, 0x0

    .line 34144391
    invoke-static {v5, v0, v14, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v0

    .line 34144395
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-wide v1

    .line 34144399
    const/16 v5, 0x20

    .line 34144400
    .line 34144401
    ushr-long v17, v1, v5

    .line 34144402
    .line 34144403
    xor-long v1, v1, v17

    .line 34144404
    .line 34144405
    long-to-int v2, v1

    .line 34144406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v1

    .line 34144410
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v5

    .line 34144414
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144415
    .line 34144416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144417
    .line 34144418
    .line 34144419
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144420
    .line 34144421
    move-object/from16 v43, v15

    .line 34144422
    .line 34144423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v15

    .line 34144427
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144428
    .line 34144429
    const/16 v44, 0x0

    .line 34144430
    .line 34144431
    if-eqz v15, :cond_554

    .line 34144432
    .line 34144433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v15

    .line 34144440
    if-eqz v15, :cond_be

    .line 34144441
    .line 34144442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144443
    .line 34144444
    .line 34144445
    goto :goto_c1

    .line 34144446
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144447
    .line 34144448
    .line 34144449
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34144450
    .line 34144451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144452
    .line 34144453
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144454
    .line 34144455
    .line 34144456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144457
    .line 34144458
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144459
    .line 34144460
    .line 34144461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144462
    .line 34144463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v1

    .line 34144467
    if-nez v1, :cond_e3

    .line 34144468
    .line 34144469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v1

    .line 34144473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v8

    .line 34144477
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144478
    .line 34144479
    .line 34144480
    move-result v1

    .line 34144481
    if-nez v1, :cond_f1

    .line 34144482
    .line 34144483
    :cond_e3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v1

    .line 34144487
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144488
    .line 34144489
    .line 34144490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v1

    .line 34144494
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144495
    .line 34144496
    .line 34144497
    :cond_f1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144498
    .line 34144499
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144500
    .line 34144501
    .line 34144502
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144503
    .line 34144504
    const/4 v0, 0x0

    .line 34144505
    invoke-static {v9, v13, v14, v0}, Lfn5/s;->d(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 34144506
    .line 34144507
    .line 34144508
    if-eqz v10, :cond_104

    .line 34144509
    .line 34144510
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v1

    .line 34144514
    move v5, v1

    .line 34144515
    goto :goto_105

    .line 34144516
    :cond_104
    const/4 v5, 0x2

    .line 34144517
    :goto_105
    const-string v1, ""

    .line 34144518
    .line 34144519
    if-nez v11, :cond_10a

    .line 34144520
    .line 34144521
    move-object v11, v1

    .line 34144522
    :cond_10a
    const/4 v2, 0x1

    .line 34144523
    invoke-static {v0, v2, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v8

    .line 34144527
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 34144528
    .line 34144529
    move-object/from16 v16, v0

    .line 34144530
    .line 34144531
    const-wide/16 v17, 0x0

    .line 34144532
    .line 34144533
    const/16 v21, 0x0

    .line 34144534
    .line 34144535
    const/16 v22, 0x0

    .line 34144536
    .line 34144537
    const/16 v23, 0x0

    .line 34144538
    .line 34144539
    const/16 v24, 0x0

    .line 34144540
    .line 34144541
    const-wide/16 v25, 0x0

    .line 34144542
    .line 34144543
    const/16 v27, 0x0

    .line 34144544
    .line 34144545
    const/16 v28, 0x0

    .line 34144546
    .line 34144547
    const/16 v29, 0x0

    .line 34144548
    .line 34144549
    const/16 v30, 0x0

    .line 34144550
    .line 34144551
    const/16 v33, 0x0

    .line 34144552
    .line 34144553
    const/16 v34, 0x0

    .line 34144554
    .line 34144555
    const/16 v35, 0x0

    .line 34144556
    .line 34144557
    const v36, 0xfdfffd

    .line 34144558
    .line 34144559
    .line 34144560
    move-wide/from16 v19, v6

    .line 34144561
    .line 34144562
    move-wide/from16 v31, v3

    .line 34144563
    .line 34144564
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34144565
    .line 34144566
    .line 34144567
    const v2, -0x615d173a

    .line 34144568
    .line 34144569
    .line 34144570
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144571
    .line 34144572
    .line 34144573
    move/from16 v2, v38

    .line 34144574
    .line 34144575
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144576
    .line 34144577
    .line 34144578
    move-result v9

    .line 34144579
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v10

    .line 34144583
    or-int/2addr v9, v10

    .line 34144584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v10

    .line 34144588
    if-nez v9, :cond_15a

    .line 34144589
    .line 34144590
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144591
    .line 34144592
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v9

    .line 34144596
    if-ne v10, v9, :cond_157

    .line 34144597
    .line 34144598
    goto :goto_15a

    .line 34144599
    :cond_157
    move-object/from16 v9, v37

    .line 34144600
    .line 34144601
    goto :goto_19d

    .line 34144602
    :cond_15a
    :goto_15a
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 34144603
    .line 34144604
    const-string v10, "...\u66f4\u591a"

    .line 34144605
    .line 34144606
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34144607
    .line 34144608
    .line 34144609
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 34144610
    .line 34144611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144612
    .line 34144613
    .line 34144614
    sget v18, Lb1/u;->c:I

    .line 34144615
    .line 34144616
    const/16 v19, 0x0

    .line 34144617
    .line 34144618
    const/16 v24, 0x0

    .line 34144619
    .line 34144620
    const/16 v25, 0x0

    .line 34144621
    .line 34144622
    const/16 v10, 0xf

    .line 34144623
    .line 34144624
    const/4 v15, 0x0

    .line 34144625
    invoke-static {v15, v15, v15, v10}, Lc1/c;->b(IIII)J

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-wide v22

    .line 34144629
    const/16 v20, 0x1

    .line 34144630
    .line 34144631
    const/16 v21, 0x0

    .line 34144632
    .line 34144633
    const/16 v26, 0x0

    .line 34144634
    .line 34144635
    const/16 v27, 0x0

    .line 34144636
    .line 34144637
    const/16 v28, 0x7a0

    .line 34144638
    .line 34144639
    move-object v15, v8

    .line 34144640
    move-object/from16 v16, v9

    .line 34144641
    .line 34144642
    move-object/from16 v17, v0

    .line 34144643
    .line 34144644
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v9

    .line 34144648
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 34144649
    .line 34144650
    const/16 v15, 0x20

    .line 34144651
    .line 34144652
    shr-long/2addr v9, v15

    .line 34144653
    long-to-int v10, v9

    .line 34144654
    move-object/from16 v9, v37

    .line 34144655
    .line 34144656
    invoke-interface {v9, v10}, Lc1/e;->f1(I)F

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v10

    .line 34144660
    new-instance v15, Lc1/i;

    .line 34144661
    .line 34144662
    invoke-direct {v15, v10}, Lc1/i;-><init>(F)V

    .line 34144663
    .line 34144664
    .line 34144665
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144666
    .line 34144667
    .line 34144668
    move-object v10, v15

    .line 34144669
    :goto_19d
    check-cast v10, Lc1/i;

    .line 34144670
    .line 34144671
    iget v10, v10, Lc1/i;->a:F

    .line 34144672
    .line 34144673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144674
    .line 34144675
    .line 34144676
    const v15, 0x4c5de2

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144680
    .line 34144681
    .line 34144682
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v15

    .line 34144686
    move-object/from16 v29, v1

    .line 34144687
    .line 34144688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v1

    .line 34144692
    if-nez v15, :cond_1be

    .line 34144693
    .line 34144694
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144695
    .line 34144696
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v15

    .line 34144700
    if-ne v1, v15, :cond_1ca

    .line 34144701
    .line 34144702
    :cond_1be
    add-float/2addr v10, v12

    .line 34144703
    invoke-interface {v9, v10}, Lc1/e;->A0(F)F

    .line 34144704
    .line 34144705
    .line 34144706
    move-result v1

    .line 34144707
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v1

    .line 34144711
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144712
    .line 34144713
    .line 34144714
    :cond_1ca
    check-cast v1, Ljava/lang/Number;

    .line 34144715
    .line 34144716
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v1

    .line 34144720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144721
    .line 34144722
    .line 34144723
    const/16 v9, 0xd

    .line 34144724
    .line 34144725
    const/4 v10, 0x0

    .line 34144726
    invoke-static {v10, v2, v10, v9}, Lc1/c;->b(IIII)J

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-wide v30

    .line 34144730
    const v10, -0x6815fd56

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144734
    .line 34144735
    .line 34144736
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144737
    .line 34144738
    .line 34144739
    move-result v15

    .line 34144740
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144741
    .line 34144742
    .line 34144743
    move-result v2

    .line 34144744
    or-int/2addr v2, v15

    .line 34144745
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144746
    .line 34144747
    .line 34144748
    move-result v15

    .line 34144749
    or-int/2addr v2, v15

    .line 34144750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v15

    .line 34144754
    if-nez v2, :cond_1fc

    .line 34144755
    .line 34144756
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144757
    .line 34144758
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v2

    .line 34144762
    if-ne v15, v2, :cond_226

    .line 34144763
    .line 34144764
    :cond_1fc
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34144765
    .line 34144766
    invoke-direct {v2, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34144767
    .line 34144768
    .line 34144769
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 34144770
    .line 34144771
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144772
    .line 34144773
    .line 34144774
    sget v18, Lb1/u;->c:I

    .line 34144775
    .line 34144776
    const/16 v19, 0x1

    .line 34144777
    .line 34144778
    const/16 v21, 0x0

    .line 34144779
    .line 34144780
    const/16 v24, 0x0

    .line 34144781
    .line 34144782
    const/16 v25, 0x0

    .line 34144783
    .line 34144784
    const/16 v26, 0x0

    .line 34144785
    .line 34144786
    const/16 v27, 0x0

    .line 34144787
    .line 34144788
    const/16 v28, 0x7a0

    .line 34144789
    .line 34144790
    move-object v15, v8

    .line 34144791
    move-object/from16 v16, v2

    .line 34144792
    .line 34144793
    move-object/from16 v17, v0

    .line 34144794
    .line 34144795
    move/from16 v20, v5

    .line 34144796
    .line 34144797
    move-wide/from16 v22, v30

    .line 34144798
    .line 34144799
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v15

    .line 34144803
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144804
    .line 34144805
    .line 34144806
    :cond_226
    move-object v2, v15

    .line 34144807
    check-cast v2, Ls0/b2;

    .line 34144808
    .line 34144809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144810
    .line 34144811
    .line 34144812
    const v15, -0x48fade91

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144816
    .line 34144817
    .line 34144818
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144819
    .line 34144820
    .line 34144821
    move-result v15

    .line 34144822
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144823
    .line 34144824
    .line 34144825
    move-result v16

    .line 34144826
    or-int v15, v15, v16

    .line 34144827
    .line 34144828
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144829
    .line 34144830
    .line 34144831
    move-result v16

    .line 34144832
    or-int v15, v15, v16

    .line 34144833
    .line 34144834
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144835
    .line 34144836
    .line 34144837
    move-result v16

    .line 34144838
    or-int v15, v15, v16

    .line 34144839
    .line 34144840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v10

    .line 34144844
    if-nez v15, :cond_256

    .line 34144845
    .line 34144846
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144847
    .line 34144848
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v15

    .line 34144852
    if-ne v10, v15, :cond_325

    .line 34144853
    .line 34144854
    :cond_256
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 34144855
    .line 34144856
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34144857
    .line 34144858
    .line 34144859
    add-int/lit8 v20, v5, 0x1

    .line 34144860
    .line 34144861
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 34144862
    .line 34144863
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144864
    .line 34144865
    .line 34144866
    sget v18, Lb1/u;->c:I

    .line 34144867
    .line 34144868
    const/16 v19, 0x1

    .line 34144869
    .line 34144870
    const/16 v21, 0x0

    .line 34144871
    .line 34144872
    const/16 v24, 0x0

    .line 34144873
    .line 34144874
    const/16 v25, 0x0

    .line 34144875
    .line 34144876
    const/16 v26, 0x0

    .line 34144877
    .line 34144878
    const/16 v27, 0x0

    .line 34144879
    .line 34144880
    const/16 v28, 0x7a0

    .line 34144881
    .line 34144882
    move-object v15, v8

    .line 34144883
    move-object/from16 v16, v10

    .line 34144884
    .line 34144885
    move-object/from16 v17, v0

    .line 34144886
    .line 34144887
    move-wide/from16 v22, v30

    .line 34144888
    .line 34144889
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v0

    .line 34144893
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34144894
    .line 34144895
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 34144896
    .line 34144897
    if-le v0, v5, :cond_285

    .line 34144898
    .line 34144899
    const/4 v0, 0x1

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v0, 0x0

    .line 34144902
    :goto_286
    if-nez v0, :cond_292

    .line 34144903
    .line 34144904
    new-instance v0, Lkotlin/Pair;

    .line 34144905
    .line 34144906
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144907
    .line 34144908
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144909
    .line 34144910
    .line 34144911
    move-object v10, v0

    .line 34144912
    goto/16 :goto_322

    .line 34144913
    .line 34144914
    :cond_292
    add-int/lit8 v0, v5, -0x1

    .line 34144915
    .line 34144916
    const/4 v8, 0x0

    .line 34144917
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144918
    .line 34144919
    .line 34144920
    move-result v0

    .line 34144921
    iget-wide v9, v2, Ls0/b2;->c:J

    .line 34144922
    .line 34144923
    const/16 v15, 0x20

    .line 34144924
    .line 34144925
    shr-long/2addr v9, v15

    .line 34144926
    long-to-int v10, v9

    .line 34144927
    int-to-float v9, v10

    .line 34144928
    sub-float/2addr v9, v1

    .line 34144929
    const/4 v1, 0x0

    .line 34144930
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v1

    .line 34144934
    invoke-virtual {v2, v0}, Ls0/b2;->m(I)F

    .line 34144935
    .line 34144936
    .line 34144937
    move-result v9

    .line 34144938
    invoke-virtual {v2, v0}, Ls0/b2;->f(I)F

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v0

    .line 34144942
    sub-float/2addr v0, v9

    .line 34144943
    const/high16 v10, 0x40000000    # 2.0f

    .line 34144944
    .line 34144945
    div-float/2addr v0, v10

    .line 34144946
    add-float/2addr v9, v0

    .line 34144947
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v0

    .line 34144951
    int-to-long v0, v0

    .line 34144952
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v9

    .line 34144956
    int-to-long v9, v9

    .line 34144957
    const/16 v15, 0x20

    .line 34144958
    .line 34144959
    shl-long/2addr v0, v15

    .line 34144960
    const-wide v15, 0xffffffffL

    .line 34144961
    .line 34144962
    .line 34144963
    .line 34144964
    .line 34144965
    and-long/2addr v9, v15

    .line 34144966
    or-long/2addr v0, v9

    .line 34144967
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 34144968
    .line 34144969
    invoke-virtual {v2, v0, v1}, Ls0/b2;->n(J)I

    .line 34144970
    .line 34144971
    .line 34144972
    move-result v0

    .line 34144973
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v0

    .line 34144977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v1

    .line 34144981
    const/4 v2, -0x1

    .line 34144982
    add-int/2addr v1, v2

    .line 34144983
    if-ltz v1, :cond_303

    .line 34144984
    .line 34144985
    :goto_2d9
    add-int/lit8 v2, v1, -0x1

    .line 34144986
    .line 34144987
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v9

    .line 34144991
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 34144992
    .line 34144993
    .line 34144994
    move-result v10

    .line 34144995
    if-nez v10, :cond_2f0

    .line 34144996
    .line 34144997
    const/16 v10, 0xa

    .line 34144998
    .line 34144999
    if-eq v9, v10, :cond_2f0

    .line 34145000
    .line 34145001
    const/16 v8, 0xd

    .line 34145002
    .line 34145003
    if-ne v9, v8, :cond_2ee

    .line 34145004
    .line 34145005
    goto :goto_2f2

    .line 34145006
    :cond_2ee
    const/4 v9, 0x0

    .line 34145007
    goto :goto_2f3

    .line 34145008
    :cond_2f0
    const/16 v8, 0xd

    .line 34145009
    .line 34145010
    :goto_2f2
    const/4 v9, 0x1

    .line 34145011
    :goto_2f3
    if-nez v9, :cond_2fd

    .line 34145012
    .line 34145013
    const/4 v9, 0x1

    .line 34145014
    add-int/2addr v1, v9

    .line 34145015
    const/4 v2, 0x0

    .line 34145016
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v1

    .line 34145020
    goto :goto_305

    .line 34145021
    :cond_2fd
    const/4 v9, 0x1

    .line 34145022
    if-gez v2, :cond_301

    .line 34145023
    .line 34145024
    goto :goto_303

    .line 34145025
    :cond_301
    move v1, v2

    .line 34145026
    goto :goto_2d9

    .line 34145027
    :cond_303
    :goto_303
    move-object/from16 v1, v29

    .line 34145028
    .line 34145029
    :goto_305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v0

    .line 34145033
    new-instance v1, Lkotlin/Pair;

    .line 34145034
    .line 34145035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145036
    .line 34145037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145041
    .line 34145042
    .line 34145043
    const-string v0, "..."

    .line 34145044
    .line 34145045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145046
    .line 34145047
    .line 34145048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v0

    .line 34145052
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145053
    .line 34145054
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145055
    .line 34145056
    .line 34145057
    move-object v10, v1

    .line 34145058
    :goto_322
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145059
    .line 34145060
    .line 34145061
    :cond_325
    check-cast v10, Lkotlin/Pair;

    .line 34145062
    .line 34145063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v0

    .line 34145070
    move-object v1, v0

    .line 34145071
    check-cast v1, Ljava/lang/String;

    .line 34145072
    .line 34145073
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v0

    .line 34145077
    check-cast v0, Ljava/lang/Boolean;

    .line 34145078
    .line 34145079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145080
    .line 34145081
    .line 34145082
    move-result v0

    .line 34145083
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145084
    .line 34145085
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v2

    .line 34145089
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145090
    .line 34145091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145092
    .line 34145093
    .line 34145094
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145095
    .line 34145096
    const/4 v9, 0x0

    .line 34145097
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-object v8

    .line 34145101
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-wide v9

    .line 34145105
    const/16 v18, 0x20

    .line 34145106
    .line 34145107
    ushr-long v16, v9, v18

    .line 34145108
    .line 34145109
    xor-long v9, v9, v16

    .line 34145110
    .line 34145111
    long-to-int v10, v9

    .line 34145112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v9

    .line 34145116
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v2

    .line 34145120
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145121
    .line 34145122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145123
    .line 34145124
    .line 34145125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145126
    .line 34145127
    move-wide/from16 v26, v3

    .line 34145128
    .line 34145129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v3

    .line 34145133
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34145134
    .line 34145135
    if-eqz v3, :cond_550

    .line 34145136
    .line 34145137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145138
    .line 34145139
    .line 34145140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v3

    .line 34145144
    if-eqz v3, :cond_37e

    .line 34145145
    .line 34145146
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145147
    .line 34145148
    .line 34145149
    goto :goto_381

    .line 34145150
    :cond_37e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145151
    .line 34145152
    .line 34145153
    :goto_381
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145154
    .line 34145155
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145156
    .line 34145157
    .line 34145158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145159
    .line 34145160
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145161
    .line 34145162
    .line 34145163
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145164
    .line 34145165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v4

    .line 34145169
    if-nez v4, :cond_3a1

    .line 34145170
    .line 34145171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v4

    .line 34145175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v8

    .line 34145179
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145180
    .line 34145181
    .line 34145182
    move-result v4

    .line 34145183
    if-nez v4, :cond_3af

    .line 34145184
    .line 34145185
    :cond_3a1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v4

    .line 34145189
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v4

    .line 34145196
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145197
    .line 34145198
    .line 34145199
    :cond_3af
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145200
    .line 34145201
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145202
    .line 34145203
    .line 34145204
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145205
    .line 34145206
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34145207
    .line 34145208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145209
    .line 34145210
    .line 34145211
    sget v16, Lb1/u;->c:I

    .line 34145212
    .line 34145213
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v19

    .line 34145217
    const/16 v20, 0x0

    .line 34145218
    .line 34145219
    const/4 v2, 0x0

    .line 34145220
    int-to-float v2, v2

    .line 34145221
    const/16 v22, 0x0

    .line 34145222
    .line 34145223
    const/16 v23, 0x0

    .line 34145224
    .line 34145225
    const/16 v24, 0xd

    .line 34145226
    .line 34145227
    move/from16 v21, v2

    .line 34145228
    .line 34145229
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v2

    .line 34145233
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v2

    .line 34145237
    move-wide/from16 v9, v41

    .line 34145238
    .line 34145239
    const/4 v4, 0x0

    .line 34145240
    move-wide/from16 v29, v6

    .line 34145241
    .line 34145242
    move/from16 v28, v12

    .line 34145243
    .line 34145244
    move-object v7, v4

    .line 34145245
    const/4 v8, 0x0

    .line 34145246
    move-object v9, v4

    .line 34145247
    const-wide/16 v19, 0x0

    .line 34145248
    .line 34145249
    move-object v6, v11

    .line 34145250
    const v4, -0x6815fd56

    .line 34145251
    .line 34145252
    .line 34145253
    move-wide/from16 v10, v19

    .line 34145254
    .line 34145255
    const/16 v17, 0x0

    .line 34145256
    .line 34145257
    move-object/from16 v12, v17

    .line 34145258
    .line 34145259
    move/from16 v31, v13

    .line 34145260
    .line 34145261
    move-object/from16 v13, v17

    .line 34145262
    .line 34145263
    const/16 v17, 0x0

    .line 34145264
    .line 34145265
    const/16 v19, 0x0

    .line 34145266
    .line 34145267
    const/16 v20, 0x0

    .line 34145268
    .line 34145269
    const/16 v21, 0x0

    .line 34145270
    .line 34145271
    const/16 v23, 0x30

    .line 34145272
    .line 34145273
    const/16 v24, 0x30

    .line 34145274
    .line 34145275
    const v25, 0x1d3f0

    .line 34145276
    .line 34145277
    .line 34145278
    move-object/from16 v45, v3

    .line 34145279
    .line 34145280
    move-wide/from16 v3, v41

    .line 34145281
    .line 34145282
    move/from16 v22, v5

    .line 34145283
    .line 34145284
    move-object/from16 v46, v6

    .line 34145285
    .line 34145286
    move-wide/from16 v5, v29

    .line 34145287
    .line 34145288
    move-object/from16 p1, v14

    .line 34145289
    .line 34145290
    move-object/from16 v50, v15

    .line 34145291
    .line 34145292
    move-object/from16 v47, v39

    .line 34145293
    .line 34145294
    move-object/from16 v48, v40

    .line 34145295
    .line 34145296
    move-object/from16 v49, v43

    .line 34145297
    .line 34145298
    const/16 v32, 0x20

    .line 34145299
    .line 34145300
    move-wide/from16 v14, v26

    .line 34145301
    .line 34145302
    move/from16 v18, v22

    .line 34145303
    .line 34145304
    move-object/from16 v22, p1

    .line 34145305
    .line 34145306
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145307
    .line 34145308
    .line 34145309
    const v1, 0x763081b2

    .line 34145310
    .line 34145311
    .line 34145312
    move-object/from16 v14, p1

    .line 34145313
    .line 34145314
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145315
    .line 34145316
    .line 34145317
    if-eqz v0, :cond_53c

    .line 34145318
    .line 34145319
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34145320
    .line 34145321
    move-object/from16 v2, v45

    .line 34145322
    .line 34145323
    move-object/from16 v1, v50

    .line 34145324
    .line 34145325
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v16

    .line 34145329
    const/16 v17, 0x0

    .line 34145330
    .line 34145331
    const/16 v18, 0x0

    .line 34145332
    .line 34145333
    const/16 v21, 0x3

    .line 34145334
    .line 34145335
    move/from16 v19, v28

    .line 34145336
    .line 34145337
    move/from16 v20, v28

    .line 34145338
    .line 34145339
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v0

    .line 34145343
    const/4 v1, 0x0

    .line 34145344
    const/4 v2, 0x0

    .line 34145345
    const/4 v3, 0x0

    .line 34145346
    const/4 v4, 0x0

    .line 34145347
    const v5, -0x6815fd56

    .line 34145348
    .line 34145349
    .line 34145350
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145351
    .line 34145352
    .line 34145353
    move-object/from16 v5, v47

    .line 34145354
    .line 34145355
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145356
    .line 34145357
    .line 34145358
    move-result v6

    .line 34145359
    move-object/from16 v7, v48

    .line 34145360
    .line 34145361
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145362
    .line 34145363
    .line 34145364
    move-result v8

    .line 34145365
    or-int/2addr v6, v8

    .line 34145366
    move-object/from16 v8, v49

    .line 34145367
    .line 34145368
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145369
    .line 34145370
    .line 34145371
    move-result v9

    .line 34145372
    or-int/2addr v6, v9

    .line 34145373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v9

    .line 34145377
    if-nez v6, :cond_46b

    .line 34145378
    .line 34145379
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145380
    .line 34145381
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-object v6

    .line 34145385
    if-ne v9, v6, :cond_473

    .line 34145386
    .line 34145387
    :cond_46b
    new-instance v9, Lfn5/q;

    .line 34145388
    .line 34145389
    invoke-direct {v9, v5, v7, v8}, Lfn5/q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;)V

    .line 34145390
    .line 34145391
    .line 34145392
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145393
    .line 34145394
    .line 34145395
    :cond_473
    move-object v5, v9

    .line 34145396
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145397
    .line 34145398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145399
    .line 34145400
    .line 34145401
    const/16 v6, 0xf

    .line 34145402
    .line 34145403
    const/4 v7, 0x0

    .line 34145404
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145405
    .line 34145406
    .line 34145407
    move-result-object v0

    .line 34145408
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145409
    .line 34145410
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145411
    .line 34145412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145413
    .line 34145414
    .line 34145415
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145416
    .line 34145417
    const/16 v3, 0x30

    .line 34145418
    .line 34145419
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145420
    .line 34145421
    .line 34145422
    move-result-object v1

    .line 34145423
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-wide v2

    .line 34145427
    ushr-long v4, v2, v32

    .line 34145428
    .line 34145429
    xor-long/2addr v2, v4

    .line 34145430
    long-to-int v3, v2

    .line 34145431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v2

    .line 34145435
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145436
    .line 34145437
    .line 34145438
    move-result-object v0

    .line 34145439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v4

    .line 34145443
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34145444
    .line 34145445
    if-eqz v4, :cond_538

    .line 34145446
    .line 34145447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145448
    .line 34145449
    .line 34145450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v4

    .line 34145454
    if-eqz v4, :cond_4b6

    .line 34145455
    .line 34145456
    move-object/from16 v4, v46

    .line 34145457
    .line 34145458
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145459
    .line 34145460
    .line 34145461
    goto :goto_4b9

    .line 34145462
    :cond_4b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145463
    .line 34145464
    .line 34145465
    :goto_4b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145466
    .line 34145467
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145468
    .line 34145469
    .line 34145470
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145471
    .line 34145472
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145473
    .line 34145474
    .line 34145475
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145476
    .line 34145477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145478
    .line 34145479
    .line 34145480
    move-result v2

    .line 34145481
    if-nez v2, :cond_4d9

    .line 34145482
    .line 34145483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v2

    .line 34145487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v4

    .line 34145491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145492
    .line 34145493
    .line 34145494
    move-result v2

    .line 34145495
    if-nez v2, :cond_4e7

    .line 34145496
    .line 34145497
    :cond_4d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-object v2

    .line 34145501
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145502
    .line 34145503
    .line 34145504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145505
    .line 34145506
    .line 34145507
    move-result-object v2

    .line 34145508
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145509
    .line 34145510
    .line 34145511
    :cond_4e7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145512
    .line 34145513
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145514
    .line 34145515
    .line 34145516
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34145517
    .line 34145518
    if-eqz v31, :cond_4fa

    .line 34145519
    .line 34145520
    const-wide v0, 0x99b7b7b7L

    .line 34145521
    .line 34145522
    .line 34145523
    .line 34145524
    .line 34145525
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145526
    .line 34145527
    .line 34145528
    move-result-wide v0

    .line 34145529
    goto :goto_505

    .line 34145530
    :cond_4fa
    const v0, 0x3f19999a    # 0.6f

    .line 34145531
    .line 34145532
    .line 34145533
    const/16 v1, 0xe

    .line 34145534
    .line 34145535
    move-wide/from16 v2, v41

    .line 34145536
    .line 34145537
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145538
    .line 34145539
    .line 34145540
    move-result-wide v0

    .line 34145541
    :goto_505
    move-wide v3, v0

    .line 34145542
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145543
    .line 34145544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145545
    .line 34145546
    .line 34145547
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145548
    .line 34145549
    const-string v1, "\u66f4\u591a"

    .line 34145550
    .line 34145551
    const/4 v2, 0x0

    .line 34145552
    const/4 v7, 0x0

    .line 34145553
    const/4 v9, 0x0

    .line 34145554
    const-wide/16 v10, 0x0

    .line 34145555
    .line 34145556
    const/4 v12, 0x0

    .line 34145557
    const/4 v13, 0x0

    .line 34145558
    const/16 v16, 0x0

    .line 34145559
    .line 34145560
    const/16 v17, 0x0

    .line 34145561
    .line 34145562
    const/16 v18, 0x0

    .line 34145563
    .line 34145564
    const/16 v19, 0x0

    .line 34145565
    .line 34145566
    const/16 v20, 0x0

    .line 34145567
    .line 34145568
    const/16 v21, 0x0

    .line 34145569
    .line 34145570
    const v23, 0x30006

    .line 34145571
    .line 34145572
    .line 34145573
    const/16 v24, 0x0

    .line 34145574
    .line 34145575
    const v25, 0x1fbd2

    .line 34145576
    .line 34145577
    .line 34145578
    move-wide/from16 v5, v29

    .line 34145579
    .line 34145580
    move-object v0, v14

    .line 34145581
    move-wide/from16 v14, v26

    .line 34145582
    .line 34145583
    move-object/from16 v22, v0

    .line 34145584
    .line 34145585
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145586
    .line 34145587
    .line 34145588
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145589
    .line 34145590
    .line 34145591
    goto :goto_53d

    .line 34145592
    :cond_538
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145593
    .line 34145594
    .line 34145595
    throw v44

    .line 34145596
    :cond_53c
    move-object v0, v14

    .line 34145597
    :goto_53d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145598
    .line 34145599
    .line 34145600
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145601
    .line 34145602
    .line 34145603
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145604
    .line 34145605
    .line 34145606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145607
    .line 34145608
    .line 34145609
    move-result v0

    .line 34145610
    if-eqz v0, :cond_55c

    .line 34145611
    .line 34145612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145613
    .line 34145614
    .line 34145615
    goto :goto_55c

    .line 34145616
    :cond_550
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145617
    .line 34145618
    .line 34145619
    throw v44

    .line 34145620
    :cond_554
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145621
    .line 34145622
    .line 34145623
    throw v44

    .line 34145624
    :cond_558
    move-object v0, v14

    .line 34145625
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145626
    .line 34145627
    .line 34145628
    :cond_55c
    :goto_55c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145629
    .line 34145630
    return-object v0
.end method


