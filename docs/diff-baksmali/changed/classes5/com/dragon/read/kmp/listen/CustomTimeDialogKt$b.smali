## classes5/com/dragon/read/kmp/listen/CustomTimeDialogKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v5, p3

    .line 67567632
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567648
    const/16 v6, 0x20

    .line 67567650
    if-nez v1, :cond_30

    .line 67567652
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    move-result v1

    .line 67567656
    if-eqz v1, :cond_2d

    .line 67567658
    const/16 v1, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v1, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v3, v1

    .line 67567664
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67567666
    const/16 v7, 0x90

    .line 67567668
    const/4 v8, 0x1

    .line 67567669
    if-eq v1, v7, :cond_39

    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v7, v3, 0x1

    .line 67567676
    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_1eb

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v1

    .line 67567686
    if-eqz v1, :cond_51

    .line 67567688
    const v1, 0x177d9d3f

    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v9, "com.dragon.read.kmp.listen.WheelPicker.<anonymous>.<anonymous>.<anonymous> (CustomTimeDialog.kt:202)"

    .line 67567694
    invoke-static {v1, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    const v1, 0x4c5de2

    .line 67567700
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    and-int/lit8 v1, v3, 0x70

    .line 67567705
    if-ne v1, v6, :cond_5d

    .line 67567707
    const/4 v1, 0x1

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    const/4 v1, 0x0

    .line 67567710
    :goto_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567715
    move-result-object v7

    .line 67567716
    if-nez v1, :cond_6e

    .line 67567718
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567723
    move-result-object v1

    .line 67567724
    if-ne v7, v1, :cond_7a

    .line 67567726
    :cond_6e
    new-instance v1, Lcom/dragon/read/kmp/listen/l;

    .line 67567728
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/listen/l;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567731
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567734
    move-result-object v7

    .line 67567735
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    :cond_7a
    check-cast v7, Landroidx/compose/runtime/State;

    .line 67567740
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567745
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 67567752
    move-result v1

    .line 67567753
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567755
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67567758
    move-result-object v3

    .line 67567759
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 67567762
    move-result v3

    .line 67567763
    add-int/2addr v1, v3

    .line 67567764
    div-int/lit8 v1, v1, 0x2

    .line 67567766
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567769
    move-result-object v3

    .line 67567770
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 67567772
    if-eqz v3, :cond_aa

    .line 67567774
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 67567777
    move-result v7

    .line 67567778
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 67567781
    move-result v3

    .line 67567782
    div-int/lit8 v3, v3, 0x2

    .line 67567784
    add-int/2addr v7, v3

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    move v7, v1

    .line 67567787
    :goto_ab
    sub-int/2addr v7, v1

    .line 67567788
    int-to-float v1, v7

    .line 67567789
    iget v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->b:F

    .line 67567791
    div-float/2addr v1, v3

    .line 67567792
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67567795
    move-result v1

    .line 67567796
    if-lez v7, :cond_b9

    .line 67567798
    const/high16 v3, -0x3e800000    # -16.0f

    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567803
    :goto_bb
    mul-float v3, v3, v1

    .line 67567805
    const v9, 0x3eb33333    # 0.35f

    .line 67567808
    mul-float v1, v1, v9

    .line 67567810
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67567812
    sub-float v1, v10, v1

    .line 67567814
    invoke-static {v1, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567817
    move-result v1

    .line 67567818
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67567821
    move-result v7

    .line 67567822
    int-to-float v7, v7

    .line 67567823
    iget v9, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->b:F

    .line 67567825
    const/high16 v10, 0x3f000000    # 0.5f

    .line 67567827
    mul-float v9, v9, v10

    .line 67567829
    cmpg-float v7, v7, v9

    .line 67567831
    if-gez v7, :cond_da

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 v8, 0x0

    .line 67567835
    :goto_db
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567837
    iget v9, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->c:F

    .line 67567839
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567842
    move-result-object v7

    .line 67567843
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567846
    move-result-object v7

    .line 67567847
    const v9, -0x615d173a

    .line 67567850
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567853
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567856
    move-result v9

    .line 67567857
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567860
    move-result v10

    .line 67567861
    or-int/2addr v9, v10

    .line 67567862
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567865
    move-result-object v10

    .line 67567866
    if-nez v9, :cond_104

    .line 67567868
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567870
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567873
    move-result-object v9

    .line 67567874
    if-ne v10, v9, :cond_10c

    .line 67567876
    :cond_104
    new-instance v10, Lcom/dragon/read/kmp/listen/m;

    .line 67567878
    invoke-direct {v10, v3, v1}, Lcom/dragon/read/kmp/listen/m;-><init>(FF)V

    .line 67567881
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567884
    :cond_10c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567886
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567889
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567892
    move-result-object v1

    .line 67567893
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567900
    iget-object v7, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->d:Ljava/util/List;

    .line 67567902
    iget-wide v9, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->e:J

    .line 67567904
    iget-wide v11, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->f:J

    .line 67567906
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567909
    move-result-object v3

    .line 67567910
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567913
    move-result-wide v13

    .line 67567914
    ushr-long v15, v13, v6

    .line 67567916
    xor-long/2addr v13, v15

    .line 67567917
    long-to-int v4, v13

    .line 67567918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567921
    move-result-object v6

    .line 67567922
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567925
    move-result-object v1

    .line 67567926
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567928
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567931
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567933
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567936
    move-result-object v14

    .line 67567937
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567939
    if-eqz v14, :cond_1e6

    .line 67567941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567947
    move-result v14

    .line 67567948
    if-eqz v14, :cond_152

    .line 67567950
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567953
    goto :goto_155

    .line 67567954
    :cond_152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567957
    :goto_155
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567959
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567961
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567966
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567971
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567974
    move-result v6

    .line 67567975
    if-nez v6, :cond_177

    .line 67567977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567980
    move-result-object v6

    .line 67567981
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567984
    move-result-object v13

    .line 67567985
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567988
    move-result v6

    .line 67567989
    if-nez v6, :cond_185

    .line 67567991
    :cond_177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567994
    move-result-object v6

    .line 67567995
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568001
    move-result-object v4

    .line 67568002
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568005
    :cond_185
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568007
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568010
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568012
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568015
    move-result-object v1

    .line 67568016
    move-object v3, v1

    .line 67568017
    check-cast v3, Ljava/lang/String;

    .line 67568019
    if-eqz v8, :cond_197

    .line 67568021
    move-wide v1, v9

    .line 67568022
    goto :goto_198

    .line 67568023
    :cond_197
    move-wide v1, v11

    .line 67568024
    :goto_198
    if-eqz v8, :cond_19d

    .line 67568026
    const/16 v4, 0x12

    .line 67568028
    goto :goto_19f

    .line 67568029
    :cond_19d
    const/16 v4, 0xf

    .line 67568031
    :goto_19f
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568034
    move-result-wide v7

    .line 67568035
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67568037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568040
    sget v18, Lb1/u;->d:I

    .line 67568042
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 67568044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568047
    sget v4, Lb1/i;->e:I

    .line 67568049
    const/4 v9, 0x0

    .line 67568050
    const/4 v10, 0x0

    .line 67568051
    const/4 v11, 0x0

    .line 67568052
    const-wide/16 v12, 0x0

    .line 67568054
    const/4 v14, 0x0

    .line 67568055
    new-instance v6, Lb1/i;

    .line 67568057
    move-object v15, v6

    .line 67568058
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 67568061
    const-wide/16 v16, 0x0

    .line 67568063
    const/16 v19, 0x0

    .line 67568065
    const/16 v20, 0x1

    .line 67568067
    const/16 v21, 0x0

    .line 67568069
    const/16 v22, 0x0

    .line 67568071
    const/16 v23, 0x0

    .line 67568073
    const/16 v25, 0x0

    .line 67568075
    const/16 v26, 0xc30

    .line 67568077
    const v27, 0x1d5f2

    .line 67568080
    const/4 v4, 0x0

    .line 67568081
    move-object/from16 v28, v5

    .line 67568083
    move-wide v5, v1

    .line 67568084
    move-object/from16 v24, v28

    .line 67568086
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568089
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568095
    move-result v1

    .line 67568096
    if-eqz v1, :cond_1f0

    .line 67568098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568101
    goto :goto_1f0

    .line 67568102
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568105
    const/4 v1, 0x0

    .line 67568106
    throw v1

    .line 67568107
    :cond_1eb
    move-object/from16 v28, v5

    .line 67568109
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568112
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568114
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v5, p3

    .line 67567631
    .line 67567632
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567647
    .line 67567648
    const/16 v6, 0x20

    .line 67567649
    .line 67567650
    if-nez v1, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v1

    .line 67567656
    if-eqz v1, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v1, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v1, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v3, v1

    .line 67567664
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67567665
    .line 67567666
    const/16 v7, 0x90

    .line 67567667
    .line 67567668
    const/4 v8, 0x1

    .line 67567669
    if-eq v1, v7, :cond_39

    .line 67567670
    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v7, v3, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_1eb

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v1

    .line 67567686
    if-eqz v1, :cond_51

    .line 67567687
    .line 67567688
    const v1, 0x177d9d3f

    .line 67567689
    .line 67567690
    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v9, "com.dragon.read.kmp.listen.WheelPicker.<anonymous>.<anonymous>.<anonymous> (CustomTimeDialog.kt:202)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    const v1, 0x4c5de2

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    and-int/lit8 v1, v3, 0x70

    .line 67567704
    .line 67567705
    if-ne v1, v6, :cond_5d

    .line 67567706
    .line 67567707
    const/4 v1, 0x1

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    const/4 v1, 0x0

    .line 67567710
    :goto_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567711
    .line 67567712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v7

    .line 67567716
    if-nez v1, :cond_6e

    .line 67567717
    .line 67567718
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567719
    .line 67567720
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v1

    .line 67567724
    if-ne v7, v1, :cond_7a

    .line 67567725
    .line 67567726
    :cond_6e
    new-instance v1, Lcom/dragon/read/kmp/listen/l;

    .line 67567727
    .line 67567728
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/listen/l;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v7

    .line 67567735
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    check-cast v7, Landroidx/compose/runtime/State;

    .line 67567739
    .line 67567740
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    iget-object v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567744
    .line 67567745
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v1

    .line 67567753
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v3

    .line 67567759
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v3

    .line 67567763
    add-int/2addr v1, v3

    .line 67567764
    div-int/lit8 v1, v1, 0x2

    .line 67567765
    .line 67567766
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v3

    .line 67567770
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 67567771
    .line 67567772
    if-eqz v3, :cond_aa

    .line 67567773
    .line 67567774
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v7

    .line 67567778
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v3

    .line 67567782
    div-int/lit8 v3, v3, 0x2

    .line 67567783
    .line 67567784
    add-int/2addr v7, v3

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    move v7, v1

    .line 67567787
    :goto_ab
    sub-int/2addr v7, v1

    .line 67567788
    int-to-float v1, v7

    .line 67567789
    iget v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->b:F

    .line 67567790
    .line 67567791
    div-float/2addr v1, v3

    .line 67567792
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v1

    .line 67567796
    if-lez v7, :cond_b9

    .line 67567797
    .line 67567798
    const/high16 v3, -0x3e800000    # -16.0f

    .line 67567799
    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567802
    .line 67567803
    :goto_bb
    mul-float v3, v3, v1

    .line 67567804
    .line 67567805
    const v9, 0x3eb33333    # 0.35f

    .line 67567806
    .line 67567807
    .line 67567808
    mul-float v1, v1, v9

    .line 67567809
    .line 67567810
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67567811
    .line 67567812
    sub-float v1, v10, v1

    .line 67567813
    .line 67567814
    invoke-static {v1, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v1

    .line 67567818
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v7

    .line 67567822
    int-to-float v7, v7

    .line 67567823
    iget v9, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->b:F

    .line 67567824
    .line 67567825
    const/high16 v10, 0x3f000000    # 0.5f

    .line 67567826
    .line 67567827
    mul-float v9, v9, v10

    .line 67567828
    .line 67567829
    cmpg-float v7, v7, v9

    .line 67567830
    .line 67567831
    if-gez v7, :cond_da

    .line 67567832
    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 v8, 0x0

    .line 67567835
    :goto_db
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567836
    .line 67567837
    iget v9, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->c:F

    .line 67567838
    .line 67567839
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v7

    .line 67567843
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v7

    .line 67567847
    const v9, -0x615d173a

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v9

    .line 67567857
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v10

    .line 67567861
    or-int/2addr v9, v10

    .line 67567862
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v10

    .line 67567866
    if-nez v9, :cond_104

    .line 67567867
    .line 67567868
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567869
    .line 67567870
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v9

    .line 67567874
    if-ne v10, v9, :cond_10c

    .line 67567875
    .line 67567876
    :cond_104
    new-instance v10, Lcom/dragon/read/kmp/listen/m;

    .line 67567877
    .line 67567878
    invoke-direct {v10, v3, v1}, Lcom/dragon/read/kmp/listen/m;-><init>(FF)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567885
    .line 67567886
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v1

    .line 67567893
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567894
    .line 67567895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567896
    .line 67567897
    .line 67567898
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567899
    .line 67567900
    iget-object v7, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->d:Ljava/util/List;

    .line 67567901
    .line 67567902
    iget-wide v9, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->e:J

    .line 67567903
    .line 67567904
    iget-wide v11, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$b;->f:J

    .line 67567905
    .line 67567906
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v3

    .line 67567910
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-wide v13

    .line 67567914
    ushr-long v15, v13, v6

    .line 67567915
    .line 67567916
    xor-long/2addr v13, v15

    .line 67567917
    long-to-int v4, v13

    .line 67567918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v6

    .line 67567922
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v1

    .line 67567926
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567927
    .line 67567928
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567929
    .line 67567930
    .line 67567931
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567932
    .line 67567933
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v14

    .line 67567937
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567938
    .line 67567939
    if-eqz v14, :cond_1e6

    .line 67567940
    .line 67567941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v14

    .line 67567948
    if-eqz v14, :cond_152

    .line 67567949
    .line 67567950
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_155

    .line 67567954
    :cond_152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567955
    .line 67567956
    .line 67567957
    :goto_155
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567958
    .line 67567959
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567960
    .line 67567961
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567962
    .line 67567963
    .line 67567964
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567965
    .line 67567966
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567967
    .line 67567968
    .line 67567969
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567970
    .line 67567971
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567972
    .line 67567973
    .line 67567974
    move-result v6

    .line 67567975
    if-nez v6, :cond_177

    .line 67567976
    .line 67567977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v6

    .line 67567981
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v13

    .line 67567985
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567986
    .line 67567987
    .line 67567988
    move-result v6

    .line 67567989
    if-nez v6, :cond_185

    .line 67567990
    .line 67567991
    :cond_177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v6

    .line 67567995
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v4

    .line 67568002
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568003
    .line 67568004
    .line 67568005
    :cond_185
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568006
    .line 67568007
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568008
    .line 67568009
    .line 67568010
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568011
    .line 67568012
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v1

    .line 67568016
    move-object v3, v1

    .line 67568017
    check-cast v3, Ljava/lang/String;

    .line 67568018
    .line 67568019
    if-eqz v8, :cond_197

    .line 67568020
    .line 67568021
    move-wide v1, v9

    .line 67568022
    goto :goto_198

    .line 67568023
    :cond_197
    move-wide v1, v11

    .line 67568024
    :goto_198
    if-eqz v8, :cond_19d

    .line 67568025
    .line 67568026
    const/16 v4, 0x12

    .line 67568027
    .line 67568028
    goto :goto_19f

    .line 67568029
    :cond_19d
    const/16 v4, 0xf

    .line 67568030
    .line 67568031
    :goto_19f
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-wide v7

    .line 67568035
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67568036
    .line 67568037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568038
    .line 67568039
    .line 67568040
    sget v18, Lb1/u;->d:I

    .line 67568041
    .line 67568042
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 67568043
    .line 67568044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568045
    .line 67568046
    .line 67568047
    sget v4, Lb1/i;->e:I

    .line 67568048
    .line 67568049
    const/4 v9, 0x0

    .line 67568050
    const/4 v10, 0x0

    .line 67568051
    const/4 v11, 0x0

    .line 67568052
    const-wide/16 v12, 0x0

    .line 67568053
    .line 67568054
    const/4 v14, 0x0

    .line 67568055
    new-instance v6, Lb1/i;

    .line 67568056
    .line 67568057
    move-object v15, v6

    .line 67568058
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 67568059
    .line 67568060
    .line 67568061
    const-wide/16 v16, 0x0

    .line 67568062
    .line 67568063
    const/16 v19, 0x0

    .line 67568064
    .line 67568065
    const/16 v20, 0x1

    .line 67568066
    .line 67568067
    const/16 v21, 0x0

    .line 67568068
    .line 67568069
    const/16 v22, 0x0

    .line 67568070
    .line 67568071
    const/16 v23, 0x0

    .line 67568072
    .line 67568073
    const/16 v25, 0x0

    .line 67568074
    .line 67568075
    const/16 v26, 0xc30

    .line 67568076
    .line 67568077
    const v27, 0x1d5f2

    .line 67568078
    .line 67568079
    .line 67568080
    const/4 v4, 0x0

    .line 67568081
    move-object/from16 v28, v5

    .line 67568082
    .line 67568083
    move-wide v5, v1

    .line 67568084
    move-object/from16 v24, v28

    .line 67568085
    .line 67568086
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568087
    .line 67568088
    .line 67568089
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568090
    .line 67568091
    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568093
    .line 67568094
    .line 67568095
    move-result v1

    .line 67568096
    if-eqz v1, :cond_1f0

    .line 67568097
    .line 67568098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568099
    .line 67568100
    .line 67568101
    goto :goto_1f0

    .line 67568102
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568103
    .line 67568104
    .line 67568105
    const/4 v1, 0x0

    .line 67568106
    throw v1

    .line 67568107
    :cond_1eb
    move-object/from16 v28, v5

    .line 67568108
    .line 67568109
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568113
    .line 67568114
    return-object v1
.end method


