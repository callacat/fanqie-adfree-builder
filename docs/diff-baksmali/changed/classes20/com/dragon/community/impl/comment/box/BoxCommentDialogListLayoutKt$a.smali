## classes20/com/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v9, p1

    .line 34078724
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    if-eq v2, v4, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_29f

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x553adb82

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v6, "com.dragon.community.impl.comment.box.BoxCommentListContent.<anonymous> (BoxCommentDialogListLayout.kt:258)"

    .line 34078763
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->a:Lla2/a;

    .line 34078768
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078770
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34078772
    iget-object v8, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 34078774
    iget-object v6, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->e:Landroidx/compose/runtime/State;

    .line 34078776
    iget-object v7, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->f:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34078778
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078780
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078787
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078790
    move-result-object v12

    .line 34078791
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078794
    move-result-wide v13

    .line 34078795
    const/16 v15, 0x20

    .line 34078797
    ushr-long v16, v13, v15

    .line 34078799
    xor-long v13, v13, v16

    .line 34078801
    long-to-int v14, v13

    .line 34078802
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078805
    move-result-object v13

    .line 34078806
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078809
    move-result-object v3

    .line 34078810
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078812
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078817
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078820
    move-result-object v5

    .line 34078821
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078823
    const/16 v17, 0x0

    .line 34078825
    if-eqz v5, :cond_29b

    .line 34078827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078830
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078833
    move-result v5

    .line 34078834
    if-eqz v5, :cond_78

    .line 34078836
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078839
    goto :goto_7b

    .line 34078840
    :cond_78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078843
    :goto_7b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078845
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078847
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078850
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078852
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078860
    move-result v12

    .line 34078861
    if-nez v12, :cond_9d

    .line 34078863
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078866
    move-result-object v12

    .line 34078867
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078870
    move-result-object v13

    .line 34078871
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078874
    move-result v12

    .line 34078875
    if-nez v12, :cond_ab

    .line 34078877
    :cond_9d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v12

    .line 34078881
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078884
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    move-result-object v12

    .line 34078888
    invoke-interface {v9, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078891
    :cond_ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078893
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078898
    const v3, 0x32cbfd34

    .line 34078901
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078904
    const v3, -0x2fe8eb61

    .line 34078907
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078910
    invoke-interface {v1}, Lla2/a;->y()Z

    .line 34078913
    move-result v3

    .line 34078914
    if-eqz v3, :cond_1eb

    .line 34078916
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078919
    move-result-object v3

    .line 34078920
    check-cast v3, Lgn2/b;

    .line 34078922
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078924
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34078927
    move-result v3

    .line 34078928
    if-eqz v3, :cond_1eb

    .line 34078930
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078933
    move-result-object v2

    .line 34078934
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078941
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078943
    const/4 v5, 0x0

    .line 34078944
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078947
    move-result-object v3

    .line 34078948
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078951
    move-result-wide v4

    .line 34078952
    const/16 v7, 0x20

    .line 34078954
    ushr-long v12, v4, v7

    .line 34078956
    xor-long/2addr v4, v12

    .line 34078957
    long-to-int v5, v4

    .line 34078958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078961
    move-result-object v4

    .line 34078962
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078965
    move-result-object v2

    .line 34078966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078969
    move-result-object v7

    .line 34078970
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078972
    if-eqz v7, :cond_1e7

    .line 34078974
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078980
    move-result v7

    .line 34078981
    if-eqz v7, :cond_10b

    .line 34078983
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078990
    :goto_10e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078992
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078995
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078997
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079000
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079002
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079005
    move-result v4

    .line 34079006
    if-nez v4, :cond_12e

    .line 34079008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079011
    move-result-object v4

    .line 34079012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    move-result-object v7

    .line 34079016
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079019
    move-result v4

    .line 34079020
    if-nez v4, :cond_13c

    .line 34079022
    :cond_12e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079025
    move-result-object v4

    .line 34079026
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079032
    move-result-object v4

    .line 34079033
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079036
    :cond_13c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079038
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079041
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079043
    const v3, -0x46df800d

    .line 34079046
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079049
    if-nez v8, :cond_14c

    .line 34079051
    goto :goto_156

    .line 34079052
    :cond_14c
    const/4 v3, 0x0

    .line 34079053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-interface {v8, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079060
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079062
    :goto_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079065
    sget v3, Lj/v;->a:I

    .line 34079067
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079069
    const/4 v5, 0x1

    .line 34079070
    invoke-virtual {v2, v3, v10, v5}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079073
    move-result-object v2

    .line 34079074
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079077
    move-result-object v2

    .line 34079078
    const/4 v3, 0x0

    .line 34079079
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079082
    move-result-object v3

    .line 34079083
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079086
    move-result-wide v4

    .line 34079087
    const/16 v7, 0x20

    .line 34079089
    ushr-long v7, v4, v7

    .line 34079091
    xor-long/2addr v4, v7

    .line 34079092
    long-to-int v5, v4

    .line 34079093
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079096
    move-result-object v4

    .line 34079097
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079100
    move-result-object v2

    .line 34079101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079104
    move-result-object v7

    .line 34079105
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079107
    if-eqz v7, :cond_1e3

    .line 34079109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079115
    move-result v7

    .line 34079116
    if-eqz v7, :cond_192

    .line 34079118
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079121
    goto :goto_195

    .line 34079122
    :cond_192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079125
    :goto_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079127
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079132
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079140
    move-result v4

    .line 34079141
    if-nez v4, :cond_1b5

    .line 34079143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079146
    move-result-object v4

    .line 34079147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079150
    move-result-object v7

    .line 34079151
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079154
    move-result v4

    .line 34079155
    if-nez v4, :cond_1c3

    .line 34079157
    :cond_1b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079160
    move-result-object v4

    .line 34079161
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079167
    move-result-object v4

    .line 34079168
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079171
    :cond_1c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079173
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079176
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079179
    move-result-object v2

    .line 34079180
    check-cast v2, Lgn2/b;

    .line 34079182
    sget v3, Lgn2/b;->m:I

    .line 34079184
    invoke-interface {v1, v2, v9, v3}, Lla2/a;->t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V

    .line 34079187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079199
    move-object/from16 v20, v9

    .line 34079201
    goto/16 :goto_28e

    .line 34079203
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079206
    throw v17

    .line 34079207
    :cond_1e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079210
    throw v17

    .line 34079211
    :cond_1eb
    const/4 v3, 0x0

    .line 34079212
    const/4 v5, 0x1

    .line 34079213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079216
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079219
    move-result-object v10

    .line 34079220
    check-cast v10, Lgn2/b;

    .line 34079222
    iget-object v15, v10, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079224
    const v10, 0x4c5de2

    .line 34079227
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079230
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079233
    move-result v11

    .line 34079234
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079237
    move-result-object v12

    .line 34079238
    if-nez v11, :cond_210

    .line 34079240
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079242
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079245
    move-result-object v11

    .line 34079246
    if-ne v12, v11, :cond_218

    .line 34079248
    :cond_210
    new-instance v12, Lcom/dragon/community/impl/comment/box/k;

    .line 34079250
    invoke-direct {v12, v4}, Lcom/dragon/community/impl/comment/box/k;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 34079253
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079256
    :cond_218
    move-object/from16 v16, v12

    .line 34079258
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079263
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079266
    move-result-object v11

    .line 34079267
    check-cast v11, Lgn2/b;

    .line 34079269
    iget-object v14, v11, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079271
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079274
    move-result-object v6

    .line 34079275
    check-cast v6, Lgn2/b;

    .line 34079277
    iget-object v6, v6, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079279
    sget-object v11, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079281
    if-ne v6, v11, :cond_234

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v5, 0x0

    .line 34079285
    :goto_235
    const/4 v6, 0x0

    .line 34079286
    const/16 v20, 0x1

    .line 34079288
    const/16 v21, 0x0

    .line 34079290
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079293
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079296
    move-result v3

    .line 34079297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079300
    move-result-object v10

    .line 34079301
    if-nez v3, :cond_24f

    .line 34079303
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079305
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079308
    move-result-object v3

    .line 34079309
    if-ne v10, v3, :cond_257

    .line 34079311
    :cond_24f
    new-instance v10, Lcom/dragon/community/impl/comment/box/l;

    .line 34079313
    invoke-direct {v10, v4}, Lcom/dragon/community/impl/comment/box/l;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 34079316
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079319
    :cond_257
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079324
    const/4 v11, 0x0

    .line 34079325
    const/4 v12, 0x0

    .line 34079326
    const/4 v13, 0x0

    .line 34079327
    const/4 v3, 0x0

    .line 34079328
    move-object/from16 v22, v14

    .line 34079330
    move v14, v3

    .line 34079331
    new-instance v3, Lcom/dragon/community/impl/comment/box/m;

    .line 34079333
    invoke-direct {v3, v4, v2, v7, v1}, Lcom/dragon/community/impl/comment/box/m;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lla2/a;)V

    .line 34079336
    const v1, -0x68c28044

    .line 34079339
    invoke-static {v1, v3, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079342
    move-result-object v1

    .line 34079343
    move-object v3, v15

    .line 34079344
    move-object v15, v1

    .line 34079345
    const/high16 v17, 0x180000

    .line 34079347
    const/16 v18, 0x6000

    .line 34079349
    const/16 v19, 0x3ca0

    .line 34079351
    move-object v1, v3

    .line 34079352
    move-object/from16 v3, v16

    .line 34079354
    move-object/from16 v4, v22

    .line 34079356
    move/from16 v7, v20

    .line 34079358
    move-object/from16 v16, v8

    .line 34079360
    move/from16 v8, v21

    .line 34079362
    move-object/from16 v20, v9

    .line 34079364
    move-object/from16 v9, v16

    .line 34079366
    move-object/from16 v16, v20

    .line 34079368
    invoke-static/range {v1 .. v19}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34079371
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079374
    :goto_28e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079380
    move-result v1

    .line 34079381
    if-eqz v1, :cond_2a4

    .line 34079383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079386
    goto :goto_2a4

    .line 34079387
    :cond_29b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079390
    throw v17

    .line 34079391
    :cond_29f
    move-object/from16 v20, v9

    .line 34079393
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079396
    :cond_2a4
    :goto_2a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v9, p1

    .line 34078723
    .line 34078724
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    if-eq v2, v4, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_29f

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, 0x553adb82

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v6, "com.dragon.community.impl.comment.box.BoxCommentListContent.<anonymous> (BoxCommentDialogListLayout.kt:258)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->a:Lla2/a;

    .line 34078767
    .line 34078768
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078769
    .line 34078770
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34078771
    .line 34078772
    iget-object v8, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 34078773
    .line 34078774
    iget-object v6, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->e:Landroidx/compose/runtime/State;

    .line 34078775
    .line 34078776
    iget-object v7, v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;->f:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34078777
    .line 34078778
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078779
    .line 34078780
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078781
    .line 34078782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078786
    .line 34078787
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v12

    .line 34078791
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-wide v13

    .line 34078795
    const/16 v15, 0x20

    .line 34078796
    .line 34078797
    ushr-long v16, v13, v15

    .line 34078798
    .line 34078799
    xor-long v13, v13, v16

    .line 34078800
    .line 34078801
    long-to-int v14, v13

    .line 34078802
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v13

    .line 34078806
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v3

    .line 34078810
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078811
    .line 34078812
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078816
    .line 34078817
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v5

    .line 34078821
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078822
    .line 34078823
    const/16 v17, 0x0

    .line 34078824
    .line 34078825
    if-eqz v5, :cond_29b

    .line 34078826
    .line 34078827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    if-eqz v5, :cond_78

    .line 34078835
    .line 34078836
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078837
    .line 34078838
    .line 34078839
    goto :goto_7b

    .line 34078840
    :cond_78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078841
    .line 34078842
    .line 34078843
    :goto_7b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078844
    .line 34078845
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078846
    .line 34078847
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078851
    .line 34078852
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078853
    .line 34078854
    .line 34078855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078856
    .line 34078857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v12

    .line 34078861
    if-nez v12, :cond_9d

    .line 34078862
    .line 34078863
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v12

    .line 34078867
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v13

    .line 34078871
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v12

    .line 34078875
    if-nez v12, :cond_ab

    .line 34078876
    .line 34078877
    :cond_9d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v12

    .line 34078881
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v12

    .line 34078888
    invoke-interface {v9, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078889
    .line 34078890
    .line 34078891
    :cond_ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078892
    .line 34078893
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078894
    .line 34078895
    .line 34078896
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078897
    .line 34078898
    const v3, 0x32cbfd34

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    const v3, -0x2fe8eb61

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-interface {v1}, Lla2/a;->y()Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v3

    .line 34078914
    if-eqz v3, :cond_1eb

    .line 34078915
    .line 34078916
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v3

    .line 34078920
    check-cast v3, Lgn2/b;

    .line 34078921
    .line 34078922
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078923
    .line 34078924
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v3

    .line 34078928
    if-eqz v3, :cond_1eb

    .line 34078929
    .line 34078930
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v2

    .line 34078934
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078935
    .line 34078936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078937
    .line 34078938
    .line 34078939
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078940
    .line 34078941
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078942
    .line 34078943
    const/4 v5, 0x0

    .line 34078944
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v3

    .line 34078948
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-wide v4

    .line 34078952
    const/16 v7, 0x20

    .line 34078953
    .line 34078954
    ushr-long v12, v4, v7

    .line 34078955
    .line 34078956
    xor-long/2addr v4, v12

    .line 34078957
    long-to-int v5, v4

    .line 34078958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v4

    .line 34078962
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v2

    .line 34078966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v7

    .line 34078970
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078971
    .line 34078972
    if-eqz v7, :cond_1e7

    .line 34078973
    .line 34078974
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v7

    .line 34078981
    if-eqz v7, :cond_10b

    .line 34078982
    .line 34078983
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078991
    .line 34078992
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078993
    .line 34078994
    .line 34078995
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078996
    .line 34078997
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078998
    .line 34078999
    .line 34079000
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079001
    .line 34079002
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v4

    .line 34079006
    if-nez v4, :cond_12e

    .line 34079007
    .line 34079008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v4

    .line 34079012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v7

    .line 34079016
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v4

    .line 34079020
    if-nez v4, :cond_13c

    .line 34079021
    .line 34079022
    :cond_12e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v4

    .line 34079026
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v4

    .line 34079033
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079034
    .line 34079035
    .line 34079036
    :cond_13c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079037
    .line 34079038
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079039
    .line 34079040
    .line 34079041
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079042
    .line 34079043
    const v3, -0x46df800d

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079047
    .line 34079048
    .line 34079049
    if-nez v8, :cond_14c

    .line 34079050
    .line 34079051
    goto :goto_156

    .line 34079052
    :cond_14c
    const/4 v3, 0x0

    .line 34079053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-interface {v8, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079061
    .line 34079062
    :goto_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079063
    .line 34079064
    .line 34079065
    sget v3, Lj/v;->a:I

    .line 34079066
    .line 34079067
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079068
    .line 34079069
    const/4 v5, 0x1

    .line 34079070
    invoke-virtual {v2, v3, v10, v5}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v2

    .line 34079074
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v2

    .line 34079078
    const/4 v3, 0x0

    .line 34079079
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v3

    .line 34079083
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-wide v4

    .line 34079087
    const/16 v7, 0x20

    .line 34079088
    .line 34079089
    ushr-long v7, v4, v7

    .line 34079090
    .line 34079091
    xor-long/2addr v4, v7

    .line 34079092
    long-to-int v5, v4

    .line 34079093
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v4

    .line 34079097
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v2

    .line 34079101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v7

    .line 34079105
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079106
    .line 34079107
    if-eqz v7, :cond_1e3

    .line 34079108
    .line 34079109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v7

    .line 34079116
    if-eqz v7, :cond_192

    .line 34079117
    .line 34079118
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079119
    .line 34079120
    .line 34079121
    goto :goto_195

    .line 34079122
    :cond_192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079123
    .line 34079124
    .line 34079125
    :goto_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079126
    .line 34079127
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079131
    .line 34079132
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079133
    .line 34079134
    .line 34079135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079136
    .line 34079137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v4

    .line 34079141
    if-nez v4, :cond_1b5

    .line 34079142
    .line 34079143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v4

    .line 34079147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v7

    .line 34079151
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v4

    .line 34079155
    if-nez v4, :cond_1c3

    .line 34079156
    .line 34079157
    :cond_1b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v4

    .line 34079161
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v4

    .line 34079168
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079172
    .line 34079173
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v2

    .line 34079180
    check-cast v2, Lgn2/b;

    .line 34079181
    .line 34079182
    sget v3, Lgn2/b;->m:I

    .line 34079183
    .line 34079184
    invoke-interface {v1, v2, v9, v3}, Lla2/a;->t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079197
    .line 34079198
    .line 34079199
    move-object/from16 v20, v9

    .line 34079200
    .line 34079201
    goto/16 :goto_28e

    .line 34079202
    .line 34079203
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079204
    .line 34079205
    .line 34079206
    throw v17

    .line 34079207
    :cond_1e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079208
    .line 34079209
    .line 34079210
    throw v17

    .line 34079211
    :cond_1eb
    const/4 v3, 0x0

    .line 34079212
    const/4 v5, 0x1

    .line 34079213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v10

    .line 34079220
    check-cast v10, Lgn2/b;

    .line 34079221
    .line 34079222
    iget-object v15, v10, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079223
    .line 34079224
    const v10, 0x4c5de2

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v11

    .line 34079234
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v12

    .line 34079238
    if-nez v11, :cond_210

    .line 34079239
    .line 34079240
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079241
    .line 34079242
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v11

    .line 34079246
    if-ne v12, v11, :cond_218

    .line 34079247
    .line 34079248
    :cond_210
    new-instance v12, Lcom/dragon/community/impl/comment/box/k;

    .line 34079249
    .line 34079250
    invoke-direct {v12, v4}, Lcom/dragon/community/impl/comment/box/k;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    move-object/from16 v16, v12

    .line 34079257
    .line 34079258
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079259
    .line 34079260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v11

    .line 34079267
    check-cast v11, Lgn2/b;

    .line 34079268
    .line 34079269
    iget-object v14, v11, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079270
    .line 34079271
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v6

    .line 34079275
    check-cast v6, Lgn2/b;

    .line 34079276
    .line 34079277
    iget-object v6, v6, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079278
    .line 34079279
    sget-object v11, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079280
    .line 34079281
    if-ne v6, v11, :cond_234

    .line 34079282
    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v5, 0x0

    .line 34079285
    :goto_235
    const/4 v6, 0x0

    .line 34079286
    const/16 v20, 0x1

    .line 34079287
    .line 34079288
    const/16 v21, 0x0

    .line 34079289
    .line 34079290
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v3

    .line 34079297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v10

    .line 34079301
    if-nez v3, :cond_24f

    .line 34079302
    .line 34079303
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079304
    .line 34079305
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v3

    .line 34079309
    if-ne v10, v3, :cond_257

    .line 34079310
    .line 34079311
    :cond_24f
    new-instance v10, Lcom/dragon/community/impl/comment/box/l;

    .line 34079312
    .line 34079313
    invoke-direct {v10, v4}, Lcom/dragon/community/impl/comment/box/l;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079317
    .line 34079318
    .line 34079319
    :cond_257
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079320
    .line 34079321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079322
    .line 34079323
    .line 34079324
    const/4 v11, 0x0

    .line 34079325
    const/4 v12, 0x0

    .line 34079326
    const/4 v13, 0x0

    .line 34079327
    const/4 v3, 0x0

    .line 34079328
    move-object/from16 v22, v14

    .line 34079329
    .line 34079330
    move v14, v3

    .line 34079331
    new-instance v3, Lcom/dragon/community/impl/comment/box/m;

    .line 34079332
    .line 34079333
    invoke-direct {v3, v4, v2, v7, v1}, Lcom/dragon/community/impl/comment/box/m;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lla2/a;)V

    .line 34079334
    .line 34079335
    .line 34079336
    const v1, -0x68c28044

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-static {v1, v3, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v1

    .line 34079343
    move-object v3, v15

    .line 34079344
    move-object v15, v1

    .line 34079345
    const/high16 v17, 0x180000

    .line 34079346
    .line 34079347
    const/16 v18, 0x6000

    .line 34079348
    .line 34079349
    const/16 v19, 0x3ca0

    .line 34079350
    .line 34079351
    move-object v1, v3

    .line 34079352
    move-object/from16 v3, v16

    .line 34079353
    .line 34079354
    move-object/from16 v4, v22

    .line 34079355
    .line 34079356
    move/from16 v7, v20

    .line 34079357
    .line 34079358
    move-object/from16 v16, v8

    .line 34079359
    .line 34079360
    move/from16 v8, v21

    .line 34079361
    .line 34079362
    move-object/from16 v20, v9

    .line 34079363
    .line 34079364
    move-object/from16 v9, v16

    .line 34079365
    .line 34079366
    move-object/from16 v16, v20

    .line 34079367
    .line 34079368
    invoke-static/range {v1 .. v19}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079372
    .line 34079373
    .line 34079374
    :goto_28e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v1

    .line 34079381
    if-eqz v1, :cond_2a4

    .line 34079382
    .line 34079383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079384
    .line 34079385
    .line 34079386
    goto :goto_2a4

    .line 34079387
    :cond_29b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079388
    .line 34079389
    .line 34079390
    throw v17

    .line 34079391
    :cond_29f
    move-object/from16 v20, v9

    .line 34079392
    .line 34079393
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    :goto_2a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079397
    .line 34079398
    return-object v1
.end method


