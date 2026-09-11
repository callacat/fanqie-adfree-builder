## classes20/com/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078740
    move-result-object v5

    .line 34078741
    const/4 v6, 0x2

    .line 34078742
    if-eq v3, v6, :cond_1a

    .line 34078744
    const/4 v3, 0x1

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v3, 0x0

    .line 34078747
    :goto_1b
    and-int/lit8 v6, v2, 0x1

    .line 34078749
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078752
    move-result v3

    .line 34078753
    if-eqz v3, :cond_2cd

    .line 34078755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_32

    .line 34078761
    const v3, 0x1881891b

    .line 34078764
    const/4 v6, -0x1

    .line 34078765
    const-string v8, "com.dragon.community.kmp.detailpage.ui.KmpDetailPageWrapper.<anonymous> (KmpDetailPageWrapper.kt:70)"

    .line 34078767
    invoke-static {v3, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078770
    :cond_32
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078772
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078775
    move-result-object v3

    .line 34078776
    iget-object v6, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->a:Lnn2/a;

    .line 34078778
    iget-object v8, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 34078780
    iget-object v9, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->c:Lkotlin/jvm/functions/Function2;

    .line 34078782
    iget-object v10, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 34078784
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078791
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078793
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078798
    invoke-static {v11, v12, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078801
    move-result-object v11

    .line 34078802
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078805
    move-result-wide v12

    .line 34078806
    const/16 v14, 0x20

    .line 34078808
    ushr-long v15, v12, v14

    .line 34078810
    xor-long/2addr v12, v15

    .line 34078811
    long-to-int v13, v12

    .line 34078812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078815
    move-result-object v12

    .line 34078816
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078819
    move-result-object v3

    .line 34078820
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078822
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078830
    move-result-object v7

    .line 34078831
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078833
    const/16 v16, 0x0

    .line 34078835
    if-eqz v7, :cond_2c9

    .line 34078837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078843
    move-result v7

    .line 34078844
    if-eqz v7, :cond_82

    .line 34078846
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078849
    goto :goto_85

    .line 34078850
    :cond_82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078853
    :goto_85
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078855
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078857
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078862
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078865
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078870
    move-result v11

    .line 34078871
    if-nez v11, :cond_a7

    .line 34078873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078876
    move-result-object v11

    .line 34078877
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v12

    .line 34078881
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078884
    move-result v11

    .line 34078885
    if-nez v11, :cond_b5

    .line 34078887
    :cond_a7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    move-result-object v11

    .line 34078891
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    move-result-object v11

    .line 34078898
    invoke-interface {v1, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    :cond_b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078903
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34078908
    const v7, 0x2341ea49

    .line 34078911
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078914
    iget-boolean v7, v6, Lnn2/a;->b:Z

    .line 34078916
    if-eqz v7, :cond_13d

    .line 34078918
    iget-boolean v7, v6, Lnn2/a;->d:Z

    .line 34078920
    if-nez v7, :cond_13d

    .line 34078922
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078925
    move-result-object v7

    .line 34078926
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078928
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078931
    move-result-object v11

    .line 34078932
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078935
    move-result-wide v12

    .line 34078936
    ushr-long v17, v12, v14

    .line 34078938
    xor-long v12, v12, v17

    .line 34078940
    long-to-int v13, v12

    .line 34078941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078944
    move-result-object v12

    .line 34078945
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078948
    move-result-object v7

    .line 34078949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078952
    move-result-object v14

    .line 34078953
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078955
    if-eqz v14, :cond_139

    .line 34078957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078960
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078963
    move-result v14

    .line 34078964
    if-eqz v14, :cond_fa

    .line 34078966
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078969
    goto :goto_fd

    .line 34078970
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078973
    :goto_fd
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078975
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078978
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078980
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078983
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078988
    move-result v12

    .line 34078989
    if-nez v12, :cond_11d

    .line 34078991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078994
    move-result-object v12

    .line 34078995
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    move-result-object v14

    .line 34078999
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079002
    move-result v12

    .line 34079003
    if-nez v12, :cond_12b

    .line 34079005
    :cond_11d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079008
    move-result-object v12

    .line 34079009
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079012
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    move-result-object v12

    .line 34079016
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079019
    :cond_12b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079021
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079024
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079026
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079032
    goto :goto_13d

    .line 34079033
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079036
    throw v16

    .line 34079037
    :cond_13d
    :goto_13d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079040
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079043
    move-result-object v7

    .line 34079044
    sget v11, Lj/v;->a:I

    .line 34079046
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34079048
    const/4 v12, 0x1

    .line 34079049
    invoke-virtual {v3, v11, v7, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079052
    move-result-object v3

    .line 34079053
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079055
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079058
    move-result-object v11

    .line 34079059
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079062
    move-result-wide v12

    .line 34079063
    const/16 v14, 0x20

    .line 34079065
    ushr-long v17, v12, v14

    .line 34079067
    xor-long v12, v12, v17

    .line 34079069
    long-to-int v13, v12

    .line 34079070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079073
    move-result-object v12

    .line 34079074
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079077
    move-result-object v3

    .line 34079078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079081
    move-result-object v14

    .line 34079082
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079084
    if-eqz v14, :cond_2c5

    .line 34079086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079092
    move-result v14

    .line 34079093
    if-eqz v14, :cond_17b

    .line 34079095
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079098
    goto :goto_17e

    .line 34079099
    :cond_17b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079102
    :goto_17e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079104
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079107
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079109
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079112
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079117
    move-result v12

    .line 34079118
    if-nez v12, :cond_19e

    .line 34079120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079123
    move-result-object v12

    .line 34079124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079127
    move-result-object v14

    .line 34079128
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079131
    move-result v12

    .line 34079132
    if-nez v12, :cond_1ac

    .line 34079134
    :cond_19e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079137
    move-result-object v12

    .line 34079138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    move-result-object v12

    .line 34079145
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079148
    :cond_1ac
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079150
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079153
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079155
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079158
    const v3, -0x683e01e6

    .line 34079161
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079164
    iget-boolean v3, v6, Lnn2/a;->b:Z

    .line 34079166
    if-eqz v3, :cond_235

    .line 34079168
    iget-boolean v3, v6, Lnn2/a;->d:Z

    .line 34079170
    if-eqz v3, :cond_235

    .line 34079172
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079175
    move-result-object v3

    .line 34079176
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079179
    move-result-object v9

    .line 34079180
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079183
    move-result-wide v11

    .line 34079184
    const/16 v13, 0x20

    .line 34079186
    ushr-long v17, v11, v13

    .line 34079188
    xor-long v11, v11, v17

    .line 34079190
    long-to-int v12, v11

    .line 34079191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079194
    move-result-object v11

    .line 34079195
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079198
    move-result-object v3

    .line 34079199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079202
    move-result-object v13

    .line 34079203
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34079205
    if-eqz v13, :cond_231

    .line 34079207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079213
    move-result v13

    .line 34079214
    if-eqz v13, :cond_1f4

    .line 34079216
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079219
    goto :goto_1f7

    .line 34079220
    :cond_1f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079223
    :goto_1f7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079225
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079228
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079230
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079233
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079238
    move-result v11

    .line 34079239
    if-nez v11, :cond_217

    .line 34079241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079244
    move-result-object v11

    .line 34079245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079248
    move-result-object v13

    .line 34079249
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079252
    move-result v11

    .line 34079253
    if-nez v11, :cond_225

    .line 34079255
    :cond_217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079258
    move-result-object v11

    .line 34079259
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079265
    move-result-object v11

    .line 34079266
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079269
    :cond_225
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079271
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079274
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079280
    goto :goto_235

    .line 34079281
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079284
    throw v16

    .line 34079285
    :cond_235
    :goto_235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079291
    const v3, 0x2342416b

    .line 34079294
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079297
    iget-boolean v3, v6, Lnn2/a;->c:Z

    .line 34079299
    if-eqz v3, :cond_2b5

    .line 34079301
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079308
    move-result-object v3

    .line 34079309
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079312
    move-result-wide v6

    .line 34079313
    const/16 v4, 0x20

    .line 34079315
    ushr-long v8, v6, v4

    .line 34079317
    xor-long/2addr v6, v8

    .line 34079318
    long-to-int v4, v6

    .line 34079319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079322
    move-result-object v6

    .line 34079323
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079326
    move-result-object v2

    .line 34079327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079330
    move-result-object v7

    .line 34079331
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079333
    if-eqz v7, :cond_2b1

    .line 34079335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079341
    move-result v7

    .line 34079342
    if-eqz v7, :cond_274

    .line 34079344
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079347
    goto :goto_277

    .line 34079348
    :cond_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079351
    :goto_277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079353
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079358
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079361
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079366
    move-result v6

    .line 34079367
    if-nez v6, :cond_297

    .line 34079369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079372
    move-result-object v6

    .line 34079373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    move-result-object v7

    .line 34079377
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079380
    move-result v6

    .line 34079381
    if-nez v6, :cond_2a5

    .line 34079383
    :cond_297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079386
    move-result-object v6

    .line 34079387
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079393
    move-result-object v4

    .line 34079394
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079397
    :cond_2a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079399
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079402
    invoke-interface {v10, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079408
    goto :goto_2b5

    .line 34079409
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079412
    throw v16

    .line 34079413
    :cond_2b5
    :goto_2b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079422
    move-result v1

    .line 34079423
    if-eqz v1, :cond_2d0

    .line 34079425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079428
    goto :goto_2d0

    .line 34079429
    :cond_2c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079432
    throw v16

    .line 34079433
    :cond_2c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079436
    throw v16

    .line 34079437
    :cond_2cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079440
    :cond_2d0
    :goto_2d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079442
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v2, p2

    .line 34078727
    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v5

    .line 34078741
    const/4 v6, 0x2

    .line 34078742
    if-eq v3, v6, :cond_1a

    .line 34078743
    .line 34078744
    const/4 v3, 0x1

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v3, 0x0

    .line 34078747
    :goto_1b
    and-int/lit8 v6, v2, 0x1

    .line 34078748
    .line 34078749
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v3

    .line 34078753
    if-eqz v3, :cond_2cd

    .line 34078754
    .line 34078755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_32

    .line 34078760
    .line 34078761
    const v3, 0x1881891b

    .line 34078762
    .line 34078763
    .line 34078764
    const/4 v6, -0x1

    .line 34078765
    const-string v8, "com.dragon.community.kmp.detailpage.ui.KmpDetailPageWrapper.<anonymous> (KmpDetailPageWrapper.kt:70)"

    .line 34078766
    .line 34078767
    invoke-static {v3, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078768
    .line 34078769
    .line 34078770
    :cond_32
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078771
    .line 34078772
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v3

    .line 34078776
    iget-object v6, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->a:Lnn2/a;

    .line 34078777
    .line 34078778
    iget-object v8, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 34078779
    .line 34078780
    iget-object v9, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->c:Lkotlin/jvm/functions/Function2;

    .line 34078781
    .line 34078782
    iget-object v10, v0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 34078783
    .line 34078784
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078785
    .line 34078786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    .line 34078788
    .line 34078789
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078790
    .line 34078791
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078792
    .line 34078793
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078797
    .line 34078798
    invoke-static {v11, v12, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v11

    .line 34078802
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-wide v12

    .line 34078806
    const/16 v14, 0x20

    .line 34078807
    .line 34078808
    ushr-long v15, v12, v14

    .line 34078809
    .line 34078810
    xor-long/2addr v12, v15

    .line 34078811
    long-to-int v13, v12

    .line 34078812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v12

    .line 34078816
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v3

    .line 34078820
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078821
    .line 34078822
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    .line 34078824
    .line 34078825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078826
    .line 34078827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v7

    .line 34078831
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078832
    .line 34078833
    const/16 v16, 0x0

    .line 34078834
    .line 34078835
    if-eqz v7, :cond_2c9

    .line 34078836
    .line 34078837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v7

    .line 34078844
    if-eqz v7, :cond_82

    .line 34078845
    .line 34078846
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078847
    .line 34078848
    .line 34078849
    goto :goto_85

    .line 34078850
    :cond_82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078851
    .line 34078852
    .line 34078853
    :goto_85
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078854
    .line 34078855
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078856
    .line 34078857
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078861
    .line 34078862
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078866
    .line 34078867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v11

    .line 34078871
    if-nez v11, :cond_a7

    .line 34078872
    .line 34078873
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v11

    .line 34078877
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v12

    .line 34078881
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v11

    .line 34078885
    if-nez v11, :cond_b5

    .line 34078886
    .line 34078887
    :cond_a7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v11

    .line 34078891
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v11

    .line 34078898
    invoke-interface {v1, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078902
    .line 34078903
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34078907
    .line 34078908
    const v7, 0x2341ea49

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-boolean v7, v6, Lnn2/a;->b:Z

    .line 34078915
    .line 34078916
    if-eqz v7, :cond_13d

    .line 34078917
    .line 34078918
    iget-boolean v7, v6, Lnn2/a;->d:Z

    .line 34078919
    .line 34078920
    if-nez v7, :cond_13d

    .line 34078921
    .line 34078922
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v7

    .line 34078926
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078927
    .line 34078928
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v11

    .line 34078932
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-wide v12

    .line 34078936
    ushr-long v17, v12, v14

    .line 34078937
    .line 34078938
    xor-long v12, v12, v17

    .line 34078939
    .line 34078940
    long-to-int v13, v12

    .line 34078941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v12

    .line 34078945
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v7

    .line 34078949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v14

    .line 34078953
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078954
    .line 34078955
    if-eqz v14, :cond_139

    .line 34078956
    .line 34078957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v14

    .line 34078964
    if-eqz v14, :cond_fa

    .line 34078965
    .line 34078966
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078967
    .line 34078968
    .line 34078969
    goto :goto_fd

    .line 34078970
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078971
    .line 34078972
    .line 34078973
    :goto_fd
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078974
    .line 34078975
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078976
    .line 34078977
    .line 34078978
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078979
    .line 34078980
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078981
    .line 34078982
    .line 34078983
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078984
    .line 34078985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v12

    .line 34078989
    if-nez v12, :cond_11d

    .line 34078990
    .line 34078991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v12

    .line 34078995
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v14

    .line 34078999
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v12

    .line 34079003
    if-nez v12, :cond_12b

    .line 34079004
    .line 34079005
    :cond_11d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v12

    .line 34079009
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v12

    .line 34079016
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079017
    .line 34079018
    .line 34079019
    :cond_12b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079020
    .line 34079021
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079022
    .line 34079023
    .line 34079024
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079025
    .line 34079026
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079030
    .line 34079031
    .line 34079032
    goto :goto_13d

    .line 34079033
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079034
    .line 34079035
    .line 34079036
    throw v16

    .line 34079037
    :cond_13d
    :goto_13d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v7

    .line 34079044
    sget v11, Lj/v;->a:I

    .line 34079045
    .line 34079046
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34079047
    .line 34079048
    const/4 v12, 0x1

    .line 34079049
    invoke-virtual {v3, v11, v7, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v3

    .line 34079053
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079054
    .line 34079055
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v11

    .line 34079059
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-wide v12

    .line 34079063
    const/16 v14, 0x20

    .line 34079064
    .line 34079065
    ushr-long v17, v12, v14

    .line 34079066
    .line 34079067
    xor-long v12, v12, v17

    .line 34079068
    .line 34079069
    long-to-int v13, v12

    .line 34079070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v12

    .line 34079074
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v3

    .line 34079078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v14

    .line 34079082
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079083
    .line 34079084
    if-eqz v14, :cond_2c5

    .line 34079085
    .line 34079086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v14

    .line 34079093
    if-eqz v14, :cond_17b

    .line 34079094
    .line 34079095
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_17e

    .line 34079099
    :cond_17b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079100
    .line 34079101
    .line 34079102
    :goto_17e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079103
    .line 34079104
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079108
    .line 34079109
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079113
    .line 34079114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v12

    .line 34079118
    if-nez v12, :cond_19e

    .line 34079119
    .line 34079120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v12

    .line 34079124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v14

    .line 34079128
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v12

    .line 34079132
    if-nez v12, :cond_1ac

    .line 34079133
    .line 34079134
    :cond_19e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v12

    .line 34079138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v12

    .line 34079145
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079149
    .line 34079150
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079151
    .line 34079152
    .line 34079153
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079154
    .line 34079155
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    const v3, -0x683e01e6

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-boolean v3, v6, Lnn2/a;->b:Z

    .line 34079165
    .line 34079166
    if-eqz v3, :cond_235

    .line 34079167
    .line 34079168
    iget-boolean v3, v6, Lnn2/a;->d:Z

    .line 34079169
    .line 34079170
    if-eqz v3, :cond_235

    .line 34079171
    .line 34079172
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v3

    .line 34079176
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v9

    .line 34079180
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-wide v11

    .line 34079184
    const/16 v13, 0x20

    .line 34079185
    .line 34079186
    ushr-long v17, v11, v13

    .line 34079187
    .line 34079188
    xor-long v11, v11, v17

    .line 34079189
    .line 34079190
    long-to-int v12, v11

    .line 34079191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v11

    .line 34079195
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v3

    .line 34079199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v13

    .line 34079203
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34079204
    .line 34079205
    if-eqz v13, :cond_231

    .line 34079206
    .line 34079207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v13

    .line 34079214
    if-eqz v13, :cond_1f4

    .line 34079215
    .line 34079216
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079217
    .line 34079218
    .line 34079219
    goto :goto_1f7

    .line 34079220
    :cond_1f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079221
    .line 34079222
    .line 34079223
    :goto_1f7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079224
    .line 34079225
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079226
    .line 34079227
    .line 34079228
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079229
    .line 34079230
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079231
    .line 34079232
    .line 34079233
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079234
    .line 34079235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v11

    .line 34079239
    if-nez v11, :cond_217

    .line 34079240
    .line 34079241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v11

    .line 34079245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v13

    .line 34079249
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v11

    .line 34079253
    if-nez v11, :cond_225

    .line 34079254
    .line 34079255
    :cond_217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v11

    .line 34079259
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v11

    .line 34079266
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079270
    .line 34079271
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079278
    .line 34079279
    .line 34079280
    goto :goto_235

    .line 34079281
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079282
    .line 34079283
    .line 34079284
    throw v16

    .line 34079285
    :cond_235
    :goto_235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079289
    .line 34079290
    .line 34079291
    const v3, 0x2342416b

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079295
    .line 34079296
    .line 34079297
    iget-boolean v3, v6, Lnn2/a;->c:Z

    .line 34079298
    .line 34079299
    if-eqz v3, :cond_2b5

    .line 34079300
    .line 34079301
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v3

    .line 34079309
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-wide v6

    .line 34079313
    const/16 v4, 0x20

    .line 34079314
    .line 34079315
    ushr-long v8, v6, v4

    .line 34079316
    .line 34079317
    xor-long/2addr v6, v8

    .line 34079318
    long-to-int v4, v6

    .line 34079319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v6

    .line 34079323
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v2

    .line 34079327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v7

    .line 34079331
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079332
    .line 34079333
    if-eqz v7, :cond_2b1

    .line 34079334
    .line 34079335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v7

    .line 34079342
    if-eqz v7, :cond_274

    .line 34079343
    .line 34079344
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079345
    .line 34079346
    .line 34079347
    goto :goto_277

    .line 34079348
    :cond_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079349
    .line 34079350
    .line 34079351
    :goto_277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079352
    .line 34079353
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079354
    .line 34079355
    .line 34079356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079357
    .line 34079358
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079359
    .line 34079360
    .line 34079361
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079362
    .line 34079363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079364
    .line 34079365
    .line 34079366
    move-result v6

    .line 34079367
    if-nez v6, :cond_297

    .line 34079368
    .line 34079369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v6

    .line 34079373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v7

    .line 34079377
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v6

    .line 34079381
    if-nez v6, :cond_2a5

    .line 34079382
    .line 34079383
    :cond_297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v6

    .line 34079387
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v4

    .line 34079394
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079395
    .line 34079396
    .line 34079397
    :cond_2a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079398
    .line 34079399
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-interface {v10, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079406
    .line 34079407
    .line 34079408
    goto :goto_2b5

    .line 34079409
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079410
    .line 34079411
    .line 34079412
    throw v16

    .line 34079413
    :cond_2b5
    :goto_2b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079414
    .line 34079415
    .line 34079416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079417
    .line 34079418
    .line 34079419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079420
    .line 34079421
    .line 34079422
    move-result v1

    .line 34079423
    if-eqz v1, :cond_2d0

    .line 34079424
    .line 34079425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079426
    .line 34079427
    .line 34079428
    goto :goto_2d0

    .line 34079429
    :cond_2c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079430
    .line 34079431
    .line 34079432
    throw v16

    .line 34079433
    :cond_2c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079434
    .line 34079435
    .line 34079436
    throw v16

    .line 34079437
    :cond_2cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079438
    .line 34079439
    .line 34079440
    :cond_2d0
    :goto_2d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079441
    .line 34079442
    return-object v1
.end method


