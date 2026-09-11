## classes5/com/dragon/read/kmp/widget/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lkotlin/jvm/functions/Function2;

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
    if-nez v5, :cond_25

    .line 50790427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    move-result v5

    .line 50790431
    if-eqz v5, :cond_23

    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v3, v5

    .line 50790437
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50790439
    const/16 v7, 0x12

    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v5, v7, :cond_2e

    .line 50790444
    const/4 v5, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v5, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v3, 0x1

    .line 50790449
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_1a0

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v5

    .line 50790459
    if-eqz v5, :cond_46

    .line 50790461
    const v5, 0x6d6b56cf

    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.kmp.widget.BasicTextFieldPlaceHolderWithSelection.<anonymous> (BasicTextFieldWithPlaceHolder.kt:71)"

    .line 50790467
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v5

    .line 50790476
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790483
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/i$a;->a:Landroidx/compose/ui/text/input/o0;

    .line 50790485
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/i$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790487
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790490
    move-result-object v7

    .line 50790491
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    move-result-wide v11

    .line 50790495
    const/16 v16, 0x20

    .line 50790497
    ushr-long v13, v11, v16

    .line 50790499
    xor-long/2addr v11, v13

    .line 50790500
    long-to-int v12, v11

    .line 50790501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    move-result-object v11

    .line 50790505
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v5

    .line 50790509
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    move-result-object v13

    .line 50790520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790522
    const/16 v17, 0x0

    .line 50790524
    if-eqz v13, :cond_19c

    .line 50790526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    move-result v13

    .line 50790533
    if-eqz v13, :cond_8b

    .line 50790535
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    :goto_8e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    move-result v11

    .line 50790560
    if-nez v11, :cond_b0

    .line 50790562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v11

    .line 50790566
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v13

    .line 50790570
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v11

    .line 50790574
    if-nez v11, :cond_be

    .line 50790576
    :cond_b0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v11

    .line 50790580
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v11

    .line 50790587
    invoke-interface {v2, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    :cond_be
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790597
    const v5, -0x7ee2d6d3

    .line 50790600
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790603
    iget-object v5, v9, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790605
    iget-object v5, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790610
    move-result v5

    .line 50790611
    if-nez v5, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v8, 0x0

    .line 50790615
    :goto_d7
    if-eqz v8, :cond_183

    .line 50790617
    int-to-float v11, v6

    .line 50790618
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790620
    const/4 v12, 0x0

    .line 50790621
    const/4 v13, 0x0

    .line 50790622
    const/4 v5, 0x0

    .line 50790623
    const/16 v6, 0xe

    .line 50790625
    move-object v7, v14

    .line 50790626
    move v14, v5

    .line 50790627
    move-object v5, v15

    .line 50790628
    move v15, v6

    .line 50790629
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v6

    .line 50790633
    const v8, 0x6e3c21fe

    .line 50790636
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v8

    .line 50790643
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790645
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790648
    move-result-object v9

    .line 50790649
    if-ne v8, v9, :cond_103

    .line 50790651
    new-instance v8, Lcom/dragon/read/kmp/widget/h;

    .line 50790653
    invoke-direct {v8}, Lcom/dragon/read/kmp/widget/h;-><init>()V

    .line 50790656
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    :cond_103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790664
    sget-object v9, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790666
    new-instance v9, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 50790668
    invoke-direct {v9, v8}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790671
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790674
    move-result-object v6

    .line 50790675
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790677
    invoke-static {v8, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790680
    move-result-object v8

    .line 50790681
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790684
    move-result-wide v9

    .line 50790685
    ushr-long v11, v9, v16

    .line 50790687
    xor-long/2addr v9, v11

    .line 50790688
    long-to-int v10, v9

    .line 50790689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790692
    move-result-object v9

    .line 50790693
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790696
    move-result-object v6

    .line 50790697
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790700
    move-result-object v11

    .line 50790701
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790703
    if-eqz v11, :cond_17f

    .line 50790705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790711
    move-result v11

    .line 50790712
    if-eqz v11, :cond_13e

    .line 50790714
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790717
    goto :goto_141

    .line 50790718
    :cond_13e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790721
    :goto_141
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790723
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790726
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790728
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790733
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790736
    move-result v8

    .line 50790737
    if-nez v8, :cond_161

    .line 50790739
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790742
    move-result-object v8

    .line 50790743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790746
    move-result-object v9

    .line 50790747
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790750
    move-result v8

    .line 50790751
    if-nez v8, :cond_16f

    .line 50790753
    :cond_161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790756
    move-result-object v8

    .line 50790757
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790760
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790763
    move-result-object v8

    .line 50790764
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790767
    :cond_16f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790769
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790775
    move-result-object v4

    .line 50790776
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790782
    goto :goto_183

    .line 50790783
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790786
    throw v17

    .line 50790787
    :cond_183
    :goto_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790790
    and-int/lit8 v3, v3, 0xe

    .line 50790792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790795
    move-result-object v3

    .line 50790796
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790805
    move-result v1

    .line 50790806
    if-eqz v1, :cond_1a3

    .line 50790808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790811
    goto :goto_1a3

    .line 50790812
    :cond_19c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790815
    throw v17

    .line 50790816
    :cond_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790819
    :cond_1a3
    :goto_1a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790821
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lkotlin/jvm/functions/Function2;

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
    if-nez v5, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    if-eqz v5, :cond_23

    .line 50790432
    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v5, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v3, v5

    .line 50790437
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50790438
    .line 50790439
    const/16 v7, 0x12

    .line 50790440
    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v5, v7, :cond_2e

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
    and-int/lit8 v7, v3, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_1a0

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
    const v5, 0x6d6b56cf

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.kmp.widget.BasicTextFieldPlaceHolderWithSelection.<anonymous> (BasicTextFieldWithPlaceHolder.kt:71)"

    .line 50790466
    .line 50790467
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    .line 50790472
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v5

    .line 50790476
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790482
    .line 50790483
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/i$a;->a:Landroidx/compose/ui/text/input/o0;

    .line 50790484
    .line 50790485
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/i$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790486
    .line 50790487
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v7

    .line 50790491
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-wide v11

    .line 50790495
    const/16 v16, 0x20

    .line 50790496
    .line 50790497
    ushr-long v13, v11, v16

    .line 50790498
    .line 50790499
    xor-long/2addr v11, v13

    .line 50790500
    long-to-int v12, v11

    .line 50790501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v11

    .line 50790505
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790515
    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v13

    .line 50790520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    const/16 v17, 0x0

    .line 50790523
    .line 50790524
    if-eqz v13, :cond_19c

    .line 50790525
    .line 50790526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v13

    .line 50790533
    if-eqz v13, :cond_8b

    .line 50790534
    .line 50790535
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    :goto_8e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790543
    .line 50790544
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v11

    .line 50790560
    if-nez v11, :cond_b0

    .line 50790561
    .line 50790562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v11

    .line 50790566
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v13

    .line 50790570
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v11

    .line 50790574
    if-nez v11, :cond_be

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v11

    .line 50790580
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v11

    .line 50790587
    invoke-interface {v2, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790596
    .line 50790597
    const v5, -0x7ee2d6d3

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v5, v9, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790604
    .line 50790605
    iget-object v5, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    if-nez v5, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v8, 0x0

    .line 50790615
    :goto_d7
    if-eqz v8, :cond_183

    .line 50790616
    .line 50790617
    int-to-float v11, v6

    .line 50790618
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790619
    .line 50790620
    const/4 v12, 0x0

    .line 50790621
    const/4 v13, 0x0

    .line 50790622
    const/4 v5, 0x0

    .line 50790623
    const/16 v6, 0xe

    .line 50790624
    .line 50790625
    move-object v7, v14

    .line 50790626
    move v14, v5

    .line 50790627
    move-object v5, v15

    .line 50790628
    move v15, v6

    .line 50790629
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v6

    .line 50790633
    const v8, 0x6e3c21fe

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v8

    .line 50790643
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790644
    .line 50790645
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v9

    .line 50790649
    if-ne v8, v9, :cond_103

    .line 50790650
    .line 50790651
    new-instance v8, Lcom/dragon/read/kmp/widget/h;

    .line 50790652
    .line 50790653
    invoke-direct {v8}, Lcom/dragon/read/kmp/widget/h;-><init>()V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790660
    .line 50790661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object v9, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790665
    .line 50790666
    new-instance v9, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 50790667
    .line 50790668
    invoke-direct {v9, v8}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v6

    .line 50790675
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790676
    .line 50790677
    invoke-static {v8, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v8

    .line 50790681
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-wide v9

    .line 50790685
    ushr-long v11, v9, v16

    .line 50790686
    .line 50790687
    xor-long/2addr v9, v11

    .line 50790688
    long-to-int v10, v9

    .line 50790689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v9

    .line 50790693
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v6

    .line 50790697
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v11

    .line 50790701
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790702
    .line 50790703
    if-eqz v11, :cond_17f

    .line 50790704
    .line 50790705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v11

    .line 50790712
    if-eqz v11, :cond_13e

    .line 50790713
    .line 50790714
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_141

    .line 50790718
    :cond_13e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790719
    .line 50790720
    .line 50790721
    :goto_141
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790722
    .line 50790723
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790724
    .line 50790725
    .line 50790726
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790727
    .line 50790728
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790729
    .line 50790730
    .line 50790731
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790732
    .line 50790733
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v8

    .line 50790737
    if-nez v8, :cond_161

    .line 50790738
    .line 50790739
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v8

    .line 50790743
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v9

    .line 50790747
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v8

    .line 50790751
    if-nez v8, :cond_16f

    .line 50790752
    .line 50790753
    :cond_161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v8

    .line 50790757
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v8

    .line 50790764
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790765
    .line 50790766
    .line 50790767
    :cond_16f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790768
    .line 50790769
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v4

    .line 50790776
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_183

    .line 50790783
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790784
    .line 50790785
    .line 50790786
    throw v17

    .line 50790787
    :cond_183
    :goto_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790788
    .line 50790789
    .line 50790790
    and-int/lit8 v3, v3, 0xe

    .line 50790791
    .line 50790792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v3

    .line 50790796
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790800
    .line 50790801
    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v1

    .line 50790806
    if-eqz v1, :cond_1a3

    .line 50790807
    .line 50790808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790809
    .line 50790810
    .line 50790811
    goto :goto_1a3

    .line 50790812
    :cond_19c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790813
    .line 50790814
    .line 50790815
    throw v17

    .line 50790816
    :cond_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790817
    .line 50790818
    .line 50790819
    :cond_1a3
    :goto_1a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790820
    .line 50790821
    return-object v1
.end method


