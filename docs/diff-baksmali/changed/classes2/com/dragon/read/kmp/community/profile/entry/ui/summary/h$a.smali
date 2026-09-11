## classes2/com/dragon/read/kmp/community/profile/entry/ui/summary/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v8, p2

    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    if-nez v3, :cond_25

    .line 50790427
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50790439
    const/16 v5, 0x12

    .line 50790441
    if-eq v3, v5, :cond_2d

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_1b5

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790460
    const v3, -0x601f2a89

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorksRow.<anonymous>.<anonymous> (ProfileWorksRow.kt:75)"

    .line 50790466
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790472
    move-result v2

    .line 50790473
    const/high16 v3, 0x42200000    # 40.0f

    .line 50790475
    sub-float/2addr v2, v3

    .line 50790476
    float-to-int v2, v2

    .line 50790477
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790480
    move-result v2

    .line 50790481
    add-int/lit16 v2, v2, -0x110

    .line 50790483
    div-int/lit8 v2, v2, 0x3

    .line 50790485
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790488
    move-result v2

    .line 50790489
    int-to-float v2, v2

    .line 50790490
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790492
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790495
    move-result v1

    .line 50790496
    const/16 v3, 0x20

    .line 50790498
    int-to-float v5, v3

    .line 50790499
    sub-float/2addr v1, v5

    .line 50790500
    const/high16 v5, 0x40800000    # 4.0f

    .line 50790502
    div-float/2addr v1, v5

    .line 50790503
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a:F

    .line 50790505
    sub-float/2addr v1, v6

    .line 50790506
    div-float/2addr v2, v5

    .line 50790507
    add-float/2addr v1, v2

    .line 50790508
    new-instance v2, Lc1/i;

    .line 50790510
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50790513
    int-to-float v1, v9

    .line 50790514
    new-instance v5, Lc1/i;

    .line 50790516
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50790519
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Lc1/i;

    .line 50790525
    iget v1, v1, Lc1/i;->a:F

    .line 50790527
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790529
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v10

    .line 50790533
    const/16 v2, 0x10

    .line 50790535
    int-to-float v13, v2

    .line 50790536
    const/4 v12, 0x0

    .line 50790537
    const/4 v14, 0x0

    .line 50790538
    const/16 v15, 0xa

    .line 50790540
    move v11, v13

    .line 50790541
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790544
    move-result-object v2

    .line 50790545
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790553
    move-result-object v1

    .line 50790554
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;->a:Ljava/util/List;

    .line 50790556
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790558
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;->c:Lkotlin/jvm/functions/Function2;

    .line 50790560
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790567
    invoke-static {v1, v6, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790570
    move-result-object v1

    .line 50790571
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790574
    move-result-wide v6

    .line 50790575
    ushr-long v12, v6, v3

    .line 50790577
    xor-long/2addr v6, v12

    .line 50790578
    long-to-int v3, v6

    .line 50790579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790586
    move-result-object v2

    .line 50790587
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790597
    move-result-object v12

    .line 50790598
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790600
    const/4 v13, 0x0

    .line 50790601
    if-eqz v12, :cond_1b1

    .line 50790603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790609
    move-result v12

    .line 50790610
    if-eqz v12, :cond_d8

    .line 50790612
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790619
    :goto_db
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790621
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790628
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790636
    move-result v6

    .line 50790637
    if-nez v6, :cond_fd

    .line 50790639
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v6

    .line 50790643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    move-result v6

    .line 50790651
    if-nez v6, :cond_10b

    .line 50790653
    :cond_fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v6

    .line 50790657
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790669
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790674
    const v1, 0x5b82c84

    .line 50790677
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790680
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790683
    move-result-object v1

    .line 50790684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790687
    move-result-object v1

    .line 50790688
    const/4 v2, 0x0

    .line 50790689
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_1a1

    .line 50790695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790698
    move-result-object v3

    .line 50790699
    add-int/lit8 v12, v2, 0x1

    .line 50790701
    if-gez v2, :cond_132

    .line 50790703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790706
    :cond_132
    check-cast v3, Lfd5/d;

    .line 50790708
    iget-object v4, v3, Lfd5/d;->a:Ljava/lang/String;

    .line 50790710
    const v5, -0x6815fd56

    .line 50790713
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790716
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790719
    move-result v6

    .line 50790720
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790723
    move-result v7

    .line 50790724
    or-int/2addr v6, v7

    .line 50790725
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790728
    move-result v7

    .line 50790729
    or-int/2addr v6, v7

    .line 50790730
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790733
    move-result-object v7

    .line 50790734
    if-nez v6, :cond_158

    .line 50790736
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790738
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790741
    move-result-object v6

    .line 50790742
    if-ne v7, v6, :cond_160

    .line 50790744
    :cond_158
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/ProfileWorksRowKt$ProfileWorksRow$4$1$1$1$1$1;

    .line 50790746
    invoke-direct {v7, v10, v3, v2, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/ProfileWorksRowKt$ProfileWorksRow$4$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lfd5/d;ILkotlin/coroutines/Continuation;)V

    .line 50790749
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790752
    :cond_160
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790757
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790760
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790763
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790766
    move-result v4

    .line 50790767
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790770
    move-result v5

    .line 50790771
    or-int/2addr v4, v5

    .line 50790772
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790775
    move-result v5

    .line 50790776
    or-int/2addr v4, v5

    .line 50790777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790780
    move-result-object v5

    .line 50790781
    if-nez v4, :cond_187

    .line 50790783
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790785
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790788
    move-result-object v4

    .line 50790789
    if-ne v5, v4, :cond_18f

    .line 50790791
    :cond_187
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/g;

    .line 50790793
    invoke-direct {v5, v11, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/g;-><init>(Lkotlin/jvm/functions/Function2;Lfd5/d;I)V

    .line 50790796
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790799
    :cond_18f
    move-object v4, v5

    .line 50790800
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790802
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790805
    const/4 v5, 0x0

    .line 50790806
    const/4 v6, 0x0

    .line 50790807
    const/4 v7, 0x4

    .line 50790808
    move-object v2, v3

    .line 50790809
    move-object v3, v4

    .line 50790810
    move-object v4, v5

    .line 50790811
    move-object v5, v8

    .line 50790812
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790815
    move v2, v12

    .line 50790816
    goto :goto_121

    .line 50790817
    :cond_1a1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790820
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790826
    move-result v1

    .line 50790827
    if-eqz v1, :cond_1b8

    .line 50790829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790832
    goto :goto_1b8

    .line 50790833
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790836
    throw v13

    .line 50790837
    :cond_1b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790840
    :cond_1b8
    :goto_1b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    move-object/from16 v8, p2

    .line 50790407
    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    if-nez v3, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v5, 0x12

    .line 50790440
    .line 50790441
    if-eq v3, v5, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_1b5

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790459
    .line 50790460
    const v3, -0x601f2a89

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorksRow.<anonymous>.<anonymous> (ProfileWorksRow.kt:75)"

    .line 50790465
    .line 50790466
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    const/high16 v3, 0x42200000    # 40.0f

    .line 50790474
    .line 50790475
    sub-float/2addr v2, v3

    .line 50790476
    float-to-int v2, v2

    .line 50790477
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v2

    .line 50790481
    add-int/lit16 v2, v2, -0x110

    .line 50790482
    .line 50790483
    div-int/lit8 v2, v2, 0x3

    .line 50790484
    .line 50790485
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    int-to-float v2, v2

    .line 50790490
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790491
    .line 50790492
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v1

    .line 50790496
    const/16 v3, 0x20

    .line 50790497
    .line 50790498
    int-to-float v5, v3

    .line 50790499
    sub-float/2addr v1, v5

    .line 50790500
    const/high16 v5, 0x40800000    # 4.0f

    .line 50790501
    .line 50790502
    div-float/2addr v1, v5

    .line 50790503
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a:F

    .line 50790504
    .line 50790505
    sub-float/2addr v1, v6

    .line 50790506
    div-float/2addr v2, v5

    .line 50790507
    add-float/2addr v1, v2

    .line 50790508
    new-instance v2, Lc1/i;

    .line 50790509
    .line 50790510
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50790511
    .line 50790512
    .line 50790513
    int-to-float v1, v9

    .line 50790514
    new-instance v5, Lc1/i;

    .line 50790515
    .line 50790516
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Lc1/i;

    .line 50790524
    .line 50790525
    iget v1, v1, Lc1/i;->a:F

    .line 50790526
    .line 50790527
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790528
    .line 50790529
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v10

    .line 50790533
    const/16 v2, 0x10

    .line 50790534
    .line 50790535
    int-to-float v13, v2

    .line 50790536
    const/4 v12, 0x0

    .line 50790537
    const/4 v14, 0x0

    .line 50790538
    const/16 v15, 0xa

    .line 50790539
    .line 50790540
    move v11, v13

    .line 50790541
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v2

    .line 50790545
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790546
    .line 50790547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v1

    .line 50790554
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;->a:Ljava/util/List;

    .line 50790555
    .line 50790556
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;->c:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790561
    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790566
    .line 50790567
    invoke-static {v1, v6, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v6

    .line 50790575
    ushr-long v12, v6, v3

    .line 50790576
    .line 50790577
    xor-long/2addr v6, v12

    .line 50790578
    long-to-int v3, v6

    .line 50790579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790588
    .line 50790589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790593
    .line 50790594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v12

    .line 50790598
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790599
    .line 50790600
    const/4 v13, 0x0

    .line 50790601
    if-eqz v12, :cond_1b1

    .line 50790602
    .line 50790603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v12

    .line 50790610
    if-eqz v12, :cond_d8

    .line 50790611
    .line 50790612
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    .line 50790621
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    if-nez v6, :cond_fd

    .line 50790638
    .line 50790639
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v6

    .line 50790643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v6

    .line 50790651
    if-nez v6, :cond_10b

    .line 50790652
    .line 50790653
    :cond_fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v6

    .line 50790657
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790668
    .line 50790669
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790673
    .line 50790674
    const v1, 0x5b82c84

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v1

    .line 50790684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v1

    .line 50790688
    const/4 v2, 0x0

    .line 50790689
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_1a1

    .line 50790694
    .line 50790695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v3

    .line 50790699
    add-int/lit8 v12, v2, 0x1

    .line 50790700
    .line 50790701
    if-gez v2, :cond_132

    .line 50790702
    .line 50790703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    check-cast v3, Lfd5/d;

    .line 50790707
    .line 50790708
    iget-object v4, v3, Lfd5/d;->a:Ljava/lang/String;

    .line 50790709
    .line 50790710
    const v5, -0x6815fd56

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v6

    .line 50790720
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v7

    .line 50790724
    or-int/2addr v6, v7

    .line 50790725
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v7

    .line 50790729
    or-int/2addr v6, v7

    .line 50790730
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v7

    .line 50790734
    if-nez v6, :cond_158

    .line 50790735
    .line 50790736
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790737
    .line 50790738
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v6

    .line 50790742
    if-ne v7, v6, :cond_160

    .line 50790743
    .line 50790744
    :cond_158
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/ProfileWorksRowKt$ProfileWorksRow$4$1$1$1$1$1;

    .line 50790745
    .line 50790746
    invoke-direct {v7, v10, v3, v2, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/ProfileWorksRowKt$ProfileWorksRow$4$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lfd5/d;ILkotlin/coroutines/Continuation;)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790753
    .line 50790754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v4

    .line 50790767
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v5

    .line 50790771
    or-int/2addr v4, v5

    .line 50790772
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790773
    .line 50790774
    .line 50790775
    move-result v5

    .line 50790776
    or-int/2addr v4, v5

    .line 50790777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v5

    .line 50790781
    if-nez v4, :cond_187

    .line 50790782
    .line 50790783
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790784
    .line 50790785
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v4

    .line 50790789
    if-ne v5, v4, :cond_18f

    .line 50790790
    .line 50790791
    :cond_187
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/g;

    .line 50790792
    .line 50790793
    invoke-direct {v5, v11, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/g;-><init>(Lkotlin/jvm/functions/Function2;Lfd5/d;I)V

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    move-object v4, v5

    .line 50790800
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790801
    .line 50790802
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790803
    .line 50790804
    .line 50790805
    const/4 v5, 0x0

    .line 50790806
    const/4 v6, 0x0

    .line 50790807
    const/4 v7, 0x4

    .line 50790808
    move-object v2, v3

    .line 50790809
    move-object v3, v4

    .line 50790810
    move-object v4, v5

    .line 50790811
    move-object v5, v8

    .line 50790812
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790813
    .line 50790814
    .line 50790815
    move v2, v12

    .line 50790816
    goto :goto_121

    .line 50790817
    :cond_1a1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790824
    .line 50790825
    .line 50790826
    move-result v1

    .line 50790827
    if-eqz v1, :cond_1b8

    .line 50790828
    .line 50790829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790830
    .line 50790831
    .line 50790832
    goto :goto_1b8

    .line 50790833
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790834
    .line 50790835
    .line 50790836
    throw v13

    .line 50790837
    :cond_1b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790838
    .line 50790839
    .line 50790840
    :cond_1b8
    :goto_1b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790841
    .line 50790842
    return-object v1
.end method


