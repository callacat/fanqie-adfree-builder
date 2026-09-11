## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

    .line 50790406
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v3, 0x11

    .line 50790424
    const/16 v5, 0x10

    .line 50790426
    if-eq v1, v5, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x1

    .line 50790433
    invoke-interface {v2, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_162

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, -0xcb82264

    .line 50790448
    const/4 v6, -0x1

    .line 50790449
    const-string v7, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.PopUpBubbleContent.<anonymous> (PopUpBubble.kt:226)"

    .line 50790451
    invoke-static {v1, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    int-to-float v3, v5

    .line 50790457
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    const/16 v5, 0xa

    .line 50790461
    int-to-float v5, v5

    .line 50790462
    invoke-static {v1, v3, v5, v3, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v3

    .line 50790466
    const/4 v5, 0x3

    .line 50790467
    const/4 v6, 0x0

    .line 50790468
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v3

    .line 50790472
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 50790474
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790476
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790478
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790485
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790492
    invoke-static {v5, v7, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790499
    move-result-wide v7

    .line 50790500
    const/16 v5, 0x20

    .line 50790502
    ushr-long v9, v7, v5

    .line 50790504
    xor-long/2addr v7, v9

    .line 50790505
    long-to-int v5, v7

    .line 50790506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790509
    move-result-object v7

    .line 50790510
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790513
    move-result-object v3

    .line 50790514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790524
    move-result-object v9

    .line 50790525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790527
    if-eqz v9, :cond_15e

    .line 50790529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790535
    move-result v6

    .line 50790536
    if-eqz v6, :cond_8e

    .line 50790538
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790541
    goto :goto_91

    .line 50790542
    :cond_8e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790545
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790547
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790562
    move-result v6

    .line 50790563
    if-nez v6, :cond_b3

    .line 50790565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790568
    move-result-object v6

    .line 50790569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v7

    .line 50790573
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790576
    move-result v6

    .line 50790577
    if-nez v6, :cond_c1

    .line 50790579
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v5

    .line 50790590
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    :cond_c1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790595
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790600
    invoke-virtual {v15}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50790606
    const-string v27, ""

    .line 50790608
    if-eqz v3, :cond_da

    .line 50790610
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->b:Ljava/lang/String;

    .line 50790612
    if-nez v3, :cond_d7

    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    move-object/from16 v22, v3

    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    :goto_da
    move-object/from16 v22, v27

    .line 50790620
    :goto_dc
    const/4 v3, 0x0

    .line 50790621
    const-wide/16 v4, 0x0

    .line 50790623
    const-wide/16 v6, 0x0

    .line 50790625
    const/4 v8, 0x0

    .line 50790626
    const/4 v9, 0x0

    .line 50790627
    const/4 v10, 0x0

    .line 50790628
    const-wide/16 v11, 0x0

    .line 50790630
    const/16 v16, 0x0

    .line 50790632
    move-object/from16 v28, v13

    .line 50790634
    move-object/from16 v13, v16

    .line 50790636
    move-object/from16 v23, v14

    .line 50790638
    move-object/from16 v14, v16

    .line 50790640
    const-wide/16 v16, 0x0

    .line 50790642
    move-object/from16 v29, v15

    .line 50790644
    move-wide/from16 v15, v16

    .line 50790646
    const/16 v17, 0x0

    .line 50790648
    const/16 v18, 0x0

    .line 50790650
    const/16 v19, 0x0

    .line 50790652
    const/16 v20, 0x0

    .line 50790654
    const/16 v21, 0x0

    .line 50790656
    const/16 v24, 0x0

    .line 50790658
    const/16 v25, 0x0

    .line 50790660
    const v26, 0xfffe

    .line 50790663
    move-object/from16 v30, v2

    .line 50790665
    move-object/from16 v2, v22

    .line 50790667
    move-object/from16 v22, v23

    .line 50790669
    move-object/from16 v23, v30

    .line 50790671
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790674
    invoke-virtual/range {v29 .. v29}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50790677
    move-result-object v2

    .line 50790678
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50790680
    if-eqz v2, :cond_11e

    .line 50790682
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->a:Ljava/lang/String;

    .line 50790684
    if-nez v2, :cond_120

    .line 50790686
    :cond_11e
    move-object/from16 v2, v27

    .line 50790688
    :cond_120
    const/4 v9, 0x0

    .line 50790689
    const/4 v3, 0x6

    .line 50790690
    int-to-float v10, v3

    .line 50790691
    const/4 v11, 0x0

    .line 50790692
    const/4 v12, 0x0

    .line 50790693
    const/16 v13, 0xd

    .line 50790695
    const/4 v14, 0x0

    .line 50790696
    move-object v8, v1

    .line 50790697
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790700
    move-result-object v3

    .line 50790701
    const-wide/16 v4, 0x0

    .line 50790703
    const-wide/16 v6, 0x0

    .line 50790705
    const/4 v8, 0x0

    .line 50790706
    const/4 v9, 0x0

    .line 50790707
    const/4 v10, 0x0

    .line 50790708
    const-wide/16 v11, 0x0

    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    const-wide/16 v15, 0x0

    .line 50790713
    const/16 v17, 0x0

    .line 50790715
    const/16 v18, 0x0

    .line 50790717
    const/16 v19, 0x0

    .line 50790719
    const/16 v20, 0x0

    .line 50790721
    const/16 v21, 0x0

    .line 50790723
    const/16 v24, 0x30

    .line 50790725
    const/16 v25, 0x0

    .line 50790727
    const v26, 0xfffc

    .line 50790730
    move-object/from16 v22, v28

    .line 50790732
    move-object/from16 v23, v30

    .line 50790734
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790737
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790743
    move-result v1

    .line 50790744
    if-eqz v1, :cond_167

    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790749
    goto :goto_167

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790753
    throw v6

    .line 50790754
    :cond_162
    move-object/from16 v30, v2

    .line 50790756
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790759
    :cond_167
    :goto_167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790761
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v3, 0x11

    .line 50790423
    .line 50790424
    const/16 v5, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v5, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v2, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_162

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, -0xcb82264

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v6, -0x1

    .line 50790449
    const-string v7, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.PopUpBubbleContent.<anonymous> (PopUpBubble.kt:226)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    int-to-float v3, v5

    .line 50790457
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790458
    .line 50790459
    const/16 v5, 0xa

    .line 50790460
    .line 50790461
    int-to-float v5, v5

    .line 50790462
    invoke-static {v1, v3, v5, v3, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    const/4 v5, 0x3

    .line 50790467
    const/4 v6, 0x0

    .line 50790468
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 50790473
    .line 50790474
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790475
    .line 50790476
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50790477
    .line 50790478
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790479
    .line 50790480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790484
    .line 50790485
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790486
    .line 50790487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    .line 50790489
    .line 50790490
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790491
    .line 50790492
    invoke-static {v5, v7, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-wide v7

    .line 50790500
    const/16 v5, 0x20

    .line 50790501
    .line 50790502
    ushr-long v9, v7, v5

    .line 50790503
    .line 50790504
    xor-long/2addr v7, v9

    .line 50790505
    long-to-int v5, v7

    .line 50790506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v7

    .line 50790510
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    .line 50790516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    .line 50790518
    .line 50790519
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    .line 50790521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v9

    .line 50790525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790526
    .line 50790527
    if-eqz v9, :cond_15e

    .line 50790528
    .line 50790529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v6

    .line 50790536
    if-eqz v6, :cond_8e

    .line 50790537
    .line 50790538
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790539
    .line 50790540
    .line 50790541
    goto :goto_91

    .line 50790542
    :cond_8e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790543
    .line 50790544
    .line 50790545
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    .line 50790547
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v6

    .line 50790563
    if-nez v6, :cond_b3

    .line 50790564
    .line 50790565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v6

    .line 50790569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v7

    .line 50790573
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v6

    .line 50790577
    if-nez v6, :cond_c1

    .line 50790578
    .line 50790579
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v5

    .line 50790590
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    .line 50790595
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790599
    .line 50790600
    invoke-virtual {v15}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50790605
    .line 50790606
    const-string v27, ""

    .line 50790607
    .line 50790608
    if-eqz v3, :cond_da

    .line 50790609
    .line 50790610
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->b:Ljava/lang/String;

    .line 50790611
    .line 50790612
    if-nez v3, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    move-object/from16 v22, v3

    .line 50790616
    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    :goto_da
    move-object/from16 v22, v27

    .line 50790619
    .line 50790620
    :goto_dc
    const/4 v3, 0x0

    .line 50790621
    const-wide/16 v4, 0x0

    .line 50790622
    .line 50790623
    const-wide/16 v6, 0x0

    .line 50790624
    .line 50790625
    const/4 v8, 0x0

    .line 50790626
    const/4 v9, 0x0

    .line 50790627
    const/4 v10, 0x0

    .line 50790628
    const-wide/16 v11, 0x0

    .line 50790629
    .line 50790630
    const/16 v16, 0x0

    .line 50790631
    .line 50790632
    move-object/from16 v28, v13

    .line 50790633
    .line 50790634
    move-object/from16 v13, v16

    .line 50790635
    .line 50790636
    move-object/from16 v23, v14

    .line 50790637
    .line 50790638
    move-object/from16 v14, v16

    .line 50790639
    .line 50790640
    const-wide/16 v16, 0x0

    .line 50790641
    .line 50790642
    move-object/from16 v29, v15

    .line 50790643
    .line 50790644
    move-wide/from16 v15, v16

    .line 50790645
    .line 50790646
    const/16 v17, 0x0

    .line 50790647
    .line 50790648
    const/16 v18, 0x0

    .line 50790649
    .line 50790650
    const/16 v19, 0x0

    .line 50790651
    .line 50790652
    const/16 v20, 0x0

    .line 50790653
    .line 50790654
    const/16 v21, 0x0

    .line 50790655
    .line 50790656
    const/16 v24, 0x0

    .line 50790657
    .line 50790658
    const/16 v25, 0x0

    .line 50790659
    .line 50790660
    const v26, 0xfffe

    .line 50790661
    .line 50790662
    .line 50790663
    move-object/from16 v30, v2

    .line 50790664
    .line 50790665
    move-object/from16 v2, v22

    .line 50790666
    .line 50790667
    move-object/from16 v22, v23

    .line 50790668
    .line 50790669
    move-object/from16 v23, v30

    .line 50790670
    .line 50790671
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual/range {v29 .. v29}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50790679
    .line 50790680
    if-eqz v2, :cond_11e

    .line 50790681
    .line 50790682
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->a:Ljava/lang/String;

    .line 50790683
    .line 50790684
    if-nez v2, :cond_120

    .line 50790685
    .line 50790686
    :cond_11e
    move-object/from16 v2, v27

    .line 50790687
    .line 50790688
    :cond_120
    const/4 v9, 0x0

    .line 50790689
    const/4 v3, 0x6

    .line 50790690
    int-to-float v10, v3

    .line 50790691
    const/4 v11, 0x0

    .line 50790692
    const/4 v12, 0x0

    .line 50790693
    const/16 v13, 0xd

    .line 50790694
    .line 50790695
    const/4 v14, 0x0

    .line 50790696
    move-object v8, v1

    .line 50790697
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v3

    .line 50790701
    const-wide/16 v4, 0x0

    .line 50790702
    .line 50790703
    const-wide/16 v6, 0x0

    .line 50790704
    .line 50790705
    const/4 v8, 0x0

    .line 50790706
    const/4 v9, 0x0

    .line 50790707
    const/4 v10, 0x0

    .line 50790708
    const-wide/16 v11, 0x0

    .line 50790709
    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    const-wide/16 v15, 0x0

    .line 50790712
    .line 50790713
    const/16 v17, 0x0

    .line 50790714
    .line 50790715
    const/16 v18, 0x0

    .line 50790716
    .line 50790717
    const/16 v19, 0x0

    .line 50790718
    .line 50790719
    const/16 v20, 0x0

    .line 50790720
    .line 50790721
    const/16 v21, 0x0

    .line 50790722
    .line 50790723
    const/16 v24, 0x30

    .line 50790724
    .line 50790725
    const/16 v25, 0x0

    .line 50790726
    .line 50790727
    const v26, 0xfffc

    .line 50790728
    .line 50790729
    .line 50790730
    move-object/from16 v22, v28

    .line 50790731
    .line 50790732
    move-object/from16 v23, v30

    .line 50790733
    .line 50790734
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v1

    .line 50790744
    if-eqz v1, :cond_167

    .line 50790745
    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_167

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790751
    .line 50790752
    .line 50790753
    throw v6

    .line 50790754
    :cond_162
    move-object/from16 v30, v2

    .line 50790755
    .line 50790756
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790757
    .line 50790758
    .line 50790759
    :cond_167
    :goto_167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790760
    .line 50790761
    return-object v1
.end method


