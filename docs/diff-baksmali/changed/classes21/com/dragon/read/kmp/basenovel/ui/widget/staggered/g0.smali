## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v5

    .line 67698702
    move-object/from16 v2, p3

    .line 67698704
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698716
    const/4 v13, 0x2

    .line 67698717
    if-nez v4, :cond_2a

    .line 67698719
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698722
    move-result v1

    .line 67698723
    if-eqz v1, :cond_27

    .line 67698725
    const/4 v1, 0x4

    .line 67698726
    goto :goto_28

    .line 67698727
    :cond_27
    const/4 v1, 0x2

    .line 67698728
    :goto_28
    or-int/2addr v1, v3

    .line 67698729
    goto :goto_2b

    .line 67698730
    :cond_2a
    move v1, v3

    .line 67698731
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67698733
    if-nez v3, :cond_3b

    .line 67698735
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698738
    move-result v3

    .line 67698739
    if-eqz v3, :cond_38

    .line 67698741
    const/16 v3, 0x20

    .line 67698743
    goto :goto_3a

    .line 67698744
    :cond_38
    const/16 v3, 0x10

    .line 67698746
    :goto_3a
    or-int/2addr v1, v3

    .line 67698747
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 67698749
    const/16 v6, 0x92

    .line 67698751
    const/4 v7, 0x1

    .line 67698752
    const/4 v14, 0x0

    .line 67698753
    if-eq v3, v6, :cond_45

    .line 67698755
    const/4 v3, 0x1

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    const/4 v3, 0x0

    .line 67698758
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 67698760
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698763
    move-result v3

    .line 67698764
    if-eqz v3, :cond_404

    .line 67698766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698769
    move-result v3

    .line 67698770
    const/4 v15, -0x1

    .line 67698771
    if-eqz v3, :cond_5d

    .line 67698773
    const v3, -0x5768657b

    .line 67698776
    const-string v6, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 67698778
    invoke-static {v3, v1, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698781
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->a:Ljava/util/List;

    .line 67698783
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698786
    move-result-object v3

    .line 67698787
    and-int/lit8 v6, v1, 0xe

    .line 67698789
    and-int/lit8 v1, v1, 0x70

    .line 67698791
    or-int/2addr v1, v6

    .line 67698792
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67698794
    const v6, -0x5781059b

    .line 67698797
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698800
    invoke-virtual {v3, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 67698803
    move-result-object v12

    .line 67698804
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67698806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698809
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698812
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698814
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 67698817
    move-result v11

    .line 67698818
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->c:Z

    .line 67698820
    if-eqz v6, :cond_99

    .line 67698822
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->f:Landroidx/compose/runtime/State;

    .line 67698824
    sget v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 67698826
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698829
    move-result-object v6

    .line 67698830
    check-cast v6, Ljava/lang/Boolean;

    .line 67698832
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698835
    move-result v6

    .line 67698836
    if-eqz v6, :cond_99

    .line 67698838
    const/16 v16, 0x1

    .line 67698840
    goto :goto_9b

    .line 67698841
    :cond_99
    const/16 v16, 0x0

    .line 67698843
    :goto_9b
    const/16 v17, 0x0

    .line 67698845
    if-eqz v11, :cond_a1

    .line 67698847
    const/4 v6, 0x0

    .line 67698848
    goto :goto_a3

    .line 67698849
    :cond_a1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67698851
    :goto_a3
    sget-object v7, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67698853
    const/16 v8, 0xc8

    .line 67698855
    invoke-static {v8, v14, v7, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67698858
    move-result-object v7

    .line 67698859
    const/4 v8, 0x0

    .line 67698860
    const/4 v9, 0x0

    .line 67698861
    const/16 v18, 0x0

    .line 67698863
    const/16 v19, 0x1c

    .line 67698865
    move-object v10, v2

    .line 67698866
    move/from16 p1, v11

    .line 67698868
    move/from16 v11, v18

    .line 67698870
    move-object v4, v12

    .line 67698871
    move/from16 v12, v19

    .line 67698873
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698876
    move-result-object v6

    .line 67698877
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698880
    move-result-object v7

    .line 67698881
    const v8, -0x6815fd56

    .line 67698884
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698887
    move/from16 v8, p1

    .line 67698889
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698892
    move-result v9

    .line 67698893
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67698895
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698898
    move-result v10

    .line 67698899
    or-int/2addr v9, v10

    .line 67698900
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698903
    move-result v10

    .line 67698904
    or-int/2addr v9, v10

    .line 67698905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698908
    move-result-object v10

    .line 67698909
    const/4 v11, 0x0

    .line 67698910
    if-nez v9, :cond_e8

    .line 67698912
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698914
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698917
    move-result-object v9

    .line 67698918
    if-ne v10, v9, :cond_f2

    .line 67698920
    :cond_e8
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;

    .line 67698922
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67698924
    invoke-direct {v10, v8, v9, v4, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;-><init>(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67698927
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698930
    :cond_f2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67698932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698935
    invoke-static {v4, v7, v10, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698938
    sget v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 67698940
    const v7, 0x72fe0d0d

    .line 67698943
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698949
    move-result v8

    .line 67698950
    if-eqz v8, :cond_10d

    .line 67698952
    const-string v8, "com.dragon.read.kmp.basenovel.ui.widget.staggered.rememberItemPlacementAnimationModifier (KmpRecyclerView.kt:206)"

    .line 67698954
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698957
    :cond_10d
    const v7, 0x4c5de2

    .line 67698960
    if-nez v16, :cond_122

    .line 67698962
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698967
    move-result v9

    .line 67698968
    if-eqz v9, :cond_11d

    .line 67698970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698973
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698976
    goto/16 :goto_26d

    .line 67698978
    :cond_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698981
    move-result-object v9

    .line 67698982
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698984
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698987
    move-result-object v12

    .line 67698988
    if-ne v9, v12, :cond_137

    .line 67698990
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67698992
    invoke-static {v9, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67698995
    move-result-object v9

    .line 67698996
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698999
    :cond_137
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 67699001
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699004
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699007
    move-result v12

    .line 67699008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699011
    move-result-object v15

    .line 67699012
    if-nez v12, :cond_14c

    .line 67699014
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699017
    move-result-object v12

    .line 67699018
    if-ne v15, v12, :cond_157

    .line 67699020
    :cond_14c
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699023
    move-result-object v12

    .line 67699024
    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699027
    move-result-object v15

    .line 67699028
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699031
    :cond_157
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 67699033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699036
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699039
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699042
    move-result v12

    .line 67699043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699046
    move-result-object v14

    .line 67699047
    if-nez v12, :cond_16f

    .line 67699049
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699052
    move-result-object v12

    .line 67699053
    if-ne v14, v12, :cond_17a

    .line 67699055
    :cond_16f
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699058
    move-result-object v12

    .line 67699059
    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699062
    move-result-object v14

    .line 67699063
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699066
    :cond_17a
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67699068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699071
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699074
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699077
    move-result v12

    .line 67699078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699081
    move-result-object v8

    .line 67699082
    if-nez v12, :cond_192

    .line 67699084
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699087
    move-result-object v12

    .line 67699088
    if-ne v8, v12, :cond_199

    .line 67699090
    :cond_192
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699093
    move-result-object v8

    .line 67699094
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699097
    :cond_199
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67699099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699102
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699105
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699108
    move-result v12

    .line 67699109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699112
    move-result-object v7

    .line 67699113
    if-nez v12, :cond_1b1

    .line 67699115
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699118
    move-result-object v12

    .line 67699119
    if-ne v7, v12, :cond_1b8

    .line 67699121
    :cond_1b1
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699124
    move-result-object v7

    .line 67699125
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699128
    :cond_1b8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67699130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699133
    const v12, 0x4c5de2

    .line 67699136
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699139
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699142
    move-result v4

    .line 67699143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699146
    move-result-object v12

    .line 67699147
    if-nez v4, :cond_1d3

    .line 67699149
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699152
    move-result-object v4

    .line 67699153
    if-ne v12, v4, :cond_1da

    .line 67699155
    :cond_1d3
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699158
    move-result-object v12

    .line 67699159
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699162
    :cond_1da
    move-object v4, v12

    .line 67699163
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67699165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699168
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699170
    const v13, -0x48fade91

    .line 67699173
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699176
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699179
    move-result v13

    .line 67699180
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699183
    move-result v16

    .line 67699184
    or-int v13, v13, v16

    .line 67699186
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699189
    move-result v16

    .line 67699190
    or-int v13, v13, v16

    .line 67699192
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699195
    move-result v16

    .line 67699196
    or-int v13, v13, v16

    .line 67699198
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699201
    move-result v16

    .line 67699202
    or-int v13, v13, v16

    .line 67699204
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699207
    move-result v16

    .line 67699208
    or-int v13, v13, v16

    .line 67699210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699213
    move-result-object v11

    .line 67699214
    if-nez v13, :cond_216

    .line 67699216
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699219
    move-result-object v13

    .line 67699220
    if-ne v11, v13, :cond_22c

    .line 67699222
    :cond_216
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;

    .line 67699224
    move-object/from16 v18, v11

    .line 67699226
    move-object/from16 v19, v9

    .line 67699228
    move-object/from16 v20, v8

    .line 67699230
    move-object/from16 v21, v7

    .line 67699232
    move-object/from16 v22, v4

    .line 67699234
    move-object/from16 v23, v15

    .line 67699236
    move-object/from16 v24, v14

    .line 67699238
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699241
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699244
    :cond_22c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699249
    invoke-static {v12, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699252
    move-result-object v4

    .line 67699253
    const v7, -0x615d173a

    .line 67699256
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699259
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699262
    move-result v7

    .line 67699263
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699266
    move-result v8

    .line 67699267
    or-int/2addr v7, v8

    .line 67699268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699271
    move-result-object v8

    .line 67699272
    if-nez v7, :cond_250

    .line 67699274
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699277
    move-result-object v7

    .line 67699278
    if-ne v8, v7, :cond_258

    .line 67699280
    :cond_250
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;

    .line 67699282
    invoke-direct {v8, v15, v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699285
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699288
    :cond_258
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699293
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699296
    move-result-object v4

    .line 67699297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699300
    move-result v7

    .line 67699301
    if-eqz v7, :cond_26a

    .line 67699303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699306
    :cond_26a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699309
    :goto_26d
    const v7, 0x4c5de2

    .line 67699312
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699315
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699318
    move-result v7

    .line 67699319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699322
    move-result-object v8

    .line 67699323
    if-nez v7, :cond_285

    .line 67699325
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699327
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699330
    move-result-object v7

    .line 67699331
    if-ne v8, v7, :cond_28d

    .line 67699333
    :cond_285
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a0;

    .line 67699335
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699338
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699341
    :cond_28d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699346
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699349
    move-result-object v4

    .line 67699350
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->c:Z

    .line 67699352
    const v7, 0x59d120c8

    .line 67699355
    if-eqz v6, :cond_389

    .line 67699357
    const v6, -0x5770f734    # -1.5880004E-14f

    .line 67699360
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699363
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699368
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699370
    const/4 v8, 0x0

    .line 67699371
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699374
    move-result-object v6

    .line 67699375
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699378
    move-result-wide v8

    .line 67699379
    const/16 v10, 0x20

    .line 67699381
    ushr-long v10, v8, v10

    .line 67699383
    xor-long/2addr v8, v10

    .line 67699384
    long-to-int v9, v8

    .line 67699385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699388
    move-result-object v8

    .line 67699389
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699392
    move-result-object v4

    .line 67699393
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699403
    move-result-object v11

    .line 67699404
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699406
    if-eqz v11, :cond_384

    .line 67699408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699414
    move-result v11

    .line 67699415
    if-eqz v11, :cond_2dd

    .line 67699417
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699420
    goto :goto_2e0

    .line 67699421
    :cond_2dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699424
    :goto_2e0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67699426
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699428
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699431
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699433
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699436
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699441
    move-result v8

    .line 67699442
    if-nez v8, :cond_302

    .line 67699444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699447
    move-result-object v8

    .line 67699448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699451
    move-result-object v10

    .line 67699452
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699455
    move-result v8

    .line 67699456
    if-nez v8, :cond_310

    .line 67699458
    :cond_302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699461
    move-result-object v8

    .line 67699462
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699468
    move-result-object v8

    .line 67699469
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699472
    :cond_310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699474
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699477
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699479
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67699481
    shr-int/lit8 v4, v1, 0x3

    .line 67699483
    and-int/lit8 v4, v4, 0x70

    .line 67699485
    shl-int/lit8 v1, v1, 0x3

    .line 67699487
    and-int/lit16 v1, v1, 0x380

    .line 67699489
    or-int/2addr v1, v4

    .line 67699490
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699493
    const v4, -0x615d173a

    .line 67699496
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699499
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699501
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699504
    move-result v4

    .line 67699505
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699508
    move-result v7

    .line 67699509
    or-int/2addr v4, v7

    .line 67699510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699513
    move-result-object v7

    .line 67699514
    if-nez v4, :cond_344

    .line 67699516
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699518
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699521
    move-result-object v4

    .line 67699522
    if-ne v7, v4, :cond_359

    .line 67699524
    :cond_344
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699526
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 67699529
    move-result-object v4

    .line 67699530
    if-eqz v4, :cond_354

    .line 67699532
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699535
    move-result-object v4

    .line 67699536
    move-object v11, v4

    .line 67699537
    check-cast v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699539
    goto :goto_355

    .line 67699540
    :cond_354
    const/4 v11, 0x0

    .line 67699541
    :goto_355
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699544
    move-object v7, v11

    .line 67699545
    :cond_359
    move-object v4, v7

    .line 67699546
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699551
    if-nez v4, :cond_362

    .line 67699553
    goto :goto_379

    .line 67699554
    :cond_362
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67699556
    shr-int/lit8 v1, v1, 0x3

    .line 67699558
    and-int/lit8 v8, v1, 0xe

    .line 67699560
    and-int/lit8 v9, v1, 0x70

    .line 67699562
    or-int/2addr v8, v9

    .line 67699563
    and-int/lit16 v9, v1, 0x380

    .line 67699565
    or-int/2addr v8, v9

    .line 67699566
    and-int/lit16 v1, v1, 0x1c00

    .line 67699568
    or-int v9, v8, v1

    .line 67699570
    move-object v8, v3

    .line 67699571
    move-object v3, v4

    .line 67699572
    move-object v4, v8

    .line 67699573
    move-object v8, v2

    .line 67699574
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67699577
    :goto_379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699586
    goto/16 :goto_3f7

    .line 67699588
    :cond_384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699591
    const/4 v3, 0x0

    .line 67699592
    throw v3

    .line 67699593
    :cond_389
    move-object v8, v3

    .line 67699594
    const/4 v3, 0x0

    .line 67699595
    const v4, -0x576dd3bf

    .line 67699598
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699601
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67699603
    shr-int/lit8 v4, v1, 0x3

    .line 67699605
    and-int/lit8 v4, v4, 0x70

    .line 67699607
    shl-int/lit8 v1, v1, 0x3

    .line 67699609
    and-int/lit16 v1, v1, 0x380

    .line 67699611
    or-int/2addr v1, v4

    .line 67699612
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699615
    const v4, -0x615d173a

    .line 67699618
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699621
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699623
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699626
    move-result v4

    .line 67699627
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699630
    move-result v7

    .line 67699631
    or-int/2addr v4, v7

    .line 67699632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699635
    move-result-object v7

    .line 67699636
    if-nez v4, :cond_3be

    .line 67699638
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699640
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699643
    move-result-object v4

    .line 67699644
    if-ne v7, v4, :cond_3d3

    .line 67699646
    :cond_3be
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699648
    invoke-virtual {v4, v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 67699651
    move-result-object v4

    .line 67699652
    if-eqz v4, :cond_3ce

    .line 67699654
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699657
    move-result-object v3

    .line 67699658
    move-object v11, v3

    .line 67699659
    check-cast v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699661
    goto :goto_3cf

    .line 67699662
    :cond_3ce
    move-object v11, v3

    .line 67699663
    :goto_3cf
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699666
    move-object v7, v11

    .line 67699667
    :cond_3d3
    move-object v3, v7

    .line 67699668
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699673
    if-nez v3, :cond_3dc

    .line 67699675
    goto :goto_3f1

    .line 67699676
    :cond_3dc
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67699678
    shr-int/lit8 v1, v1, 0x3

    .line 67699680
    and-int/lit8 v4, v1, 0xe

    .line 67699682
    and-int/lit8 v9, v1, 0x70

    .line 67699684
    or-int/2addr v4, v9

    .line 67699685
    and-int/lit16 v9, v1, 0x380

    .line 67699687
    or-int/2addr v4, v9

    .line 67699688
    and-int/lit16 v1, v1, 0x1c00

    .line 67699690
    or-int v9, v4, v1

    .line 67699692
    move-object v4, v8

    .line 67699693
    move-object v8, v2

    .line 67699694
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67699697
    :goto_3f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699703
    :goto_3f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699709
    move-result v1

    .line 67699710
    if-eqz v1, :cond_407

    .line 67699712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699715
    goto :goto_407

    .line 67699716
    :cond_404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699719
    :cond_407
    :goto_407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699721
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v5

    .line 67698702
    move-object/from16 v2, p3

    .line 67698703
    .line 67698704
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v3, p4

    .line 67698707
    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698715
    .line 67698716
    const/4 v13, 0x2

    .line 67698717
    if-nez v4, :cond_2a

    .line 67698718
    .line 67698719
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698720
    .line 67698721
    .line 67698722
    move-result v1

    .line 67698723
    if-eqz v1, :cond_27

    .line 67698724
    .line 67698725
    const/4 v1, 0x4

    .line 67698726
    goto :goto_28

    .line 67698727
    :cond_27
    const/4 v1, 0x2

    .line 67698728
    :goto_28
    or-int/2addr v1, v3

    .line 67698729
    goto :goto_2b

    .line 67698730
    :cond_2a
    move v1, v3

    .line 67698731
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67698732
    .line 67698733
    if-nez v3, :cond_3b

    .line 67698734
    .line 67698735
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698736
    .line 67698737
    .line 67698738
    move-result v3

    .line 67698739
    if-eqz v3, :cond_38

    .line 67698740
    .line 67698741
    const/16 v3, 0x20

    .line 67698742
    .line 67698743
    goto :goto_3a

    .line 67698744
    :cond_38
    const/16 v3, 0x10

    .line 67698745
    .line 67698746
    :goto_3a
    or-int/2addr v1, v3

    .line 67698747
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 67698748
    .line 67698749
    const/16 v6, 0x92

    .line 67698750
    .line 67698751
    const/4 v7, 0x1

    .line 67698752
    const/4 v14, 0x0

    .line 67698753
    if-eq v3, v6, :cond_45

    .line 67698754
    .line 67698755
    const/4 v3, 0x1

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    const/4 v3, 0x0

    .line 67698758
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 67698759
    .line 67698760
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result v3

    .line 67698764
    if-eqz v3, :cond_404

    .line 67698765
    .line 67698766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698767
    .line 67698768
    .line 67698769
    move-result v3

    .line 67698770
    const/4 v15, -0x1

    .line 67698771
    if-eqz v3, :cond_5d

    .line 67698772
    .line 67698773
    const v3, -0x5768657b

    .line 67698774
    .line 67698775
    .line 67698776
    const-string v6, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 67698777
    .line 67698778
    invoke-static {v3, v1, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698779
    .line 67698780
    .line 67698781
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->a:Ljava/util/List;

    .line 67698782
    .line 67698783
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v3

    .line 67698787
    and-int/lit8 v6, v1, 0xe

    .line 67698788
    .line 67698789
    and-int/lit8 v1, v1, 0x70

    .line 67698790
    .line 67698791
    or-int/2addr v1, v6

    .line 67698792
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67698793
    .line 67698794
    const v6, -0x5781059b

    .line 67698795
    .line 67698796
    .line 67698797
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698798
    .line 67698799
    .line 67698800
    invoke-virtual {v3, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v12

    .line 67698804
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67698805
    .line 67698806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698807
    .line 67698808
    .line 67698809
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698810
    .line 67698811
    .line 67698812
    iget-object v6, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698813
    .line 67698814
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 67698815
    .line 67698816
    .line 67698817
    move-result v11

    .line 67698818
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->c:Z

    .line 67698819
    .line 67698820
    if-eqz v6, :cond_99

    .line 67698821
    .line 67698822
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->f:Landroidx/compose/runtime/State;

    .line 67698823
    .line 67698824
    sget v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 67698825
    .line 67698826
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698827
    .line 67698828
    .line 67698829
    move-result-object v6

    .line 67698830
    check-cast v6, Ljava/lang/Boolean;

    .line 67698831
    .line 67698832
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698833
    .line 67698834
    .line 67698835
    move-result v6

    .line 67698836
    if-eqz v6, :cond_99

    .line 67698837
    .line 67698838
    const/16 v16, 0x1

    .line 67698839
    .line 67698840
    goto :goto_9b

    .line 67698841
    :cond_99
    const/16 v16, 0x0

    .line 67698842
    .line 67698843
    :goto_9b
    const/16 v17, 0x0

    .line 67698844
    .line 67698845
    if-eqz v11, :cond_a1

    .line 67698846
    .line 67698847
    const/4 v6, 0x0

    .line 67698848
    goto :goto_a3

    .line 67698849
    :cond_a1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67698850
    .line 67698851
    :goto_a3
    sget-object v7, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67698852
    .line 67698853
    const/16 v8, 0xc8

    .line 67698854
    .line 67698855
    invoke-static {v8, v14, v7, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-object v7

    .line 67698859
    const/4 v8, 0x0

    .line 67698860
    const/4 v9, 0x0

    .line 67698861
    const/16 v18, 0x0

    .line 67698862
    .line 67698863
    const/16 v19, 0x1c

    .line 67698864
    .line 67698865
    move-object v10, v2

    .line 67698866
    move/from16 p1, v11

    .line 67698867
    .line 67698868
    move/from16 v11, v18

    .line 67698869
    .line 67698870
    move-object v4, v12

    .line 67698871
    move/from16 v12, v19

    .line 67698872
    .line 67698873
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v6

    .line 67698877
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698878
    .line 67698879
    .line 67698880
    move-result-object v7

    .line 67698881
    const v8, -0x6815fd56

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698885
    .line 67698886
    .line 67698887
    move/from16 v8, p1

    .line 67698888
    .line 67698889
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698890
    .line 67698891
    .line 67698892
    move-result v9

    .line 67698893
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67698894
    .line 67698895
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698896
    .line 67698897
    .line 67698898
    move-result v10

    .line 67698899
    or-int/2addr v9, v10

    .line 67698900
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698901
    .line 67698902
    .line 67698903
    move-result v10

    .line 67698904
    or-int/2addr v9, v10

    .line 67698905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698906
    .line 67698907
    .line 67698908
    move-result-object v10

    .line 67698909
    const/4 v11, 0x0

    .line 67698910
    if-nez v9, :cond_e8

    .line 67698911
    .line 67698912
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698913
    .line 67698914
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698915
    .line 67698916
    .line 67698917
    move-result-object v9

    .line 67698918
    if-ne v10, v9, :cond_f2

    .line 67698919
    .line 67698920
    :cond_e8
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;

    .line 67698921
    .line 67698922
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67698923
    .line 67698924
    invoke-direct {v10, v8, v9, v4, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$2$1$2$1$5$1$1;-><init>(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67698925
    .line 67698926
    .line 67698927
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698928
    .line 67698929
    .line 67698930
    :cond_f2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67698931
    .line 67698932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698933
    .line 67698934
    .line 67698935
    invoke-static {v4, v7, v10, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698936
    .line 67698937
    .line 67698938
    sget v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 67698939
    .line 67698940
    const v7, 0x72fe0d0d

    .line 67698941
    .line 67698942
    .line 67698943
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698944
    .line 67698945
    .line 67698946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698947
    .line 67698948
    .line 67698949
    move-result v8

    .line 67698950
    if-eqz v8, :cond_10d

    .line 67698951
    .line 67698952
    const-string v8, "com.dragon.read.kmp.basenovel.ui.widget.staggered.rememberItemPlacementAnimationModifier (KmpRecyclerView.kt:206)"

    .line 67698953
    .line 67698954
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698955
    .line 67698956
    .line 67698957
    :cond_10d
    const v7, 0x4c5de2

    .line 67698958
    .line 67698959
    .line 67698960
    if-nez v16, :cond_122

    .line 67698961
    .line 67698962
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698963
    .line 67698964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698965
    .line 67698966
    .line 67698967
    move-result v9

    .line 67698968
    if-eqz v9, :cond_11d

    .line 67698969
    .line 67698970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698971
    .line 67698972
    .line 67698973
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698974
    .line 67698975
    .line 67698976
    goto/16 :goto_26d

    .line 67698977
    .line 67698978
    :cond_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-object v9

    .line 67698982
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698983
    .line 67698984
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v12

    .line 67698988
    if-ne v9, v12, :cond_137

    .line 67698989
    .line 67698990
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67698991
    .line 67698992
    invoke-static {v9, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67698993
    .line 67698994
    .line 67698995
    move-result-object v9

    .line 67698996
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698997
    .line 67698998
    .line 67698999
    :cond_137
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 67699000
    .line 67699001
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699002
    .line 67699003
    .line 67699004
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699005
    .line 67699006
    .line 67699007
    move-result v12

    .line 67699008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v15

    .line 67699012
    if-nez v12, :cond_14c

    .line 67699013
    .line 67699014
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699015
    .line 67699016
    .line 67699017
    move-result-object v12

    .line 67699018
    if-ne v15, v12, :cond_157

    .line 67699019
    .line 67699020
    :cond_14c
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-object v12

    .line 67699024
    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-object v15

    .line 67699028
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699029
    .line 67699030
    .line 67699031
    :cond_157
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 67699032
    .line 67699033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699034
    .line 67699035
    .line 67699036
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699037
    .line 67699038
    .line 67699039
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699040
    .line 67699041
    .line 67699042
    move-result v12

    .line 67699043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699044
    .line 67699045
    .line 67699046
    move-result-object v14

    .line 67699047
    if-nez v12, :cond_16f

    .line 67699048
    .line 67699049
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699050
    .line 67699051
    .line 67699052
    move-result-object v12

    .line 67699053
    if-ne v14, v12, :cond_17a

    .line 67699054
    .line 67699055
    :cond_16f
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v12

    .line 67699059
    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v14

    .line 67699063
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699064
    .line 67699065
    .line 67699066
    :cond_17a
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67699067
    .line 67699068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699069
    .line 67699070
    .line 67699071
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699072
    .line 67699073
    .line 67699074
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699075
    .line 67699076
    .line 67699077
    move-result v12

    .line 67699078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v8

    .line 67699082
    if-nez v12, :cond_192

    .line 67699083
    .line 67699084
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object v12

    .line 67699088
    if-ne v8, v12, :cond_199

    .line 67699089
    .line 67699090
    :cond_192
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v8

    .line 67699094
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699095
    .line 67699096
    .line 67699097
    :cond_199
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67699098
    .line 67699099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699100
    .line 67699101
    .line 67699102
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699103
    .line 67699104
    .line 67699105
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699106
    .line 67699107
    .line 67699108
    move-result v12

    .line 67699109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v7

    .line 67699113
    if-nez v12, :cond_1b1

    .line 67699114
    .line 67699115
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v12

    .line 67699119
    if-ne v7, v12, :cond_1b8

    .line 67699120
    .line 67699121
    :cond_1b1
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699122
    .line 67699123
    .line 67699124
    move-result-object v7

    .line 67699125
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699126
    .line 67699127
    .line 67699128
    :cond_1b8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67699129
    .line 67699130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699131
    .line 67699132
    .line 67699133
    const v12, 0x4c5de2

    .line 67699134
    .line 67699135
    .line 67699136
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699137
    .line 67699138
    .line 67699139
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699140
    .line 67699141
    .line 67699142
    move-result v4

    .line 67699143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v12

    .line 67699147
    if-nez v4, :cond_1d3

    .line 67699148
    .line 67699149
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v4

    .line 67699153
    if-ne v12, v4, :cond_1da

    .line 67699154
    .line 67699155
    :cond_1d3
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v12

    .line 67699159
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699160
    .line 67699161
    .line 67699162
    :cond_1da
    move-object v4, v12

    .line 67699163
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67699164
    .line 67699165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699166
    .line 67699167
    .line 67699168
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699169
    .line 67699170
    const v13, -0x48fade91

    .line 67699171
    .line 67699172
    .line 67699173
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699174
    .line 67699175
    .line 67699176
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699177
    .line 67699178
    .line 67699179
    move-result v13

    .line 67699180
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699181
    .line 67699182
    .line 67699183
    move-result v16

    .line 67699184
    or-int v13, v13, v16

    .line 67699185
    .line 67699186
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699187
    .line 67699188
    .line 67699189
    move-result v16

    .line 67699190
    or-int v13, v13, v16

    .line 67699191
    .line 67699192
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699193
    .line 67699194
    .line 67699195
    move-result v16

    .line 67699196
    or-int v13, v13, v16

    .line 67699197
    .line 67699198
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699199
    .line 67699200
    .line 67699201
    move-result v16

    .line 67699202
    or-int v13, v13, v16

    .line 67699203
    .line 67699204
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699205
    .line 67699206
    .line 67699207
    move-result v16

    .line 67699208
    or-int v13, v13, v16

    .line 67699209
    .line 67699210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v11

    .line 67699214
    if-nez v13, :cond_216

    .line 67699215
    .line 67699216
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-object v13

    .line 67699220
    if-ne v11, v13, :cond_22c

    .line 67699221
    .line 67699222
    :cond_216
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;

    .line 67699223
    .line 67699224
    move-object/from16 v18, v11

    .line 67699225
    .line 67699226
    move-object/from16 v19, v9

    .line 67699227
    .line 67699228
    move-object/from16 v20, v8

    .line 67699229
    .line 67699230
    move-object/from16 v21, v7

    .line 67699231
    .line 67699232
    move-object/from16 v22, v4

    .line 67699233
    .line 67699234
    move-object/from16 v23, v15

    .line 67699235
    .line 67699236
    move-object/from16 v24, v14

    .line 67699237
    .line 67699238
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699239
    .line 67699240
    .line 67699241
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699242
    .line 67699243
    .line 67699244
    :cond_22c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699245
    .line 67699246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699247
    .line 67699248
    .line 67699249
    invoke-static {v12, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699250
    .line 67699251
    .line 67699252
    move-result-object v4

    .line 67699253
    const v7, -0x615d173a

    .line 67699254
    .line 67699255
    .line 67699256
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699257
    .line 67699258
    .line 67699259
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699260
    .line 67699261
    .line 67699262
    move-result v7

    .line 67699263
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699264
    .line 67699265
    .line 67699266
    move-result v8

    .line 67699267
    or-int/2addr v7, v8

    .line 67699268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699269
    .line 67699270
    .line 67699271
    move-result-object v8

    .line 67699272
    if-nez v7, :cond_250

    .line 67699273
    .line 67699274
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-object v7

    .line 67699278
    if-ne v8, v7, :cond_258

    .line 67699279
    .line 67699280
    :cond_250
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;

    .line 67699281
    .line 67699282
    invoke-direct {v8, v15, v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699286
    .line 67699287
    .line 67699288
    :cond_258
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699289
    .line 67699290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699291
    .line 67699292
    .line 67699293
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v4

    .line 67699297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699298
    .line 67699299
    .line 67699300
    move-result v7

    .line 67699301
    if-eqz v7, :cond_26a

    .line 67699302
    .line 67699303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699304
    .line 67699305
    .line 67699306
    :cond_26a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699307
    .line 67699308
    .line 67699309
    :goto_26d
    const v7, 0x4c5de2

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699313
    .line 67699314
    .line 67699315
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699316
    .line 67699317
    .line 67699318
    move-result v7

    .line 67699319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699320
    .line 67699321
    .line 67699322
    move-result-object v8

    .line 67699323
    if-nez v7, :cond_285

    .line 67699324
    .line 67699325
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699326
    .line 67699327
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699328
    .line 67699329
    .line 67699330
    move-result-object v7

    .line 67699331
    if-ne v8, v7, :cond_28d

    .line 67699332
    .line 67699333
    :cond_285
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a0;

    .line 67699334
    .line 67699335
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699336
    .line 67699337
    .line 67699338
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699339
    .line 67699340
    .line 67699341
    :cond_28d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699342
    .line 67699343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699344
    .line 67699345
    .line 67699346
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699347
    .line 67699348
    .line 67699349
    move-result-object v4

    .line 67699350
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->c:Z

    .line 67699351
    .line 67699352
    const v7, 0x59d120c8

    .line 67699353
    .line 67699354
    .line 67699355
    if-eqz v6, :cond_389

    .line 67699356
    .line 67699357
    const v6, -0x5770f734    # -1.5880004E-14f

    .line 67699358
    .line 67699359
    .line 67699360
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699361
    .line 67699362
    .line 67699363
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699364
    .line 67699365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699366
    .line 67699367
    .line 67699368
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699369
    .line 67699370
    const/4 v8, 0x0

    .line 67699371
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v6

    .line 67699375
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699376
    .line 67699377
    .line 67699378
    move-result-wide v8

    .line 67699379
    const/16 v10, 0x20

    .line 67699380
    .line 67699381
    ushr-long v10, v8, v10

    .line 67699382
    .line 67699383
    xor-long/2addr v8, v10

    .line 67699384
    long-to-int v9, v8

    .line 67699385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v8

    .line 67699389
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699390
    .line 67699391
    .line 67699392
    move-result-object v4

    .line 67699393
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699394
    .line 67699395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699396
    .line 67699397
    .line 67699398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699399
    .line 67699400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v11

    .line 67699404
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699405
    .line 67699406
    if-eqz v11, :cond_384

    .line 67699407
    .line 67699408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699409
    .line 67699410
    .line 67699411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699412
    .line 67699413
    .line 67699414
    move-result v11

    .line 67699415
    if-eqz v11, :cond_2dd

    .line 67699416
    .line 67699417
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699418
    .line 67699419
    .line 67699420
    goto :goto_2e0

    .line 67699421
    :cond_2dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699422
    .line 67699423
    .line 67699424
    :goto_2e0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67699425
    .line 67699426
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699427
    .line 67699428
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699429
    .line 67699430
    .line 67699431
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699432
    .line 67699433
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699434
    .line 67699435
    .line 67699436
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699437
    .line 67699438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699439
    .line 67699440
    .line 67699441
    move-result v8

    .line 67699442
    if-nez v8, :cond_302

    .line 67699443
    .line 67699444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699445
    .line 67699446
    .line 67699447
    move-result-object v8

    .line 67699448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-object v10

    .line 67699452
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699453
    .line 67699454
    .line 67699455
    move-result v8

    .line 67699456
    if-nez v8, :cond_310

    .line 67699457
    .line 67699458
    :cond_302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-object v8

    .line 67699462
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699463
    .line 67699464
    .line 67699465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-object v8

    .line 67699469
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699470
    .line 67699471
    .line 67699472
    :cond_310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699473
    .line 67699474
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699475
    .line 67699476
    .line 67699477
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699478
    .line 67699479
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67699480
    .line 67699481
    shr-int/lit8 v4, v1, 0x3

    .line 67699482
    .line 67699483
    and-int/lit8 v4, v4, 0x70

    .line 67699484
    .line 67699485
    shl-int/lit8 v1, v1, 0x3

    .line 67699486
    .line 67699487
    and-int/lit16 v1, v1, 0x380

    .line 67699488
    .line 67699489
    or-int/2addr v1, v4

    .line 67699490
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699491
    .line 67699492
    .line 67699493
    const v4, -0x615d173a

    .line 67699494
    .line 67699495
    .line 67699496
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699497
    .line 67699498
    .line 67699499
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699500
    .line 67699501
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699502
    .line 67699503
    .line 67699504
    move-result v4

    .line 67699505
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699506
    .line 67699507
    .line 67699508
    move-result v7

    .line 67699509
    or-int/2addr v4, v7

    .line 67699510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699511
    .line 67699512
    .line 67699513
    move-result-object v7

    .line 67699514
    if-nez v4, :cond_344

    .line 67699515
    .line 67699516
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699517
    .line 67699518
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699519
    .line 67699520
    .line 67699521
    move-result-object v4

    .line 67699522
    if-ne v7, v4, :cond_359

    .line 67699523
    .line 67699524
    :cond_344
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699525
    .line 67699526
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 67699527
    .line 67699528
    .line 67699529
    move-result-object v4

    .line 67699530
    if-eqz v4, :cond_354

    .line 67699531
    .line 67699532
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699533
    .line 67699534
    .line 67699535
    move-result-object v4

    .line 67699536
    move-object v11, v4

    .line 67699537
    check-cast v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699538
    .line 67699539
    goto :goto_355

    .line 67699540
    :cond_354
    const/4 v11, 0x0

    .line 67699541
    :goto_355
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699542
    .line 67699543
    .line 67699544
    move-object v7, v11

    .line 67699545
    :cond_359
    move-object v4, v7

    .line 67699546
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699547
    .line 67699548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699549
    .line 67699550
    .line 67699551
    if-nez v4, :cond_362

    .line 67699552
    .line 67699553
    goto :goto_379

    .line 67699554
    :cond_362
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67699555
    .line 67699556
    shr-int/lit8 v1, v1, 0x3

    .line 67699557
    .line 67699558
    and-int/lit8 v8, v1, 0xe

    .line 67699559
    .line 67699560
    and-int/lit8 v9, v1, 0x70

    .line 67699561
    .line 67699562
    or-int/2addr v8, v9

    .line 67699563
    and-int/lit16 v9, v1, 0x380

    .line 67699564
    .line 67699565
    or-int/2addr v8, v9

    .line 67699566
    and-int/lit16 v1, v1, 0x1c00

    .line 67699567
    .line 67699568
    or-int v9, v8, v1

    .line 67699569
    .line 67699570
    move-object v8, v3

    .line 67699571
    move-object v3, v4

    .line 67699572
    move-object v4, v8

    .line 67699573
    move-object v8, v2

    .line 67699574
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67699575
    .line 67699576
    .line 67699577
    :goto_379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699578
    .line 67699579
    .line 67699580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699584
    .line 67699585
    .line 67699586
    goto/16 :goto_3f7

    .line 67699587
    .line 67699588
    :cond_384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699589
    .line 67699590
    .line 67699591
    const/4 v3, 0x0

    .line 67699592
    throw v3

    .line 67699593
    :cond_389
    move-object v8, v3

    .line 67699594
    const/4 v3, 0x0

    .line 67699595
    const v4, -0x576dd3bf

    .line 67699596
    .line 67699597
    .line 67699598
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699599
    .line 67699600
    .line 67699601
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67699602
    .line 67699603
    shr-int/lit8 v4, v1, 0x3

    .line 67699604
    .line 67699605
    and-int/lit8 v4, v4, 0x70

    .line 67699606
    .line 67699607
    shl-int/lit8 v1, v1, 0x3

    .line 67699608
    .line 67699609
    and-int/lit16 v1, v1, 0x380

    .line 67699610
    .line 67699611
    or-int/2addr v1, v4

    .line 67699612
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699613
    .line 67699614
    .line 67699615
    const v4, -0x615d173a

    .line 67699616
    .line 67699617
    .line 67699618
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699619
    .line 67699620
    .line 67699621
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699622
    .line 67699623
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699624
    .line 67699625
    .line 67699626
    move-result v4

    .line 67699627
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699628
    .line 67699629
    .line 67699630
    move-result v7

    .line 67699631
    or-int/2addr v4, v7

    .line 67699632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v7

    .line 67699636
    if-nez v4, :cond_3be

    .line 67699637
    .line 67699638
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699639
    .line 67699640
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699641
    .line 67699642
    .line 67699643
    move-result-object v4

    .line 67699644
    if-ne v7, v4, :cond_3d3

    .line 67699645
    .line 67699646
    :cond_3be
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 67699647
    .line 67699648
    invoke-virtual {v4, v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v4

    .line 67699652
    if-eqz v4, :cond_3ce

    .line 67699653
    .line 67699654
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699655
    .line 67699656
    .line 67699657
    move-result-object v3

    .line 67699658
    move-object v11, v3

    .line 67699659
    check-cast v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699660
    .line 67699661
    goto :goto_3cf

    .line 67699662
    :cond_3ce
    move-object v11, v3

    .line 67699663
    :goto_3cf
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699664
    .line 67699665
    .line 67699666
    move-object v7, v11

    .line 67699667
    :cond_3d3
    move-object v3, v7

    .line 67699668
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 67699669
    .line 67699670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699671
    .line 67699672
    .line 67699673
    if-nez v3, :cond_3dc

    .line 67699674
    .line 67699675
    goto :goto_3f1

    .line 67699676
    :cond_3dc
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/g0;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67699677
    .line 67699678
    shr-int/lit8 v1, v1, 0x3

    .line 67699679
    .line 67699680
    and-int/lit8 v4, v1, 0xe

    .line 67699681
    .line 67699682
    and-int/lit8 v9, v1, 0x70

    .line 67699683
    .line 67699684
    or-int/2addr v4, v9

    .line 67699685
    and-int/lit16 v9, v1, 0x380

    .line 67699686
    .line 67699687
    or-int/2addr v4, v9

    .line 67699688
    and-int/lit16 v1, v1, 0x1c00

    .line 67699689
    .line 67699690
    or-int v9, v4, v1

    .line 67699691
    .line 67699692
    move-object v4, v8

    .line 67699693
    move-object v8, v2

    .line 67699694
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67699695
    .line 67699696
    .line 67699697
    :goto_3f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699698
    .line 67699699
    .line 67699700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699701
    .line 67699702
    .line 67699703
    :goto_3f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699704
    .line 67699705
    .line 67699706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699707
    .line 67699708
    .line 67699709
    move-result v1

    .line 67699710
    if-eqz v1, :cond_407

    .line 67699711
    .line 67699712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699713
    .line 67699714
    .line 67699715
    goto :goto_407

    .line 67699716
    :cond_404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699717
    .line 67699718
    .line 67699719
    :cond_407
    :goto_407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699720
    .line 67699721
    return-object v1
.end method


