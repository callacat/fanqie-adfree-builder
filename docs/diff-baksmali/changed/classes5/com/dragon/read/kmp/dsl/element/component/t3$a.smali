## classes5/com/dragon/read/kmp/dsl/element/component/t3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lm75/l;

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
    and-int/lit8 v5, v3, 0x6

    .line 50790424
    const/4 v6, 0x2

    .line 50790425
    const/4 v7, 0x4

    .line 50790426
    if-nez v5, :cond_26

    .line 50790428
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790431
    move-result v5

    .line 50790432
    if-eqz v5, :cond_24

    .line 50790434
    const/4 v5, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v5, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v5

    .line 50790438
    :cond_26
    and-int/lit8 v5, v3, 0x13

    .line 50790440
    const/16 v8, 0x12

    .line 50790442
    if-eq v5, v8, :cond_2e

    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v8, v3, 0x1

    .line 50790449
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_170

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790461
    const v5, 0x1e4bde48

    .line 50790464
    const/4 v8, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.kmp.dsl.element.component.createDynamicSegmentTagView.<anonymous> (SegmentTagView.kt:80)"

    .line 50790467
    invoke-static {v5, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    iget-boolean v3, v1, Lm75/l;->c:Z

    .line 50790472
    if-eqz v3, :cond_4d

    .line 50790474
    iget-wide v8, v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;->a:J

    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    iget-wide v8, v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;->b:J

    .line 50790479
    :goto_4f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790486
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;->c:Ljava/util/List;

    .line 50790488
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790490
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790497
    const/16 v12, 0x30

    .line 50790499
    invoke-static {v11, v3, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v11

    .line 50790507
    const/16 v13, 0x20

    .line 50790509
    ushr-long v13, v11, v13

    .line 50790511
    xor-long/2addr v11, v13

    .line 50790512
    long-to-int v12, v11

    .line 50790513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790516
    move-result-object v11

    .line 50790517
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v13

    .line 50790521
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790531
    move-result-object v15

    .line 50790532
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790534
    if-eqz v15, :cond_16b

    .line 50790536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    move-result v15

    .line 50790543
    if-eqz v15, :cond_95

    .line 50790545
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790552
    :goto_98
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790569
    move-result v11

    .line 50790570
    if-nez v11, :cond_ba

    .line 50790572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    move-result-object v11

    .line 50790576
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v14

    .line 50790580
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790583
    move-result v11

    .line 50790584
    if-nez v11, :cond_c8

    .line 50790586
    :cond_ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v11

    .line 50790590
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v11

    .line 50790597
    invoke-interface {v2, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    :cond_c8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790607
    const v3, -0x19b6e1a6

    .line 50790610
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790613
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790616
    move-result-object v3

    .line 50790617
    if-eq v3, v1, :cond_fb

    .line 50790619
    int-to-float v13, v7

    .line 50790620
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790622
    const/4 v12, 0x0

    .line 50790623
    const/4 v14, 0x0

    .line 50790624
    const/16 v15, 0xa

    .line 50790626
    move v11, v13

    .line 50790627
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790630
    move-result-object v3

    .line 50790631
    int-to-float v5, v6

    .line 50790632
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790639
    move-result-object v5

    .line 50790640
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790643
    move-result-object v3

    .line 50790644
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790651
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    iget-object v1, v1, Lm75/l;->a:Ljava/lang/String;

    .line 50790656
    if-nez v1, :cond_104

    .line 50790658
    const-string v1, ""

    .line 50790660
    :cond_104
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    sget v17, Lb1/u;->d:I

    .line 50790667
    const/16 v3, 0xc

    .line 50790669
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790672
    move-result-wide v26

    .line 50790673
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790676
    move-result-wide v38

    .line 50790677
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50790679
    move-object/from16 v22, v23

    .line 50790681
    const/16 v28, 0x0

    .line 50790683
    const/16 v29, 0x0

    .line 50790685
    const/16 v30, 0x0

    .line 50790687
    const/16 v31, 0x0

    .line 50790689
    const-wide/16 v32, 0x0

    .line 50790691
    const/16 v34, 0x0

    .line 50790693
    const/16 v35, 0x0

    .line 50790695
    const/16 v36, 0x0

    .line 50790697
    const/16 v37, 0x0

    .line 50790699
    const/16 v40, 0x0

    .line 50790701
    const/16 v41, 0x0

    .line 50790703
    const/16 v42, 0x0

    .line 50790705
    const v43, 0xfdfffc

    .line 50790708
    move-wide/from16 v24, v8

    .line 50790710
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790713
    const/4 v3, 0x0

    .line 50790714
    const-wide/16 v4, 0x0

    .line 50790716
    const-wide/16 v6, 0x0

    .line 50790718
    const/4 v8, 0x0

    .line 50790719
    const/4 v9, 0x0

    .line 50790720
    const/4 v10, 0x0

    .line 50790721
    const-wide/16 v11, 0x0

    .line 50790723
    const/4 v13, 0x0

    .line 50790724
    const/4 v14, 0x0

    .line 50790725
    const-wide/16 v15, 0x0

    .line 50790727
    const/16 v18, 0x0

    .line 50790729
    const/16 v19, 0x1

    .line 50790731
    const/16 v20, 0x0

    .line 50790733
    const/16 v21, 0x0

    .line 50790735
    const/16 v24, 0x0

    .line 50790737
    const/16 v25, 0xc30

    .line 50790739
    const v26, 0xd7fe

    .line 50790742
    move-object/from16 v27, v2

    .line 50790744
    move-object v2, v1

    .line 50790745
    move-object/from16 v23, v27

    .line 50790747
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790750
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790756
    move-result v1

    .line 50790757
    if-eqz v1, :cond_175

    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790762
    goto :goto_175

    .line 50790763
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790766
    const/4 v1, 0x0

    .line 50790767
    throw v1

    .line 50790768
    :cond_170
    move-object/from16 v27, v2

    .line 50790770
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790773
    :cond_175
    :goto_175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790775
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lm75/l;

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
    and-int/lit8 v5, v3, 0x6

    .line 50790423
    .line 50790424
    const/4 v6, 0x2

    .line 50790425
    const/4 v7, 0x4

    .line 50790426
    if-nez v5, :cond_26

    .line 50790427
    .line 50790428
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v5

    .line 50790432
    if-eqz v5, :cond_24

    .line 50790433
    .line 50790434
    const/4 v5, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v5, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v5

    .line 50790438
    :cond_26
    and-int/lit8 v5, v3, 0x13

    .line 50790439
    .line 50790440
    const/16 v8, 0x12

    .line 50790441
    .line 50790442
    if-eq v5, v8, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v8, v3, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_170

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790460
    .line 50790461
    const v5, 0x1e4bde48

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v8, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.kmp.dsl.element.component.createDynamicSegmentTagView.<anonymous> (SegmentTagView.kt:80)"

    .line 50790466
    .line 50790467
    invoke-static {v5, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    iget-boolean v3, v1, Lm75/l;->c:Z

    .line 50790471
    .line 50790472
    if-eqz v3, :cond_4d

    .line 50790473
    .line 50790474
    iget-wide v8, v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;->a:J

    .line 50790475
    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    iget-wide v8, v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;->b:J

    .line 50790478
    .line 50790479
    :goto_4f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790485
    .line 50790486
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/t3$a;->c:Ljava/util/List;

    .line 50790487
    .line 50790488
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790489
    .line 50790490
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790491
    .line 50790492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790496
    .line 50790497
    const/16 v12, 0x30

    .line 50790498
    .line 50790499
    invoke-static {v11, v3, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v11

    .line 50790507
    const/16 v13, 0x20

    .line 50790508
    .line 50790509
    ushr-long v13, v11, v13

    .line 50790510
    .line 50790511
    xor-long/2addr v11, v13

    .line 50790512
    long-to-int v12, v11

    .line 50790513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v11

    .line 50790517
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v13

    .line 50790521
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v15

    .line 50790532
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    if-eqz v15, :cond_16b

    .line 50790535
    .line 50790536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v15

    .line 50790543
    if-eqz v15, :cond_95

    .line 50790544
    .line 50790545
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    .line 50790551
    .line 50790552
    :goto_98
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    .line 50790554
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v11

    .line 50790570
    if-nez v11, :cond_ba

    .line 50790571
    .line 50790572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v11

    .line 50790576
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v14

    .line 50790580
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v11

    .line 50790584
    if-nez v11, :cond_c8

    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v11

    .line 50790590
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v11

    .line 50790597
    invoke-interface {v2, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    .line 50790602
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790606
    .line 50790607
    const v3, -0x19b6e1a6

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v3

    .line 50790617
    if-eq v3, v1, :cond_fb

    .line 50790618
    .line 50790619
    int-to-float v13, v7

    .line 50790620
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790621
    .line 50790622
    const/4 v12, 0x0

    .line 50790623
    const/4 v14, 0x0

    .line 50790624
    const/16 v15, 0xa

    .line 50790625
    .line 50790626
    move v11, v13

    .line 50790627
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    int-to-float v5, v6

    .line 50790632
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object v1, v1, Lm75/l;->a:Ljava/lang/String;

    .line 50790655
    .line 50790656
    if-nez v1, :cond_104

    .line 50790657
    .line 50790658
    const-string v1, ""

    .line 50790659
    .line 50790660
    :cond_104
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790661
    .line 50790662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    sget v17, Lb1/u;->d:I

    .line 50790666
    .line 50790667
    const/16 v3, 0xc

    .line 50790668
    .line 50790669
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-wide v26

    .line 50790673
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-wide v38

    .line 50790677
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50790678
    .line 50790679
    move-object/from16 v22, v23

    .line 50790680
    .line 50790681
    const/16 v28, 0x0

    .line 50790682
    .line 50790683
    const/16 v29, 0x0

    .line 50790684
    .line 50790685
    const/16 v30, 0x0

    .line 50790686
    .line 50790687
    const/16 v31, 0x0

    .line 50790688
    .line 50790689
    const-wide/16 v32, 0x0

    .line 50790690
    .line 50790691
    const/16 v34, 0x0

    .line 50790692
    .line 50790693
    const/16 v35, 0x0

    .line 50790694
    .line 50790695
    const/16 v36, 0x0

    .line 50790696
    .line 50790697
    const/16 v37, 0x0

    .line 50790698
    .line 50790699
    const/16 v40, 0x0

    .line 50790700
    .line 50790701
    const/16 v41, 0x0

    .line 50790702
    .line 50790703
    const/16 v42, 0x0

    .line 50790704
    .line 50790705
    const v43, 0xfdfffc

    .line 50790706
    .line 50790707
    .line 50790708
    move-wide/from16 v24, v8

    .line 50790709
    .line 50790710
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790711
    .line 50790712
    .line 50790713
    const/4 v3, 0x0

    .line 50790714
    const-wide/16 v4, 0x0

    .line 50790715
    .line 50790716
    const-wide/16 v6, 0x0

    .line 50790717
    .line 50790718
    const/4 v8, 0x0

    .line 50790719
    const/4 v9, 0x0

    .line 50790720
    const/4 v10, 0x0

    .line 50790721
    const-wide/16 v11, 0x0

    .line 50790722
    .line 50790723
    const/4 v13, 0x0

    .line 50790724
    const/4 v14, 0x0

    .line 50790725
    const-wide/16 v15, 0x0

    .line 50790726
    .line 50790727
    const/16 v18, 0x0

    .line 50790728
    .line 50790729
    const/16 v19, 0x1

    .line 50790730
    .line 50790731
    const/16 v20, 0x0

    .line 50790732
    .line 50790733
    const/16 v21, 0x0

    .line 50790734
    .line 50790735
    const/16 v24, 0x0

    .line 50790736
    .line 50790737
    const/16 v25, 0xc30

    .line 50790738
    .line 50790739
    const v26, 0xd7fe

    .line 50790740
    .line 50790741
    .line 50790742
    move-object/from16 v27, v2

    .line 50790743
    .line 50790744
    move-object v2, v1

    .line 50790745
    move-object/from16 v23, v27

    .line 50790746
    .line 50790747
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v1

    .line 50790757
    if-eqz v1, :cond_175

    .line 50790758
    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790760
    .line 50790761
    .line 50790762
    goto :goto_175

    .line 50790763
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790764
    .line 50790765
    .line 50790766
    const/4 v1, 0x0

    .line 50790767
    throw v1

    .line 50790768
    :cond_170
    move-object/from16 v27, v2

    .line 50790769
    .line 50790770
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    :goto_175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790774
    .line 50790775
    return-object v1
.end method


