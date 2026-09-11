## classes5/com/dragon/read/kmp/widget/j3$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v11, p2

    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v12, 0x0

    .line 50790419
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    if-nez v3, :cond_24

    .line 50790426
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    move v14, v2

    .line 50790437
    and-int/lit8 v2, v14, 0x13

    .line 50790439
    const/16 v3, 0x12

    .line 50790441
    if-eq v2, v3, :cond_2d

    .line 50790443
    const/4 v2, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v2, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v3, v14, 0x1

    .line 50790448
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v2

    .line 50790452
    if-eqz v2, :cond_179

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_45

    .line 50790460
    const v2, -0x74c293a5

    .line 50790463
    const/4 v3, -0x1

    .line 50790464
    const-string v4, "com.dragon.read.kmp.widget.GroupCoverView.<anonymous> (GroupCoverView.kt:87)"

    .line 50790466
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 50790471
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 50790473
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790476
    sget-object v2, Lll3/e0;->f:Lkotlin/Lazy;

    .line 50790478
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790484
    invoke-static {v2, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790487
    move-result-object v2

    .line 50790488
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50790495
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790497
    invoke-interface {v1, v10}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    move-result-object v3

    .line 50790501
    iget v4, v0, Lcom/dragon/read/kmp/widget/j3$b;->a:F

    .line 50790503
    iget v5, v0, Lcom/dragon/read/kmp/widget/j3$b;->b:F

    .line 50790505
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v3

    .line 50790509
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/j3$b;->c:Lm/h;

    .line 50790511
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v4

    .line 50790515
    const/4 v3, 0x0

    .line 50790516
    const/4 v5, 0x0

    .line 50790517
    const/4 v7, 0x0

    .line 50790518
    const/16 v9, 0x6030

    .line 50790520
    const/16 v16, 0xe8

    .line 50790522
    move-object v8, v11

    .line 50790523
    move-object v15, v10

    .line 50790524
    move/from16 v10, v16

    .line 50790526
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790529
    invoke-interface {v1, v15}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v2

    .line 50790533
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j3$b;->c:Lm/h;

    .line 50790535
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790538
    move-result-object v2

    .line 50790539
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/j3$b;->d:J

    .line 50790541
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790544
    move-result-object v2

    .line 50790545
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j3$b;->f:Ljava/util/List;

    .line 50790547
    iget v4, v0, Lcom/dragon/read/kmp/widget/j3$b;->g:F

    .line 50790549
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/j3$b;->h:Z

    .line 50790551
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/j3$b;->i:Lkotlin/jvm/functions/Function2;

    .line 50790553
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/j3$b;->j:Ljava/lang/String;

    .line 50790555
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/j3$b;->k:J

    .line 50790557
    move-wide/from16 p2, v8

    .line 50790559
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/j3$b;->l:J

    .line 50790561
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790568
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790575
    move-result-wide v16

    .line 50790576
    const/16 v18, 0x20

    .line 50790578
    ushr-long v18, v16, v18

    .line 50790580
    xor-long v12, v16, v18

    .line 50790582
    long-to-int v13, v12

    .line 50790583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790586
    move-result-object v12

    .line 50790587
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790590
    move-result-object v2

    .line 50790591
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    move-wide/from16 v16, v8

    .line 50790598
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790603
    move-result-object v9

    .line 50790604
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790606
    if-eqz v9, :cond_174

    .line 50790608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790614
    move-result v9

    .line 50790615
    if-eqz v9, :cond_dd

    .line 50790617
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790620
    goto :goto_e0

    .line 50790621
    :cond_dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790624
    :goto_e0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790626
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790628
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790641
    move-result v8

    .line 50790642
    if-nez v8, :cond_102

    .line 50790644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790647
    move-result-object v8

    .line 50790648
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    move-result-object v9

    .line 50790652
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790655
    move-result v8

    .line 50790656
    if-nez v8, :cond_110

    .line 50790658
    :cond_102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object v8

    .line 50790662
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790665
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790668
    move-result-object v8

    .line 50790669
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    :cond_110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790674
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790677
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790679
    const/4 v2, 0x4

    .line 50790680
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790683
    move-result-object v3

    .line 50790684
    const/4 v7, 0x0

    .line 50790685
    const/4 v8, 0x0

    .line 50790686
    move-object v2, v3

    .line 50790687
    move v3, v4

    .line 50790688
    move v4, v5

    .line 50790689
    move-object v5, v6

    .line 50790690
    move-object v6, v11

    .line 50790691
    move-wide/from16 v12, p2

    .line 50790693
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/j3;->b(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790696
    const v2, 0x3b47db3f

    .line 50790699
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790702
    if-eqz v10, :cond_13a

    .line 50790704
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790707
    move-result v2

    .line 50790708
    if-nez v2, :cond_137

    .line 50790710
    goto :goto_13a

    .line 50790711
    :cond_137
    const/16 v20, 0x0

    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    :goto_13a
    const/16 v20, 0x1

    .line 50790716
    :goto_13c
    if-nez v20, :cond_155

    .line 50790718
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790720
    invoke-virtual {v9, v15, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790723
    move-result-object v2

    .line 50790724
    const/4 v3, 0x4

    .line 50790725
    int-to-float v3, v3

    .line 50790726
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790728
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790731
    move-result-object v9

    .line 50790732
    const/4 v2, 0x0

    .line 50790733
    const/4 v3, 0x0

    .line 50790734
    move-wide v4, v12

    .line 50790735
    move-wide/from16 v6, v16

    .line 50790737
    move-object v8, v11

    .line 50790738
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/widget/j3;->e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790741
    :cond_155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790747
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j3$b;->e:Lkotlin/jvm/functions/Function3;

    .line 50790749
    if-eqz v2, :cond_16a

    .line 50790751
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j3$b;->e:Lkotlin/jvm/functions/Function3;

    .line 50790753
    and-int/lit8 v3, v14, 0xe

    .line 50790755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790758
    move-result-object v3

    .line 50790759
    invoke-interface {v2, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790765
    move-result v1

    .line 50790766
    if-eqz v1, :cond_17c

    .line 50790768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790771
    goto :goto_17c

    .line 50790772
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790775
    const/4 v1, 0x0

    .line 50790776
    throw v1

    .line 50790777
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790780
    :cond_17c
    :goto_17c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790782
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v12, 0x0

    .line 50790419
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v3, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    move v14, v2

    .line 50790437
    and-int/lit8 v2, v14, 0x13

    .line 50790438
    .line 50790439
    const/16 v3, 0x12

    .line 50790440
    .line 50790441
    if-eq v2, v3, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v2, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v2, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v3, v14, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v2

    .line 50790452
    if-eqz v2, :cond_179

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_45

    .line 50790459
    .line 50790460
    const v2, -0x74c293a5

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v3, -0x1

    .line 50790464
    const-string v4, "com.dragon.read.kmp.widget.GroupCoverView.<anonymous> (GroupCoverView.kt:87)"

    .line 50790465
    .line 50790466
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 50790470
    .line 50790471
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 50790472
    .line 50790473
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v2, Lll3/e0;->f:Lkotlin/Lazy;

    .line 50790477
    .line 50790478
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790483
    .line 50790484
    invoke-static {v2, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790489
    .line 50790490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50790494
    .line 50790495
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790496
    .line 50790497
    invoke-interface {v1, v10}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    iget v4, v0, Lcom/dragon/read/kmp/widget/j3$b;->a:F

    .line 50790502
    .line 50790503
    iget v5, v0, Lcom/dragon/read/kmp/widget/j3$b;->b:F

    .line 50790504
    .line 50790505
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/j3$b;->c:Lm/h;

    .line 50790510
    .line 50790511
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    const/4 v3, 0x0

    .line 50790516
    const/4 v5, 0x0

    .line 50790517
    const/4 v7, 0x0

    .line 50790518
    const/16 v9, 0x6030

    .line 50790519
    .line 50790520
    const/16 v16, 0xe8

    .line 50790521
    .line 50790522
    move-object v8, v11

    .line 50790523
    move-object v15, v10

    .line 50790524
    move/from16 v10, v16

    .line 50790525
    .line 50790526
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {v1, v15}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j3$b;->c:Lm/h;

    .line 50790534
    .line 50790535
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    iget-wide v3, v0, Lcom/dragon/read/kmp/widget/j3$b;->d:J

    .line 50790540
    .line 50790541
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v2

    .line 50790545
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/j3$b;->f:Ljava/util/List;

    .line 50790546
    .line 50790547
    iget v4, v0, Lcom/dragon/read/kmp/widget/j3$b;->g:F

    .line 50790548
    .line 50790549
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/j3$b;->h:Z

    .line 50790550
    .line 50790551
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/j3$b;->i:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/j3$b;->j:Ljava/lang/String;

    .line 50790554
    .line 50790555
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/j3$b;->k:J

    .line 50790556
    .line 50790557
    move-wide/from16 p2, v8

    .line 50790558
    .line 50790559
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/j3$b;->l:J

    .line 50790560
    .line 50790561
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790562
    .line 50790563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790567
    .line 50790568
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-wide v16

    .line 50790576
    const/16 v18, 0x20

    .line 50790577
    .line 50790578
    ushr-long v18, v16, v18

    .line 50790579
    .line 50790580
    xor-long v12, v16, v18

    .line 50790581
    .line 50790582
    long-to-int v13, v12

    .line 50790583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v12

    .line 50790587
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790592
    .line 50790593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    .line 50790595
    .line 50790596
    move-wide/from16 v16, v8

    .line 50790597
    .line 50790598
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790599
    .line 50790600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v9

    .line 50790604
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790605
    .line 50790606
    if-eqz v9, :cond_174

    .line 50790607
    .line 50790608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v9

    .line 50790615
    if-eqz v9, :cond_dd

    .line 50790616
    .line 50790617
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790618
    .line 50790619
    .line 50790620
    goto :goto_e0

    .line 50790621
    :cond_dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790622
    .line 50790623
    .line 50790624
    :goto_e0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790625
    .line 50790626
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790637
    .line 50790638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v8

    .line 50790642
    if-nez v8, :cond_102

    .line 50790643
    .line 50790644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v8

    .line 50790648
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v9

    .line 50790652
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v8

    .line 50790656
    if-nez v8, :cond_110

    .line 50790657
    .line 50790658
    :cond_102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v8

    .line 50790662
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v8

    .line 50790669
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790673
    .line 50790674
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790678
    .line 50790679
    const/4 v2, 0x4

    .line 50790680
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v3

    .line 50790684
    const/4 v7, 0x0

    .line 50790685
    const/4 v8, 0x0

    .line 50790686
    move-object v2, v3

    .line 50790687
    move v3, v4

    .line 50790688
    move v4, v5

    .line 50790689
    move-object v5, v6

    .line 50790690
    move-object v6, v11

    .line 50790691
    move-wide/from16 v12, p2

    .line 50790692
    .line 50790693
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/j3;->b(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790694
    .line 50790695
    .line 50790696
    const v2, 0x3b47db3f

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790700
    .line 50790701
    .line 50790702
    if-eqz v10, :cond_13a

    .line 50790703
    .line 50790704
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v2

    .line 50790708
    if-nez v2, :cond_137

    .line 50790709
    .line 50790710
    goto :goto_13a

    .line 50790711
    :cond_137
    const/16 v20, 0x0

    .line 50790712
    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    :goto_13a
    const/16 v20, 0x1

    .line 50790715
    .line 50790716
    :goto_13c
    if-nez v20, :cond_155

    .line 50790717
    .line 50790718
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790719
    .line 50790720
    invoke-virtual {v9, v15, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v2

    .line 50790724
    const/4 v3, 0x4

    .line 50790725
    int-to-float v3, v3

    .line 50790726
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790727
    .line 50790728
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v9

    .line 50790732
    const/4 v2, 0x0

    .line 50790733
    const/4 v3, 0x0

    .line 50790734
    move-wide v4, v12

    .line 50790735
    move-wide/from16 v6, v16

    .line 50790736
    .line 50790737
    move-object v8, v11

    .line 50790738
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/widget/j3;->e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790745
    .line 50790746
    .line 50790747
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j3$b;->e:Lkotlin/jvm/functions/Function3;

    .line 50790748
    .line 50790749
    if-eqz v2, :cond_16a

    .line 50790750
    .line 50790751
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j3$b;->e:Lkotlin/jvm/functions/Function3;

    .line 50790752
    .line 50790753
    and-int/lit8 v3, v14, 0xe

    .line 50790754
    .line 50790755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v3

    .line 50790759
    invoke-interface {v2, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result v1

    .line 50790766
    if-eqz v1, :cond_17c

    .line 50790767
    .line 50790768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_17c

    .line 50790772
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790773
    .line 50790774
    .line 50790775
    const/4 v1, 0x0

    .line 50790776
    throw v1

    .line 50790777
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790778
    .line 50790779
    .line 50790780
    :cond_17c
    :goto_17c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790781
    .line 50790782
    return-object v1
.end method


