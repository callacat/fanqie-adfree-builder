## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/o$a.smali
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
    move-object/from16 v12, p2

    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x2

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    if-nez v4, :cond_26

    .line 50790428
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790431
    move-result v4

    .line 50790432
    if-eqz v4, :cond_24

    .line 50790434
    const/4 v4, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v4, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v4

    .line 50790438
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50790440
    const/16 v6, 0x12

    .line 50790442
    const/4 v7, 0x1

    .line 50790443
    if-eq v4, v6, :cond_2f

    .line 50790445
    const/4 v4, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v4, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v6, v2, 0x1

    .line 50790450
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_1e1

    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790459
    move-result v4

    .line 50790460
    if-eqz v4, :cond_47

    .line 50790462
    const v4, -0x4074f49

    .line 50790465
    const/4 v6, -0x1

    .line 50790466
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfilePrimaryTabShell.<anonymous> (ProfilePrimaryTabShell.kt:70)"

    .line 50790468
    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->a:Lc1/e;

    .line 50790473
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790476
    move-result v4

    .line 50790477
    invoke-interface {v2, v4}, Lc1/e;->A0(F)F

    .line 50790480
    move-result v2

    .line 50790481
    const/high16 v4, 0x40400000    # 3.0f

    .line 50790483
    div-float/2addr v2, v4

    .line 50790484
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790487
    move-result v14

    .line 50790488
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->b:I

    .line 50790490
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790495
    move-result v4

    .line 50790496
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790499
    move-result v2

    .line 50790500
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790502
    const v9, -0x48fade91

    .line 50790505
    if-eqz v4, :cond_e3

    .line 50790507
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790509
    if-nez v4, :cond_e3

    .line 50790511
    const v2, 0x3161ef49

    .line 50790514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790517
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790519
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790522
    move-result v2

    .line 50790523
    int-to-float v2, v2

    .line 50790524
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790526
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50790529
    move-result v3

    .line 50790530
    add-float/2addr v2, v3

    .line 50790531
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790538
    move-result-object v4

    .line 50790539
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790541
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790544
    move-result v5

    .line 50790545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790552
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790555
    move-result v6

    .line 50790556
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790558
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790561
    move-result v7

    .line 50790562
    or-int/2addr v6, v7

    .line 50790563
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790566
    move-result v7

    .line 50790567
    or-int/2addr v6, v7

    .line 50790568
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790570
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790573
    move-result v7

    .line 50790574
    or-int/2addr v6, v7

    .line 50790575
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790577
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790582
    move-result-object v10

    .line 50790583
    if-nez v6, :cond_c1

    .line 50790585
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790587
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790590
    move-result-object v6

    .line 50790591
    if-ne v10, v6, :cond_d0

    .line 50790593
    :cond_c1
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;

    .line 50790595
    const/16 v18, 0x0

    .line 50790597
    move-object v13, v10

    .line 50790598
    move/from16 v16, v2

    .line 50790600
    move-object/from16 v17, v7

    .line 50790602
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;-><init>(ILjava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 50790605
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    :cond_d0
    move-object v6, v10

    .line 50790609
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790614
    const/4 v7, 0x0

    .line 50790615
    move-object v2, v3

    .line 50790616
    move-object v3, v4

    .line 50790617
    move-object v4, v5

    .line 50790618
    move-object v5, v6

    .line 50790619
    move-object v6, v12

    .line 50790620
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790623
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790626
    goto :goto_142

    .line 50790627
    :cond_e3
    const v4, 0x316fc794

    .line 50790630
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790633
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    move-result-object v5

    .line 50790639
    aput-object v5, v4, v3

    .line 50790641
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790646
    move-result v5

    .line 50790647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v5

    .line 50790651
    aput-object v5, v4, v7

    .line 50790653
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790655
    aput-object v5, v4, v8

    .line 50790657
    const/4 v5, 0x3

    .line 50790658
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object v6

    .line 50790662
    aput-object v6, v4, v5

    .line 50790664
    const v5, -0x6815fd56

    .line 50790667
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790670
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790673
    move-result v5

    .line 50790674
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790676
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790679
    move-result v6

    .line 50790680
    or-int/2addr v5, v6

    .line 50790681
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790684
    move-result v6

    .line 50790685
    or-int/2addr v5, v6

    .line 50790686
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790691
    move-result-object v7

    .line 50790692
    if-nez v5, :cond_12e

    .line 50790694
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790696
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790699
    move-result-object v5

    .line 50790700
    if-ne v7, v5, :cond_137

    .line 50790702
    :cond_12e
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$2$1;

    .line 50790704
    const/4 v5, 0x0

    .line 50790705
    invoke-direct {v7, v14, v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$2$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 50790708
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790711
    :cond_137
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790716
    invoke-static {v4, v7, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790722
    :goto_142
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790724
    invoke-interface {v1, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790727
    move-result-object v2

    .line 50790728
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->c:F

    .line 50790730
    const/4 v3, 0x0

    .line 50790731
    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50790734
    move-result-object v4

    .line 50790735
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790737
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->b:F

    .line 50790739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790745
    move-result-object v6

    .line 50790746
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790753
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790755
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790758
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790760
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790763
    move-result v1

    .line 50790764
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->g:Z

    .line 50790766
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790769
    move-result v5

    .line 50790770
    or-int/2addr v1, v5

    .line 50790771
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790773
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790776
    move-result v5

    .line 50790777
    or-int/2addr v1, v5

    .line 50790778
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790780
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790783
    move-result v5

    .line 50790784
    or-int/2addr v1, v5

    .line 50790785
    iget v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->b:I

    .line 50790787
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790790
    move-result v5

    .line 50790791
    or-int/2addr v1, v5

    .line 50790792
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790794
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790797
    move-result v5

    .line 50790798
    or-int/2addr v1, v5

    .line 50790799
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->i:Ljava/util/Set;

    .line 50790801
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790804
    move-result v5

    .line 50790805
    or-int/2addr v1, v5

    .line 50790806
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790808
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->g:Z

    .line 50790810
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790812
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790814
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->b:I

    .line 50790816
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790818
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->i:Ljava/util/Set;

    .line 50790820
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790823
    move-result-object v13

    .line 50790824
    if-nez v1, :cond_1b2

    .line 50790826
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790828
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790831
    move-result-object v1

    .line 50790832
    if-ne v13, v1, :cond_1c5

    .line 50790834
    :cond_1b2
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/i;

    .line 50790836
    move-object v13, v1

    .line 50790837
    move-object/from16 v16, v5

    .line 50790839
    move-object/from16 v17, v8

    .line 50790841
    move/from16 v18, v9

    .line 50790843
    move-object/from16 v19, v10

    .line 50790845
    move-object/from16 v20, v11

    .line 50790847
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/i;-><init>(Ljava/util/List;ZLjava/lang/String;Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 50790850
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790853
    :cond_1c5
    move-object v11, v13

    .line 50790854
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790856
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790859
    const v13, 0x36180

    .line 50790862
    const/16 v14, 0x1c8

    .line 50790864
    const/4 v5, 0x0

    .line 50790865
    const/4 v8, 0x0

    .line 50790866
    const/4 v9, 0x0

    .line 50790867
    const/4 v10, 0x0

    .line 50790868
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790874
    move-result v1

    .line 50790875
    if-eqz v1, :cond_1e4

    .line 50790877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790880
    goto :goto_1e4

    .line 50790881
    :cond_1e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790884
    :cond_1e4
    :goto_1e4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790886
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
    move-object/from16 v12, p2

    .line 50790407
    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x2

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    if-nez v4, :cond_26

    .line 50790427
    .line 50790428
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v4

    .line 50790432
    if-eqz v4, :cond_24

    .line 50790433
    .line 50790434
    const/4 v4, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v4, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v4

    .line 50790438
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    .line 50790440
    const/16 v6, 0x12

    .line 50790441
    .line 50790442
    const/4 v7, 0x1

    .line 50790443
    if-eq v4, v6, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v4, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v4, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    .line 50790450
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_1e1

    .line 50790455
    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v4

    .line 50790460
    if-eqz v4, :cond_47

    .line 50790461
    .line 50790462
    const v4, -0x4074f49

    .line 50790463
    .line 50790464
    .line 50790465
    const/4 v6, -0x1

    .line 50790466
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfilePrimaryTabShell.<anonymous> (ProfilePrimaryTabShell.kt:70)"

    .line 50790467
    .line 50790468
    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->a:Lc1/e;

    .line 50790472
    .line 50790473
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v4

    .line 50790477
    invoke-interface {v2, v4}, Lc1/e;->A0(F)F

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v2

    .line 50790481
    const/high16 v4, 0x40400000    # 3.0f

    .line 50790482
    .line 50790483
    div-float/2addr v2, v4

    .line 50790484
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v14

    .line 50790488
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->b:I

    .line 50790489
    .line 50790490
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790491
    .line 50790492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v4

    .line 50790496
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v2

    .line 50790500
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790501
    .line 50790502
    const v9, -0x48fade91

    .line 50790503
    .line 50790504
    .line 50790505
    if-eqz v4, :cond_e3

    .line 50790506
    .line 50790507
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790508
    .line 50790509
    if-nez v4, :cond_e3

    .line 50790510
    .line 50790511
    const v2, 0x3161ef49

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790518
    .line 50790519
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v2

    .line 50790523
    int-to-float v2, v2

    .line 50790524
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790525
    .line 50790526
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v3

    .line 50790530
    add-float/2addr v2, v3

    .line 50790531
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790540
    .line 50790541
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v5

    .line 50790545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v6

    .line 50790556
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790557
    .line 50790558
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v7

    .line 50790562
    or-int/2addr v6, v7

    .line 50790563
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v7

    .line 50790567
    or-int/2addr v6, v7

    .line 50790568
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790569
    .line 50790570
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v7

    .line 50790574
    or-int/2addr v6, v7

    .line 50790575
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790576
    .line 50790577
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790578
    .line 50790579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v10

    .line 50790583
    if-nez v6, :cond_c1

    .line 50790584
    .line 50790585
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790586
    .line 50790587
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    if-ne v10, v6, :cond_d0

    .line 50790592
    .line 50790593
    :cond_c1
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;

    .line 50790594
    .line 50790595
    const/16 v18, 0x0

    .line 50790596
    .line 50790597
    move-object v13, v10

    .line 50790598
    move/from16 v16, v2

    .line 50790599
    .line 50790600
    move-object/from16 v17, v7

    .line 50790601
    .line 50790602
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;-><init>(ILjava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    move-object v6, v10

    .line 50790609
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790610
    .line 50790611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790612
    .line 50790613
    .line 50790614
    const/4 v7, 0x0

    .line 50790615
    move-object v2, v3

    .line 50790616
    move-object v3, v4

    .line 50790617
    move-object v4, v5

    .line 50790618
    move-object v5, v6

    .line 50790619
    move-object v6, v12

    .line 50790620
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_142

    .line 50790627
    :cond_e3
    const v4, 0x316fc794

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790634
    .line 50790635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    aput-object v5, v4, v3

    .line 50790640
    .line 50790641
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790642
    .line 50790643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v5

    .line 50790647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v5

    .line 50790651
    aput-object v5, v4, v7

    .line 50790652
    .line 50790653
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790654
    .line 50790655
    aput-object v5, v4, v8

    .line 50790656
    .line 50790657
    const/4 v5, 0x3

    .line 50790658
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v6

    .line 50790662
    aput-object v6, v4, v5

    .line 50790663
    .line 50790664
    const v5, -0x6815fd56

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v5

    .line 50790674
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790675
    .line 50790676
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v6

    .line 50790680
    or-int/2addr v5, v6

    .line 50790681
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v6

    .line 50790685
    or-int/2addr v5, v6

    .line 50790686
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790687
    .line 50790688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v7

    .line 50790692
    if-nez v5, :cond_12e

    .line 50790693
    .line 50790694
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790695
    .line 50790696
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v5

    .line 50790700
    if-ne v7, v5, :cond_137

    .line 50790701
    .line 50790702
    :cond_12e
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$2$1;

    .line 50790703
    .line 50790704
    const/4 v5, 0x0

    .line 50790705
    invoke-direct {v7, v14, v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$2$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790712
    .line 50790713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v4, v7, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790720
    .line 50790721
    .line 50790722
    :goto_142
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790723
    .line 50790724
    invoke-interface {v1, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v2

    .line 50790728
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->c:F

    .line 50790729
    .line 50790730
    const/4 v3, 0x0

    .line 50790731
    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v4

    .line 50790735
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790736
    .line 50790737
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->b:F

    .line 50790738
    .line 50790739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v6

    .line 50790746
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790747
    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790749
    .line 50790750
    .line 50790751
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790752
    .line 50790753
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790754
    .line 50790755
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790756
    .line 50790757
    .line 50790758
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790759
    .line 50790760
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v1

    .line 50790764
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->g:Z

    .line 50790765
    .line 50790766
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v5

    .line 50790770
    or-int/2addr v1, v5

    .line 50790771
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790772
    .line 50790773
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v5

    .line 50790777
    or-int/2addr v1, v5

    .line 50790778
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790779
    .line 50790780
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v5

    .line 50790784
    or-int/2addr v1, v5

    .line 50790785
    iget v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->b:I

    .line 50790786
    .line 50790787
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790788
    .line 50790789
    .line 50790790
    move-result v5

    .line 50790791
    or-int/2addr v1, v5

    .line 50790792
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790793
    .line 50790794
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v5

    .line 50790798
    or-int/2addr v1, v5

    .line 50790799
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->i:Ljava/util/Set;

    .line 50790800
    .line 50790801
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v5

    .line 50790805
    or-int/2addr v1, v5

    .line 50790806
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->c:Ljava/util/List;

    .line 50790807
    .line 50790808
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->g:Z

    .line 50790809
    .line 50790810
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->e:Ljava/lang/String;

    .line 50790811
    .line 50790812
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50790813
    .line 50790814
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->b:I

    .line 50790815
    .line 50790816
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50790817
    .line 50790818
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o$a;->i:Ljava/util/Set;

    .line 50790819
    .line 50790820
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object v13

    .line 50790824
    if-nez v1, :cond_1b2

    .line 50790825
    .line 50790826
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790827
    .line 50790828
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v1

    .line 50790832
    if-ne v13, v1, :cond_1c5

    .line 50790833
    .line 50790834
    :cond_1b2
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/i;

    .line 50790835
    .line 50790836
    move-object v13, v1

    .line 50790837
    move-object/from16 v16, v5

    .line 50790838
    .line 50790839
    move-object/from16 v17, v8

    .line 50790840
    .line 50790841
    move/from16 v18, v9

    .line 50790842
    .line 50790843
    move-object/from16 v19, v10

    .line 50790844
    .line 50790845
    move-object/from16 v20, v11

    .line 50790846
    .line 50790847
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/i;-><init>(Ljava/util/List;ZLjava/lang/String;Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    move-object v11, v13

    .line 50790854
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790855
    .line 50790856
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790857
    .line 50790858
    .line 50790859
    const v13, 0x36180

    .line 50790860
    .line 50790861
    .line 50790862
    const/16 v14, 0x1c8

    .line 50790863
    .line 50790864
    const/4 v5, 0x0

    .line 50790865
    const/4 v8, 0x0

    .line 50790866
    const/4 v9, 0x0

    .line 50790867
    const/4 v10, 0x0

    .line 50790868
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790869
    .line 50790870
    .line 50790871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790872
    .line 50790873
    .line 50790874
    move-result v1

    .line 50790875
    if-eqz v1, :cond_1e4

    .line 50790876
    .line 50790877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790878
    .line 50790879
    .line 50790880
    goto :goto_1e4

    .line 50790881
    :cond_1e1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790882
    .line 50790883
    .line 50790884
    :cond_1e4
    :goto_1e4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790885
    .line 50790886
    return-object v1
.end method


