## classes5/com/dragon/read/kmp/share/view/SeriesSharePostViewKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

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
    if-ne v2, v3, :cond_1f

    .line 34144275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34144278
    move-result v2

    .line 34144279
    if-nez v2, :cond_1a

    .line 34144281
    goto :goto_1f

    .line 34144282
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34144285
    goto/16 :goto_426

    .line 34144287
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x68e2a136

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34144304
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34144311
    iget v15, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34144313
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34144316
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34144318
    const v2, 0x4bc882d3    # 2.6281382E7f

    .line 34144321
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144324
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34144327
    move-result-object v1

    .line 34144328
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34144331
    move-result-object v13

    .line 34144332
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34144335
    move-result-object v10

    .line 34144336
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144338
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144341
    move-result-object v12

    .line 34144342
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144344
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144347
    move-result-object v11

    .line 34144348
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144350
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144353
    move-result-object v9

    .line 34144354
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144356
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144359
    move-result-object v8

    .line 34144360
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144362
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144365
    move-result-object v7

    .line 34144366
    iget-object v1, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144368
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144371
    move-result-object v6

    .line 34144372
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144374
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->n:Lrp5/h;

    .line 34144376
    invoke-static {v1}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34144379
    move-result-object v1

    .line 34144380
    const v2, 0xab3ec57

    .line 34144383
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144386
    const v4, 0x6e3c21fe

    .line 34144389
    if-nez v1, :cond_95

    .line 34144391
    move-object/from16 v26, v6

    .line 34144393
    move-object/from16 v27, v7

    .line 34144395
    move-object/from16 v28, v8

    .line 34144397
    move-object/from16 v29, v9

    .line 34144399
    move/from16 v20, v15

    .line 34144401
    const v15, 0x6e3c21fe

    .line 34144404
    goto :goto_f6

    .line 34144405
    :cond_95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144407
    const/16 v3, 0x12c

    .line 34144409
    int-to-float v3, v3

    .line 34144410
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34144412
    const/16 v5, 0x1e1

    .line 34144414
    int-to-float v5, v5

    .line 34144415
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144418
    move-result-object v2

    .line 34144419
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144425
    move-result-object v3

    .line 34144426
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144428
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144431
    move-result-object v5

    .line 34144432
    if-ne v3, v5, :cond_b7

    .line 34144434
    sget-object v3, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$e;->a:Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$e;

    .line 34144436
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144439
    :cond_b7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144444
    invoke-static {v2, v13, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144447
    move-result-object v2

    .line 34144448
    const/16 v5, 0x10

    .line 34144450
    int-to-float v3, v5

    .line 34144451
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34144454
    move-result-object v3

    .line 34144455
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144458
    move-result-object v2

    .line 34144459
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144464
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34144466
    const/16 v17, 0x0

    .line 34144468
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144471
    move-result-object v3

    .line 34144472
    const/4 v4, 0x0

    .line 34144473
    const/4 v5, 0x0

    .line 34144474
    const/16 v18, 0x30

    .line 34144476
    const/16 v19, 0xf8

    .line 34144478
    const/4 v2, 0x0

    .line 34144479
    move/from16 v20, v15

    .line 34144481
    const v15, 0x6e3c21fe

    .line 34144484
    move-object/from16 v26, v6

    .line 34144486
    move-object/from16 v6, v17

    .line 34144488
    move-object/from16 v27, v7

    .line 34144490
    move-object v7, v14

    .line 34144491
    move-object/from16 v28, v8

    .line 34144493
    move/from16 v8, v18

    .line 34144495
    move-object/from16 v29, v9

    .line 34144497
    move/from16 v9, v19

    .line 34144499
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144502
    :goto_f6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144505
    const-wide v1, 0xfffa6725L

    .line 34144510
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144513
    move-result-wide v2

    .line 34144514
    const/4 v9, 0x1

    .line 34144515
    int-to-float v4, v9

    .line 34144516
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144518
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144520
    const/16 v1, 0x21

    .line 34144522
    int-to-float v1, v1

    .line 34144523
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144526
    move-result-object v1

    .line 34144527
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144533
    move-result-object v5

    .line 34144534
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144536
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144539
    move-result-object v6

    .line 34144540
    if-ne v5, v6, :cond_123

    .line 34144542
    sget-object v5, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$f;->a:Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$f;

    .line 34144544
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144547
    :cond_123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34144549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144552
    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144555
    move-result-object v1

    .line 34144556
    const/4 v5, 0x0

    .line 34144557
    const/16 v7, 0x1b0

    .line 34144559
    const/16 v10, 0x8

    .line 34144561
    move-object v6, v14

    .line 34144562
    move-object v15, v8

    .line 34144563
    move v8, v10

    .line 34144564
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34144567
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144569
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->r:Ljava/lang/String;

    .line 34144571
    const-string v31, ""

    .line 34144573
    if-nez v1, :cond_141

    .line 34144575
    move-object/from16 v1, v31

    .line 34144577
    :cond_141
    const/16 v2, 0x13

    .line 34144579
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144582
    move-result-wide v5

    .line 34144583
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144588
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34144590
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144595
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144597
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144602
    sget v16, Lb1/u;->d:I

    .line 34144604
    const/16 v2, 0xfc

    .line 34144606
    int-to-float v2, v2

    .line 34144607
    const/4 v7, 0x0

    .line 34144608
    invoke-static {v15, v7, v2, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144611
    move-result-object v2

    .line 34144612
    const v15, 0x4c5de2

    .line 34144615
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144618
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144621
    move-result v7

    .line 34144622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144625
    move-result-object v9

    .line 34144626
    if-nez v7, :cond_17a

    .line 34144628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144631
    move-result-object v7

    .line 34144632
    if-ne v9, v7, :cond_182

    .line 34144634
    :cond_17a
    new-instance v9, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$g;

    .line 34144636
    invoke-direct {v9, v13}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$g;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34144639
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144642
    :cond_182
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34144644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144647
    invoke-static {v2, v12, v9}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144650
    move-result-object v2

    .line 34144651
    const/4 v7, 0x0

    .line 34144652
    const/4 v9, 0x0

    .line 34144653
    const-wide/16 v17, 0x0

    .line 34144655
    move-object/from16 v32, v11

    .line 34144657
    move-wide/from16 v10, v17

    .line 34144659
    const/16 v17, 0x0

    .line 34144661
    move-object/from16 v33, v12

    .line 34144663
    move-object/from16 v12, v17

    .line 34144665
    move-object/from16 v34, v13

    .line 34144667
    move-object/from16 v13, v17

    .line 34144669
    const-wide/16 v17, 0x0

    .line 34144671
    move-object/from16 p2, v14

    .line 34144673
    move/from16 v35, v20

    .line 34144675
    move-wide/from16 v14, v17

    .line 34144677
    const/16 v17, 0x0

    .line 34144679
    const/16 v18, 0x1

    .line 34144681
    const/16 v19, 0x0

    .line 34144683
    const/16 v20, 0x0

    .line 34144685
    const/16 v21, 0x0

    .line 34144687
    const v23, 0x30d80

    .line 34144690
    const/16 v24, 0xc30

    .line 34144692
    const v25, 0x1d7d0

    .line 34144695
    move-wide/from16 v36, v3

    .line 34144697
    move-object/from16 v22, p2

    .line 34144699
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144702
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144704
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->s:Ljava/lang/String;

    .line 34144706
    if-nez v1, :cond_1c6

    .line 34144708
    move-object/from16 v1, v31

    .line 34144710
    :cond_1c6
    const/16 v2, 0xc

    .line 34144712
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144715
    move-result-wide v5

    .line 34144716
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34144718
    const/16 v3, 0xe

    .line 34144720
    move-wide/from16 v14, v36

    .line 34144722
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144725
    move-result-wide v36

    .line 34144726
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144728
    move-object/from16 v13, p2

    .line 34144730
    const v12, 0x4c5de2

    .line 34144733
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144736
    move-object/from16 v2, v33

    .line 34144738
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144741
    move-result v7

    .line 34144742
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144745
    move-result-object v8

    .line 34144746
    if-nez v7, :cond_1f2

    .line 34144748
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144751
    move-result-object v7

    .line 34144752
    if-ne v8, v7, :cond_1fa

    .line 34144754
    :cond_1f2
    new-instance v8, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$h;

    .line 34144756
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$h;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34144759
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144762
    :cond_1fa
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34144764
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144767
    move-object/from16 v10, v32

    .line 34144769
    invoke-static {v4, v10, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144772
    move-result-object v2

    .line 34144773
    const/4 v7, 0x0

    .line 34144774
    const/4 v8, 0x0

    .line 34144775
    const/4 v9, 0x0

    .line 34144776
    const-wide/16 v16, 0x0

    .line 34144778
    move-object/from16 v38, v10

    .line 34144780
    move-wide/from16 v10, v16

    .line 34144782
    const/16 v16, 0x0

    .line 34144784
    move-object/from16 v12, v16

    .line 34144786
    move-object/from16 p2, v13

    .line 34144788
    move-object/from16 v13, v16

    .line 34144790
    const-wide/16 v16, 0x0

    .line 34144792
    move-wide/from16 v39, v14

    .line 34144794
    move-wide/from16 v14, v16

    .line 34144796
    const/16 v16, 0x0

    .line 34144798
    const/16 v17, 0x0

    .line 34144800
    const/16 v18, 0x0

    .line 34144802
    const/16 v19, 0x0

    .line 34144804
    const/16 v20, 0x0

    .line 34144806
    const/16 v21, 0x0

    .line 34144808
    const/16 v23, 0xd80

    .line 34144810
    const/16 v24, 0x0

    .line 34144812
    const v25, 0x1fff0

    .line 34144815
    move-object/from16 v41, v4

    .line 34144817
    move-wide/from16 v3, v36

    .line 34144819
    move-object/from16 v22, p2

    .line 34144821
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144824
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144826
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->m:Lrp5/h;

    .line 34144828
    invoke-static {v1}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34144831
    move-result-object v1

    .line 34144832
    const v2, 0xab4e344

    .line 34144835
    move-object/from16 v14, p2

    .line 34144837
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144840
    if-nez v1, :cond_250

    .line 34144842
    move-object/from16 v10, v41

    .line 34144844
    const v15, 0x4c5de2

    .line 34144847
    goto :goto_299

    .line 34144848
    :cond_250
    const/4 v2, 0x0

    .line 34144849
    const/16 v3, 0xc1

    .line 34144851
    int-to-float v3, v3

    .line 34144852
    const/16 v4, 0x112

    .line 34144854
    int-to-float v4, v4

    .line 34144855
    move-object/from16 v10, v41

    .line 34144857
    invoke-static {v10, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144860
    move-result-object v3

    .line 34144861
    const v15, 0x4c5de2

    .line 34144864
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144867
    move-object/from16 v4, v38

    .line 34144869
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144872
    move-result v5

    .line 34144873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144876
    move-result-object v6

    .line 34144877
    if-nez v5, :cond_275

    .line 34144879
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144882
    move-result-object v5

    .line 34144883
    if-ne v6, v5, :cond_27d

    .line 34144885
    :cond_275
    new-instance v6, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$i;

    .line 34144887
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$i;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34144890
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144893
    :cond_27d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144898
    move-object/from16 v4, v29

    .line 34144900
    invoke-static {v3, v4, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144903
    move-result-object v3

    .line 34144904
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34144906
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144909
    move-result-object v3

    .line 34144910
    const/4 v4, 0x0

    .line 34144911
    const/4 v5, 0x0

    .line 34144912
    const/4 v6, 0x0

    .line 34144913
    const/16 v8, 0x30

    .line 34144915
    const/16 v9, 0xf8

    .line 34144917
    move-object v7, v14

    .line 34144918
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144921
    :goto_299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144924
    sget-object v1, Lxp5/b2;->a:Lxp5/b2;

    .line 34144926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144929
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 34144932
    move-result-object v1

    .line 34144933
    const/4 v13, 0x0

    .line 34144934
    if-eqz v1, :cond_2ad

    .line 34144936
    invoke-interface {v1}, Lzp5/h;->Wa()Lrp5/h;

    .line 34144939
    move-result-object v1

    .line 34144940
    goto :goto_2ae

    .line 34144941
    :cond_2ad
    move-object v1, v13

    .line 34144942
    :goto_2ae
    invoke-static {v1}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34144945
    move-result-object v1

    .line 34144946
    const v2, 0xab5245e

    .line 34144949
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144952
    if-nez v1, :cond_2bb

    .line 34144954
    goto :goto_2f2

    .line 34144955
    :cond_2bb
    const-string v2, "App Logo"

    .line 34144957
    const/16 v3, 0x5e

    .line 34144959
    int-to-float v3, v3

    .line 34144960
    const/16 v4, 0x10

    .line 34144962
    int-to-float v4, v4

    .line 34144963
    invoke-static {v10, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144966
    move-result-object v3

    .line 34144967
    const v4, 0x6e3c21fe

    .line 34144970
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144976
    move-result-object v4

    .line 34144977
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144980
    move-result-object v5

    .line 34144981
    if-ne v4, v5, :cond_2dc

    .line 34144983
    sget-object v4, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$j;->a:Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$j;

    .line 34144985
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144988
    :cond_2dc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144993
    move-object/from16 v5, v28

    .line 34144995
    invoke-static {v3, v5, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144998
    move-result-object v3

    .line 34144999
    const/4 v4, 0x0

    .line 34145000
    const/4 v5, 0x0

    .line 34145001
    const/4 v6, 0x0

    .line 34145002
    const/16 v8, 0x30

    .line 34145004
    const/16 v9, 0xf8

    .line 34145006
    move-object v7, v14

    .line 34145007
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145010
    :goto_2f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145013
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145015
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->q:Ljava/lang/String;

    .line 34145017
    if-nez v1, :cond_2fd

    .line 34145019
    move-object/from16 v1, v31

    .line 34145021
    :cond_2fd
    const/16 v2, 0xa

    .line 34145023
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145026
    move-result-wide v5

    .line 34145027
    const v2, 0x3ecccccd    # 0.4f

    .line 34145030
    move-wide/from16 v3, v39

    .line 34145032
    const/16 v7, 0xe

    .line 34145034
    invoke-static {v3, v4, v2, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145037
    move-result-wide v3

    .line 34145038
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145040
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145043
    move-object/from16 v10, v34

    .line 34145045
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145048
    move-result v2

    .line 34145049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145052
    move-result-object v7

    .line 34145053
    if-nez v2, :cond_325

    .line 34145055
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145058
    move-result-object v2

    .line 34145059
    if-ne v7, v2, :cond_32d

    .line 34145061
    :cond_325
    new-instance v7, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$k;

    .line 34145063
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$k;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34145066
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145069
    :cond_32d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145074
    move-object/from16 v2, v27

    .line 34145076
    invoke-static {v12, v2, v7}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145079
    move-result-object v2

    .line 34145080
    const/4 v7, 0x0

    .line 34145081
    const/4 v8, 0x0

    .line 34145082
    const/4 v9, 0x0

    .line 34145083
    const-wide/16 v16, 0x0

    .line 34145085
    move-object/from16 v42, v10

    .line 34145087
    move-wide/from16 v10, v16

    .line 34145089
    const/16 v16, 0x0

    .line 34145091
    move-object/from16 v43, v12

    .line 34145093
    move-object/from16 v12, v16

    .line 34145095
    move-object/from16 v13, v16

    .line 34145097
    const-wide/16 v16, 0x0

    .line 34145099
    move-object/from16 p2, v14

    .line 34145101
    move-wide/from16 v14, v16

    .line 34145103
    const/16 v16, 0x0

    .line 34145105
    const/16 v17, 0x0

    .line 34145107
    const/16 v18, 0x0

    .line 34145109
    const/16 v19, 0x0

    .line 34145111
    const/16 v20, 0x0

    .line 34145113
    const/16 v21, 0x0

    .line 34145115
    const/16 v23, 0xd80

    .line 34145117
    const/16 v24, 0x0

    .line 34145119
    const v25, 0x1fff0

    .line 34145122
    move-object/from16 v22, p2

    .line 34145124
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145127
    const v1, 0xab59a84

    .line 34145130
    move-object/from16 v10, p2

    .line 34145132
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145135
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145137
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/business/series/p;->p:Z

    .line 34145139
    if-eqz v2, :cond_409

    .line 34145141
    iget-object v1, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145143
    const/4 v2, 0x0

    .line 34145144
    invoke-static {v1, v10, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145147
    move-result-object v1

    .line 34145148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145151
    move-result-object v1

    .line 34145152
    check-cast v1, Ljava/lang/String;

    .line 34145154
    sget-object v3, Lxp5/x1;->a:Lxp5/x1;

    .line 34145156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145165
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 34145168
    move-result-object v3

    .line 34145169
    if-eqz v3, :cond_398

    .line 34145171
    invoke-interface {v3, v1}, Lzp5/f;->W3(Ljava/lang/String;)Lrp5/h;

    .line 34145174
    move-result-object v13

    .line 34145175
    goto :goto_399

    .line 34145176
    :cond_398
    const/4 v13, 0x0

    .line 34145177
    :goto_399
    invoke-static {v13}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34145180
    move-result-object v1

    .line 34145181
    if-nez v1, :cond_3a0

    .line 34145183
    goto :goto_409

    .line 34145184
    :cond_3a0
    const v3, 0x4c5de2

    .line 34145187
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145190
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145192
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145195
    move-result v4

    .line 34145196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145199
    move-result-object v5

    .line 34145200
    if-nez v4, :cond_3b8

    .line 34145202
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145205
    move-result-object v4

    .line 34145206
    if-ne v5, v4, :cond_3c3

    .line 34145208
    :cond_3b8
    new-instance v5, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$ShortSeriesPostCard$1$8$1$1;

    .line 34145210
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145212
    const/4 v6, 0x0

    .line 34145213
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$ShortSeriesPostCard$1$8$1$1;-><init>(Lcom/dragon/read/kmp/share/business/series/p;Lkotlin/coroutines/Continuation;)V

    .line 34145216
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145219
    :cond_3c3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145224
    invoke-static {v1, v5, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145227
    const-string v2, ""

    .line 34145229
    const/16 v4, 0x28

    .line 34145231
    int-to-float v4, v4

    .line 34145232
    move-object/from16 v5, v43

    .line 34145234
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145237
    move-result-object v4

    .line 34145238
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145241
    move-object/from16 v3, v42

    .line 34145243
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145246
    move-result v5

    .line 34145247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145250
    move-result-object v6

    .line 34145251
    if-nez v5, :cond_3eb

    .line 34145253
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145256
    move-result-object v5

    .line 34145257
    if-ne v6, v5, :cond_3f3

    .line 34145259
    :cond_3eb
    new-instance v6, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$l;

    .line 34145261
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$l;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34145264
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145267
    :cond_3f3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145272
    move-object/from16 v3, v26

    .line 34145274
    invoke-static {v4, v3, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145277
    move-result-object v3

    .line 34145278
    const/4 v4, 0x0

    .line 34145279
    const/4 v5, 0x0

    .line 34145280
    const/4 v6, 0x0

    .line 34145281
    const/16 v8, 0x30

    .line 34145283
    const/16 v9, 0xf8

    .line 34145285
    move-object v7, v10

    .line 34145286
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145289
    :cond_409
    :goto_409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145295
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34145297
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34145299
    move/from16 v2, v35

    .line 34145301
    if-eq v1, v2, :cond_41d

    .line 34145303
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34145305
    const/4 v2, 0x6

    .line 34145306
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145309
    :cond_41d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145312
    move-result v1

    .line 34145313
    if-eqz v1, :cond_426

    .line 34145315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145318
    :cond_426
    :goto_426
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145320
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

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
    if-ne v2, v3, :cond_1f

    .line 34144274
    .line 34144275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34144276
    .line 34144277
    .line 34144278
    move-result v2

    .line 34144279
    if-nez v2, :cond_1a

    .line 34144280
    .line 34144281
    goto :goto_1f

    .line 34144282
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34144283
    .line 34144284
    .line 34144285
    goto/16 :goto_426

    .line 34144286
    .line 34144287
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, -0x68e2a136

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34144303
    .line 34144304
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144305
    .line 34144306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34144307
    .line 34144308
    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34144310
    .line 34144311
    iget v15, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34144312
    .line 34144313
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34144314
    .line 34144315
    .line 34144316
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34144317
    .line 34144318
    const v2, 0x4bc882d3    # 2.6281382E7f

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v1

    .line 34144328
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v13

    .line 34144332
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v10

    .line 34144336
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144337
    .line 34144338
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v12

    .line 34144342
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144343
    .line 34144344
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144345
    .line 34144346
    .line 34144347
    move-result-object v11

    .line 34144348
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144349
    .line 34144350
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v9

    .line 34144354
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144355
    .line 34144356
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v8

    .line 34144360
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144361
    .line 34144362
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v7

    .line 34144366
    iget-object v1, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34144367
    .line 34144368
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v6

    .line 34144372
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144373
    .line 34144374
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->n:Lrp5/h;

    .line 34144375
    .line 34144376
    invoke-static {v1}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v1

    .line 34144380
    const v2, 0xab3ec57

    .line 34144381
    .line 34144382
    .line 34144383
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144384
    .line 34144385
    .line 34144386
    const v4, 0x6e3c21fe

    .line 34144387
    .line 34144388
    .line 34144389
    if-nez v1, :cond_95

    .line 34144390
    .line 34144391
    move-object/from16 v26, v6

    .line 34144392
    .line 34144393
    move-object/from16 v27, v7

    .line 34144394
    .line 34144395
    move-object/from16 v28, v8

    .line 34144396
    .line 34144397
    move-object/from16 v29, v9

    .line 34144398
    .line 34144399
    move/from16 v20, v15

    .line 34144400
    .line 34144401
    const v15, 0x6e3c21fe

    .line 34144402
    .line 34144403
    .line 34144404
    goto :goto_f6

    .line 34144405
    :cond_95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144406
    .line 34144407
    const/16 v3, 0x12c

    .line 34144408
    .line 34144409
    int-to-float v3, v3

    .line 34144410
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34144411
    .line 34144412
    const/16 v5, 0x1e1

    .line 34144413
    .line 34144414
    int-to-float v5, v5

    .line 34144415
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v2

    .line 34144419
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144420
    .line 34144421
    .line 34144422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v3

    .line 34144426
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144427
    .line 34144428
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v5

    .line 34144432
    if-ne v3, v5, :cond_b7

    .line 34144433
    .line 34144434
    sget-object v3, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$e;->a:Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$e;

    .line 34144435
    .line 34144436
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144437
    .line 34144438
    .line 34144439
    :cond_b7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144440
    .line 34144441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144442
    .line 34144443
    .line 34144444
    invoke-static {v2, v13, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v2

    .line 34144448
    const/16 v5, 0x10

    .line 34144449
    .line 34144450
    int-to-float v3, v5

    .line 34144451
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v3

    .line 34144455
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v2

    .line 34144459
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144460
    .line 34144461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144462
    .line 34144463
    .line 34144464
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34144465
    .line 34144466
    const/16 v17, 0x0

    .line 34144467
    .line 34144468
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v3

    .line 34144472
    const/4 v4, 0x0

    .line 34144473
    const/4 v5, 0x0

    .line 34144474
    const/16 v18, 0x30

    .line 34144475
    .line 34144476
    const/16 v19, 0xf8

    .line 34144477
    .line 34144478
    const/4 v2, 0x0

    .line 34144479
    move/from16 v20, v15

    .line 34144480
    .line 34144481
    const v15, 0x6e3c21fe

    .line 34144482
    .line 34144483
    .line 34144484
    move-object/from16 v26, v6

    .line 34144485
    .line 34144486
    move-object/from16 v6, v17

    .line 34144487
    .line 34144488
    move-object/from16 v27, v7

    .line 34144489
    .line 34144490
    move-object v7, v14

    .line 34144491
    move-object/from16 v28, v8

    .line 34144492
    .line 34144493
    move/from16 v8, v18

    .line 34144494
    .line 34144495
    move-object/from16 v29, v9

    .line 34144496
    .line 34144497
    move/from16 v9, v19

    .line 34144498
    .line 34144499
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144500
    .line 34144501
    .line 34144502
    :goto_f6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144503
    .line 34144504
    .line 34144505
    const-wide v1, 0xfffa6725L

    .line 34144506
    .line 34144507
    .line 34144508
    .line 34144509
    .line 34144510
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-wide v2

    .line 34144514
    const/4 v9, 0x1

    .line 34144515
    int-to-float v4, v9

    .line 34144516
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144517
    .line 34144518
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144519
    .line 34144520
    const/16 v1, 0x21

    .line 34144521
    .line 34144522
    int-to-float v1, v1

    .line 34144523
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v1

    .line 34144527
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144528
    .line 34144529
    .line 34144530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v5

    .line 34144534
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144535
    .line 34144536
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v6

    .line 34144540
    if-ne v5, v6, :cond_123

    .line 34144541
    .line 34144542
    sget-object v5, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$f;->a:Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$f;

    .line 34144543
    .line 34144544
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144545
    .line 34144546
    .line 34144547
    :cond_123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34144548
    .line 34144549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-static {v1, v10, v5}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v1

    .line 34144556
    const/4 v5, 0x0

    .line 34144557
    const/16 v7, 0x1b0

    .line 34144558
    .line 34144559
    const/16 v10, 0x8

    .line 34144560
    .line 34144561
    move-object v6, v14

    .line 34144562
    move-object v15, v8

    .line 34144563
    move v8, v10

    .line 34144564
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34144565
    .line 34144566
    .line 34144567
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144568
    .line 34144569
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->r:Ljava/lang/String;

    .line 34144570
    .line 34144571
    const-string v31, ""

    .line 34144572
    .line 34144573
    if-nez v1, :cond_141

    .line 34144574
    .line 34144575
    move-object/from16 v1, v31

    .line 34144576
    .line 34144577
    :cond_141
    const/16 v2, 0x13

    .line 34144578
    .line 34144579
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-wide v5

    .line 34144583
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144584
    .line 34144585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144586
    .line 34144587
    .line 34144588
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34144589
    .line 34144590
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144591
    .line 34144592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144593
    .line 34144594
    .line 34144595
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144596
    .line 34144597
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144598
    .line 34144599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144600
    .line 34144601
    .line 34144602
    sget v16, Lb1/u;->d:I

    .line 34144603
    .line 34144604
    const/16 v2, 0xfc

    .line 34144605
    .line 34144606
    int-to-float v2, v2

    .line 34144607
    const/4 v7, 0x0

    .line 34144608
    invoke-static {v15, v7, v2, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v2

    .line 34144612
    const v15, 0x4c5de2

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144616
    .line 34144617
    .line 34144618
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v7

    .line 34144622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v9

    .line 34144626
    if-nez v7, :cond_17a

    .line 34144627
    .line 34144628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v7

    .line 34144632
    if-ne v9, v7, :cond_182

    .line 34144633
    .line 34144634
    :cond_17a
    new-instance v9, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$g;

    .line 34144635
    .line 34144636
    invoke-direct {v9, v13}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$g;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34144637
    .line 34144638
    .line 34144639
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144640
    .line 34144641
    .line 34144642
    :cond_182
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34144643
    .line 34144644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144645
    .line 34144646
    .line 34144647
    invoke-static {v2, v12, v9}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v2

    .line 34144651
    const/4 v7, 0x0

    .line 34144652
    const/4 v9, 0x0

    .line 34144653
    const-wide/16 v17, 0x0

    .line 34144654
    .line 34144655
    move-object/from16 v32, v11

    .line 34144656
    .line 34144657
    move-wide/from16 v10, v17

    .line 34144658
    .line 34144659
    const/16 v17, 0x0

    .line 34144660
    .line 34144661
    move-object/from16 v33, v12

    .line 34144662
    .line 34144663
    move-object/from16 v12, v17

    .line 34144664
    .line 34144665
    move-object/from16 v34, v13

    .line 34144666
    .line 34144667
    move-object/from16 v13, v17

    .line 34144668
    .line 34144669
    const-wide/16 v17, 0x0

    .line 34144670
    .line 34144671
    move-object/from16 p2, v14

    .line 34144672
    .line 34144673
    move/from16 v35, v20

    .line 34144674
    .line 34144675
    move-wide/from16 v14, v17

    .line 34144676
    .line 34144677
    const/16 v17, 0x0

    .line 34144678
    .line 34144679
    const/16 v18, 0x1

    .line 34144680
    .line 34144681
    const/16 v19, 0x0

    .line 34144682
    .line 34144683
    const/16 v20, 0x0

    .line 34144684
    .line 34144685
    const/16 v21, 0x0

    .line 34144686
    .line 34144687
    const v23, 0x30d80

    .line 34144688
    .line 34144689
    .line 34144690
    const/16 v24, 0xc30

    .line 34144691
    .line 34144692
    const v25, 0x1d7d0

    .line 34144693
    .line 34144694
    .line 34144695
    move-wide/from16 v36, v3

    .line 34144696
    .line 34144697
    move-object/from16 v22, p2

    .line 34144698
    .line 34144699
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144700
    .line 34144701
    .line 34144702
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144703
    .line 34144704
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->s:Ljava/lang/String;

    .line 34144705
    .line 34144706
    if-nez v1, :cond_1c6

    .line 34144707
    .line 34144708
    move-object/from16 v1, v31

    .line 34144709
    .line 34144710
    :cond_1c6
    const/16 v2, 0xc

    .line 34144711
    .line 34144712
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-wide v5

    .line 34144716
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34144717
    .line 34144718
    const/16 v3, 0xe

    .line 34144719
    .line 34144720
    move-wide/from16 v14, v36

    .line 34144721
    .line 34144722
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-wide v36

    .line 34144726
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144727
    .line 34144728
    move-object/from16 v13, p2

    .line 34144729
    .line 34144730
    const v12, 0x4c5de2

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144734
    .line 34144735
    .line 34144736
    move-object/from16 v2, v33

    .line 34144737
    .line 34144738
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144739
    .line 34144740
    .line 34144741
    move-result v7

    .line 34144742
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v8

    .line 34144746
    if-nez v7, :cond_1f2

    .line 34144747
    .line 34144748
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v7

    .line 34144752
    if-ne v8, v7, :cond_1fa

    .line 34144753
    .line 34144754
    :cond_1f2
    new-instance v8, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$h;

    .line 34144755
    .line 34144756
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$h;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34144757
    .line 34144758
    .line 34144759
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144760
    .line 34144761
    .line 34144762
    :cond_1fa
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34144763
    .line 34144764
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144765
    .line 34144766
    .line 34144767
    move-object/from16 v10, v32

    .line 34144768
    .line 34144769
    invoke-static {v4, v10, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v2

    .line 34144773
    const/4 v7, 0x0

    .line 34144774
    const/4 v8, 0x0

    .line 34144775
    const/4 v9, 0x0

    .line 34144776
    const-wide/16 v16, 0x0

    .line 34144777
    .line 34144778
    move-object/from16 v38, v10

    .line 34144779
    .line 34144780
    move-wide/from16 v10, v16

    .line 34144781
    .line 34144782
    const/16 v16, 0x0

    .line 34144783
    .line 34144784
    move-object/from16 v12, v16

    .line 34144785
    .line 34144786
    move-object/from16 p2, v13

    .line 34144787
    .line 34144788
    move-object/from16 v13, v16

    .line 34144789
    .line 34144790
    const-wide/16 v16, 0x0

    .line 34144791
    .line 34144792
    move-wide/from16 v39, v14

    .line 34144793
    .line 34144794
    move-wide/from16 v14, v16

    .line 34144795
    .line 34144796
    const/16 v16, 0x0

    .line 34144797
    .line 34144798
    const/16 v17, 0x0

    .line 34144799
    .line 34144800
    const/16 v18, 0x0

    .line 34144801
    .line 34144802
    const/16 v19, 0x0

    .line 34144803
    .line 34144804
    const/16 v20, 0x0

    .line 34144805
    .line 34144806
    const/16 v21, 0x0

    .line 34144807
    .line 34144808
    const/16 v23, 0xd80

    .line 34144809
    .line 34144810
    const/16 v24, 0x0

    .line 34144811
    .line 34144812
    const v25, 0x1fff0

    .line 34144813
    .line 34144814
    .line 34144815
    move-object/from16 v41, v4

    .line 34144816
    .line 34144817
    move-wide/from16 v3, v36

    .line 34144818
    .line 34144819
    move-object/from16 v22, p2

    .line 34144820
    .line 34144821
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144822
    .line 34144823
    .line 34144824
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34144825
    .line 34144826
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->m:Lrp5/h;

    .line 34144827
    .line 34144828
    invoke-static {v1}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v1

    .line 34144832
    const v2, 0xab4e344

    .line 34144833
    .line 34144834
    .line 34144835
    move-object/from16 v14, p2

    .line 34144836
    .line 34144837
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144838
    .line 34144839
    .line 34144840
    if-nez v1, :cond_250

    .line 34144841
    .line 34144842
    move-object/from16 v10, v41

    .line 34144843
    .line 34144844
    const v15, 0x4c5de2

    .line 34144845
    .line 34144846
    .line 34144847
    goto :goto_299

    .line 34144848
    :cond_250
    const/4 v2, 0x0

    .line 34144849
    const/16 v3, 0xc1

    .line 34144850
    .line 34144851
    int-to-float v3, v3

    .line 34144852
    const/16 v4, 0x112

    .line 34144853
    .line 34144854
    int-to-float v4, v4

    .line 34144855
    move-object/from16 v10, v41

    .line 34144856
    .line 34144857
    invoke-static {v10, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v3

    .line 34144861
    const v15, 0x4c5de2

    .line 34144862
    .line 34144863
    .line 34144864
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144865
    .line 34144866
    .line 34144867
    move-object/from16 v4, v38

    .line 34144868
    .line 34144869
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144870
    .line 34144871
    .line 34144872
    move-result v5

    .line 34144873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v6

    .line 34144877
    if-nez v5, :cond_275

    .line 34144878
    .line 34144879
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v5

    .line 34144883
    if-ne v6, v5, :cond_27d

    .line 34144884
    .line 34144885
    :cond_275
    new-instance v6, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$i;

    .line 34144886
    .line 34144887
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$i;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34144888
    .line 34144889
    .line 34144890
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144891
    .line 34144892
    .line 34144893
    :cond_27d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144894
    .line 34144895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144896
    .line 34144897
    .line 34144898
    move-object/from16 v4, v29

    .line 34144899
    .line 34144900
    invoke-static {v3, v4, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v3

    .line 34144904
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34144905
    .line 34144906
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144907
    .line 34144908
    .line 34144909
    move-result-object v3

    .line 34144910
    const/4 v4, 0x0

    .line 34144911
    const/4 v5, 0x0

    .line 34144912
    const/4 v6, 0x0

    .line 34144913
    const/16 v8, 0x30

    .line 34144914
    .line 34144915
    const/16 v9, 0xf8

    .line 34144916
    .line 34144917
    move-object v7, v14

    .line 34144918
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144919
    .line 34144920
    .line 34144921
    :goto_299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144922
    .line 34144923
    .line 34144924
    sget-object v1, Lxp5/b2;->a:Lxp5/b2;

    .line 34144925
    .line 34144926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144927
    .line 34144928
    .line 34144929
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v1

    .line 34144933
    const/4 v13, 0x0

    .line 34144934
    if-eqz v1, :cond_2ad

    .line 34144935
    .line 34144936
    invoke-interface {v1}, Lzp5/h;->Wa()Lrp5/h;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v1

    .line 34144940
    goto :goto_2ae

    .line 34144941
    :cond_2ad
    move-object v1, v13

    .line 34144942
    :goto_2ae
    invoke-static {v1}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v1

    .line 34144946
    const v2, 0xab5245e

    .line 34144947
    .line 34144948
    .line 34144949
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144950
    .line 34144951
    .line 34144952
    if-nez v1, :cond_2bb

    .line 34144953
    .line 34144954
    goto :goto_2f2

    .line 34144955
    :cond_2bb
    const-string v2, "App Logo"

    .line 34144956
    .line 34144957
    const/16 v3, 0x5e

    .line 34144958
    .line 34144959
    int-to-float v3, v3

    .line 34144960
    const/16 v4, 0x10

    .line 34144961
    .line 34144962
    int-to-float v4, v4

    .line 34144963
    invoke-static {v10, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v3

    .line 34144967
    const v4, 0x6e3c21fe

    .line 34144968
    .line 34144969
    .line 34144970
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v4

    .line 34144977
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v5

    .line 34144981
    if-ne v4, v5, :cond_2dc

    .line 34144982
    .line 34144983
    sget-object v4, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$j;->a:Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$j;

    .line 34144984
    .line 34144985
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144986
    .line 34144987
    .line 34144988
    :cond_2dc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144989
    .line 34144990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144991
    .line 34144992
    .line 34144993
    move-object/from16 v5, v28

    .line 34144994
    .line 34144995
    invoke-static {v3, v5, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v3

    .line 34144999
    const/4 v4, 0x0

    .line 34145000
    const/4 v5, 0x0

    .line 34145001
    const/4 v6, 0x0

    .line 34145002
    const/16 v8, 0x30

    .line 34145003
    .line 34145004
    const/16 v9, 0xf8

    .line 34145005
    .line 34145006
    move-object v7, v14

    .line 34145007
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145008
    .line 34145009
    .line 34145010
    :goto_2f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145011
    .line 34145012
    .line 34145013
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145014
    .line 34145015
    iget-object v1, v1, Lcom/dragon/read/kmp/share/business/series/p;->q:Ljava/lang/String;

    .line 34145016
    .line 34145017
    if-nez v1, :cond_2fd

    .line 34145018
    .line 34145019
    move-object/from16 v1, v31

    .line 34145020
    .line 34145021
    :cond_2fd
    const/16 v2, 0xa

    .line 34145022
    .line 34145023
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-wide v5

    .line 34145027
    const v2, 0x3ecccccd    # 0.4f

    .line 34145028
    .line 34145029
    .line 34145030
    move-wide/from16 v3, v39

    .line 34145031
    .line 34145032
    const/16 v7, 0xe

    .line 34145033
    .line 34145034
    invoke-static {v3, v4, v2, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-wide v3

    .line 34145038
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145039
    .line 34145040
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145041
    .line 34145042
    .line 34145043
    move-object/from16 v10, v34

    .line 34145044
    .line 34145045
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145046
    .line 34145047
    .line 34145048
    move-result v2

    .line 34145049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v7

    .line 34145053
    if-nez v2, :cond_325

    .line 34145054
    .line 34145055
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v2

    .line 34145059
    if-ne v7, v2, :cond_32d

    .line 34145060
    .line 34145061
    :cond_325
    new-instance v7, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$k;

    .line 34145062
    .line 34145063
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$k;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145067
    .line 34145068
    .line 34145069
    :cond_32d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145070
    .line 34145071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145072
    .line 34145073
    .line 34145074
    move-object/from16 v2, v27

    .line 34145075
    .line 34145076
    invoke-static {v12, v2, v7}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-object v2

    .line 34145080
    const/4 v7, 0x0

    .line 34145081
    const/4 v8, 0x0

    .line 34145082
    const/4 v9, 0x0

    .line 34145083
    const-wide/16 v16, 0x0

    .line 34145084
    .line 34145085
    move-object/from16 v42, v10

    .line 34145086
    .line 34145087
    move-wide/from16 v10, v16

    .line 34145088
    .line 34145089
    const/16 v16, 0x0

    .line 34145090
    .line 34145091
    move-object/from16 v43, v12

    .line 34145092
    .line 34145093
    move-object/from16 v12, v16

    .line 34145094
    .line 34145095
    move-object/from16 v13, v16

    .line 34145096
    .line 34145097
    const-wide/16 v16, 0x0

    .line 34145098
    .line 34145099
    move-object/from16 p2, v14

    .line 34145100
    .line 34145101
    move-wide/from16 v14, v16

    .line 34145102
    .line 34145103
    const/16 v16, 0x0

    .line 34145104
    .line 34145105
    const/16 v17, 0x0

    .line 34145106
    .line 34145107
    const/16 v18, 0x0

    .line 34145108
    .line 34145109
    const/16 v19, 0x0

    .line 34145110
    .line 34145111
    const/16 v20, 0x0

    .line 34145112
    .line 34145113
    const/16 v21, 0x0

    .line 34145114
    .line 34145115
    const/16 v23, 0xd80

    .line 34145116
    .line 34145117
    const/16 v24, 0x0

    .line 34145118
    .line 34145119
    const v25, 0x1fff0

    .line 34145120
    .line 34145121
    .line 34145122
    move-object/from16 v22, p2

    .line 34145123
    .line 34145124
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145125
    .line 34145126
    .line 34145127
    const v1, 0xab59a84

    .line 34145128
    .line 34145129
    .line 34145130
    move-object/from16 v10, p2

    .line 34145131
    .line 34145132
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145133
    .line 34145134
    .line 34145135
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145136
    .line 34145137
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/business/series/p;->p:Z

    .line 34145138
    .line 34145139
    if-eqz v2, :cond_409

    .line 34145140
    .line 34145141
    iget-object v1, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145142
    .line 34145143
    const/4 v2, 0x0

    .line 34145144
    invoke-static {v1, v10, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v1

    .line 34145148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v1

    .line 34145152
    check-cast v1, Ljava/lang/String;

    .line 34145153
    .line 34145154
    sget-object v3, Lxp5/x1;->a:Lxp5/x1;

    .line 34145155
    .line 34145156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145157
    .line 34145158
    .line 34145159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145163
    .line 34145164
    .line 34145165
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v3

    .line 34145169
    if-eqz v3, :cond_398

    .line 34145170
    .line 34145171
    invoke-interface {v3, v1}, Lzp5/f;->W3(Ljava/lang/String;)Lrp5/h;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v13

    .line 34145175
    goto :goto_399

    .line 34145176
    :cond_398
    const/4 v13, 0x0

    .line 34145177
    :goto_399
    invoke-static {v13}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v1

    .line 34145181
    if-nez v1, :cond_3a0

    .line 34145182
    .line 34145183
    goto :goto_409

    .line 34145184
    :cond_3a0
    const v3, 0x4c5de2

    .line 34145185
    .line 34145186
    .line 34145187
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145188
    .line 34145189
    .line 34145190
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145191
    .line 34145192
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145193
    .line 34145194
    .line 34145195
    move-result v4

    .line 34145196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v5

    .line 34145200
    if-nez v4, :cond_3b8

    .line 34145201
    .line 34145202
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v4

    .line 34145206
    if-ne v5, v4, :cond_3c3

    .line 34145207
    .line 34145208
    :cond_3b8
    new-instance v5, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$ShortSeriesPostCard$1$8$1$1;

    .line 34145209
    .line 34145210
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->d:Lcom/dragon/read/kmp/share/business/series/p;

    .line 34145211
    .line 34145212
    const/4 v6, 0x0

    .line 34145213
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$ShortSeriesPostCard$1$8$1$1;-><init>(Lcom/dragon/read/kmp/share/business/series/p;Lkotlin/coroutines/Continuation;)V

    .line 34145214
    .line 34145215
    .line 34145216
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145217
    .line 34145218
    .line 34145219
    :cond_3c3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145220
    .line 34145221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-static {v1, v5, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145225
    .line 34145226
    .line 34145227
    const-string v2, ""

    .line 34145228
    .line 34145229
    const/16 v4, 0x28

    .line 34145230
    .line 34145231
    int-to-float v4, v4

    .line 34145232
    move-object/from16 v5, v43

    .line 34145233
    .line 34145234
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v4

    .line 34145238
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145239
    .line 34145240
    .line 34145241
    move-object/from16 v3, v42

    .line 34145242
    .line 34145243
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v5

    .line 34145247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v6

    .line 34145251
    if-nez v5, :cond_3eb

    .line 34145252
    .line 34145253
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v5

    .line 34145257
    if-ne v6, v5, :cond_3f3

    .line 34145258
    .line 34145259
    :cond_3eb
    new-instance v6, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$l;

    .line 34145260
    .line 34145261
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$l;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145265
    .line 34145266
    .line 34145267
    :cond_3f3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145268
    .line 34145269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145270
    .line 34145271
    .line 34145272
    move-object/from16 v3, v26

    .line 34145273
    .line 34145274
    invoke-static {v4, v3, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v3

    .line 34145278
    const/4 v4, 0x0

    .line 34145279
    const/4 v5, 0x0

    .line 34145280
    const/4 v6, 0x0

    .line 34145281
    const/16 v8, 0x30

    .line 34145282
    .line 34145283
    const/16 v9, 0xf8

    .line 34145284
    .line 34145285
    move-object v7, v10

    .line 34145286
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145287
    .line 34145288
    .line 34145289
    :cond_409
    :goto_409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145290
    .line 34145291
    .line 34145292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145293
    .line 34145294
    .line 34145295
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34145296
    .line 34145297
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34145298
    .line 34145299
    move/from16 v2, v35

    .line 34145300
    .line 34145301
    if-eq v1, v2, :cond_41d

    .line 34145302
    .line 34145303
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34145304
    .line 34145305
    const/4 v2, 0x6

    .line 34145306
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145307
    .line 34145308
    .line 34145309
    :cond_41d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v1

    .line 34145313
    if-eqz v1, :cond_426

    .line 34145314
    .line 34145315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145316
    .line 34145317
    .line 34145318
    :cond_426
    :goto_426
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145319
    .line 34145320
    return-object v1
.end method


