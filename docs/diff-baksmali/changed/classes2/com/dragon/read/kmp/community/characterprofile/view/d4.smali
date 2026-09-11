## classes2/com/dragon/read/kmp/community/characterprofile/view/d4.smali
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
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v10, p2

    .line 50790408
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_175

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790460
    const v4, 0x5090239f

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileLongTailRelatedCards.<anonymous> (CharacterProfileLongTailHeader.kt:261)"

    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790472
    move-result v1

    .line 50790473
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->a:Lec5/p;

    .line 50790475
    if-eqz v2, :cond_4e

    .line 50790477
    const/4 v3, 0x1

    .line 50790478
    :cond_4e
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a(FZ)Lcom/dragon/read/kmp/community/characterprofile/view/v6;

    .line 50790481
    move-result-object v1

    .line 50790482
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790484
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790487
    move-result-object v2

    .line 50790488
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790490
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a:F

    .line 50790492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790498
    move-result-object v3

    .line 50790499
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->b:Lec5/p;

    .line 50790501
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->c:Lec5/k;

    .line 50790503
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50790505
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->e:Lkotlin/jvm/functions/Function1;

    .line 50790507
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->a:Lec5/p;

    .line 50790509
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790516
    const/4 v6, 0x6

    .line 50790517
    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790524
    move-result-wide v5

    .line 50790525
    const/16 v7, 0x20

    .line 50790527
    ushr-long v7, v5, v7

    .line 50790529
    xor-long/2addr v5, v7

    .line 50790530
    long-to-int v6, v5

    .line 50790531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790538
    move-result-object v2

    .line 50790539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790549
    move-result-object v8

    .line 50790550
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790552
    if-eqz v8, :cond_170

    .line 50790554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790557
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    move-result v8

    .line 50790561
    if-eqz v8, :cond_a7

    .line 50790563
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790570
    :goto_aa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790579
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790587
    move-result v5

    .line 50790588
    if-nez v5, :cond_cc

    .line 50790590
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790593
    move-result-object v5

    .line 50790594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v7

    .line 50790598
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790601
    move-result v5

    .line 50790602
    if-nez v5, :cond_da

    .line 50790604
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    :cond_da
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790620
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790625
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/v6;->a:F

    .line 50790627
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790630
    move-result-object v5

    .line 50790631
    const v9, -0x615d173a

    .line 50790634
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790640
    move-result v2

    .line 50790641
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790644
    move-result v3

    .line 50790645
    or-int/2addr v2, v3

    .line 50790646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790649
    move-result-object v3

    .line 50790650
    if-nez v2, :cond_104

    .line 50790652
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790654
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790657
    move-result-object v2

    .line 50790658
    if-ne v3, v2, :cond_10c

    .line 50790660
    :cond_104
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/b4;

    .line 50790662
    invoke-direct {v3, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/b4;-><init>(Lkotlin/jvm/functions/Function1;Lec5/p;)V

    .line 50790665
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790668
    :cond_10c
    move-object v6, v3

    .line 50790669
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790674
    const/4 v8, 0x0

    .line 50790675
    const/16 v16, 0x0

    .line 50790677
    move-object v2, v4

    .line 50790678
    move-object v3, v12

    .line 50790679
    move-object v4, v13

    .line 50790680
    move-object v7, v10

    .line 50790681
    const v0, -0x615d173a

    .line 50790684
    move/from16 v9, v16

    .line 50790686
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->c(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790689
    const v2, 0x1bbc93ab

    .line 50790692
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790695
    if-eqz v15, :cond_160

    .line 50790697
    iget v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/v6;->b:F

    .line 50790699
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790702
    move-result-object v5

    .line 50790703
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790706
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790709
    move-result v0

    .line 50790710
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790713
    move-result v1

    .line 50790714
    or-int/2addr v0, v1

    .line 50790715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790718
    move-result-object v1

    .line 50790719
    if-nez v0, :cond_149

    .line 50790721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790726
    move-result-object v0

    .line 50790727
    if-ne v1, v0, :cond_151

    .line 50790729
    :cond_149
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/c4;

    .line 50790731
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/c4;-><init>(Lkotlin/jvm/functions/Function1;Lec5/p;)V

    .line 50790734
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790737
    :cond_151
    move-object v6, v1

    .line 50790738
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790740
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790743
    const/4 v8, 0x0

    .line 50790744
    const/4 v9, 0x0

    .line 50790745
    move-object v2, v15

    .line 50790746
    move-object v3, v12

    .line 50790747
    move-object v4, v13

    .line 50790748
    move-object v7, v10

    .line 50790749
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->c(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790752
    :cond_160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790761
    move-result v0

    .line 50790762
    if-eqz v0, :cond_178

    .line 50790764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790767
    goto :goto_178

    .line 50790768
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790771
    const/4 v0, 0x0

    .line 50790772
    throw v0

    .line 50790773
    :cond_175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790776
    :cond_178
    :goto_178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790778
    return-object v0
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
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v10, p2

    .line 50790407
    .line 50790408
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_175

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790459
    .line 50790460
    const v4, 0x5090239f

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileLongTailRelatedCards.<anonymous> (CharacterProfileLongTailHeader.kt:261)"

    .line 50790465
    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->a:Lec5/p;

    .line 50790474
    .line 50790475
    if-eqz v2, :cond_4e

    .line 50790476
    .line 50790477
    const/4 v3, 0x1

    .line 50790478
    :cond_4e
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a(FZ)Lcom/dragon/read/kmp/community/characterprofile/view/v6;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790483
    .line 50790484
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790489
    .line 50790490
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a:F

    .line 50790491
    .line 50790492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->b:Lec5/p;

    .line 50790500
    .line 50790501
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->c:Lec5/k;

    .line 50790502
    .line 50790503
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50790504
    .line 50790505
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->e:Lkotlin/jvm/functions/Function1;

    .line 50790506
    .line 50790507
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d4;->a:Lec5/p;

    .line 50790508
    .line 50790509
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790510
    .line 50790511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790515
    .line 50790516
    const/4 v6, 0x6

    .line 50790517
    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-wide v5

    .line 50790525
    const/16 v7, 0x20

    .line 50790526
    .line 50790527
    ushr-long v7, v5, v7

    .line 50790528
    .line 50790529
    xor-long/2addr v5, v7

    .line 50790530
    long-to-int v6, v5

    .line 50790531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790540
    .line 50790541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790545
    .line 50790546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v8

    .line 50790550
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790551
    .line 50790552
    if-eqz v8, :cond_170

    .line 50790553
    .line 50790554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v8

    .line 50790561
    if-eqz v8, :cond_a7

    .line 50790562
    .line 50790563
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790568
    .line 50790569
    .line 50790570
    :goto_aa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790571
    .line 50790572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790578
    .line 50790579
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v5

    .line 50790588
    if-nez v5, :cond_cc

    .line 50790589
    .line 50790590
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v5

    .line 50790594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v7

    .line 50790598
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v5

    .line 50790602
    if-nez v5, :cond_da

    .line 50790603
    .line 50790604
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790619
    .line 50790620
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    .line 50790622
    .line 50790623
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790624
    .line 50790625
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/v6;->a:F

    .line 50790626
    .line 50790627
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v5

    .line 50790631
    const v9, -0x615d173a

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v2

    .line 50790641
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v3

    .line 50790645
    or-int/2addr v2, v3

    .line 50790646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v3

    .line 50790650
    if-nez v2, :cond_104

    .line 50790651
    .line 50790652
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790653
    .line 50790654
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v2

    .line 50790658
    if-ne v3, v2, :cond_10c

    .line 50790659
    .line 50790660
    :cond_104
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/b4;

    .line 50790661
    .line 50790662
    invoke-direct {v3, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/b4;-><init>(Lkotlin/jvm/functions/Function1;Lec5/p;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    move-object v6, v3

    .line 50790669
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790670
    .line 50790671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790672
    .line 50790673
    .line 50790674
    const/4 v8, 0x0

    .line 50790675
    const/16 v16, 0x0

    .line 50790676
    .line 50790677
    move-object v2, v4

    .line 50790678
    move-object v3, v12

    .line 50790679
    move-object v4, v13

    .line 50790680
    move-object v7, v10

    .line 50790681
    const v0, -0x615d173a

    .line 50790682
    .line 50790683
    .line 50790684
    move/from16 v9, v16

    .line 50790685
    .line 50790686
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->c(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790687
    .line 50790688
    .line 50790689
    const v2, 0x1bbc93ab

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790693
    .line 50790694
    .line 50790695
    if-eqz v15, :cond_160

    .line 50790696
    .line 50790697
    iget v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/v6;->b:F

    .line 50790698
    .line 50790699
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v5

    .line 50790703
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v0

    .line 50790710
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v1

    .line 50790714
    or-int/2addr v0, v1

    .line 50790715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v1

    .line 50790719
    if-nez v0, :cond_149

    .line 50790720
    .line 50790721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790722
    .line 50790723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v0

    .line 50790727
    if-ne v1, v0, :cond_151

    .line 50790728
    .line 50790729
    :cond_149
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/c4;

    .line 50790730
    .line 50790731
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/c4;-><init>(Lkotlin/jvm/functions/Function1;Lec5/p;)V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790735
    .line 50790736
    .line 50790737
    :cond_151
    move-object v6, v1

    .line 50790738
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790739
    .line 50790740
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790741
    .line 50790742
    .line 50790743
    const/4 v8, 0x0

    .line 50790744
    const/4 v9, 0x0

    .line 50790745
    move-object v2, v15

    .line 50790746
    move-object v3, v12

    .line 50790747
    move-object v4, v13

    .line 50790748
    move-object v7, v10

    .line 50790749
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->c(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790759
    .line 50790760
    .line 50790761
    move-result v0

    .line 50790762
    if-eqz v0, :cond_178

    .line 50790763
    .line 50790764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790765
    .line 50790766
    .line 50790767
    goto :goto_178

    .line 50790768
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790769
    .line 50790770
    .line 50790771
    const/4 v0, 0x0

    .line 50790772
    throw v0

    .line 50790773
    :cond_175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790777
    .line 50790778
    return-object v0
.end method


