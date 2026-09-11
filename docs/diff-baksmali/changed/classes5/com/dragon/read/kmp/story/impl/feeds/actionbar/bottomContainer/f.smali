## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

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
    const-string v4, ""

    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790429
    const v1, -0x7c57b667

    .line 50790432
    const/4 v4, -0x1

    .line 50790433
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.ContainerBoxViewWrapper.<anonymous>.<anonymous> (ContainerBoxViewWrapper.kt:66)"

    .line 50790435
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790440
    const/4 v7, 0x0

    .line 50790441
    const/16 v3, 0xc

    .line 50790443
    int-to-float v3, v3

    .line 50790444
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790446
    const/4 v9, 0x0

    .line 50790447
    const/4 v10, 0x0

    .line 50790448
    const/16 v11, 0xd

    .line 50790450
    move-object v6, v1

    .line 50790451
    move v8, v3

    .line 50790452
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790455
    move-result-object v4

    .line 50790456
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;->a:Landroidx/compose/runtime/State;

    .line 50790458
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790460
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790467
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790474
    const/4 v9, 0x0

    .line 50790475
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790478
    move-result-object v7

    .line 50790479
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790482
    move-result-wide v10

    .line 50790483
    const/16 v8, 0x20

    .line 50790485
    ushr-long v12, v10, v8

    .line 50790487
    xor-long/2addr v10, v12

    .line 50790488
    long-to-int v11, v10

    .line 50790489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790492
    move-result-object v10

    .line 50790493
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790496
    move-result-object v4

    .line 50790497
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790507
    move-result-object v13

    .line 50790508
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790510
    const/4 v14, 0x0

    .line 50790511
    if-eqz v13, :cond_190

    .line 50790513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790519
    move-result v13

    .line 50790520
    if-eqz v13, :cond_7e

    .line 50790522
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790525
    goto :goto_81

    .line 50790526
    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790529
    :goto_81
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790531
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790533
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790546
    move-result v10

    .line 50790547
    if-nez v10, :cond_a3

    .line 50790549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790552
    move-result-object v10

    .line 50790553
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    move-result-object v13

    .line 50790557
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    move-result v10

    .line 50790561
    if-nez v10, :cond_b1

    .line 50790563
    :cond_a3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object v10

    .line 50790567
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v10

    .line 50790574
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    :cond_b1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790579
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50790584
    const/16 v4, 0x10

    .line 50790586
    int-to-float v4, v4

    .line 50790587
    const/4 v7, 0x0

    .line 50790588
    const/4 v10, 0x2

    .line 50790589
    invoke-static {v1, v4, v7, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790592
    move-result-object v4

    .line 50790593
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790595
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790597
    invoke-static {v7, v10, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790600
    move-result-object v7

    .line 50790601
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790604
    move-result-wide v10

    .line 50790605
    ushr-long v15, v10, v8

    .line 50790607
    xor-long/2addr v10, v15

    .line 50790608
    long-to-int v8, v10

    .line 50790609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790612
    move-result-object v10

    .line 50790613
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790620
    move-result-object v11

    .line 50790621
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790623
    if-eqz v11, :cond_18c

    .line 50790625
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790628
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790631
    move-result v11

    .line 50790632
    if-eqz v11, :cond_ee

    .line 50790634
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790637
    goto :goto_f1

    .line 50790638
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790641
    :goto_f1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790643
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790646
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790648
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790656
    move-result v10

    .line 50790657
    if-nez v10, :cond_111

    .line 50790659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790662
    move-result-object v10

    .line 50790663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    move-result-object v11

    .line 50790667
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790670
    move-result v10

    .line 50790671
    if-nez v10, :cond_11f

    .line 50790673
    :cond_111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v10

    .line 50790677
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790680
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    move-result-object v8

    .line 50790684
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790687
    :cond_11f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790689
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50790694
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790697
    move-result-object v4

    .line 50790698
    check-cast v4, Lsr5/b;

    .line 50790700
    if-eqz v4, :cond_144

    .line 50790702
    iget-object v4, v4, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 50790704
    if-eqz v4, :cond_144

    .line 50790706
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 50790708
    if-eqz v4, :cond_144

    .line 50790710
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790713
    move-result-object v4

    .line 50790714
    check-cast v4, Ljava/lang/Boolean;

    .line 50790716
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790719
    move-result v4

    .line 50790720
    const/4 v7, 0x1

    .line 50790721
    if-ne v4, v7, :cond_144

    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    const/4 v7, 0x0

    .line 50790725
    :goto_145
    const v4, -0x615d173a

    .line 50790728
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790731
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790734
    move-result v4

    .line 50790735
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790738
    move-result v8

    .line 50790739
    or-int/2addr v4, v8

    .line 50790740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790743
    move-result-object v8

    .line 50790744
    if-nez v4, :cond_162

    .line 50790746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790748
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790751
    move-result-object v4

    .line 50790752
    if-ne v8, v4, :cond_16a

    .line 50790754
    :cond_162
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/e;

    .line 50790756
    invoke-direct {v8, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/e;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 50790759
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790762
    :cond_16a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790767
    invoke-static {v7, v8, v2, v9}, Lor5/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790773
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790776
    move-result-object v1

    .line 50790777
    const/4 v3, 0x6

    .line 50790778
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790787
    move-result v1

    .line 50790788
    if-eqz v1, :cond_189

    .line 50790790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790793
    :cond_189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790795
    return-object v1

    .line 50790796
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790799
    throw v14

    .line 50790800
    :cond_190
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790803
    throw v14
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

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
    const-string v4, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790428
    .line 50790429
    const v1, -0x7c57b667

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v4, -0x1

    .line 50790433
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.ContainerBoxViewWrapper.<anonymous>.<anonymous> (ContainerBoxViewWrapper.kt:66)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790439
    .line 50790440
    const/4 v7, 0x0

    .line 50790441
    const/16 v3, 0xc

    .line 50790442
    .line 50790443
    int-to-float v3, v3

    .line 50790444
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790445
    .line 50790446
    const/4 v9, 0x0

    .line 50790447
    const/4 v10, 0x0

    .line 50790448
    const/16 v11, 0xd

    .line 50790449
    .line 50790450
    move-object v6, v1

    .line 50790451
    move v8, v3

    .line 50790452
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;->a:Landroidx/compose/runtime/State;

    .line 50790457
    .line 50790458
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790459
    .line 50790460
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790461
    .line 50790462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790466
    .line 50790467
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    .line 50790469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790473
    .line 50790474
    const/4 v9, 0x0

    .line 50790475
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v7

    .line 50790479
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-wide v10

    .line 50790483
    const/16 v8, 0x20

    .line 50790484
    .line 50790485
    ushr-long v12, v10, v8

    .line 50790486
    .line 50790487
    xor-long/2addr v10, v12

    .line 50790488
    long-to-int v11, v10

    .line 50790489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v10

    .line 50790493
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790498
    .line 50790499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790503
    .line 50790504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v13

    .line 50790508
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790509
    .line 50790510
    const/4 v14, 0x0

    .line 50790511
    if-eqz v13, :cond_190

    .line 50790512
    .line 50790513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v13

    .line 50790520
    if-eqz v13, :cond_7e

    .line 50790521
    .line 50790522
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790523
    .line 50790524
    .line 50790525
    goto :goto_81

    .line 50790526
    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    :goto_81
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790530
    .line 50790531
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790532
    .line 50790533
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v10

    .line 50790547
    if-nez v10, :cond_a3

    .line 50790548
    .line 50790549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v10

    .line 50790553
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v13

    .line 50790557
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v10

    .line 50790561
    if-nez v10, :cond_b1

    .line 50790562
    .line 50790563
    :cond_a3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v10

    .line 50790567
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v10

    .line 50790574
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    :cond_b1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790578
    .line 50790579
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50790583
    .line 50790584
    const/16 v4, 0x10

    .line 50790585
    .line 50790586
    int-to-float v4, v4

    .line 50790587
    const/4 v7, 0x0

    .line 50790588
    const/4 v10, 0x2

    .line 50790589
    invoke-static {v1, v4, v7, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790594
    .line 50790595
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790596
    .line 50790597
    invoke-static {v7, v10, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v7

    .line 50790601
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-wide v10

    .line 50790605
    ushr-long v15, v10, v8

    .line 50790606
    .line 50790607
    xor-long/2addr v10, v15

    .line 50790608
    long-to-int v8, v10

    .line 50790609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v10

    .line 50790613
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v11

    .line 50790621
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790622
    .line 50790623
    if-eqz v11, :cond_18c

    .line 50790624
    .line 50790625
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v11

    .line 50790632
    if-eqz v11, :cond_ee

    .line 50790633
    .line 50790634
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_f1

    .line 50790638
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790639
    .line 50790640
    .line 50790641
    :goto_f1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790642
    .line 50790643
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790647
    .line 50790648
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790652
    .line 50790653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v10

    .line 50790657
    if-nez v10, :cond_111

    .line 50790658
    .line 50790659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v10

    .line 50790663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v11

    .line 50790667
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v10

    .line 50790671
    if-nez v10, :cond_11f

    .line 50790672
    .line 50790673
    :cond_111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v10

    .line 50790677
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v8

    .line 50790684
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790688
    .line 50790689
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    .line 50790691
    .line 50790692
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50790693
    .line 50790694
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v4

    .line 50790698
    check-cast v4, Lsr5/b;

    .line 50790699
    .line 50790700
    if-eqz v4, :cond_144

    .line 50790701
    .line 50790702
    iget-object v4, v4, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 50790703
    .line 50790704
    if-eqz v4, :cond_144

    .line 50790705
    .line 50790706
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 50790707
    .line 50790708
    if-eqz v4, :cond_144

    .line 50790709
    .line 50790710
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v4

    .line 50790714
    check-cast v4, Ljava/lang/Boolean;

    .line 50790715
    .line 50790716
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v4

    .line 50790720
    const/4 v7, 0x1

    .line 50790721
    if-ne v4, v7, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_145

    .line 50790724
    :cond_144
    const/4 v7, 0x0

    .line 50790725
    :goto_145
    const v4, -0x615d173a

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v4

    .line 50790735
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790736
    .line 50790737
    .line 50790738
    move-result v8

    .line 50790739
    or-int/2addr v4, v8

    .line 50790740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v8

    .line 50790744
    if-nez v4, :cond_162

    .line 50790745
    .line 50790746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790747
    .line 50790748
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v4

    .line 50790752
    if-ne v8, v4, :cond_16a

    .line 50790753
    .line 50790754
    :cond_162
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/e;

    .line 50790755
    .line 50790756
    invoke-direct {v8, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/e;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790760
    .line 50790761
    .line 50790762
    :cond_16a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790763
    .line 50790764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {v7, v8, v2, v9}, Lor5/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v1

    .line 50790777
    const/4 v3, 0x6

    .line 50790778
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790785
    .line 50790786
    .line 50790787
    move-result v1

    .line 50790788
    if-eqz v1, :cond_189

    .line 50790789
    .line 50790790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790794
    .line 50790795
    return-object v1

    .line 50790796
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790797
    .line 50790798
    .line 50790799
    throw v14

    .line 50790800
    :cond_190
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790801
    .line 50790802
    .line 50790803
    throw v14
.end method


