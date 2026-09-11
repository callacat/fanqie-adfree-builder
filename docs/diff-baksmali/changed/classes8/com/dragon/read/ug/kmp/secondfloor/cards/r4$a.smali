## classes8/com/dragon/read/ug/kmp/secondfloor/cards/r4$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 110

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v2, p2

    .line 50921480
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v3, p3

    .line 50921484
    check-cast v3, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v3

    .line 50921490
    const/4 v15, 0x0

    .line 50921491
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v3, 0x11

    .line 50921496
    const/16 v52, 0x1

    .line 50921498
    const/16 v14, 0x10

    .line 50921500
    if-eq v1, v14, :cond_20

    .line 50921502
    const/4 v1, 0x1

    .line 50921503
    goto :goto_21

    .line 50921504
    :cond_20
    const/4 v1, 0x0

    .line 50921505
    :goto_21
    and-int/lit8 v4, v3, 0x1

    .line 50921507
    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921510
    move-result v1

    .line 50921511
    if-eqz v1, :cond_53b

    .line 50921513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921516
    move-result v1

    .line 50921517
    if-eqz v1, :cond_38

    .line 50921519
    const v1, 0x3459119c

    .line 50921522
    const/4 v4, -0x1

    .line 50921523
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorPushTaskCard.<anonymous> (SecondFloorPushTaskCard.kt:49)"

    .line 50921525
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921528
    :cond_38
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50921530
    const-class v3, Lzy6/d;

    .line 50921532
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921535
    move-result-object v3

    .line 50921536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921539
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50921542
    move-result-object v1

    .line 50921543
    check-cast v1, Lzy6/d;

    .line 50921545
    const-class v3, Lzy6/b;

    .line 50921547
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921550
    move-result-object v3

    .line 50921551
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50921554
    move-result-object v3

    .line 50921555
    check-cast v3, Lzy6/b;

    .line 50921557
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50921559
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921562
    move-result-object v13

    .line 50921563
    iget-boolean v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->b:Z

    .line 50921565
    if-eqz v11, :cond_72

    .line 50921567
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->c:Ljava/lang/String;

    .line 50921569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921572
    move-result v4

    .line 50921573
    if-nez v4, :cond_69

    .line 50921575
    const/4 v4, 0x1

    .line 50921576
    goto :goto_6a

    .line 50921577
    :cond_69
    const/4 v4, 0x0

    .line 50921578
    :goto_6a
    if-eqz v4, :cond_6f

    .line 50921580
    const-string v4, "\u5df2\u9886\u53d6"

    .line 50921582
    goto :goto_74

    .line 50921583
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->c:Ljava/lang/String;

    .line 50921585
    goto :goto_74

    .line 50921586
    :cond_72
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->c:Ljava/lang/String;

    .line 50921588
    :goto_74
    move-object/from16 v53, v4

    .line 50921590
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921592
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921595
    move-result-object v4

    .line 50921596
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50921598
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->e:Ljava/lang/String;

    .line 50921600
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->f:J

    .line 50921602
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->g:Ljava/lang/String;

    .line 50921604
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->h:Ljava/lang/String;

    .line 50921606
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921608
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921611
    move-object/from16 p1, v3

    .line 50921613
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921615
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921618
    move-result-object v14

    .line 50921619
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921622
    move-result-wide v16

    .line 50921623
    const/16 v96, 0x20

    .line 50921625
    ushr-long v18, v16, v96

    .line 50921627
    move-wide/from16 v20, v6

    .line 50921629
    move-object v7, v5

    .line 50921630
    xor-long v5, v16, v18

    .line 50921632
    long-to-int v6, v5

    .line 50921633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921636
    move-result-object v5

    .line 50921637
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921640
    move-result-object v4

    .line 50921641
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921643
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921646
    move-object/from16 p3, v3

    .line 50921648
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921653
    move-result-object v15

    .line 50921654
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50921656
    move-object/from16 v17, v13

    .line 50921658
    if-eqz v15, :cond_536

    .line 50921660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921666
    move-result v15

    .line 50921667
    if-eqz v15, :cond_c9

    .line 50921669
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921672
    goto :goto_cc

    .line 50921673
    :cond_c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921676
    :goto_cc
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50921678
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921680
    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921683
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921685
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921688
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921693
    move-result v14

    .line 50921694
    if-nez v14, :cond_ee

    .line 50921696
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921699
    move-result-object v14

    .line 50921700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921703
    move-result-object v15

    .line 50921704
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921707
    move-result v14

    .line 50921708
    if-nez v14, :cond_fc

    .line 50921710
    :cond_ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921713
    move-result-object v14

    .line 50921714
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921720
    move-result-object v6

    .line 50921721
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921724
    :cond_fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921726
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921729
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921731
    sget-object v22, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50921733
    const/16 v23, 0x0

    .line 50921735
    const/16 v24, 0x0

    .line 50921737
    const/16 v25, 0x0

    .line 50921739
    const/16 v4, 0x44

    .line 50921741
    int-to-float v4, v4

    .line 50921742
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921744
    const/16 v27, 0x7

    .line 50921746
    move/from16 v26, v4

    .line 50921748
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921751
    move-result-object v4

    .line 50921752
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921754
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921759
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921761
    const/16 v14, 0x30

    .line 50921763
    invoke-static {v6, v5, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921766
    move-result-object v5

    .line 50921767
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921770
    move-result-wide v18

    .line 50921771
    ushr-long v22, v18, v96

    .line 50921773
    xor-long v13, v18, v22

    .line 50921775
    long-to-int v14, v13

    .line 50921776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921779
    move-result-object v13

    .line 50921780
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921783
    move-result-object v4

    .line 50921784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921787
    move-result-object v0

    .line 50921788
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921790
    if-eqz v0, :cond_531

    .line 50921792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921798
    move-result v0

    .line 50921799
    if-eqz v0, :cond_14d

    .line 50921801
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921804
    goto :goto_150

    .line 50921805
    :cond_14d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921808
    :goto_150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921810
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921815
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921818
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921823
    move-result v5

    .line 50921824
    if-nez v5, :cond_170

    .line 50921826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921829
    move-result-object v5

    .line 50921830
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    move-result-object v13

    .line 50921834
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921837
    move-result v5

    .line 50921838
    if-nez v5, :cond_17e

    .line 50921840
    :cond_170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921843
    move-result-object v5

    .line 50921844
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921847
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921850
    move-result-object v5

    .line 50921851
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921854
    :cond_17e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921856
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921859
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921861
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921864
    move-result-object v0

    .line 50921865
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921867
    const/4 v14, 0x0

    .line 50921868
    invoke-static {v6, v4, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921871
    move-result-object v4

    .line 50921872
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921875
    move-result-wide v5

    .line 50921876
    ushr-long v18, v5, v96

    .line 50921878
    xor-long v5, v5, v18

    .line 50921880
    long-to-int v6, v5

    .line 50921881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921884
    move-result-object v5

    .line 50921885
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921888
    move-result-object v0

    .line 50921889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921892
    move-result-object v13

    .line 50921893
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921895
    if-eqz v13, :cond_52c

    .line 50921897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921903
    move-result v13

    .line 50921904
    if-eqz v13, :cond_1b6

    .line 50921906
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921909
    goto :goto_1b9

    .line 50921910
    :cond_1b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921913
    :goto_1b9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921915
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921918
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921920
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921923
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921928
    move-result v5

    .line 50921929
    if-nez v5, :cond_1d9

    .line 50921931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921934
    move-result-object v5

    .line 50921935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921938
    move-result-object v13

    .line 50921939
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921942
    move-result v5

    .line 50921943
    if-nez v5, :cond_1e7

    .line 50921945
    :cond_1d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921948
    move-result-object v5

    .line 50921949
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921955
    move-result-object v5

    .line 50921956
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921959
    :cond_1e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921961
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921964
    const/16 v28, 0x0

    .line 50921966
    const-wide/16 v4, 0x0

    .line 50921968
    move-object v0, v7

    .line 50921969
    const-wide/16 v6, 0x0

    .line 50921971
    move-wide/from16 v76, v20

    .line 50921973
    const/4 v13, 0x0

    .line 50921974
    move-object/from16 v27, v8

    .line 50921976
    move-object v8, v13

    .line 50921977
    move-object/from16 v23, v9

    .line 50921979
    move-object v9, v13

    .line 50921980
    move-object/from16 v97, v10

    .line 50921982
    move-object v10, v13

    .line 50921983
    const-wide/16 v18, 0x0

    .line 50921985
    move v13, v11

    .line 50921986
    move-object/from16 v98, v12

    .line 50921988
    move-wide/from16 v11, v18

    .line 50921990
    const/16 v16, 0x0

    .line 50921992
    move/from16 v100, v13

    .line 50921994
    move-object/from16 v99, v17

    .line 50921996
    move-object/from16 v13, v16

    .line 50921998
    const/16 p2, 0x10

    .line 50922000
    const/16 v17, 0x0

    .line 50922002
    move-object/from16 v14, v16

    .line 50922004
    move-object/from16 v101, v15

    .line 50922006
    move-wide/from16 v15, v18

    .line 50922008
    const/16 v17, 0x0

    .line 50922010
    const/16 v43, 0x0

    .line 50922012
    const/16 v44, 0x0

    .line 50922014
    const/16 v45, 0x0

    .line 50922016
    const/16 v46, 0x0

    .line 50922018
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922020
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922023
    sget-object v59, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922025
    move-object/from16 v80, v59

    .line 50922027
    const/16 v18, 0x1e

    .line 50922029
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922032
    move-result-wide v57

    .line 50922033
    const/16 v18, 0x22

    .line 50922035
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922038
    move-result-wide v69

    .line 50922039
    new-instance v54, Landroidx/compose/ui/text/a0;

    .line 50922041
    move-object/from16 v22, v54

    .line 50922043
    const/16 v60, 0x0

    .line 50922045
    const/16 v61, 0x0

    .line 50922047
    const/16 v62, 0x0

    .line 50922049
    const-wide/16 v63, 0x0

    .line 50922051
    const/16 v65, 0x0

    .line 50922053
    const/16 v66, 0x0

    .line 50922055
    const/16 v67, 0x0

    .line 50922057
    const/16 v68, 0x0

    .line 50922059
    const/16 v71, 0x0

    .line 50922061
    const/16 v72, 0x0

    .line 50922063
    const/16 v73, 0x0

    .line 50922065
    const v74, 0xfdfff8

    .line 50922068
    move-wide/from16 v55, v76

    .line 50922070
    invoke-direct/range {v54 .. v74}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922073
    const/16 v49, 0x0

    .line 50922075
    const/16 v50, 0x0

    .line 50922077
    const v51, 0xfffe

    .line 50922080
    const/16 v18, 0x0

    .line 50922082
    move-object/from16 v102, p1

    .line 50922084
    move-object/from16 v104, p3

    .line 50922086
    move-object/from16 v103, v3

    .line 50922088
    move-object/from16 v3, v18

    .line 50922090
    const/16 v18, 0x0

    .line 50922092
    const/16 v19, 0x0

    .line 50922094
    const/16 v20, 0x0

    .line 50922096
    const/16 v21, 0x0

    .line 50922098
    const/16 v24, 0x0

    .line 50922100
    const/16 v25, 0x0

    .line 50922102
    const v26, 0xfffe

    .line 50922105
    move-object/from16 p1, v2

    .line 50922107
    move-object/from16 v2, v23

    .line 50922109
    move-object/from16 v23, p1

    .line 50922111
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922114
    const/4 v2, 0x4

    .line 50922115
    int-to-float v2, v2

    .line 50922116
    move-object/from16 v12, v98

    .line 50922118
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922121
    move-result-object v2

    .line 50922122
    const/4 v13, 0x6

    .line 50922123
    move-object/from16 v15, p1

    .line 50922125
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922128
    const-wide/16 v29, 0x0

    .line 50922130
    const-wide/16 v31, 0x0

    .line 50922132
    const/16 v33, 0x0

    .line 50922134
    const/16 v34, 0x0

    .line 50922136
    const/16 v35, 0x0

    .line 50922138
    const-wide/16 v36, 0x0

    .line 50922140
    const/16 v38, 0x0

    .line 50922142
    const/16 v39, 0x0

    .line 50922144
    const-wide/16 v40, 0x0

    .line 50922146
    const/16 v42, 0x0

    .line 50922148
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 50922151
    move-result-wide v78

    .line 50922152
    const/16 v22, 0x16

    .line 50922154
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922157
    move-result-wide v90

    .line 50922158
    new-instance v75, Landroidx/compose/ui/text/a0;

    .line 50922160
    move-object/from16 v47, v75

    .line 50922162
    const/16 v81, 0x0

    .line 50922164
    const/16 v82, 0x0

    .line 50922166
    const/16 v83, 0x0

    .line 50922168
    const-wide/16 v84, 0x0

    .line 50922170
    const/16 v86, 0x0

    .line 50922172
    const/16 v87, 0x0

    .line 50922174
    const/16 v88, 0x0

    .line 50922176
    const/16 v89, 0x0

    .line 50922178
    const/16 v92, 0x0

    .line 50922180
    const/16 v93, 0x0

    .line 50922182
    const/16 v94, 0x0

    .line 50922184
    const v95, 0xfdfff8

    .line 50922187
    invoke-direct/range {v75 .. v95}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922190
    move-object/from16 v48, v15

    .line 50922192
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922198
    const/16 v14, 0x10

    .line 50922200
    int-to-float v11, v14

    .line 50922201
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922204
    move-result-object v2

    .line 50922205
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922208
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922211
    move-result-object v2

    .line 50922212
    const v3, 0x3f3fbe77    # 0.749f

    .line 50922215
    const/4 v10, 0x0

    .line 50922216
    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922219
    move-result-object v2

    .line 50922220
    const/16 v3, 0x8

    .line 50922222
    int-to-float v3, v3

    .line 50922223
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922226
    move-result-object v3

    .line 50922227
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922230
    move-result-object v2

    .line 50922231
    move-object/from16 v3, v104

    .line 50922233
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922236
    move-result-object v3

    .line 50922237
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922240
    move-result-wide v4

    .line 50922241
    ushr-long v6, v4, v96

    .line 50922243
    xor-long/2addr v4, v6

    .line 50922244
    long-to-int v5, v4

    .line 50922245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922248
    move-result-object v4

    .line 50922249
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922252
    move-result-object v2

    .line 50922253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922256
    move-result-object v6

    .line 50922257
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922259
    if-eqz v6, :cond_527

    .line 50922261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922267
    move-result v6

    .line 50922268
    if-eqz v6, :cond_324

    .line 50922270
    move-object/from16 v9, v103

    .line 50922272
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922275
    goto :goto_329

    .line 50922276
    :cond_324
    move-object/from16 v9, v103

    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922281
    :goto_329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922283
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922288
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922296
    move-result v4

    .line 50922297
    if-nez v4, :cond_349

    .line 50922299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922302
    move-result-object v4

    .line 50922303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922306
    move-result-object v6

    .line 50922307
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922310
    move-result v4

    .line 50922311
    if-nez v4, :cond_357

    .line 50922313
    :cond_349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922316
    move-result-object v4

    .line 50922317
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922323
    move-result-object v4

    .line 50922324
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922327
    :cond_357
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922329
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922332
    const/4 v3, 0x0

    .line 50922333
    const/4 v4, 0x0

    .line 50922334
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922336
    const/4 v6, 0x0

    .line 50922337
    const/4 v7, 0x0

    .line 50922338
    const/4 v8, 0x0

    .line 50922339
    const/16 v16, 0xc00

    .line 50922341
    const/16 v17, 0x76

    .line 50922343
    move-object v2, v0

    .line 50922344
    move-object v0, v9

    .line 50922345
    move-object v9, v15

    .line 50922346
    const/4 v14, 0x0

    .line 50922347
    move/from16 v10, v16

    .line 50922349
    move/from16 v105, v11

    .line 50922351
    move/from16 v11, v17

    .line 50922353
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922362
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922364
    move-object/from16 v3, v101

    .line 50922366
    invoke-virtual {v3, v12, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922369
    move-result-object v2

    .line 50922370
    const/16 v3, 0x2c

    .line 50922372
    int-to-float v3, v3

    .line 50922373
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922376
    move-result-object v2

    .line 50922377
    const/16 v3, 0xc8

    .line 50922379
    int-to-float v3, v3

    .line 50922380
    const/4 v4, 0x0

    .line 50922381
    const/4 v5, 0x2

    .line 50922382
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922385
    move-result-object v2

    .line 50922386
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 50922388
    invoke-virtual {v3}, Lvw6/i;->Dd()I

    .line 50922391
    move-result v3

    .line 50922392
    int-to-float v3, v3

    .line 50922393
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922396
    move-result-object v3

    .line 50922397
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922400
    move-result-object v2

    .line 50922401
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922403
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50922405
    const-wide v7, 0xffff9a62L

    .line 50922410
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922413
    move-result-wide v7

    .line 50922414
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922416
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922419
    aput-object v9, v6, v14

    .line 50922421
    const-wide v7, 0xfffa6725L

    .line 50922426
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922429
    move-result-wide v7

    .line 50922430
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922432
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922435
    aput-object v9, v6, v52

    .line 50922437
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922440
    move-result-object v6

    .line 50922441
    const/16 v7, 0xe

    .line 50922443
    invoke-static {v3, v6, v4, v4, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50922446
    move-result-object v3

    .line 50922447
    const/4 v9, 0x0

    .line 50922448
    invoke-static {v2, v3, v9, v4, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922451
    move-result-object v2

    .line 50922452
    move/from16 v3, v105

    .line 50922454
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922457
    move-result-object v2

    .line 50922458
    const v3, 0x4c5de2

    .line 50922461
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922464
    move/from16 v4, v100

    .line 50922466
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922469
    move-result v3

    .line 50922470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922473
    move-result-object v5

    .line 50922474
    if-nez v3, :cond_3f4

    .line 50922476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922481
    move-result-object v3

    .line 50922482
    if-ne v5, v3, :cond_3fc

    .line 50922484
    :cond_3f4
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/o4;

    .line 50922486
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o4;-><init>(Z)V

    .line 50922489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922492
    :cond_3fc
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922497
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922500
    move-result-object v10

    .line 50922501
    const/4 v11, 0x0

    .line 50922502
    const v2, -0x48fade91

    .line 50922505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922508
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922511
    move-result v2

    .line 50922512
    move-object/from16 v5, v97

    .line 50922514
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922517
    move-result v3

    .line 50922518
    or-int/2addr v2, v3

    .line 50922519
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922522
    move-result v3

    .line 50922523
    or-int/2addr v2, v3

    .line 50922524
    move-object/from16 v7, v102

    .line 50922526
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922529
    move-result v3

    .line 50922530
    or-int/2addr v2, v3

    .line 50922531
    move-object/from16 v8, v99

    .line 50922533
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922536
    move-result v3

    .line 50922537
    or-int/2addr v2, v3

    .line 50922538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922541
    move-result-object v3

    .line 50922542
    if-nez v2, :cond_438

    .line 50922544
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922546
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922549
    move-result-object v2

    .line 50922550
    if-ne v3, v2, :cond_442

    .line 50922552
    :cond_438
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;

    .line 50922554
    move-object v3, v2

    .line 50922555
    move-object v6, v1

    .line 50922556
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;-><init>(ZLkotlin/jvm/functions/Function1;Lzy6/d;Lzy6/b;Landroidx/compose/runtime/State;)V

    .line 50922559
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922562
    :cond_442
    move-object v6, v3

    .line 50922563
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922568
    const/4 v2, 0x0

    .line 50922569
    const/4 v3, 0x1

    .line 50922570
    move-object v4, v15

    .line 50922571
    move-object v5, v10

    .line 50922572
    move v7, v11

    .line 50922573
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50922576
    move-result-object v1

    .line 50922577
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922579
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922582
    move-result-object v2

    .line 50922583
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922586
    move-result-wide v3

    .line 50922587
    ushr-long v5, v3, v96

    .line 50922589
    xor-long/2addr v3, v5

    .line 50922590
    long-to-int v4, v3

    .line 50922591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922594
    move-result-object v3

    .line 50922595
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922598
    move-result-object v1

    .line 50922599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922602
    move-result-object v5

    .line 50922603
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922605
    if-eqz v5, :cond_523

    .line 50922607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922613
    move-result v5

    .line 50922614
    if-eqz v5, :cond_47c

    .line 50922616
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922619
    goto :goto_47f

    .line 50922620
    :cond_47c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922623
    :goto_47f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922625
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922628
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922630
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922633
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922638
    move-result v2

    .line 50922639
    if-nez v2, :cond_49f

    .line 50922641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922644
    move-result-object v2

    .line 50922645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922648
    move-result-object v3

    .line 50922649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922652
    move-result v2

    .line 50922653
    if-nez v2, :cond_4ad

    .line 50922655
    :cond_49f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922658
    move-result-object v2

    .line 50922659
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922665
    move-result-object v2

    .line 50922666
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922669
    :cond_4ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922671
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922674
    const/4 v3, 0x0

    .line 50922675
    const-wide/16 v4, 0x0

    .line 50922677
    const-wide/16 v6, 0x0

    .line 50922679
    const/4 v8, 0x0

    .line 50922680
    const/4 v9, 0x0

    .line 50922681
    const/4 v10, 0x0

    .line 50922682
    const-wide/16 v11, 0x0

    .line 50922684
    const/4 v13, 0x0

    .line 50922685
    const/4 v14, 0x0

    .line 50922686
    const/16 v0, 0x10

    .line 50922688
    const-wide/16 v1, 0x0

    .line 50922690
    move-object/from16 v27, v15

    .line 50922692
    move-wide v15, v1

    .line 50922693
    const/16 v17, 0x0

    .line 50922695
    const/16 v18, 0x0

    .line 50922697
    const/16 v19, 0x0

    .line 50922699
    const/16 v20, 0x0

    .line 50922701
    const/16 v21, 0x0

    .line 50922703
    sget-object v33, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922705
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50922708
    move-result-wide v31

    .line 50922709
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922712
    move-result-wide v43

    .line 50922713
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922718
    sget-wide v29, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922720
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50922722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922725
    sget v42, Lb1/i;->e:I

    .line 50922727
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 50922729
    move-object/from16 v22, v28

    .line 50922731
    const/16 v34, 0x0

    .line 50922733
    const/16 v35, 0x0

    .line 50922735
    const/16 v36, 0x0

    .line 50922737
    const-wide/16 v37, 0x0

    .line 50922739
    const/16 v39, 0x0

    .line 50922741
    const/16 v40, 0x0

    .line 50922743
    const/16 v41, 0x0

    .line 50922745
    const/16 v45, 0x0

    .line 50922747
    const/16 v46, 0x0

    .line 50922749
    const/16 v47, 0x0

    .line 50922751
    const v48, 0xfd7ff8

    .line 50922754
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922757
    const/16 v24, 0x0

    .line 50922759
    const/16 v25, 0x0

    .line 50922761
    const v26, 0xfffe

    .line 50922764
    move-object/from16 v2, v53

    .line 50922766
    move-object/from16 v23, v27

    .line 50922768
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922771
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922774
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922780
    move-result v0

    .line 50922781
    if-eqz v0, :cond_540

    .line 50922783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922786
    goto :goto_540

    .line 50922787
    :cond_523
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922790
    throw v9

    .line 50922791
    :cond_527
    const/4 v9, 0x0

    .line 50922792
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922795
    throw v9

    .line 50922796
    :cond_52c
    const/4 v9, 0x0

    .line 50922797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922800
    throw v9

    .line 50922801
    :cond_531
    const/4 v9, 0x0

    .line 50922802
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922805
    throw v9

    .line 50922806
    :cond_536
    const/4 v9, 0x0

    .line 50922807
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922810
    throw v9

    .line 50922811
    :cond_53b
    move-object/from16 v27, v2

    .line 50922813
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922816
    :cond_540
    :goto_540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922818
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 110

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v2, p2

    .line 50921479
    .line 50921480
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v3, p3

    .line 50921483
    .line 50921484
    check-cast v3, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v3

    .line 50921490
    const/4 v15, 0x0

    .line 50921491
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v3, 0x11

    .line 50921495
    .line 50921496
    const/16 v52, 0x1

    .line 50921497
    .line 50921498
    const/16 v14, 0x10

    .line 50921499
    .line 50921500
    if-eq v1, v14, :cond_20

    .line 50921501
    .line 50921502
    const/4 v1, 0x1

    .line 50921503
    goto :goto_21

    .line 50921504
    :cond_20
    const/4 v1, 0x0

    .line 50921505
    :goto_21
    and-int/lit8 v4, v3, 0x1

    .line 50921506
    .line 50921507
    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921508
    .line 50921509
    .line 50921510
    move-result v1

    .line 50921511
    if-eqz v1, :cond_53b

    .line 50921512
    .line 50921513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921514
    .line 50921515
    .line 50921516
    move-result v1

    .line 50921517
    if-eqz v1, :cond_38

    .line 50921518
    .line 50921519
    const v1, 0x3459119c

    .line 50921520
    .line 50921521
    .line 50921522
    const/4 v4, -0x1

    .line 50921523
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorPushTaskCard.<anonymous> (SecondFloorPushTaskCard.kt:49)"

    .line 50921524
    .line 50921525
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921526
    .line 50921527
    .line 50921528
    :cond_38
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50921529
    .line 50921530
    const-class v3, Lzy6/d;

    .line 50921531
    .line 50921532
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921533
    .line 50921534
    .line 50921535
    move-result-object v3

    .line 50921536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921537
    .line 50921538
    .line 50921539
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v1

    .line 50921543
    check-cast v1, Lzy6/d;

    .line 50921544
    .line 50921545
    const-class v3, Lzy6/b;

    .line 50921546
    .line 50921547
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v3

    .line 50921551
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v3

    .line 50921555
    check-cast v3, Lzy6/b;

    .line 50921556
    .line 50921557
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50921558
    .line 50921559
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v13

    .line 50921563
    iget-boolean v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->b:Z

    .line 50921564
    .line 50921565
    if-eqz v11, :cond_72

    .line 50921566
    .line 50921567
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->c:Ljava/lang/String;

    .line 50921568
    .line 50921569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921570
    .line 50921571
    .line 50921572
    move-result v4

    .line 50921573
    if-nez v4, :cond_69

    .line 50921574
    .line 50921575
    const/4 v4, 0x1

    .line 50921576
    goto :goto_6a

    .line 50921577
    :cond_69
    const/4 v4, 0x0

    .line 50921578
    :goto_6a
    if-eqz v4, :cond_6f

    .line 50921579
    .line 50921580
    const-string v4, "\u5df2\u9886\u53d6"

    .line 50921581
    .line 50921582
    goto :goto_74

    .line 50921583
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->c:Ljava/lang/String;

    .line 50921584
    .line 50921585
    goto :goto_74

    .line 50921586
    :cond_72
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->c:Ljava/lang/String;

    .line 50921587
    .line 50921588
    :goto_74
    move-object/from16 v53, v4

    .line 50921589
    .line 50921590
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921591
    .line 50921592
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v4

    .line 50921596
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50921597
    .line 50921598
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->e:Ljava/lang/String;

    .line 50921599
    .line 50921600
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->f:J

    .line 50921601
    .line 50921602
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->g:Ljava/lang/String;

    .line 50921603
    .line 50921604
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;->h:Ljava/lang/String;

    .line 50921605
    .line 50921606
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921607
    .line 50921608
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921609
    .line 50921610
    .line 50921611
    move-object/from16 p1, v3

    .line 50921612
    .line 50921613
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921614
    .line 50921615
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object v14

    .line 50921619
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-wide v16

    .line 50921623
    const/16 v96, 0x20

    .line 50921624
    .line 50921625
    ushr-long v18, v16, v96

    .line 50921626
    .line 50921627
    move-wide/from16 v20, v6

    .line 50921628
    .line 50921629
    move-object v7, v5

    .line 50921630
    xor-long v5, v16, v18

    .line 50921631
    .line 50921632
    long-to-int v6, v5

    .line 50921633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v5

    .line 50921637
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v4

    .line 50921641
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921642
    .line 50921643
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921644
    .line 50921645
    .line 50921646
    move-object/from16 p3, v3

    .line 50921647
    .line 50921648
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921649
    .line 50921650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v15

    .line 50921654
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50921655
    .line 50921656
    move-object/from16 v17, v13

    .line 50921657
    .line 50921658
    if-eqz v15, :cond_536

    .line 50921659
    .line 50921660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921661
    .line 50921662
    .line 50921663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921664
    .line 50921665
    .line 50921666
    move-result v15

    .line 50921667
    if-eqz v15, :cond_c9

    .line 50921668
    .line 50921669
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921670
    .line 50921671
    .line 50921672
    goto :goto_cc

    .line 50921673
    :cond_c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921674
    .line 50921675
    .line 50921676
    :goto_cc
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50921677
    .line 50921678
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921679
    .line 50921680
    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921681
    .line 50921682
    .line 50921683
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921684
    .line 50921685
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921686
    .line 50921687
    .line 50921688
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921689
    .line 50921690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921691
    .line 50921692
    .line 50921693
    move-result v14

    .line 50921694
    if-nez v14, :cond_ee

    .line 50921695
    .line 50921696
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v14

    .line 50921700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object v15

    .line 50921704
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921705
    .line 50921706
    .line 50921707
    move-result v14

    .line 50921708
    if-nez v14, :cond_fc

    .line 50921709
    .line 50921710
    :cond_ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v14

    .line 50921714
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921715
    .line 50921716
    .line 50921717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v6

    .line 50921721
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921722
    .line 50921723
    .line 50921724
    :cond_fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921725
    .line 50921726
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921727
    .line 50921728
    .line 50921729
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921730
    .line 50921731
    sget-object v22, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50921732
    .line 50921733
    const/16 v23, 0x0

    .line 50921734
    .line 50921735
    const/16 v24, 0x0

    .line 50921736
    .line 50921737
    const/16 v25, 0x0

    .line 50921738
    .line 50921739
    const/16 v4, 0x44

    .line 50921740
    .line 50921741
    int-to-float v4, v4

    .line 50921742
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921743
    .line 50921744
    const/16 v27, 0x7

    .line 50921745
    .line 50921746
    move/from16 v26, v4

    .line 50921747
    .line 50921748
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v4

    .line 50921752
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921753
    .line 50921754
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921755
    .line 50921756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921757
    .line 50921758
    .line 50921759
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921760
    .line 50921761
    const/16 v14, 0x30

    .line 50921762
    .line 50921763
    invoke-static {v6, v5, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v5

    .line 50921767
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-wide v18

    .line 50921771
    ushr-long v22, v18, v96

    .line 50921772
    .line 50921773
    xor-long v13, v18, v22

    .line 50921774
    .line 50921775
    long-to-int v14, v13

    .line 50921776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v13

    .line 50921780
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v4

    .line 50921784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v0

    .line 50921788
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921789
    .line 50921790
    if-eqz v0, :cond_531

    .line 50921791
    .line 50921792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921793
    .line 50921794
    .line 50921795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921796
    .line 50921797
    .line 50921798
    move-result v0

    .line 50921799
    if-eqz v0, :cond_14d

    .line 50921800
    .line 50921801
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921802
    .line 50921803
    .line 50921804
    goto :goto_150

    .line 50921805
    :cond_14d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921806
    .line 50921807
    .line 50921808
    :goto_150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921809
    .line 50921810
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921811
    .line 50921812
    .line 50921813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921814
    .line 50921815
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921816
    .line 50921817
    .line 50921818
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921819
    .line 50921820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921821
    .line 50921822
    .line 50921823
    move-result v5

    .line 50921824
    if-nez v5, :cond_170

    .line 50921825
    .line 50921826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921827
    .line 50921828
    .line 50921829
    move-result-object v5

    .line 50921830
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v13

    .line 50921834
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v5

    .line 50921838
    if-nez v5, :cond_17e

    .line 50921839
    .line 50921840
    :cond_170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v5

    .line 50921844
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921845
    .line 50921846
    .line 50921847
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object v5

    .line 50921851
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921852
    .line 50921853
    .line 50921854
    :cond_17e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921855
    .line 50921856
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921857
    .line 50921858
    .line 50921859
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921860
    .line 50921861
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v0

    .line 50921865
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921866
    .line 50921867
    const/4 v14, 0x0

    .line 50921868
    invoke-static {v6, v4, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v4

    .line 50921872
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-wide v5

    .line 50921876
    ushr-long v18, v5, v96

    .line 50921877
    .line 50921878
    xor-long v5, v5, v18

    .line 50921879
    .line 50921880
    long-to-int v6, v5

    .line 50921881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v5

    .line 50921885
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v0

    .line 50921889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v13

    .line 50921893
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921894
    .line 50921895
    if-eqz v13, :cond_52c

    .line 50921896
    .line 50921897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921898
    .line 50921899
    .line 50921900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v13

    .line 50921904
    if-eqz v13, :cond_1b6

    .line 50921905
    .line 50921906
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921907
    .line 50921908
    .line 50921909
    goto :goto_1b9

    .line 50921910
    :cond_1b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921911
    .line 50921912
    .line 50921913
    :goto_1b9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921914
    .line 50921915
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921916
    .line 50921917
    .line 50921918
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921919
    .line 50921920
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921921
    .line 50921922
    .line 50921923
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921924
    .line 50921925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v5

    .line 50921929
    if-nez v5, :cond_1d9

    .line 50921930
    .line 50921931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v5

    .line 50921935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v13

    .line 50921939
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921940
    .line 50921941
    .line 50921942
    move-result v5

    .line 50921943
    if-nez v5, :cond_1e7

    .line 50921944
    .line 50921945
    :cond_1d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v5

    .line 50921949
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v5

    .line 50921956
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921957
    .line 50921958
    .line 50921959
    :cond_1e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921960
    .line 50921961
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921962
    .line 50921963
    .line 50921964
    const/16 v28, 0x0

    .line 50921965
    .line 50921966
    const-wide/16 v4, 0x0

    .line 50921967
    .line 50921968
    move-object v0, v7

    .line 50921969
    const-wide/16 v6, 0x0

    .line 50921970
    .line 50921971
    move-wide/from16 v76, v20

    .line 50921972
    .line 50921973
    const/4 v13, 0x0

    .line 50921974
    move-object/from16 v27, v8

    .line 50921975
    .line 50921976
    move-object v8, v13

    .line 50921977
    move-object/from16 v23, v9

    .line 50921978
    .line 50921979
    move-object v9, v13

    .line 50921980
    move-object/from16 v97, v10

    .line 50921981
    .line 50921982
    move-object v10, v13

    .line 50921983
    const-wide/16 v18, 0x0

    .line 50921984
    .line 50921985
    move v13, v11

    .line 50921986
    move-object/from16 v98, v12

    .line 50921987
    .line 50921988
    move-wide/from16 v11, v18

    .line 50921989
    .line 50921990
    const/16 v16, 0x0

    .line 50921991
    .line 50921992
    move/from16 v100, v13

    .line 50921993
    .line 50921994
    move-object/from16 v99, v17

    .line 50921995
    .line 50921996
    move-object/from16 v13, v16

    .line 50921997
    .line 50921998
    const/16 p2, 0x10

    .line 50921999
    .line 50922000
    const/16 v17, 0x0

    .line 50922001
    .line 50922002
    move-object/from16 v14, v16

    .line 50922003
    .line 50922004
    move-object/from16 v101, v15

    .line 50922005
    .line 50922006
    move-wide/from16 v15, v18

    .line 50922007
    .line 50922008
    const/16 v17, 0x0

    .line 50922009
    .line 50922010
    const/16 v43, 0x0

    .line 50922011
    .line 50922012
    const/16 v44, 0x0

    .line 50922013
    .line 50922014
    const/16 v45, 0x0

    .line 50922015
    .line 50922016
    const/16 v46, 0x0

    .line 50922017
    .line 50922018
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922019
    .line 50922020
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922021
    .line 50922022
    .line 50922023
    sget-object v59, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922024
    .line 50922025
    move-object/from16 v80, v59

    .line 50922026
    .line 50922027
    const/16 v18, 0x1e

    .line 50922028
    .line 50922029
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-wide v57

    .line 50922033
    const/16 v18, 0x22

    .line 50922034
    .line 50922035
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-wide v69

    .line 50922039
    new-instance v54, Landroidx/compose/ui/text/a0;

    .line 50922040
    .line 50922041
    move-object/from16 v22, v54

    .line 50922042
    .line 50922043
    const/16 v60, 0x0

    .line 50922044
    .line 50922045
    const/16 v61, 0x0

    .line 50922046
    .line 50922047
    const/16 v62, 0x0

    .line 50922048
    .line 50922049
    const-wide/16 v63, 0x0

    .line 50922050
    .line 50922051
    const/16 v65, 0x0

    .line 50922052
    .line 50922053
    const/16 v66, 0x0

    .line 50922054
    .line 50922055
    const/16 v67, 0x0

    .line 50922056
    .line 50922057
    const/16 v68, 0x0

    .line 50922058
    .line 50922059
    const/16 v71, 0x0

    .line 50922060
    .line 50922061
    const/16 v72, 0x0

    .line 50922062
    .line 50922063
    const/16 v73, 0x0

    .line 50922064
    .line 50922065
    const v74, 0xfdfff8

    .line 50922066
    .line 50922067
    .line 50922068
    move-wide/from16 v55, v76

    .line 50922069
    .line 50922070
    invoke-direct/range {v54 .. v74}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922071
    .line 50922072
    .line 50922073
    const/16 v49, 0x0

    .line 50922074
    .line 50922075
    const/16 v50, 0x0

    .line 50922076
    .line 50922077
    const v51, 0xfffe

    .line 50922078
    .line 50922079
    .line 50922080
    const/16 v18, 0x0

    .line 50922081
    .line 50922082
    move-object/from16 v102, p1

    .line 50922083
    .line 50922084
    move-object/from16 v104, p3

    .line 50922085
    .line 50922086
    move-object/from16 v103, v3

    .line 50922087
    .line 50922088
    move-object/from16 v3, v18

    .line 50922089
    .line 50922090
    const/16 v18, 0x0

    .line 50922091
    .line 50922092
    const/16 v19, 0x0

    .line 50922093
    .line 50922094
    const/16 v20, 0x0

    .line 50922095
    .line 50922096
    const/16 v21, 0x0

    .line 50922097
    .line 50922098
    const/16 v24, 0x0

    .line 50922099
    .line 50922100
    const/16 v25, 0x0

    .line 50922101
    .line 50922102
    const v26, 0xfffe

    .line 50922103
    .line 50922104
    .line 50922105
    move-object/from16 p1, v2

    .line 50922106
    .line 50922107
    move-object/from16 v2, v23

    .line 50922108
    .line 50922109
    move-object/from16 v23, p1

    .line 50922110
    .line 50922111
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922112
    .line 50922113
    .line 50922114
    const/4 v2, 0x4

    .line 50922115
    int-to-float v2, v2

    .line 50922116
    move-object/from16 v12, v98

    .line 50922117
    .line 50922118
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v2

    .line 50922122
    const/4 v13, 0x6

    .line 50922123
    move-object/from16 v15, p1

    .line 50922124
    .line 50922125
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922126
    .line 50922127
    .line 50922128
    const-wide/16 v29, 0x0

    .line 50922129
    .line 50922130
    const-wide/16 v31, 0x0

    .line 50922131
    .line 50922132
    const/16 v33, 0x0

    .line 50922133
    .line 50922134
    const/16 v34, 0x0

    .line 50922135
    .line 50922136
    const/16 v35, 0x0

    .line 50922137
    .line 50922138
    const-wide/16 v36, 0x0

    .line 50922139
    .line 50922140
    const/16 v38, 0x0

    .line 50922141
    .line 50922142
    const/16 v39, 0x0

    .line 50922143
    .line 50922144
    const-wide/16 v40, 0x0

    .line 50922145
    .line 50922146
    const/16 v42, 0x0

    .line 50922147
    .line 50922148
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-wide v78

    .line 50922152
    const/16 v22, 0x16

    .line 50922153
    .line 50922154
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-wide v90

    .line 50922158
    new-instance v75, Landroidx/compose/ui/text/a0;

    .line 50922159
    .line 50922160
    move-object/from16 v47, v75

    .line 50922161
    .line 50922162
    const/16 v81, 0x0

    .line 50922163
    .line 50922164
    const/16 v82, 0x0

    .line 50922165
    .line 50922166
    const/16 v83, 0x0

    .line 50922167
    .line 50922168
    const-wide/16 v84, 0x0

    .line 50922169
    .line 50922170
    const/16 v86, 0x0

    .line 50922171
    .line 50922172
    const/16 v87, 0x0

    .line 50922173
    .line 50922174
    const/16 v88, 0x0

    .line 50922175
    .line 50922176
    const/16 v89, 0x0

    .line 50922177
    .line 50922178
    const/16 v92, 0x0

    .line 50922179
    .line 50922180
    const/16 v93, 0x0

    .line 50922181
    .line 50922182
    const/16 v94, 0x0

    .line 50922183
    .line 50922184
    const v95, 0xfdfff8

    .line 50922185
    .line 50922186
    .line 50922187
    invoke-direct/range {v75 .. v95}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922188
    .line 50922189
    .line 50922190
    move-object/from16 v48, v15

    .line 50922191
    .line 50922192
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922193
    .line 50922194
    .line 50922195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922196
    .line 50922197
    .line 50922198
    const/16 v14, 0x10

    .line 50922199
    .line 50922200
    int-to-float v11, v14

    .line 50922201
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922202
    .line 50922203
    .line 50922204
    move-result-object v2

    .line 50922205
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922206
    .line 50922207
    .line 50922208
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v2

    .line 50922212
    const v3, 0x3f3fbe77    # 0.749f

    .line 50922213
    .line 50922214
    .line 50922215
    const/4 v10, 0x0

    .line 50922216
    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v2

    .line 50922220
    const/16 v3, 0x8

    .line 50922221
    .line 50922222
    int-to-float v3, v3

    .line 50922223
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object v3

    .line 50922227
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v2

    .line 50922231
    move-object/from16 v3, v104

    .line 50922232
    .line 50922233
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v3

    .line 50922237
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-wide v4

    .line 50922241
    ushr-long v6, v4, v96

    .line 50922242
    .line 50922243
    xor-long/2addr v4, v6

    .line 50922244
    long-to-int v5, v4

    .line 50922245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-object v4

    .line 50922249
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v2

    .line 50922253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v6

    .line 50922257
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922258
    .line 50922259
    if-eqz v6, :cond_527

    .line 50922260
    .line 50922261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922262
    .line 50922263
    .line 50922264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v6

    .line 50922268
    if-eqz v6, :cond_324

    .line 50922269
    .line 50922270
    move-object/from16 v9, v103

    .line 50922271
    .line 50922272
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922273
    .line 50922274
    .line 50922275
    goto :goto_329

    .line 50922276
    :cond_324
    move-object/from16 v9, v103

    .line 50922277
    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922279
    .line 50922280
    .line 50922281
    :goto_329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922282
    .line 50922283
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922284
    .line 50922285
    .line 50922286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922287
    .line 50922288
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922289
    .line 50922290
    .line 50922291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922292
    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922294
    .line 50922295
    .line 50922296
    move-result v4

    .line 50922297
    if-nez v4, :cond_349

    .line 50922298
    .line 50922299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v4

    .line 50922303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v6

    .line 50922307
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922308
    .line 50922309
    .line 50922310
    move-result v4

    .line 50922311
    if-nez v4, :cond_357

    .line 50922312
    .line 50922313
    :cond_349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922314
    .line 50922315
    .line 50922316
    move-result-object v4

    .line 50922317
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v4

    .line 50922324
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922325
    .line 50922326
    .line 50922327
    :cond_357
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922328
    .line 50922329
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922330
    .line 50922331
    .line 50922332
    const/4 v3, 0x0

    .line 50922333
    const/4 v4, 0x0

    .line 50922334
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922335
    .line 50922336
    const/4 v6, 0x0

    .line 50922337
    const/4 v7, 0x0

    .line 50922338
    const/4 v8, 0x0

    .line 50922339
    const/16 v16, 0xc00

    .line 50922340
    .line 50922341
    const/16 v17, 0x76

    .line 50922342
    .line 50922343
    move-object v2, v0

    .line 50922344
    move-object v0, v9

    .line 50922345
    move-object v9, v15

    .line 50922346
    const/4 v14, 0x0

    .line 50922347
    move/from16 v10, v16

    .line 50922348
    .line 50922349
    move/from16 v105, v11

    .line 50922350
    .line 50922351
    move/from16 v11, v17

    .line 50922352
    .line 50922353
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922357
    .line 50922358
    .line 50922359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922360
    .line 50922361
    .line 50922362
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922363
    .line 50922364
    move-object/from16 v3, v101

    .line 50922365
    .line 50922366
    invoke-virtual {v3, v12, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object v2

    .line 50922370
    const/16 v3, 0x2c

    .line 50922371
    .line 50922372
    int-to-float v3, v3

    .line 50922373
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-object v2

    .line 50922377
    const/16 v3, 0xc8

    .line 50922378
    .line 50922379
    int-to-float v3, v3

    .line 50922380
    const/4 v4, 0x0

    .line 50922381
    const/4 v5, 0x2

    .line 50922382
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v2

    .line 50922386
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 50922387
    .line 50922388
    invoke-virtual {v3}, Lvw6/i;->Dd()I

    .line 50922389
    .line 50922390
    .line 50922391
    move-result v3

    .line 50922392
    int-to-float v3, v3

    .line 50922393
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v3

    .line 50922397
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v2

    .line 50922401
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922402
    .line 50922403
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50922404
    .line 50922405
    const-wide v7, 0xffff9a62L

    .line 50922406
    .line 50922407
    .line 50922408
    .line 50922409
    .line 50922410
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922411
    .line 50922412
    .line 50922413
    move-result-wide v7

    .line 50922414
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922415
    .line 50922416
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922417
    .line 50922418
    .line 50922419
    aput-object v9, v6, v14

    .line 50922420
    .line 50922421
    const-wide v7, 0xfffa6725L

    .line 50922422
    .line 50922423
    .line 50922424
    .line 50922425
    .line 50922426
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922427
    .line 50922428
    .line 50922429
    move-result-wide v7

    .line 50922430
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922431
    .line 50922432
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922433
    .line 50922434
    .line 50922435
    aput-object v9, v6, v52

    .line 50922436
    .line 50922437
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v6

    .line 50922441
    const/16 v7, 0xe

    .line 50922442
    .line 50922443
    invoke-static {v3, v6, v4, v4, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v3

    .line 50922447
    const/4 v9, 0x0

    .line 50922448
    invoke-static {v2, v3, v9, v4, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v2

    .line 50922452
    move/from16 v3, v105

    .line 50922453
    .line 50922454
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v2

    .line 50922458
    const v3, 0x4c5de2

    .line 50922459
    .line 50922460
    .line 50922461
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922462
    .line 50922463
    .line 50922464
    move/from16 v4, v100

    .line 50922465
    .line 50922466
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922467
    .line 50922468
    .line 50922469
    move-result v3

    .line 50922470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922471
    .line 50922472
    .line 50922473
    move-result-object v5

    .line 50922474
    if-nez v3, :cond_3f4

    .line 50922475
    .line 50922476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922477
    .line 50922478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922479
    .line 50922480
    .line 50922481
    move-result-object v3

    .line 50922482
    if-ne v5, v3, :cond_3fc

    .line 50922483
    .line 50922484
    :cond_3f4
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/o4;

    .line 50922485
    .line 50922486
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o4;-><init>(Z)V

    .line 50922487
    .line 50922488
    .line 50922489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922490
    .line 50922491
    .line 50922492
    :cond_3fc
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922493
    .line 50922494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922495
    .line 50922496
    .line 50922497
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922498
    .line 50922499
    .line 50922500
    move-result-object v10

    .line 50922501
    const/4 v11, 0x0

    .line 50922502
    const v2, -0x48fade91

    .line 50922503
    .line 50922504
    .line 50922505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922506
    .line 50922507
    .line 50922508
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922509
    .line 50922510
    .line 50922511
    move-result v2

    .line 50922512
    move-object/from16 v5, v97

    .line 50922513
    .line 50922514
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922515
    .line 50922516
    .line 50922517
    move-result v3

    .line 50922518
    or-int/2addr v2, v3

    .line 50922519
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922520
    .line 50922521
    .line 50922522
    move-result v3

    .line 50922523
    or-int/2addr v2, v3

    .line 50922524
    move-object/from16 v7, v102

    .line 50922525
    .line 50922526
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922527
    .line 50922528
    .line 50922529
    move-result v3

    .line 50922530
    or-int/2addr v2, v3

    .line 50922531
    move-object/from16 v8, v99

    .line 50922532
    .line 50922533
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922534
    .line 50922535
    .line 50922536
    move-result v3

    .line 50922537
    or-int/2addr v2, v3

    .line 50922538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-object v3

    .line 50922542
    if-nez v2, :cond_438

    .line 50922543
    .line 50922544
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922545
    .line 50922546
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v2

    .line 50922550
    if-ne v3, v2, :cond_442

    .line 50922551
    .line 50922552
    :cond_438
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;

    .line 50922553
    .line 50922554
    move-object v3, v2

    .line 50922555
    move-object v6, v1

    .line 50922556
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p4;-><init>(ZLkotlin/jvm/functions/Function1;Lzy6/d;Lzy6/b;Landroidx/compose/runtime/State;)V

    .line 50922557
    .line 50922558
    .line 50922559
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922560
    .line 50922561
    .line 50922562
    :cond_442
    move-object v6, v3

    .line 50922563
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922564
    .line 50922565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922566
    .line 50922567
    .line 50922568
    const/4 v2, 0x0

    .line 50922569
    const/4 v3, 0x1

    .line 50922570
    move-object v4, v15

    .line 50922571
    move-object v5, v10

    .line 50922572
    move v7, v11

    .line 50922573
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v1

    .line 50922577
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922578
    .line 50922579
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922580
    .line 50922581
    .line 50922582
    move-result-object v2

    .line 50922583
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-wide v3

    .line 50922587
    ushr-long v5, v3, v96

    .line 50922588
    .line 50922589
    xor-long/2addr v3, v5

    .line 50922590
    long-to-int v4, v3

    .line 50922591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v3

    .line 50922595
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922596
    .line 50922597
    .line 50922598
    move-result-object v1

    .line 50922599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922600
    .line 50922601
    .line 50922602
    move-result-object v5

    .line 50922603
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922604
    .line 50922605
    if-eqz v5, :cond_523

    .line 50922606
    .line 50922607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922608
    .line 50922609
    .line 50922610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922611
    .line 50922612
    .line 50922613
    move-result v5

    .line 50922614
    if-eqz v5, :cond_47c

    .line 50922615
    .line 50922616
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922617
    .line 50922618
    .line 50922619
    goto :goto_47f

    .line 50922620
    :cond_47c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922621
    .line 50922622
    .line 50922623
    :goto_47f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922624
    .line 50922625
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922626
    .line 50922627
    .line 50922628
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922629
    .line 50922630
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922631
    .line 50922632
    .line 50922633
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922634
    .line 50922635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922636
    .line 50922637
    .line 50922638
    move-result v2

    .line 50922639
    if-nez v2, :cond_49f

    .line 50922640
    .line 50922641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922642
    .line 50922643
    .line 50922644
    move-result-object v2

    .line 50922645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922646
    .line 50922647
    .line 50922648
    move-result-object v3

    .line 50922649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922650
    .line 50922651
    .line 50922652
    move-result v2

    .line 50922653
    if-nez v2, :cond_4ad

    .line 50922654
    .line 50922655
    :cond_49f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object v2

    .line 50922659
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922660
    .line 50922661
    .line 50922662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922663
    .line 50922664
    .line 50922665
    move-result-object v2

    .line 50922666
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922667
    .line 50922668
    .line 50922669
    :cond_4ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922670
    .line 50922671
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922672
    .line 50922673
    .line 50922674
    const/4 v3, 0x0

    .line 50922675
    const-wide/16 v4, 0x0

    .line 50922676
    .line 50922677
    const-wide/16 v6, 0x0

    .line 50922678
    .line 50922679
    const/4 v8, 0x0

    .line 50922680
    const/4 v9, 0x0

    .line 50922681
    const/4 v10, 0x0

    .line 50922682
    const-wide/16 v11, 0x0

    .line 50922683
    .line 50922684
    const/4 v13, 0x0

    .line 50922685
    const/4 v14, 0x0

    .line 50922686
    const/16 v0, 0x10

    .line 50922687
    .line 50922688
    const-wide/16 v1, 0x0

    .line 50922689
    .line 50922690
    move-object/from16 v27, v15

    .line 50922691
    .line 50922692
    move-wide v15, v1

    .line 50922693
    const/16 v17, 0x0

    .line 50922694
    .line 50922695
    const/16 v18, 0x0

    .line 50922696
    .line 50922697
    const/16 v19, 0x0

    .line 50922698
    .line 50922699
    const/16 v20, 0x0

    .line 50922700
    .line 50922701
    const/16 v21, 0x0

    .line 50922702
    .line 50922703
    sget-object v33, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922704
    .line 50922705
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50922706
    .line 50922707
    .line 50922708
    move-result-wide v31

    .line 50922709
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922710
    .line 50922711
    .line 50922712
    move-result-wide v43

    .line 50922713
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922714
    .line 50922715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922716
    .line 50922717
    .line 50922718
    sget-wide v29, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922719
    .line 50922720
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50922721
    .line 50922722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922723
    .line 50922724
    .line 50922725
    sget v42, Lb1/i;->e:I

    .line 50922726
    .line 50922727
    new-instance v28, Landroidx/compose/ui/text/a0;

    .line 50922728
    .line 50922729
    move-object/from16 v22, v28

    .line 50922730
    .line 50922731
    const/16 v34, 0x0

    .line 50922732
    .line 50922733
    const/16 v35, 0x0

    .line 50922734
    .line 50922735
    const/16 v36, 0x0

    .line 50922736
    .line 50922737
    const-wide/16 v37, 0x0

    .line 50922738
    .line 50922739
    const/16 v39, 0x0

    .line 50922740
    .line 50922741
    const/16 v40, 0x0

    .line 50922742
    .line 50922743
    const/16 v41, 0x0

    .line 50922744
    .line 50922745
    const/16 v45, 0x0

    .line 50922746
    .line 50922747
    const/16 v46, 0x0

    .line 50922748
    .line 50922749
    const/16 v47, 0x0

    .line 50922750
    .line 50922751
    const v48, 0xfd7ff8

    .line 50922752
    .line 50922753
    .line 50922754
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922755
    .line 50922756
    .line 50922757
    const/16 v24, 0x0

    .line 50922758
    .line 50922759
    const/16 v25, 0x0

    .line 50922760
    .line 50922761
    const v26, 0xfffe

    .line 50922762
    .line 50922763
    .line 50922764
    move-object/from16 v2, v53

    .line 50922765
    .line 50922766
    move-object/from16 v23, v27

    .line 50922767
    .line 50922768
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922769
    .line 50922770
    .line 50922771
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922772
    .line 50922773
    .line 50922774
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922775
    .line 50922776
    .line 50922777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922778
    .line 50922779
    .line 50922780
    move-result v0

    .line 50922781
    if-eqz v0, :cond_540

    .line 50922782
    .line 50922783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922784
    .line 50922785
    .line 50922786
    goto :goto_540

    .line 50922787
    :cond_523
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922788
    .line 50922789
    .line 50922790
    throw v9

    .line 50922791
    :cond_527
    const/4 v9, 0x0

    .line 50922792
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922793
    .line 50922794
    .line 50922795
    throw v9

    .line 50922796
    :cond_52c
    const/4 v9, 0x0

    .line 50922797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922798
    .line 50922799
    .line 50922800
    throw v9

    .line 50922801
    :cond_531
    const/4 v9, 0x0

    .line 50922802
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922803
    .line 50922804
    .line 50922805
    throw v9

    .line 50922806
    :cond_536
    const/4 v9, 0x0

    .line 50922807
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922808
    .line 50922809
    .line 50922810
    throw v9

    .line 50922811
    :cond_53b
    move-object/from16 v27, v2

    .line 50922812
    .line 50922813
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922814
    .line 50922815
    .line 50922816
    :cond_540
    :goto_540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922817
    .line 50922818
    return-object v0
.end method


