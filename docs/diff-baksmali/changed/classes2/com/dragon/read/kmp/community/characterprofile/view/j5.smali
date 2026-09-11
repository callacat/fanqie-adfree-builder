## classes2/com/dragon/read/kmp/community/characterprofile/view/j5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Landroidx/compose/animation/h;

    .line 50921478
    move-object/from16 v14, p2

    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const-string v3, ""

    .line 50921492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921498
    move-result v1

    .line 50921499
    if-eqz v1, :cond_26

    .line 50921501
    const v1, 0x27f3eb1e

    .line 50921504
    const/4 v3, -0x1

    .line 50921505
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanel.<anonymous>.<anonymous>.<anonymous> (CharacterProfileMessagePanel.kt:181)"

    .line 50921507
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921510
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921512
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921515
    move-result-object v2

    .line 50921516
    const v9, 0x4c5de2

    .line 50921519
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921522
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->a:F

    .line 50921524
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921527
    move-result v3

    .line 50921528
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->a:F

    .line 50921530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921533
    move-result-object v5

    .line 50921534
    if-nez v3, :cond_48

    .line 50921536
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921538
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921541
    move-result-object v3

    .line 50921542
    if-ne v5, v3, :cond_50

    .line 50921544
    :cond_48
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/z4;

    .line 50921546
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/z4;-><init>(F)V

    .line 50921549
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921552
    :cond_50
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921557
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921560
    move-result-object v2

    .line 50921561
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921566
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50921568
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->b:F

    .line 50921570
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->c:Landroidx/compose/animation/core/Animatable;

    .line 50921572
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->d:Lec5/h;

    .line 50921574
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->e:Z

    .line 50921576
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->f:F

    .line 50921578
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50921580
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->h:Landroidx/compose/ui/focus/q;

    .line 50921582
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->i:Landroidx/compose/ui/platform/f3;

    .line 50921584
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->j:Lkotlin/jvm/functions/Function1;

    .line 50921586
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->k:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50921588
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->l:Landroidx/compose/foundation/interaction/m;

    .line 50921590
    move-object/from16 v23, v9

    .line 50921592
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->m:Lec5/g$b;

    .line 50921594
    move-object/from16 p2, v9

    .line 50921596
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->n:Landroidx/compose/ui/focus/a0;

    .line 50921598
    const/4 v0, 0x0

    .line 50921599
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921602
    move-result-object v3

    .line 50921603
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921606
    move-result-wide v16

    .line 50921607
    const/16 v25, 0x20

    .line 50921609
    ushr-long v18, v16, v25

    .line 50921611
    move-object/from16 p3, v1

    .line 50921613
    xor-long v0, v16, v18

    .line 50921615
    long-to-int v1, v0

    .line 50921616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921619
    move-result-object v0

    .line 50921620
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921623
    move-result-object v2

    .line 50921624
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921626
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921629
    move-object/from16 v26, v9

    .line 50921631
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921633
    move-object/from16 v27, v11

    .line 50921635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921638
    move-result-object v11

    .line 50921639
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921641
    const/16 v28, 0x0

    .line 50921643
    if-eqz v11, :cond_428

    .line 50921645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921651
    move-result v11

    .line 50921652
    if-eqz v11, :cond_ba

    .line 50921654
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921657
    goto :goto_bd

    .line 50921658
    :cond_ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921661
    :goto_bd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921663
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921665
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921668
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921670
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921673
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921678
    move-result v3

    .line 50921679
    if-nez v3, :cond_df

    .line 50921681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921684
    move-result-object v3

    .line 50921685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921688
    move-result-object v11

    .line 50921689
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921692
    move-result v3

    .line 50921693
    if-nez v3, :cond_ed

    .line 50921695
    :cond_df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921698
    move-result-object v3

    .line 50921699
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921705
    move-result-object v1

    .line 50921706
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921709
    :cond_ed
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921711
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921714
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921716
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921719
    move-result-object v1

    .line 50921720
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921723
    move-result-object v1

    .line 50921724
    const v2, 0x4c5de2

    .line 50921727
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921730
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921733
    move-result v2

    .line 50921734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921737
    move-result-object v3

    .line 50921738
    if-nez v2, :cond_114

    .line 50921740
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921742
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921745
    move-result-object v2

    .line 50921746
    if-ne v3, v2, :cond_11c

    .line 50921748
    :cond_114
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/c5;

    .line 50921750
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/c5;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50921753
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921756
    :cond_11c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50921758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921761
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921764
    move-result-object v1

    .line 50921765
    iget-boolean v2, v15, Lec5/h;->a:Z

    .line 50921767
    if-eqz v2, :cond_12f

    .line 50921769
    iget-boolean v2, v15, Lec5/h;->c:Z

    .line 50921771
    if-nez v2, :cond_12f

    .line 50921773
    const/4 v2, 0x1

    .line 50921774
    goto :goto_130

    .line 50921775
    :cond_12f
    const/4 v2, 0x0

    .line 50921776
    :goto_130
    const v4, -0x615d173a

    .line 50921779
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921782
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921785
    move-result v3

    .line 50921786
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921789
    move-result v16

    .line 50921790
    or-int v3, v3, v16

    .line 50921792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921795
    move-result-object v11

    .line 50921796
    if-nez v3, :cond_14e

    .line 50921798
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921800
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921803
    move-result-object v3

    .line 50921804
    if-ne v11, v3, :cond_156

    .line 50921806
    :cond_14e
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/d5;

    .line 50921808
    invoke-direct {v11, v5, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/d5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50921811
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921814
    :cond_156
    move-object/from16 v22, v11

    .line 50921816
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50921818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921821
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921824
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921827
    move-result v3

    .line 50921828
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921831
    move-result v11

    .line 50921832
    or-int/2addr v3, v11

    .line 50921833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921836
    move-result-object v11

    .line 50921837
    if-nez v3, :cond_177

    .line 50921839
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921841
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921844
    move-result-object v3

    .line 50921845
    if-ne v11, v3, :cond_17f

    .line 50921847
    :cond_177
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/e5;

    .line 50921849
    invoke-direct {v11, v5, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50921852
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921855
    :cond_17f
    move-object/from16 v21, v11

    .line 50921857
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50921859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921862
    const v3, -0x48fade91

    .line 50921865
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921868
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921871
    move-result v3

    .line 50921872
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921875
    move-result v11

    .line 50921876
    or-int/2addr v3, v11

    .line 50921877
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921880
    move-result v11

    .line 50921881
    or-int/2addr v3, v11

    .line 50921882
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921885
    move-result v11

    .line 50921886
    or-int/2addr v3, v11

    .line 50921887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921890
    move-result-object v11

    .line 50921891
    if-nez v3, :cond_1ad

    .line 50921893
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921895
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921898
    move-result-object v3

    .line 50921899
    if-ne v11, v3, :cond_1b5

    .line 50921901
    :cond_1ad
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/f5;

    .line 50921903
    invoke-direct {v11, v8, v10, v13, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/f5;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/animation/core/Animatable;)V

    .line 50921906
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921909
    :cond_1b5
    move-object/from16 v19, v11

    .line 50921911
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50921913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921916
    const v3, -0x6815fd56

    .line 50921919
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921922
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921925
    move-result v5

    .line 50921926
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921929
    move-result v8

    .line 50921930
    or-int/2addr v5, v8

    .line 50921931
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921934
    move-result v8

    .line 50921935
    or-int/2addr v5, v8

    .line 50921936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921939
    move-result-object v8

    .line 50921940
    if-nez v5, :cond_1de

    .line 50921942
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921944
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921947
    move-result-object v5

    .line 50921948
    if-ne v8, v5, :cond_1e6

    .line 50921950
    :cond_1de
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$5$1;

    .line 50921952
    invoke-direct {v8, v12, v10, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$5$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 50921955
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921958
    :cond_1e6
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50921960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921963
    move-object/from16 v20, v8

    .line 50921965
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50921967
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 50921969
    if-nez v2, :cond_1f4

    .line 50921971
    goto :goto_207

    .line 50921972
    :cond_1f4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921975
    move-result-object v2

    .line 50921976
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/o5;

    .line 50921978
    move-object/from16 v16, v5

    .line 50921980
    move/from16 v17, v7

    .line 50921982
    move/from16 v18, v6

    .line 50921984
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/o5;-><init>(FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50921987
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50921990
    move-result-object v1

    .line 50921991
    :goto_207
    const/16 v2, 0xc

    .line 50921993
    int-to-float v5, v2

    .line 50921994
    const/16 v21, 0x0

    .line 50921996
    const/4 v11, 0x0

    .line 50921997
    invoke-static {v5, v5, v11, v11, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 50922000
    move-result-object v2

    .line 50922001
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922004
    move-result-object v1

    .line 50922005
    move-object/from16 v8, v27

    .line 50922007
    iget-wide v5, v8, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a:J

    .line 50922009
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922012
    move-result-object v16

    .line 50922013
    const/16 v18, 0x0

    .line 50922015
    const/16 v19, 0x0

    .line 50922017
    const/16 v20, 0x0

    .line 50922019
    const v1, 0x6e3c21fe

    .line 50922022
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922028
    move-result-object v1

    .line 50922029
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922031
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922034
    move-result-object v2

    .line 50922035
    if-ne v1, v2, :cond_23d

    .line 50922037
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/g5;

    .line 50922039
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/g5;-><init>()V

    .line 50922042
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922045
    :cond_23d
    move-object/from16 v22, v1

    .line 50922047
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922052
    const/16 v1, 0x1c

    .line 50922054
    const/16 v24, 0x0

    .line 50922056
    move-object/from16 v17, v23

    .line 50922058
    move/from16 v23, v1

    .line 50922060
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922063
    move-result-object v1

    .line 50922064
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922066
    const/4 v7, 0x0

    .line 50922067
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922070
    move-result-object v2

    .line 50922071
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922074
    move-result-wide v5

    .line 50922075
    ushr-long v16, v5, v25

    .line 50922077
    xor-long v5, v5, v16

    .line 50922079
    long-to-int v6, v5

    .line 50922080
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922083
    move-result-object v5

    .line 50922084
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922087
    move-result-object v1

    .line 50922088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922091
    move-result-object v4

    .line 50922092
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922094
    if-eqz v4, :cond_424

    .line 50922096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922102
    move-result v4

    .line 50922103
    if-eqz v4, :cond_27d

    .line 50922105
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922108
    goto :goto_280

    .line 50922109
    :cond_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922112
    :goto_280
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922114
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922117
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922119
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922127
    move-result v4

    .line 50922128
    if-nez v4, :cond_2a0

    .line 50922130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922133
    move-result-object v4

    .line 50922134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922137
    move-result-object v5

    .line 50922138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922141
    move-result v4

    .line 50922142
    if-nez v4, :cond_2ae

    .line 50922144
    :cond_2a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922147
    move-result-object v4

    .line 50922148
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922154
    move-result-object v4

    .line 50922155
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922158
    :cond_2ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922160
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922163
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922165
    move-object/from16 v9, p3

    .line 50922167
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922170
    move-result-object v4

    .line 50922171
    iget-boolean v5, v15, Lec5/h;->c:Z

    .line 50922173
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922176
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922179
    move-result v2

    .line 50922180
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922183
    move-result v3

    .line 50922184
    or-int/2addr v2, v3

    .line 50922185
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922188
    move-result v3

    .line 50922189
    or-int/2addr v2, v3

    .line 50922190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922193
    move-result-object v3

    .line 50922194
    if-nez v2, :cond_2da

    .line 50922196
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922199
    move-result-object v2

    .line 50922200
    if-ne v3, v2, :cond_2e2

    .line 50922202
    :cond_2da
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;

    .line 50922204
    invoke-direct {v3, v12, v10, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 50922207
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922210
    :cond_2e2
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50922212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922215
    move-object v6, v3

    .line 50922216
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922218
    const/4 v10, 0x0

    .line 50922219
    const/16 v17, 0x0

    .line 50922221
    move-object v2, v8

    .line 50922222
    move-object v3, v4

    .line 50922223
    move v4, v5

    .line 50922224
    move-object v5, v6

    .line 50922225
    move-object v6, v14

    .line 50922226
    const/16 v16, 0x0

    .line 50922228
    move v7, v10

    .line 50922229
    move-object/from16 v18, v8

    .line 50922231
    move/from16 v8, v17

    .line 50922233
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->g(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922236
    move-object/from16 v2, p2

    .line 50922238
    iget-object v3, v2, Lec5/g$b;->a:Lec5/q;

    .line 50922240
    iget-object v3, v3, Lec5/q;->d:Ljava/lang/String;

    .line 50922242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922245
    move-result v4

    .line 50922246
    if-nez v4, :cond_30a

    .line 50922248
    const/4 v7, 0x1

    .line 50922249
    goto :goto_30b

    .line 50922250
    :cond_30a
    const/4 v7, 0x0

    .line 50922251
    :goto_30b
    if-eqz v7, :cond_30f

    .line 50922253
    const-string v3, "\u89d2\u8272"

    .line 50922255
    :cond_30f
    iget-object v2, v2, Lec5/g$b;->a:Lec5/q;

    .line 50922257
    iget-object v4, v2, Lec5/q;->n:Ljava/lang/String;

    .line 50922259
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922262
    move-result-object v2

    .line 50922263
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->c:F

    .line 50922265
    const/4 v10, 0x1

    .line 50922266
    invoke-static {v2, v11, v5, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922269
    move-result-object v7

    .line 50922270
    const v8, -0x615d173a

    .line 50922273
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922276
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922279
    move-result v2

    .line 50922280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922283
    move-result-object v5

    .line 50922284
    if-nez v2, :cond_338

    .line 50922286
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922289
    move-result-object v2

    .line 50922290
    if-ne v5, v2, :cond_335

    .line 50922292
    goto :goto_338

    .line 50922293
    :cond_335
    move-object/from16 v6, v26

    .line 50922295
    goto :goto_342

    .line 50922296
    :cond_338
    :goto_338
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/h5;

    .line 50922298
    move-object/from16 v6, v26

    .line 50922300
    invoke-direct {v5, v6, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/h5;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;)V

    .line 50922303
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922306
    :goto_342
    move-object/from16 v17, v5

    .line 50922308
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50922310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922313
    const v2, 0x4c5de2

    .line 50922316
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922319
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922322
    move-result v2

    .line 50922323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922326
    move-result-object v5

    .line 50922327
    if-nez v2, :cond_35f

    .line 50922329
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922332
    move-result-object v2

    .line 50922333
    if-ne v5, v2, :cond_367

    .line 50922335
    :cond_35f
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/i5;

    .line 50922337
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/i5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922340
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922343
    :cond_367
    move-object/from16 v19, v5

    .line 50922345
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50922347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922350
    const v2, 0x4c5de2

    .line 50922353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922356
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922359
    move-result v2

    .line 50922360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922363
    move-result-object v5

    .line 50922364
    if-nez v2, :cond_384

    .line 50922366
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922369
    move-result-object v2

    .line 50922370
    if-ne v5, v2, :cond_38c

    .line 50922372
    :cond_384
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/a5;

    .line 50922374
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922377
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922380
    :cond_38c
    move-object/from16 v20, v5

    .line 50922382
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50922384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922387
    const/16 v21, 0x6000

    .line 50922389
    const/16 v22, 0x0

    .line 50922391
    move-object/from16 v2, v18

    .line 50922393
    move-object v5, v15

    .line 50922394
    move-object/from16 v8, v17

    .line 50922396
    move-object/from16 v29, v9

    .line 50922398
    move-object/from16 v9, v19

    .line 50922400
    const/16 v17, 0x1

    .line 50922402
    move-object/from16 v10, v20

    .line 50922404
    move-object/from16 v17, v18

    .line 50922406
    move-object v11, v14

    .line 50922407
    move-object/from16 v30, v12

    .line 50922409
    move/from16 v12, v21

    .line 50922411
    move-object/from16 v31, v13

    .line 50922413
    move/from16 v13, v22

    .line 50922415
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922418
    iget-object v2, v15, Lec5/h;->b:Ljava/lang/String;

    .line 50922420
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50922423
    move-result-object v2

    .line 50922424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922427
    move-result-object v2

    .line 50922428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922431
    move-result v2

    .line 50922432
    if-lez v2, :cond_3c4

    .line 50922434
    const/4 v11, 0x1

    .line 50922435
    goto :goto_3c5

    .line 50922436
    :cond_3c4
    const/4 v11, 0x0

    .line 50922437
    :goto_3c5
    if-eqz v11, :cond_3cd

    .line 50922439
    iget-boolean v2, v15, Lec5/h;->c:Z

    .line 50922441
    if-nez v2, :cond_3cd

    .line 50922443
    const/4 v3, 0x1

    .line 50922444
    goto :goto_3ce

    .line 50922445
    :cond_3cd
    const/4 v3, 0x0

    .line 50922446
    :goto_3ce
    iget-boolean v4, v15, Lec5/h;->c:Z

    .line 50922448
    move-object/from16 v2, v29

    .line 50922450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922453
    move-result-object v0

    .line 50922454
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->B:F

    .line 50922456
    const/4 v2, 0x0

    .line 50922457
    const/4 v5, 0x1

    .line 50922458
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922461
    move-result-object v5

    .line 50922462
    const v0, -0x615d173a

    .line 50922465
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922468
    move-object/from16 v0, v31

    .line 50922470
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922473
    move-result v1

    .line 50922474
    move-object/from16 v2, v30

    .line 50922476
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922479
    move-result v6

    .line 50922480
    or-int/2addr v1, v6

    .line 50922481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922484
    move-result-object v6

    .line 50922485
    if-nez v1, :cond_3fd

    .line 50922487
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922490
    move-result-object v1

    .line 50922491
    if-ne v6, v1, :cond_405

    .line 50922493
    :cond_3fd
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/b5;

    .line 50922495
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b5;-><init>(Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;)V

    .line 50922498
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922501
    :cond_405
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922506
    const/4 v8, 0x0

    .line 50922507
    const/4 v9, 0x0

    .line 50922508
    move-object/from16 v2, v17

    .line 50922510
    move-object v7, v14

    .line 50922511
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->h(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922523
    move-result v0

    .line 50922524
    if-eqz v0, :cond_421

    .line 50922526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922529
    :cond_421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922531
    return-object v0

    .line 50922532
    :cond_424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922535
    throw v28

    .line 50922536
    :cond_428
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922539
    throw v28
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Landroidx/compose/animation/h;

    .line 50921477
    .line 50921478
    move-object/from16 v14, p2

    .line 50921479
    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const-string v3, ""

    .line 50921491
    .line 50921492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921493
    .line 50921494
    .line 50921495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921496
    .line 50921497
    .line 50921498
    move-result v1

    .line 50921499
    if-eqz v1, :cond_26

    .line 50921500
    .line 50921501
    const v1, 0x27f3eb1e

    .line 50921502
    .line 50921503
    .line 50921504
    const/4 v3, -0x1

    .line 50921505
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanel.<anonymous>.<anonymous>.<anonymous> (CharacterProfileMessagePanel.kt:181)"

    .line 50921506
    .line 50921507
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921508
    .line 50921509
    .line 50921510
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921511
    .line 50921512
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921513
    .line 50921514
    .line 50921515
    move-result-object v2

    .line 50921516
    const v9, 0x4c5de2

    .line 50921517
    .line 50921518
    .line 50921519
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921520
    .line 50921521
    .line 50921522
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->a:F

    .line 50921523
    .line 50921524
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921525
    .line 50921526
    .line 50921527
    move-result v3

    .line 50921528
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->a:F

    .line 50921529
    .line 50921530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921531
    .line 50921532
    .line 50921533
    move-result-object v5

    .line 50921534
    if-nez v3, :cond_48

    .line 50921535
    .line 50921536
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921537
    .line 50921538
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921539
    .line 50921540
    .line 50921541
    move-result-object v3

    .line 50921542
    if-ne v5, v3, :cond_50

    .line 50921543
    .line 50921544
    :cond_48
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/z4;

    .line 50921545
    .line 50921546
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/z4;-><init>(F)V

    .line 50921547
    .line 50921548
    .line 50921549
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921550
    .line 50921551
    .line 50921552
    :cond_50
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921553
    .line 50921554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921555
    .line 50921556
    .line 50921557
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-object v2

    .line 50921561
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921562
    .line 50921563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921564
    .line 50921565
    .line 50921566
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50921567
    .line 50921568
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->b:F

    .line 50921569
    .line 50921570
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->c:Landroidx/compose/animation/core/Animatable;

    .line 50921571
    .line 50921572
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->d:Lec5/h;

    .line 50921573
    .line 50921574
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->e:Z

    .line 50921575
    .line 50921576
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->f:F

    .line 50921577
    .line 50921578
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 50921579
    .line 50921580
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->h:Landroidx/compose/ui/focus/q;

    .line 50921581
    .line 50921582
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->i:Landroidx/compose/ui/platform/f3;

    .line 50921583
    .line 50921584
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->j:Lkotlin/jvm/functions/Function1;

    .line 50921585
    .line 50921586
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->k:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50921587
    .line 50921588
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->l:Landroidx/compose/foundation/interaction/m;

    .line 50921589
    .line 50921590
    move-object/from16 v23, v9

    .line 50921591
    .line 50921592
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->m:Lec5/g$b;

    .line 50921593
    .line 50921594
    move-object/from16 p2, v9

    .line 50921595
    .line 50921596
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j5;->n:Landroidx/compose/ui/focus/a0;

    .line 50921597
    .line 50921598
    const/4 v0, 0x0

    .line 50921599
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v3

    .line 50921603
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921604
    .line 50921605
    .line 50921606
    move-result-wide v16

    .line 50921607
    const/16 v25, 0x20

    .line 50921608
    .line 50921609
    ushr-long v18, v16, v25

    .line 50921610
    .line 50921611
    move-object/from16 p3, v1

    .line 50921612
    .line 50921613
    xor-long v0, v16, v18

    .line 50921614
    .line 50921615
    long-to-int v1, v0

    .line 50921616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921617
    .line 50921618
    .line 50921619
    move-result-object v0

    .line 50921620
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v2

    .line 50921624
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921625
    .line 50921626
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921627
    .line 50921628
    .line 50921629
    move-object/from16 v26, v9

    .line 50921630
    .line 50921631
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921632
    .line 50921633
    move-object/from16 v27, v11

    .line 50921634
    .line 50921635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v11

    .line 50921639
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921640
    .line 50921641
    const/16 v28, 0x0

    .line 50921642
    .line 50921643
    if-eqz v11, :cond_428

    .line 50921644
    .line 50921645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921649
    .line 50921650
    .line 50921651
    move-result v11

    .line 50921652
    if-eqz v11, :cond_ba

    .line 50921653
    .line 50921654
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921655
    .line 50921656
    .line 50921657
    goto :goto_bd

    .line 50921658
    :cond_ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921659
    .line 50921660
    .line 50921661
    :goto_bd
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921662
    .line 50921663
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921664
    .line 50921665
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921666
    .line 50921667
    .line 50921668
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921669
    .line 50921670
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921671
    .line 50921672
    .line 50921673
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921674
    .line 50921675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921676
    .line 50921677
    .line 50921678
    move-result v3

    .line 50921679
    if-nez v3, :cond_df

    .line 50921680
    .line 50921681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v3

    .line 50921685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v11

    .line 50921689
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921690
    .line 50921691
    .line 50921692
    move-result v3

    .line 50921693
    if-nez v3, :cond_ed

    .line 50921694
    .line 50921695
    :cond_df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v3

    .line 50921699
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921700
    .line 50921701
    .line 50921702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v1

    .line 50921706
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921707
    .line 50921708
    .line 50921709
    :cond_ed
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921710
    .line 50921711
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921712
    .line 50921713
    .line 50921714
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921715
    .line 50921716
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v1

    .line 50921720
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v1

    .line 50921724
    const v2, 0x4c5de2

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921728
    .line 50921729
    .line 50921730
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921731
    .line 50921732
    .line 50921733
    move-result v2

    .line 50921734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v3

    .line 50921738
    if-nez v2, :cond_114

    .line 50921739
    .line 50921740
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921741
    .line 50921742
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v2

    .line 50921746
    if-ne v3, v2, :cond_11c

    .line 50921747
    .line 50921748
    :cond_114
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/c5;

    .line 50921749
    .line 50921750
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/c5;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50921751
    .line 50921752
    .line 50921753
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921754
    .line 50921755
    .line 50921756
    :cond_11c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50921757
    .line 50921758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921759
    .line 50921760
    .line 50921761
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v1

    .line 50921765
    iget-boolean v2, v15, Lec5/h;->a:Z

    .line 50921766
    .line 50921767
    if-eqz v2, :cond_12f

    .line 50921768
    .line 50921769
    iget-boolean v2, v15, Lec5/h;->c:Z

    .line 50921770
    .line 50921771
    if-nez v2, :cond_12f

    .line 50921772
    .line 50921773
    const/4 v2, 0x1

    .line 50921774
    goto :goto_130

    .line 50921775
    :cond_12f
    const/4 v2, 0x0

    .line 50921776
    :goto_130
    const v4, -0x615d173a

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921780
    .line 50921781
    .line 50921782
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921783
    .line 50921784
    .line 50921785
    move-result v3

    .line 50921786
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921787
    .line 50921788
    .line 50921789
    move-result v16

    .line 50921790
    or-int v3, v3, v16

    .line 50921791
    .line 50921792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v11

    .line 50921796
    if-nez v3, :cond_14e

    .line 50921797
    .line 50921798
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921799
    .line 50921800
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v3

    .line 50921804
    if-ne v11, v3, :cond_156

    .line 50921805
    .line 50921806
    :cond_14e
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/d5;

    .line 50921807
    .line 50921808
    invoke-direct {v11, v5, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/d5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50921809
    .line 50921810
    .line 50921811
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921812
    .line 50921813
    .line 50921814
    :cond_156
    move-object/from16 v22, v11

    .line 50921815
    .line 50921816
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50921817
    .line 50921818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921822
    .line 50921823
    .line 50921824
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921825
    .line 50921826
    .line 50921827
    move-result v3

    .line 50921828
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921829
    .line 50921830
    .line 50921831
    move-result v11

    .line 50921832
    or-int/2addr v3, v11

    .line 50921833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v11

    .line 50921837
    if-nez v3, :cond_177

    .line 50921838
    .line 50921839
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921840
    .line 50921841
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v3

    .line 50921845
    if-ne v11, v3, :cond_17f

    .line 50921846
    .line 50921847
    :cond_177
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/e5;

    .line 50921848
    .line 50921849
    invoke-direct {v11, v5, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50921850
    .line 50921851
    .line 50921852
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921853
    .line 50921854
    .line 50921855
    :cond_17f
    move-object/from16 v21, v11

    .line 50921856
    .line 50921857
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50921858
    .line 50921859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921860
    .line 50921861
    .line 50921862
    const v3, -0x48fade91

    .line 50921863
    .line 50921864
    .line 50921865
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921866
    .line 50921867
    .line 50921868
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v3

    .line 50921872
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v11

    .line 50921876
    or-int/2addr v3, v11

    .line 50921877
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v11

    .line 50921881
    or-int/2addr v3, v11

    .line 50921882
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921883
    .line 50921884
    .line 50921885
    move-result v11

    .line 50921886
    or-int/2addr v3, v11

    .line 50921887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921888
    .line 50921889
    .line 50921890
    move-result-object v11

    .line 50921891
    if-nez v3, :cond_1ad

    .line 50921892
    .line 50921893
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921894
    .line 50921895
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v3

    .line 50921899
    if-ne v11, v3, :cond_1b5

    .line 50921900
    .line 50921901
    :cond_1ad
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/f5;

    .line 50921902
    .line 50921903
    invoke-direct {v11, v8, v10, v13, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/f5;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/animation/core/Animatable;)V

    .line 50921904
    .line 50921905
    .line 50921906
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921907
    .line 50921908
    .line 50921909
    :cond_1b5
    move-object/from16 v19, v11

    .line 50921910
    .line 50921911
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50921912
    .line 50921913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921914
    .line 50921915
    .line 50921916
    const v3, -0x6815fd56

    .line 50921917
    .line 50921918
    .line 50921919
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921920
    .line 50921921
    .line 50921922
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921923
    .line 50921924
    .line 50921925
    move-result v5

    .line 50921926
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921927
    .line 50921928
    .line 50921929
    move-result v8

    .line 50921930
    or-int/2addr v5, v8

    .line 50921931
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921932
    .line 50921933
    .line 50921934
    move-result v8

    .line 50921935
    or-int/2addr v5, v8

    .line 50921936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v8

    .line 50921940
    if-nez v5, :cond_1de

    .line 50921941
    .line 50921942
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921943
    .line 50921944
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v5

    .line 50921948
    if-ne v8, v5, :cond_1e6

    .line 50921949
    .line 50921950
    :cond_1de
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$5$1;

    .line 50921951
    .line 50921952
    invoke-direct {v8, v12, v10, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$5$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 50921953
    .line 50921954
    .line 50921955
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921956
    .line 50921957
    .line 50921958
    :cond_1e6
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50921959
    .line 50921960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921961
    .line 50921962
    .line 50921963
    move-object/from16 v20, v8

    .line 50921964
    .line 50921965
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50921966
    .line 50921967
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 50921968
    .line 50921969
    if-nez v2, :cond_1f4

    .line 50921970
    .line 50921971
    goto :goto_207

    .line 50921972
    :cond_1f4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v2

    .line 50921976
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/o5;

    .line 50921977
    .line 50921978
    move-object/from16 v16, v5

    .line 50921979
    .line 50921980
    move/from16 v17, v7

    .line 50921981
    .line 50921982
    move/from16 v18, v6

    .line 50921983
    .line 50921984
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/o5;-><init>(FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object v1

    .line 50921991
    :goto_207
    const/16 v2, 0xc

    .line 50921992
    .line 50921993
    int-to-float v5, v2

    .line 50921994
    const/16 v21, 0x0

    .line 50921995
    .line 50921996
    const/4 v11, 0x0

    .line 50921997
    invoke-static {v5, v5, v11, v11, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 50921998
    .line 50921999
    .line 50922000
    move-result-object v2

    .line 50922001
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v1

    .line 50922005
    move-object/from16 v8, v27

    .line 50922006
    .line 50922007
    iget-wide v5, v8, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a:J

    .line 50922008
    .line 50922009
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v16

    .line 50922013
    const/16 v18, 0x0

    .line 50922014
    .line 50922015
    const/16 v19, 0x0

    .line 50922016
    .line 50922017
    const/16 v20, 0x0

    .line 50922018
    .line 50922019
    const v1, 0x6e3c21fe

    .line 50922020
    .line 50922021
    .line 50922022
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922023
    .line 50922024
    .line 50922025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v1

    .line 50922029
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922030
    .line 50922031
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v2

    .line 50922035
    if-ne v1, v2, :cond_23d

    .line 50922036
    .line 50922037
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/g5;

    .line 50922038
    .line 50922039
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/g5;-><init>()V

    .line 50922040
    .line 50922041
    .line 50922042
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922043
    .line 50922044
    .line 50922045
    :cond_23d
    move-object/from16 v22, v1

    .line 50922046
    .line 50922047
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922048
    .line 50922049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922050
    .line 50922051
    .line 50922052
    const/16 v1, 0x1c

    .line 50922053
    .line 50922054
    const/16 v24, 0x0

    .line 50922055
    .line 50922056
    move-object/from16 v17, v23

    .line 50922057
    .line 50922058
    move/from16 v23, v1

    .line 50922059
    .line 50922060
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v1

    .line 50922064
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922065
    .line 50922066
    const/4 v7, 0x0

    .line 50922067
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-object v2

    .line 50922071
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-wide v5

    .line 50922075
    ushr-long v16, v5, v25

    .line 50922076
    .line 50922077
    xor-long v5, v5, v16

    .line 50922078
    .line 50922079
    long-to-int v6, v5

    .line 50922080
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922081
    .line 50922082
    .line 50922083
    move-result-object v5

    .line 50922084
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v1

    .line 50922088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922089
    .line 50922090
    .line 50922091
    move-result-object v4

    .line 50922092
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922093
    .line 50922094
    if-eqz v4, :cond_424

    .line 50922095
    .line 50922096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922097
    .line 50922098
    .line 50922099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922100
    .line 50922101
    .line 50922102
    move-result v4

    .line 50922103
    if-eqz v4, :cond_27d

    .line 50922104
    .line 50922105
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922106
    .line 50922107
    .line 50922108
    goto :goto_280

    .line 50922109
    :cond_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922110
    .line 50922111
    .line 50922112
    :goto_280
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922113
    .line 50922114
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922115
    .line 50922116
    .line 50922117
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922118
    .line 50922119
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922120
    .line 50922121
    .line 50922122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922123
    .line 50922124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922125
    .line 50922126
    .line 50922127
    move-result v4

    .line 50922128
    if-nez v4, :cond_2a0

    .line 50922129
    .line 50922130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v4

    .line 50922134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object v5

    .line 50922138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922139
    .line 50922140
    .line 50922141
    move-result v4

    .line 50922142
    if-nez v4, :cond_2ae

    .line 50922143
    .line 50922144
    :cond_2a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v4

    .line 50922148
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922149
    .line 50922150
    .line 50922151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-object v4

    .line 50922155
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922156
    .line 50922157
    .line 50922158
    :cond_2ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922159
    .line 50922160
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922161
    .line 50922162
    .line 50922163
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922164
    .line 50922165
    move-object/from16 v9, p3

    .line 50922166
    .line 50922167
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v4

    .line 50922171
    iget-boolean v5, v15, Lec5/h;->c:Z

    .line 50922172
    .line 50922173
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922177
    .line 50922178
    .line 50922179
    move-result v2

    .line 50922180
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922181
    .line 50922182
    .line 50922183
    move-result v3

    .line 50922184
    or-int/2addr v2, v3

    .line 50922185
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v3

    .line 50922189
    or-int/2addr v2, v3

    .line 50922190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-object v3

    .line 50922194
    if-nez v2, :cond_2da

    .line 50922195
    .line 50922196
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v2

    .line 50922200
    if-ne v3, v2, :cond_2e2

    .line 50922201
    .line 50922202
    :cond_2da
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;

    .line 50922203
    .line 50922204
    invoke-direct {v3, v12, v10, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$2$3$2$7$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922208
    .line 50922209
    .line 50922210
    :cond_2e2
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50922211
    .line 50922212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922213
    .line 50922214
    .line 50922215
    move-object v6, v3

    .line 50922216
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922217
    .line 50922218
    const/4 v10, 0x0

    .line 50922219
    const/16 v17, 0x0

    .line 50922220
    .line 50922221
    move-object v2, v8

    .line 50922222
    move-object v3, v4

    .line 50922223
    move v4, v5

    .line 50922224
    move-object v5, v6

    .line 50922225
    move-object v6, v14

    .line 50922226
    const/16 v16, 0x0

    .line 50922227
    .line 50922228
    move v7, v10

    .line 50922229
    move-object/from16 v18, v8

    .line 50922230
    .line 50922231
    move/from16 v8, v17

    .line 50922232
    .line 50922233
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->g(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922234
    .line 50922235
    .line 50922236
    move-object/from16 v2, p2

    .line 50922237
    .line 50922238
    iget-object v3, v2, Lec5/g$b;->a:Lec5/q;

    .line 50922239
    .line 50922240
    iget-object v3, v3, Lec5/q;->d:Ljava/lang/String;

    .line 50922241
    .line 50922242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922243
    .line 50922244
    .line 50922245
    move-result v4

    .line 50922246
    if-nez v4, :cond_30a

    .line 50922247
    .line 50922248
    const/4 v7, 0x1

    .line 50922249
    goto :goto_30b

    .line 50922250
    :cond_30a
    const/4 v7, 0x0

    .line 50922251
    :goto_30b
    if-eqz v7, :cond_30f

    .line 50922252
    .line 50922253
    const-string v3, "\u89d2\u8272"

    .line 50922254
    .line 50922255
    :cond_30f
    iget-object v2, v2, Lec5/g$b;->a:Lec5/q;

    .line 50922256
    .line 50922257
    iget-object v4, v2, Lec5/q;->n:Ljava/lang/String;

    .line 50922258
    .line 50922259
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922260
    .line 50922261
    .line 50922262
    move-result-object v2

    .line 50922263
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->c:F

    .line 50922264
    .line 50922265
    const/4 v10, 0x1

    .line 50922266
    invoke-static {v2, v11, v5, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-object v7

    .line 50922270
    const v8, -0x615d173a

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922274
    .line 50922275
    .line 50922276
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922277
    .line 50922278
    .line 50922279
    move-result v2

    .line 50922280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v5

    .line 50922284
    if-nez v2, :cond_338

    .line 50922285
    .line 50922286
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v2

    .line 50922290
    if-ne v5, v2, :cond_335

    .line 50922291
    .line 50922292
    goto :goto_338

    .line 50922293
    :cond_335
    move-object/from16 v6, v26

    .line 50922294
    .line 50922295
    goto :goto_342

    .line 50922296
    :cond_338
    :goto_338
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/h5;

    .line 50922297
    .line 50922298
    move-object/from16 v6, v26

    .line 50922299
    .line 50922300
    invoke-direct {v5, v6, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/h5;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;)V

    .line 50922301
    .line 50922302
    .line 50922303
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922304
    .line 50922305
    .line 50922306
    :goto_342
    move-object/from16 v17, v5

    .line 50922307
    .line 50922308
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50922309
    .line 50922310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922311
    .line 50922312
    .line 50922313
    const v2, 0x4c5de2

    .line 50922314
    .line 50922315
    .line 50922316
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922317
    .line 50922318
    .line 50922319
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922320
    .line 50922321
    .line 50922322
    move-result v2

    .line 50922323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v5

    .line 50922327
    if-nez v2, :cond_35f

    .line 50922328
    .line 50922329
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922330
    .line 50922331
    .line 50922332
    move-result-object v2

    .line 50922333
    if-ne v5, v2, :cond_367

    .line 50922334
    .line 50922335
    :cond_35f
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/i5;

    .line 50922336
    .line 50922337
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/i5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922338
    .line 50922339
    .line 50922340
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922341
    .line 50922342
    .line 50922343
    :cond_367
    move-object/from16 v19, v5

    .line 50922344
    .line 50922345
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50922346
    .line 50922347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922348
    .line 50922349
    .line 50922350
    const v2, 0x4c5de2

    .line 50922351
    .line 50922352
    .line 50922353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922357
    .line 50922358
    .line 50922359
    move-result v2

    .line 50922360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v5

    .line 50922364
    if-nez v2, :cond_384

    .line 50922365
    .line 50922366
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object v2

    .line 50922370
    if-ne v5, v2, :cond_38c

    .line 50922371
    .line 50922372
    :cond_384
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/a5;

    .line 50922373
    .line 50922374
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922375
    .line 50922376
    .line 50922377
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922378
    .line 50922379
    .line 50922380
    :cond_38c
    move-object/from16 v20, v5

    .line 50922381
    .line 50922382
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50922383
    .line 50922384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922385
    .line 50922386
    .line 50922387
    const/16 v21, 0x6000

    .line 50922388
    .line 50922389
    const/16 v22, 0x0

    .line 50922390
    .line 50922391
    move-object/from16 v2, v18

    .line 50922392
    .line 50922393
    move-object v5, v15

    .line 50922394
    move-object/from16 v8, v17

    .line 50922395
    .line 50922396
    move-object/from16 v29, v9

    .line 50922397
    .line 50922398
    move-object/from16 v9, v19

    .line 50922399
    .line 50922400
    const/16 v17, 0x1

    .line 50922401
    .line 50922402
    move-object/from16 v10, v20

    .line 50922403
    .line 50922404
    move-object/from16 v17, v18

    .line 50922405
    .line 50922406
    move-object v11, v14

    .line 50922407
    move-object/from16 v30, v12

    .line 50922408
    .line 50922409
    move/from16 v12, v21

    .line 50922410
    .line 50922411
    move-object/from16 v31, v13

    .line 50922412
    .line 50922413
    move/from16 v13, v22

    .line 50922414
    .line 50922415
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922416
    .line 50922417
    .line 50922418
    iget-object v2, v15, Lec5/h;->b:Ljava/lang/String;

    .line 50922419
    .line 50922420
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-object v2

    .line 50922424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922425
    .line 50922426
    .line 50922427
    move-result-object v2

    .line 50922428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922429
    .line 50922430
    .line 50922431
    move-result v2

    .line 50922432
    if-lez v2, :cond_3c4

    .line 50922433
    .line 50922434
    const/4 v11, 0x1

    .line 50922435
    goto :goto_3c5

    .line 50922436
    :cond_3c4
    const/4 v11, 0x0

    .line 50922437
    :goto_3c5
    if-eqz v11, :cond_3cd

    .line 50922438
    .line 50922439
    iget-boolean v2, v15, Lec5/h;->c:Z

    .line 50922440
    .line 50922441
    if-nez v2, :cond_3cd

    .line 50922442
    .line 50922443
    const/4 v3, 0x1

    .line 50922444
    goto :goto_3ce

    .line 50922445
    :cond_3cd
    const/4 v3, 0x0

    .line 50922446
    :goto_3ce
    iget-boolean v4, v15, Lec5/h;->c:Z

    .line 50922447
    .line 50922448
    move-object/from16 v2, v29

    .line 50922449
    .line 50922450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-object v0

    .line 50922454
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->B:F

    .line 50922455
    .line 50922456
    const/4 v2, 0x0

    .line 50922457
    const/4 v5, 0x1

    .line 50922458
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v5

    .line 50922462
    const v0, -0x615d173a

    .line 50922463
    .line 50922464
    .line 50922465
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922466
    .line 50922467
    .line 50922468
    move-object/from16 v0, v31

    .line 50922469
    .line 50922470
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922471
    .line 50922472
    .line 50922473
    move-result v1

    .line 50922474
    move-object/from16 v2, v30

    .line 50922475
    .line 50922476
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922477
    .line 50922478
    .line 50922479
    move-result v6

    .line 50922480
    or-int/2addr v1, v6

    .line 50922481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922482
    .line 50922483
    .line 50922484
    move-result-object v6

    .line 50922485
    if-nez v1, :cond_3fd

    .line 50922486
    .line 50922487
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-object v1

    .line 50922491
    if-ne v6, v1, :cond_405

    .line 50922492
    .line 50922493
    :cond_3fd
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/b5;

    .line 50922494
    .line 50922495
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b5;-><init>(Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;)V

    .line 50922496
    .line 50922497
    .line 50922498
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922499
    .line 50922500
    .line 50922501
    :cond_405
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922502
    .line 50922503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922504
    .line 50922505
    .line 50922506
    const/4 v8, 0x0

    .line 50922507
    const/4 v9, 0x0

    .line 50922508
    move-object/from16 v2, v17

    .line 50922509
    .line 50922510
    move-object v7, v14

    .line 50922511
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->h(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922512
    .line 50922513
    .line 50922514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922515
    .line 50922516
    .line 50922517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v0

    .line 50922524
    if-eqz v0, :cond_421

    .line 50922525
    .line 50922526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922527
    .line 50922528
    .line 50922529
    :cond_421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922530
    .line 50922531
    return-object v0

    .line 50922532
    :cond_424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922533
    .line 50922534
    .line 50922535
    throw v28

    .line 50922536
    :cond_428
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922537
    .line 50922538
    .line 50922539
    throw v28
.end method


