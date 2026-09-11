## classes8/com/dragon/read/ug/kmp/common/ui/i2$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    check-cast v0, Landroidx/compose/animation/c;

    .line 67567620
    move-object/from16 v1, p2

    .line 67567622
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 67567624
    move-object/from16 v2, p3

    .line 67567626
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67567628
    move-object/from16 v3, p4

    .line 67567630
    check-cast v3, Ljava/lang/Number;

    .line 67567632
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567635
    move-result v3

    .line 67567636
    const-string v4, ""

    .line 67567638
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567641
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567647
    move-result v0

    .line 67567648
    if-eqz v0, :cond_2b

    .line 67567650
    const v0, 0xb0a5afa

    .line 67567653
    const/4 v4, -0x1

    .line 67567654
    const-string v5, "com.dragon.read.ug.kmp.common.ui.ComposableSingletons$CommonSheetContainerKt.lambda$185228026.<anonymous> (CommonSheetContainer.kt:675)"

    .line 67567656
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567659
    :cond_2b
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 67567661
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 67567663
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/r1;->c:Lkotlin/jvm/functions/Function2;

    .line 67567665
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r1;->d:Lkotlin/jvm/functions/Function1;

    .line 67567667
    if-eqz v4, :cond_158

    .line 67567669
    const v5, -0x35e9a8d9

    .line 67567672
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567675
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567677
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567680
    move-result-object v6

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    const/4 v9, 0x0

    .line 67567684
    const/4 v10, 0x0

    .line 67567685
    const v5, -0x615d173a

    .line 67567688
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567691
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567694
    move-result v5

    .line 67567695
    and-int/lit8 v11, v3, 0x70

    .line 67567697
    const/16 v14, 0x30

    .line 67567699
    xor-int/2addr v11, v14

    .line 67567700
    const/4 v15, 0x0

    .line 67567701
    const/16 v13, 0x20

    .line 67567703
    if-le v11, v13, :cond_5f

    .line 67567705
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567708
    move-result v11

    .line 67567709
    if-nez v11, :cond_62

    .line 67567711
    :cond_5f
    and-int/2addr v3, v14

    .line 67567712
    if-ne v3, v13, :cond_64

    .line 67567714
    :cond_62
    const/4 v3, 0x1

    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    const/4 v3, 0x0

    .line 67567717
    :goto_65
    or-int/2addr v3, v5

    .line 67567718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567721
    move-result-object v5

    .line 67567722
    if-nez v3, :cond_74

    .line 67567724
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567726
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567729
    move-result-object v3

    .line 67567730
    if-ne v5, v3, :cond_7c

    .line 67567732
    :cond_74
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/j2;

    .line 67567734
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/common/ui/j2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/t0;)V

    .line 67567737
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567740
    :cond_7c
    move-object v11, v5

    .line 67567741
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567746
    const/16 v12, 0xf

    .line 67567748
    const/4 v0, 0x0

    .line 67567749
    const/16 v1, 0x20

    .line 67567751
    move-object v13, v0

    .line 67567752
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567755
    move-result-object v0

    .line 67567756
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567763
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567766
    move-result-object v3

    .line 67567767
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567770
    move-result-wide v5

    .line 67567771
    ushr-long v7, v5, v1

    .line 67567773
    xor-long/2addr v5, v7

    .line 67567774
    long-to-int v1, v5

    .line 67567775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567778
    move-result-object v5

    .line 67567779
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567782
    move-result-object v0

    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567793
    move-result-object v7

    .line 67567794
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567796
    if-eqz v7, :cond_153

    .line 67567798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567804
    move-result v7

    .line 67567805
    if-eqz v7, :cond_c3

    .line 67567807
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567810
    goto :goto_c6

    .line 67567811
    :cond_c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567814
    :goto_c6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567818
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567828
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567831
    move-result v5

    .line 67567832
    if-nez v5, :cond_e8

    .line 67567834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567837
    move-result-object v5

    .line 67567838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    move-result-object v6

    .line 67567842
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567845
    move-result v5

    .line 67567846
    if-nez v5, :cond_f6

    .line 67567848
    :cond_e8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    move-result-object v5

    .line 67567852
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    move-result-object v1

    .line 67567859
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    :cond_f6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567864
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567869
    sget-object v0, Lvw6/j;->b:Lvw6/j;

    .line 67567871
    invoke-virtual {v0}, Lvw6/j;->ta()I

    .line 67567874
    move-result v0

    .line 67567875
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567878
    move-result-wide v19

    .line 67567879
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567887
    move-result-object v0

    .line 67567888
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 67567891
    move-result-wide v17

    .line 67567892
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567899
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 67567901
    move-object/from16 v16, v0

    .line 67567903
    const/16 v22, 0x0

    .line 67567905
    const/16 v23, 0x0

    .line 67567907
    const/16 v24, 0x0

    .line 67567909
    const-wide/16 v25, 0x0

    .line 67567911
    const/16 v27, 0x0

    .line 67567913
    const/16 v28, 0x0

    .line 67567915
    const/16 v29, 0x0

    .line 67567917
    const/16 v30, 0x0

    .line 67567919
    const-wide/16 v31, 0x0

    .line 67567921
    const/16 v33, 0x0

    .line 67567923
    const/16 v34, 0x0

    .line 67567925
    const/16 v35, 0x0

    .line 67567927
    const v36, 0xfffff8

    .line 67567930
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567933
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/k2;

    .line 67567935
    invoke-direct {v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/k2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    const v3, 0x515df1cc

    .line 67567941
    invoke-static {v3, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567944
    move-result-object v1

    .line 67567945
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/material/y6;->a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567954
    goto :goto_167

    .line 67567955
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567958
    const/4 v0, 0x0

    .line 67567959
    throw v0

    .line 67567960
    :cond_158
    const v0, -0x35dbe980    # -2688416.0f

    .line 67567963
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567966
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567968
    const/4 v1, 0x6

    .line 67567969
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567975
    :goto_167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567978
    move-result v0

    .line 67567979
    if-eqz v0, :cond_170

    .line 67567981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567984
    :cond_170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    check-cast v0, Landroidx/compose/animation/c;

    .line 67567619
    .line 67567620
    move-object/from16 v1, p2

    .line 67567621
    .line 67567622
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 67567623
    .line 67567624
    move-object/from16 v2, p3

    .line 67567625
    .line 67567626
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67567627
    .line 67567628
    move-object/from16 v3, p4

    .line 67567629
    .line 67567630
    check-cast v3, Ljava/lang/Number;

    .line 67567631
    .line 67567632
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v3

    .line 67567636
    const-string v4, ""

    .line 67567637
    .line 67567638
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v0

    .line 67567648
    if-eqz v0, :cond_2b

    .line 67567649
    .line 67567650
    const v0, 0xb0a5afa

    .line 67567651
    .line 67567652
    .line 67567653
    const/4 v4, -0x1

    .line 67567654
    const-string v5, "com.dragon.read.ug.kmp.common.ui.ComposableSingletons$CommonSheetContainerKt.lambda$185228026.<anonymous> (CommonSheetContainer.kt:675)"

    .line 67567655
    .line 67567656
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567657
    .line 67567658
    .line 67567659
    :cond_2b
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 67567660
    .line 67567661
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 67567662
    .line 67567663
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/r1;->c:Lkotlin/jvm/functions/Function2;

    .line 67567664
    .line 67567665
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r1;->d:Lkotlin/jvm/functions/Function1;

    .line 67567666
    .line 67567667
    if-eqz v4, :cond_158

    .line 67567668
    .line 67567669
    const v5, -0x35e9a8d9

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567673
    .line 67567674
    .line 67567675
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567676
    .line 67567677
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v6

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    const/4 v9, 0x0

    .line 67567684
    const/4 v10, 0x0

    .line 67567685
    const v5, -0x615d173a

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v5

    .line 67567695
    and-int/lit8 v11, v3, 0x70

    .line 67567696
    .line 67567697
    const/16 v14, 0x30

    .line 67567698
    .line 67567699
    xor-int/2addr v11, v14

    .line 67567700
    const/4 v15, 0x0

    .line 67567701
    const/16 v13, 0x20

    .line 67567702
    .line 67567703
    if-le v11, v13, :cond_5f

    .line 67567704
    .line 67567705
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v11

    .line 67567709
    if-nez v11, :cond_62

    .line 67567710
    .line 67567711
    :cond_5f
    and-int/2addr v3, v14

    .line 67567712
    if-ne v3, v13, :cond_64

    .line 67567713
    .line 67567714
    :cond_62
    const/4 v3, 0x1

    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    const/4 v3, 0x0

    .line 67567717
    :goto_65
    or-int/2addr v3, v5

    .line 67567718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v5

    .line 67567722
    if-nez v3, :cond_74

    .line 67567723
    .line 67567724
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567725
    .line 67567726
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v3

    .line 67567730
    if-ne v5, v3, :cond_7c

    .line 67567731
    .line 67567732
    :cond_74
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/j2;

    .line 67567733
    .line 67567734
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/ug/kmp/common/ui/j2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/t0;)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    move-object v11, v5

    .line 67567741
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567742
    .line 67567743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567744
    .line 67567745
    .line 67567746
    const/16 v12, 0xf

    .line 67567747
    .line 67567748
    const/4 v0, 0x0

    .line 67567749
    const/16 v1, 0x20

    .line 67567750
    .line 67567751
    move-object v13, v0

    .line 67567752
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v0

    .line 67567756
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567757
    .line 67567758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567762
    .line 67567763
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v3

    .line 67567767
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-wide v5

    .line 67567771
    ushr-long v7, v5, v1

    .line 67567772
    .line 67567773
    xor-long/2addr v5, v7

    .line 67567774
    long-to-int v1, v5

    .line 67567775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v5

    .line 67567779
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v0

    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567784
    .line 67567785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567789
    .line 67567790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v7

    .line 67567794
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567795
    .line 67567796
    if-eqz v7, :cond_153

    .line 67567797
    .line 67567798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v7

    .line 67567805
    if-eqz v7, :cond_c3

    .line 67567806
    .line 67567807
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567808
    .line 67567809
    .line 67567810
    goto :goto_c6

    .line 67567811
    :cond_c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567812
    .line 67567813
    .line 67567814
    :goto_c6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567815
    .line 67567816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567817
    .line 67567818
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567827
    .line 67567828
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v5

    .line 67567832
    if-nez v5, :cond_e8

    .line 67567833
    .line 67567834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v5

    .line 67567838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v6

    .line 67567842
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v5

    .line 67567846
    if-nez v5, :cond_f6

    .line 67567847
    .line 67567848
    :cond_e8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v5

    .line 67567852
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v1

    .line 67567859
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    .line 67567861
    .line 67567862
    :cond_f6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567863
    .line 67567864
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567868
    .line 67567869
    sget-object v0, Lvw6/j;->b:Lvw6/j;

    .line 67567870
    .line 67567871
    invoke-virtual {v0}, Lvw6/j;->ta()I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v0

    .line 67567875
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-wide v19

    .line 67567879
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567880
    .line 67567881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v0

    .line 67567888
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v17

    .line 67567892
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567893
    .line 67567894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567898
    .line 67567899
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 67567900
    .line 67567901
    move-object/from16 v16, v0

    .line 67567902
    .line 67567903
    const/16 v22, 0x0

    .line 67567904
    .line 67567905
    const/16 v23, 0x0

    .line 67567906
    .line 67567907
    const/16 v24, 0x0

    .line 67567908
    .line 67567909
    const-wide/16 v25, 0x0

    .line 67567910
    .line 67567911
    const/16 v27, 0x0

    .line 67567912
    .line 67567913
    const/16 v28, 0x0

    .line 67567914
    .line 67567915
    const/16 v29, 0x0

    .line 67567916
    .line 67567917
    const/16 v30, 0x0

    .line 67567918
    .line 67567919
    const-wide/16 v31, 0x0

    .line 67567920
    .line 67567921
    const/16 v33, 0x0

    .line 67567922
    .line 67567923
    const/16 v34, 0x0

    .line 67567924
    .line 67567925
    const/16 v35, 0x0

    .line 67567926
    .line 67567927
    const v36, 0xfffff8

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567931
    .line 67567932
    .line 67567933
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/k2;

    .line 67567934
    .line 67567935
    invoke-direct {v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/k2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    .line 67567937
    .line 67567938
    const v3, 0x515df1cc

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-static {v3, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v1

    .line 67567945
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/material/y6;->a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567952
    .line 67567953
    .line 67567954
    goto :goto_167

    .line 67567955
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567956
    .line 67567957
    .line 67567958
    const/4 v0, 0x0

    .line 67567959
    throw v0

    .line 67567960
    :cond_158
    const v0, -0x35dbe980    # -2688416.0f

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567964
    .line 67567965
    .line 67567966
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567967
    .line 67567968
    const/4 v1, 0x6

    .line 67567969
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    .line 67567974
    .line 67567975
    :goto_167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567976
    .line 67567977
    .line 67567978
    move-result v0

    .line 67567979
    if-eqz v0, :cond_170

    .line 67567980
    .line 67567981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567985
    .line 67567986
    return-object v0
.end method


