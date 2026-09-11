## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v3, p3

    .line 67698704
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v4, p4

    .line 67698708
    check-cast v4, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v4

    .line 67698714
    and-int/lit8 v5, v4, 0x6

    .line 67698716
    const/4 v15, 0x2

    .line 67698717
    if-nez v5, :cond_2a

    .line 67698719
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 67698729
    goto :goto_2b

    .line 67698730
    :cond_2a
    move v1, v4

    .line 67698731
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 67698733
    const/16 v5, 0x10

    .line 67698735
    const/16 v28, 0x20

    .line 67698737
    if-nez v4, :cond_3f

    .line 67698739
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698742
    move-result v4

    .line 67698743
    if-eqz v4, :cond_3c

    .line 67698745
    const/16 v4, 0x20

    .line 67698747
    goto :goto_3e

    .line 67698748
    :cond_3c
    const/16 v4, 0x10

    .line 67698750
    :goto_3e
    or-int/2addr v1, v4

    .line 67698751
    :cond_3f
    and-int/lit16 v4, v1, 0x93

    .line 67698753
    const/16 v6, 0x92

    .line 67698755
    const/4 v14, 0x1

    .line 67698756
    const/4 v12, 0x0

    .line 67698757
    if-eq v4, v6, :cond_49

    .line 67698759
    const/4 v4, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    const/4 v4, 0x0

    .line 67698762
    :goto_4a
    and-int/lit8 v6, v1, 0x1

    .line 67698764
    invoke-interface {v3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698767
    move-result v4

    .line 67698768
    if-eqz v4, :cond_432

    .line 67698770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_61

    .line 67698776
    const v4, 0x2fd4df92

    .line 67698779
    const/4 v6, -0x1

    .line 67698780
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67698782
    invoke-static {v4, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698785
    :cond_61
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d;->a:Ljava/util/List;

    .line 67698787
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698790
    move-result-object v1

    .line 67698791
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 67698793
    const v2, -0x25591020

    .line 67698796
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698799
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698801
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698804
    move-result-object v2

    .line 67698805
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698810
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698812
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698817
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698819
    invoke-static {v13, v11, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698822
    move-result-object v4

    .line 67698823
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698826
    move-result-wide v6

    .line 67698827
    ushr-long v8, v6, v28

    .line 67698829
    xor-long/2addr v6, v8

    .line 67698830
    long-to-int v7, v6

    .line 67698831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698834
    move-result-object v6

    .line 67698835
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698838
    move-result-object v2

    .line 67698839
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698844
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698849
    move-result-object v8

    .line 67698850
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698852
    const/16 v29, 0x0

    .line 67698854
    if-eqz v8, :cond_42e

    .line 67698856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698862
    move-result v8

    .line 67698863
    if-eqz v8, :cond_b5

    .line 67698865
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698868
    goto :goto_b8

    .line 67698869
    :cond_b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698872
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67698874
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698876
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698879
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698881
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698884
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698889
    move-result v6

    .line 67698890
    if-nez v6, :cond_da

    .line 67698892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698895
    move-result-object v6

    .line 67698896
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698899
    move-result-object v8

    .line 67698900
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698903
    move-result v6

    .line 67698904
    if-nez v6, :cond_e8

    .line 67698906
    :cond_da
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698909
    move-result-object v6

    .line 67698910
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698913
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698916
    move-result-object v6

    .line 67698917
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698920
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698922
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698925
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67698927
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->a:Ljava/lang/String;

    .line 67698929
    if-nez v2, :cond_f5

    .line 67698931
    const-string v2, ""

    .line 67698933
    :cond_f5
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67698936
    move-result-wide v7

    .line 67698937
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698942
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67698944
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698949
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698952
    move-result-object v4

    .line 67698953
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67698956
    move-result-wide v5

    .line 67698957
    const/16 v17, 0x0

    .line 67698959
    const/16 v18, 0x0

    .line 67698961
    const/16 v19, 0x0

    .line 67698963
    const/16 v4, 0x14

    .line 67698965
    int-to-float v4, v4

    .line 67698966
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 67698968
    const/16 v21, 0x7

    .line 67698970
    const/16 v22, 0x0

    .line 67698972
    move/from16 v20, v4

    .line 67698974
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698977
    move-result-object v4

    .line 67698978
    const/16 v16, 0x0

    .line 67698980
    move-object/from16 v30, v9

    .line 67698982
    move-object/from16 v9, v16

    .line 67698984
    move-object/from16 v31, v11

    .line 67698986
    move-object/from16 v11, v16

    .line 67698988
    const-wide/16 v18, 0x0

    .line 67698990
    move-wide/from16 v16, v18

    .line 67698992
    move-object/from16 v32, v13

    .line 67698994
    move-wide/from16 v12, v18

    .line 67698996
    const/16 v18, 0x0

    .line 67698998
    move-object/from16 v14, v18

    .line 67699000
    move-object/from16 v15, v18

    .line 67699002
    const/16 v18, 0x0

    .line 67699004
    const/16 v19, 0x0

    .line 67699006
    const/16 v20, 0x1

    .line 67699008
    const/16 v21, 0x0

    .line 67699010
    const/16 v23, 0x0

    .line 67699012
    const v25, 0x30c30

    .line 67699015
    const/16 v26, 0xc00

    .line 67699017
    const v27, 0x1dfd0

    .line 67699020
    move-object/from16 p1, v3

    .line 67699022
    move-object v3, v2

    .line 67699023
    move-object/from16 v24, p1

    .line 67699025
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699028
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699030
    move-object/from16 v3, p1

    .line 67699032
    move-object/from16 v5, v31

    .line 67699034
    move-object/from16 v4, v32

    .line 67699036
    const/4 v15, 0x0

    .line 67699037
    invoke-static {v4, v5, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699040
    move-result-object v4

    .line 67699041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699044
    move-result-wide v5

    .line 67699045
    ushr-long v7, v5, v28

    .line 67699047
    xor-long/2addr v5, v7

    .line 67699048
    long-to-int v6, v5

    .line 67699049
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699052
    move-result-object v5

    .line 67699053
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699056
    move-result-object v2

    .line 67699057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699060
    move-result-object v7

    .line 67699061
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699063
    if-eqz v7, :cond_42a

    .line 67699065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699071
    move-result v7

    .line 67699072
    if-eqz v7, :cond_188

    .line 67699074
    move-object/from16 v7, v30

    .line 67699076
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699079
    goto :goto_18b

    .line 67699080
    :cond_188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699083
    :goto_18b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699085
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699088
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699090
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699093
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699098
    move-result v5

    .line 67699099
    if-nez v5, :cond_1ab

    .line 67699101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699104
    move-result-object v5

    .line 67699105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699108
    move-result-object v7

    .line 67699109
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699112
    move-result v5

    .line 67699113
    if-nez v5, :cond_1b9

    .line 67699115
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699118
    move-result-object v5

    .line 67699119
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699125
    move-result-object v5

    .line 67699126
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699129
    :cond_1b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699131
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699134
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->b:Ljava/util/List;

    .line 67699136
    const/4 v2, 0x2

    .line 67699137
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699140
    move-result-object v1

    .line 67699141
    const v4, -0x7b00d6f6

    .line 67699144
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699150
    move-result-object v30

    .line 67699151
    :goto_1cf
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 67699154
    move-result v4

    .line 67699155
    if-eqz v4, :cond_413

    .line 67699157
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699160
    move-result-object v4

    .line 67699161
    move-object v14, v4

    .line 67699162
    check-cast v14, Ljava/util/List;

    .line 67699164
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699166
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699169
    move-result-object v4

    .line 67699170
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699172
    const/16 v6, 0xc

    .line 67699174
    int-to-float v12, v6

    .line 67699175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699178
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699181
    move-result-object v5

    .line 67699182
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699187
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699189
    const/16 v7, 0x36

    .line 67699191
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699194
    move-result-object v5

    .line 67699195
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699198
    move-result-wide v6

    .line 67699199
    ushr-long v8, v6, v28

    .line 67699201
    xor-long/2addr v6, v8

    .line 67699202
    long-to-int v7, v6

    .line 67699203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699206
    move-result-object v6

    .line 67699207
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699210
    move-result-object v4

    .line 67699211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699216
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699221
    move-result-object v9

    .line 67699222
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699224
    if-eqz v9, :cond_40f

    .line 67699226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699232
    move-result v9

    .line 67699233
    if-eqz v9, :cond_227

    .line 67699235
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699238
    goto :goto_22a

    .line 67699239
    :cond_227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699242
    :goto_22a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699244
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699247
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699249
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699257
    move-result v6

    .line 67699258
    if-nez v6, :cond_24a

    .line 67699260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699263
    move-result-object v6

    .line 67699264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699267
    move-result-object v8

    .line 67699268
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699271
    move-result v6

    .line 67699272
    if-nez v6, :cond_258

    .line 67699274
    :cond_24a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699277
    move-result-object v6

    .line 67699278
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699284
    move-result-object v6

    .line 67699285
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699288
    :cond_258
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699290
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699293
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67699295
    const v4, -0x1f9d938f

    .line 67699298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699301
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699304
    move-result-object v31

    .line 67699305
    :goto_269
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 67699308
    move-result v4

    .line 67699309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699311
    const/4 v6, 0x6

    .line 67699312
    if-eqz v4, :cond_3ba

    .line 67699314
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699317
    move-result-object v4

    .line 67699318
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 67699320
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699322
    sget v8, Lj/c2;->a:I

    .line 67699324
    const/4 v11, 0x1

    .line 67699325
    invoke-virtual {v13, v5, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699328
    move-result-object v5

    .line 67699329
    const/16 v7, 0x24

    .line 67699331
    int-to-float v7, v7

    .line 67699332
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699335
    move-result-object v5

    .line 67699336
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699341
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699344
    move-result-object v7

    .line 67699345
    invoke-interface {v7}, Lag5/k;->j()J

    .line 67699348
    move-result-wide v7

    .line 67699349
    int-to-float v6, v6

    .line 67699350
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67699353
    move-result-object v6

    .line 67699354
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699357
    move-result-object v5

    .line 67699358
    const/16 v6, 0xa

    .line 67699360
    int-to-float v6, v6

    .line 67699361
    const/4 v7, 0x0

    .line 67699362
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699365
    move-result-object v16

    .line 67699366
    const/16 v17, 0x0

    .line 67699368
    const/16 v18, 0x0

    .line 67699370
    const/16 v19, 0x0

    .line 67699372
    const/16 v20, 0x0

    .line 67699374
    const v5, -0x615d173a

    .line 67699377
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699380
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67699382
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699385
    move-result v5

    .line 67699386
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699389
    move-result v6

    .line 67699390
    or-int/2addr v5, v6

    .line 67699391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699394
    move-result-object v6

    .line 67699395
    if-nez v5, :cond_2cd

    .line 67699397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699402
    move-result-object v5

    .line 67699403
    if-ne v6, v5, :cond_2d7

    .line 67699405
    :cond_2cd
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$a;

    .line 67699407
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67699409
    invoke-direct {v6, v5, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;)V

    .line 67699412
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699415
    :cond_2d7
    move-object/from16 v21, v6

    .line 67699417
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699422
    const/16 v22, 0xf

    .line 67699424
    const/16 v23, 0x0

    .line 67699426
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699429
    move-result-object v5

    .line 67699430
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699435
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699437
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699440
    move-result-object v6

    .line 67699441
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699444
    move-result-wide v7

    .line 67699445
    ushr-long v9, v7, v28

    .line 67699447
    xor-long/2addr v7, v9

    .line 67699448
    long-to-int v8, v7

    .line 67699449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699452
    move-result-object v7

    .line 67699453
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699456
    move-result-object v5

    .line 67699457
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699462
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699467
    move-result-object v10

    .line 67699468
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699470
    if-eqz v10, :cond_3b6

    .line 67699472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699478
    move-result v10

    .line 67699479
    if-eqz v10, :cond_31d

    .line 67699481
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699484
    goto :goto_320

    .line 67699485
    :cond_31d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699488
    :goto_320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699490
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699495
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699498
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699503
    move-result v7

    .line 67699504
    if-nez v7, :cond_340

    .line 67699506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699509
    move-result-object v7

    .line 67699510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699513
    move-result-object v9

    .line 67699514
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699517
    move-result v7

    .line 67699518
    if-nez v7, :cond_34e

    .line 67699520
    :cond_340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699523
    move-result-object v7

    .line 67699524
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699530
    move-result-object v7

    .line 67699531
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699534
    :cond_34e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699536
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699539
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699541
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67699543
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67699545
    if-nez v4, :cond_35d

    .line 67699547
    const-string v4, " "

    .line 67699549
    :cond_35d
    move-object/from16 v24, v4

    .line 67699551
    const/16 v4, 0xe

    .line 67699553
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699556
    move-result-wide v7

    .line 67699557
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699562
    sget v18, Lb1/u;->d:I

    .line 67699564
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699567
    move-result-object v4

    .line 67699568
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67699571
    move-result-wide v5

    .line 67699572
    const/4 v4, 0x0

    .line 67699573
    const/4 v9, 0x0

    .line 67699574
    const/16 v16, 0x0

    .line 67699576
    move-object/from16 v10, v16

    .line 67699578
    move-object/from16 v11, v16

    .line 67699580
    const-wide/16 v16, 0x0

    .line 67699582
    move/from16 v33, v12

    .line 67699584
    move-object/from16 v34, v13

    .line 67699586
    move-wide/from16 v12, v16

    .line 67699588
    const/16 v16, 0x0

    .line 67699590
    move-object/from16 p1, v14

    .line 67699592
    move-object/from16 v14, v16

    .line 67699594
    move-object/from16 v15, v16

    .line 67699596
    const-wide/16 v16, 0x0

    .line 67699598
    const/16 v19, 0x0

    .line 67699600
    const/16 v20, 0x1

    .line 67699602
    const/16 v21, 0x0

    .line 67699604
    const/16 v22, 0x0

    .line 67699606
    const/16 v23, 0x0

    .line 67699608
    const/16 v25, 0xc00

    .line 67699610
    const/16 v26, 0xc30

    .line 67699612
    const v27, 0x1d7f2

    .line 67699615
    move-object/from16 p2, v3

    .line 67699617
    move-object/from16 v3, v24

    .line 67699619
    move-object/from16 v24, p2

    .line 67699621
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699624
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699627
    move-object/from16 v14, p1

    .line 67699629
    move-object/from16 v3, p2

    .line 67699631
    move/from16 v12, v33

    .line 67699633
    move-object/from16 v13, v34

    .line 67699635
    const/4 v15, 0x0

    .line 67699636
    goto/16 :goto_269

    .line 67699638
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699641
    throw v29

    .line 67699642
    :cond_3ba
    move-object/from16 p2, v3

    .line 67699644
    move/from16 v33, v12

    .line 67699646
    move-object/from16 v34, v13

    .line 67699648
    move-object/from16 p1, v14

    .line 67699650
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699653
    const v3, -0x1f9cfbf6

    .line 67699656
    move-object/from16 v4, p2

    .line 67699658
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699661
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67699664
    move-result v3

    .line 67699665
    if-ge v3, v2, :cond_3e3

    .line 67699667
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699669
    sget v7, Lj/c2;->a:I

    .line 67699671
    move-object/from16 v7, v34

    .line 67699673
    const/4 v8, 0x1

    .line 67699674
    invoke-virtual {v7, v5, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699677
    move-result-object v3

    .line 67699678
    const/4 v5, 0x0

    .line 67699679
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699682
    goto :goto_3e5

    .line 67699683
    :cond_3e3
    const/4 v5, 0x0

    .line 67699684
    const/4 v8, 0x1

    .line 67699685
    :goto_3e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699691
    const v3, -0x7afffb24

    .line 67699694
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67699700
    move-result-object v3

    .line 67699701
    move-object/from16 v7, p1

    .line 67699703
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699706
    move-result v3

    .line 67699707
    if-nez v3, :cond_408

    .line 67699709
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699711
    move/from16 v7, v33

    .line 67699713
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699716
    move-result-object v3

    .line 67699717
    invoke-static {v3, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699720
    :cond_408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699723
    move-object v3, v4

    .line 67699724
    const/4 v15, 0x0

    .line 67699725
    goto/16 :goto_1cf

    .line 67699727
    :cond_40f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699730
    throw v29

    .line 67699731
    :cond_413
    move-object v4, v3

    .line 67699732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699747
    move-result v1

    .line 67699748
    if-eqz v1, :cond_436

    .line 67699750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699753
    goto :goto_436

    .line 67699754
    :cond_42a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699757
    throw v29

    .line 67699758
    :cond_42e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699761
    throw v29

    .line 67699762
    :cond_432
    move-object v4, v3

    .line 67699763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699766
    :cond_436
    :goto_436
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699768
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    move-result v2

    .line 67698702
    move-object/from16 v3, p3

    .line 67698703
    .line 67698704
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v4, p4

    .line 67698707
    .line 67698708
    check-cast v4, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v4

    .line 67698714
    and-int/lit8 v5, v4, 0x6

    .line 67698715
    .line 67698716
    const/4 v15, 0x2

    .line 67698717
    if-nez v5, :cond_2a

    .line 67698718
    .line 67698719
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 67698729
    goto :goto_2b

    .line 67698730
    :cond_2a
    move v1, v4

    .line 67698731
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 67698732
    .line 67698733
    const/16 v5, 0x10

    .line 67698734
    .line 67698735
    const/16 v28, 0x20

    .line 67698736
    .line 67698737
    if-nez v4, :cond_3f

    .line 67698738
    .line 67698739
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698740
    .line 67698741
    .line 67698742
    move-result v4

    .line 67698743
    if-eqz v4, :cond_3c

    .line 67698744
    .line 67698745
    const/16 v4, 0x20

    .line 67698746
    .line 67698747
    goto :goto_3e

    .line 67698748
    :cond_3c
    const/16 v4, 0x10

    .line 67698749
    .line 67698750
    :goto_3e
    or-int/2addr v1, v4

    .line 67698751
    :cond_3f
    and-int/lit16 v4, v1, 0x93

    .line 67698752
    .line 67698753
    const/16 v6, 0x92

    .line 67698754
    .line 67698755
    const/4 v14, 0x1

    .line 67698756
    const/4 v12, 0x0

    .line 67698757
    if-eq v4, v6, :cond_49

    .line 67698758
    .line 67698759
    const/4 v4, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    const/4 v4, 0x0

    .line 67698762
    :goto_4a
    and-int/lit8 v6, v1, 0x1

    .line 67698763
    .line 67698764
    invoke-interface {v3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    .line 67698766
    .line 67698767
    move-result v4

    .line 67698768
    if-eqz v4, :cond_432

    .line 67698769
    .line 67698770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    .line 67698772
    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_61

    .line 67698775
    .line 67698776
    const v4, 0x2fd4df92

    .line 67698777
    .line 67698778
    .line 67698779
    const/4 v6, -0x1

    .line 67698780
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67698781
    .line 67698782
    invoke-static {v4, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698783
    .line 67698784
    .line 67698785
    :cond_61
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d;->a:Ljava/util/List;

    .line 67698786
    .line 67698787
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698788
    .line 67698789
    .line 67698790
    move-result-object v1

    .line 67698791
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 67698792
    .line 67698793
    const v2, -0x25591020

    .line 67698794
    .line 67698795
    .line 67698796
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698797
    .line 67698798
    .line 67698799
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698800
    .line 67698801
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v2

    .line 67698805
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698806
    .line 67698807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698808
    .line 67698809
    .line 67698810
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698811
    .line 67698812
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698813
    .line 67698814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698815
    .line 67698816
    .line 67698817
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698818
    .line 67698819
    invoke-static {v13, v11, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v4

    .line 67698823
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-wide v6

    .line 67698827
    ushr-long v8, v6, v28

    .line 67698828
    .line 67698829
    xor-long/2addr v6, v8

    .line 67698830
    long-to-int v7, v6

    .line 67698831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v6

    .line 67698835
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698836
    .line 67698837
    .line 67698838
    move-result-object v2

    .line 67698839
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698840
    .line 67698841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698842
    .line 67698843
    .line 67698844
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698845
    .line 67698846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698847
    .line 67698848
    .line 67698849
    move-result-object v8

    .line 67698850
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698851
    .line 67698852
    const/16 v29, 0x0

    .line 67698853
    .line 67698854
    if-eqz v8, :cond_42e

    .line 67698855
    .line 67698856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698857
    .line 67698858
    .line 67698859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698860
    .line 67698861
    .line 67698862
    move-result v8

    .line 67698863
    if-eqz v8, :cond_b5

    .line 67698864
    .line 67698865
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698866
    .line 67698867
    .line 67698868
    goto :goto_b8

    .line 67698869
    :cond_b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698870
    .line 67698871
    .line 67698872
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67698873
    .line 67698874
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698875
    .line 67698876
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698877
    .line 67698878
    .line 67698879
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698880
    .line 67698881
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698882
    .line 67698883
    .line 67698884
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698885
    .line 67698886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698887
    .line 67698888
    .line 67698889
    move-result v6

    .line 67698890
    if-nez v6, :cond_da

    .line 67698891
    .line 67698892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v6

    .line 67698896
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v8

    .line 67698900
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698901
    .line 67698902
    .line 67698903
    move-result v6

    .line 67698904
    if-nez v6, :cond_e8

    .line 67698905
    .line 67698906
    :cond_da
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-object v6

    .line 67698910
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698911
    .line 67698912
    .line 67698913
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698914
    .line 67698915
    .line 67698916
    move-result-object v6

    .line 67698917
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698918
    .line 67698919
    .line 67698920
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698921
    .line 67698922
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698923
    .line 67698924
    .line 67698925
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67698926
    .line 67698927
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->a:Ljava/lang/String;

    .line 67698928
    .line 67698929
    if-nez v2, :cond_f5

    .line 67698930
    .line 67698931
    const-string v2, ""

    .line 67698932
    .line 67698933
    :cond_f5
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-wide v7

    .line 67698937
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698938
    .line 67698939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698940
    .line 67698941
    .line 67698942
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67698943
    .line 67698944
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698945
    .line 67698946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698947
    .line 67698948
    .line 67698949
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v4

    .line 67698953
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-wide v5

    .line 67698957
    const/16 v17, 0x0

    .line 67698958
    .line 67698959
    const/16 v18, 0x0

    .line 67698960
    .line 67698961
    const/16 v19, 0x0

    .line 67698962
    .line 67698963
    const/16 v4, 0x14

    .line 67698964
    .line 67698965
    int-to-float v4, v4

    .line 67698966
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 67698967
    .line 67698968
    const/16 v21, 0x7

    .line 67698969
    .line 67698970
    const/16 v22, 0x0

    .line 67698971
    .line 67698972
    move/from16 v20, v4

    .line 67698973
    .line 67698974
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object v4

    .line 67698978
    const/16 v16, 0x0

    .line 67698979
    .line 67698980
    move-object/from16 v30, v9

    .line 67698981
    .line 67698982
    move-object/from16 v9, v16

    .line 67698983
    .line 67698984
    move-object/from16 v31, v11

    .line 67698985
    .line 67698986
    move-object/from16 v11, v16

    .line 67698987
    .line 67698988
    const-wide/16 v18, 0x0

    .line 67698989
    .line 67698990
    move-wide/from16 v16, v18

    .line 67698991
    .line 67698992
    move-object/from16 v32, v13

    .line 67698993
    .line 67698994
    move-wide/from16 v12, v18

    .line 67698995
    .line 67698996
    const/16 v18, 0x0

    .line 67698997
    .line 67698998
    move-object/from16 v14, v18

    .line 67698999
    .line 67699000
    move-object/from16 v15, v18

    .line 67699001
    .line 67699002
    const/16 v18, 0x0

    .line 67699003
    .line 67699004
    const/16 v19, 0x0

    .line 67699005
    .line 67699006
    const/16 v20, 0x1

    .line 67699007
    .line 67699008
    const/16 v21, 0x0

    .line 67699009
    .line 67699010
    const/16 v23, 0x0

    .line 67699011
    .line 67699012
    const v25, 0x30c30

    .line 67699013
    .line 67699014
    .line 67699015
    const/16 v26, 0xc00

    .line 67699016
    .line 67699017
    const v27, 0x1dfd0

    .line 67699018
    .line 67699019
    .line 67699020
    move-object/from16 p1, v3

    .line 67699021
    .line 67699022
    move-object v3, v2

    .line 67699023
    move-object/from16 v24, p1

    .line 67699024
    .line 67699025
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699026
    .line 67699027
    .line 67699028
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699029
    .line 67699030
    move-object/from16 v3, p1

    .line 67699031
    .line 67699032
    move-object/from16 v5, v31

    .line 67699033
    .line 67699034
    move-object/from16 v4, v32

    .line 67699035
    .line 67699036
    const/4 v15, 0x0

    .line 67699037
    invoke-static {v4, v5, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v4

    .line 67699041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699042
    .line 67699043
    .line 67699044
    move-result-wide v5

    .line 67699045
    ushr-long v7, v5, v28

    .line 67699046
    .line 67699047
    xor-long/2addr v5, v7

    .line 67699048
    long-to-int v6, v5

    .line 67699049
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699050
    .line 67699051
    .line 67699052
    move-result-object v5

    .line 67699053
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699054
    .line 67699055
    .line 67699056
    move-result-object v2

    .line 67699057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699058
    .line 67699059
    .line 67699060
    move-result-object v7

    .line 67699061
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699062
    .line 67699063
    if-eqz v7, :cond_42a

    .line 67699064
    .line 67699065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699066
    .line 67699067
    .line 67699068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699069
    .line 67699070
    .line 67699071
    move-result v7

    .line 67699072
    if-eqz v7, :cond_188

    .line 67699073
    .line 67699074
    move-object/from16 v7, v30

    .line 67699075
    .line 67699076
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699077
    .line 67699078
    .line 67699079
    goto :goto_18b

    .line 67699080
    :cond_188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699081
    .line 67699082
    .line 67699083
    :goto_18b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699084
    .line 67699085
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699086
    .line 67699087
    .line 67699088
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699089
    .line 67699090
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699091
    .line 67699092
    .line 67699093
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699094
    .line 67699095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699096
    .line 67699097
    .line 67699098
    move-result v5

    .line 67699099
    if-nez v5, :cond_1ab

    .line 67699100
    .line 67699101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v5

    .line 67699105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699106
    .line 67699107
    .line 67699108
    move-result-object v7

    .line 67699109
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699110
    .line 67699111
    .line 67699112
    move-result v5

    .line 67699113
    if-nez v5, :cond_1b9

    .line 67699114
    .line 67699115
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v5

    .line 67699119
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699120
    .line 67699121
    .line 67699122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v5

    .line 67699126
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699127
    .line 67699128
    .line 67699129
    :cond_1b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699130
    .line 67699131
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699132
    .line 67699133
    .line 67699134
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->b:Ljava/util/List;

    .line 67699135
    .line 67699136
    const/4 v2, 0x2

    .line 67699137
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699138
    .line 67699139
    .line 67699140
    move-result-object v1

    .line 67699141
    const v4, -0x7b00d6f6

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699145
    .line 67699146
    .line 67699147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699148
    .line 67699149
    .line 67699150
    move-result-object v30

    .line 67699151
    :goto_1cf
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 67699152
    .line 67699153
    .line 67699154
    move-result v4

    .line 67699155
    if-eqz v4, :cond_413

    .line 67699156
    .line 67699157
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699158
    .line 67699159
    .line 67699160
    move-result-object v4

    .line 67699161
    move-object v14, v4

    .line 67699162
    check-cast v14, Ljava/util/List;

    .line 67699163
    .line 67699164
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699165
    .line 67699166
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-object v4

    .line 67699170
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699171
    .line 67699172
    const/16 v6, 0xc

    .line 67699173
    .line 67699174
    int-to-float v12, v6

    .line 67699175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699176
    .line 67699177
    .line 67699178
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-object v5

    .line 67699182
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699183
    .line 67699184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699185
    .line 67699186
    .line 67699187
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699188
    .line 67699189
    const/16 v7, 0x36

    .line 67699190
    .line 67699191
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699192
    .line 67699193
    .line 67699194
    move-result-object v5

    .line 67699195
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-wide v6

    .line 67699199
    ushr-long v8, v6, v28

    .line 67699200
    .line 67699201
    xor-long/2addr v6, v8

    .line 67699202
    long-to-int v7, v6

    .line 67699203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v6

    .line 67699207
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699208
    .line 67699209
    .line 67699210
    move-result-object v4

    .line 67699211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699212
    .line 67699213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699214
    .line 67699215
    .line 67699216
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699217
    .line 67699218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object v9

    .line 67699222
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699223
    .line 67699224
    if-eqz v9, :cond_40f

    .line 67699225
    .line 67699226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699227
    .line 67699228
    .line 67699229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699230
    .line 67699231
    .line 67699232
    move-result v9

    .line 67699233
    if-eqz v9, :cond_227

    .line 67699234
    .line 67699235
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699236
    .line 67699237
    .line 67699238
    goto :goto_22a

    .line 67699239
    :cond_227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699240
    .line 67699241
    .line 67699242
    :goto_22a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699243
    .line 67699244
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699245
    .line 67699246
    .line 67699247
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699248
    .line 67699249
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699250
    .line 67699251
    .line 67699252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699253
    .line 67699254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699255
    .line 67699256
    .line 67699257
    move-result v6

    .line 67699258
    if-nez v6, :cond_24a

    .line 67699259
    .line 67699260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699261
    .line 67699262
    .line 67699263
    move-result-object v6

    .line 67699264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699265
    .line 67699266
    .line 67699267
    move-result-object v8

    .line 67699268
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699269
    .line 67699270
    .line 67699271
    move-result v6

    .line 67699272
    if-nez v6, :cond_258

    .line 67699273
    .line 67699274
    :cond_24a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-object v6

    .line 67699278
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699279
    .line 67699280
    .line 67699281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v6

    .line 67699285
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699286
    .line 67699287
    .line 67699288
    :cond_258
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699289
    .line 67699290
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699291
    .line 67699292
    .line 67699293
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67699294
    .line 67699295
    const v4, -0x1f9d938f

    .line 67699296
    .line 67699297
    .line 67699298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699299
    .line 67699300
    .line 67699301
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v31

    .line 67699305
    :goto_269
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 67699306
    .line 67699307
    .line 67699308
    move-result v4

    .line 67699309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699310
    .line 67699311
    const/4 v6, 0x6

    .line 67699312
    if-eqz v4, :cond_3ba

    .line 67699313
    .line 67699314
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699315
    .line 67699316
    .line 67699317
    move-result-object v4

    .line 67699318
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 67699319
    .line 67699320
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699321
    .line 67699322
    sget v8, Lj/c2;->a:I

    .line 67699323
    .line 67699324
    const/4 v11, 0x1

    .line 67699325
    invoke-virtual {v13, v5, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699326
    .line 67699327
    .line 67699328
    move-result-object v5

    .line 67699329
    const/16 v7, 0x24

    .line 67699330
    .line 67699331
    int-to-float v7, v7

    .line 67699332
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v5

    .line 67699336
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699337
    .line 67699338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699339
    .line 67699340
    .line 67699341
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699342
    .line 67699343
    .line 67699344
    move-result-object v7

    .line 67699345
    invoke-interface {v7}, Lag5/k;->j()J

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-wide v7

    .line 67699349
    int-to-float v6, v6

    .line 67699350
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v6

    .line 67699354
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699355
    .line 67699356
    .line 67699357
    move-result-object v5

    .line 67699358
    const/16 v6, 0xa

    .line 67699359
    .line 67699360
    int-to-float v6, v6

    .line 67699361
    const/4 v7, 0x0

    .line 67699362
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object v16

    .line 67699366
    const/16 v17, 0x0

    .line 67699367
    .line 67699368
    const/16 v18, 0x0

    .line 67699369
    .line 67699370
    const/16 v19, 0x0

    .line 67699371
    .line 67699372
    const/16 v20, 0x0

    .line 67699373
    .line 67699374
    const v5, -0x615d173a

    .line 67699375
    .line 67699376
    .line 67699377
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699378
    .line 67699379
    .line 67699380
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67699381
    .line 67699382
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699383
    .line 67699384
    .line 67699385
    move-result v5

    .line 67699386
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699387
    .line 67699388
    .line 67699389
    move-result v6

    .line 67699390
    or-int/2addr v5, v6

    .line 67699391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v6

    .line 67699395
    if-nez v5, :cond_2cd

    .line 67699396
    .line 67699397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699398
    .line 67699399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699400
    .line 67699401
    .line 67699402
    move-result-object v5

    .line 67699403
    if-ne v6, v5, :cond_2d7

    .line 67699404
    .line 67699405
    :cond_2cd
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$a;

    .line 67699406
    .line 67699407
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$d;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67699408
    .line 67699409
    invoke-direct {v6, v5, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;)V

    .line 67699410
    .line 67699411
    .line 67699412
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699413
    .line 67699414
    .line 67699415
    :cond_2d7
    move-object/from16 v21, v6

    .line 67699416
    .line 67699417
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699418
    .line 67699419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699420
    .line 67699421
    .line 67699422
    const/16 v22, 0xf

    .line 67699423
    .line 67699424
    const/16 v23, 0x0

    .line 67699425
    .line 67699426
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699427
    .line 67699428
    .line 67699429
    move-result-object v5

    .line 67699430
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699431
    .line 67699432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699433
    .line 67699434
    .line 67699435
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699436
    .line 67699437
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v6

    .line 67699441
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699442
    .line 67699443
    .line 67699444
    move-result-wide v7

    .line 67699445
    ushr-long v9, v7, v28

    .line 67699446
    .line 67699447
    xor-long/2addr v7, v9

    .line 67699448
    long-to-int v8, v7

    .line 67699449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v7

    .line 67699453
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699454
    .line 67699455
    .line 67699456
    move-result-object v5

    .line 67699457
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699458
    .line 67699459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699460
    .line 67699461
    .line 67699462
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699463
    .line 67699464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-object v10

    .line 67699468
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699469
    .line 67699470
    if-eqz v10, :cond_3b6

    .line 67699471
    .line 67699472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699473
    .line 67699474
    .line 67699475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699476
    .line 67699477
    .line 67699478
    move-result v10

    .line 67699479
    if-eqz v10, :cond_31d

    .line 67699480
    .line 67699481
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699482
    .line 67699483
    .line 67699484
    goto :goto_320

    .line 67699485
    :cond_31d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699486
    .line 67699487
    .line 67699488
    :goto_320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699489
    .line 67699490
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699491
    .line 67699492
    .line 67699493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699494
    .line 67699495
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699496
    .line 67699497
    .line 67699498
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699499
    .line 67699500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699501
    .line 67699502
    .line 67699503
    move-result v7

    .line 67699504
    if-nez v7, :cond_340

    .line 67699505
    .line 67699506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699507
    .line 67699508
    .line 67699509
    move-result-object v7

    .line 67699510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699511
    .line 67699512
    .line 67699513
    move-result-object v9

    .line 67699514
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699515
    .line 67699516
    .line 67699517
    move-result v7

    .line 67699518
    if-nez v7, :cond_34e

    .line 67699519
    .line 67699520
    :cond_340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v7

    .line 67699524
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699525
    .line 67699526
    .line 67699527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v7

    .line 67699531
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699532
    .line 67699533
    .line 67699534
    :cond_34e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699535
    .line 67699536
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699537
    .line 67699538
    .line 67699539
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699540
    .line 67699541
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67699542
    .line 67699543
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67699544
    .line 67699545
    if-nez v4, :cond_35d

    .line 67699546
    .line 67699547
    const-string v4, " "

    .line 67699548
    .line 67699549
    :cond_35d
    move-object/from16 v24, v4

    .line 67699550
    .line 67699551
    const/16 v4, 0xe

    .line 67699552
    .line 67699553
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-wide v7

    .line 67699557
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699558
    .line 67699559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699560
    .line 67699561
    .line 67699562
    sget v18, Lb1/u;->d:I

    .line 67699563
    .line 67699564
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v4

    .line 67699568
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-wide v5

    .line 67699572
    const/4 v4, 0x0

    .line 67699573
    const/4 v9, 0x0

    .line 67699574
    const/16 v16, 0x0

    .line 67699575
    .line 67699576
    move-object/from16 v10, v16

    .line 67699577
    .line 67699578
    move-object/from16 v11, v16

    .line 67699579
    .line 67699580
    const-wide/16 v16, 0x0

    .line 67699581
    .line 67699582
    move/from16 v33, v12

    .line 67699583
    .line 67699584
    move-object/from16 v34, v13

    .line 67699585
    .line 67699586
    move-wide/from16 v12, v16

    .line 67699587
    .line 67699588
    const/16 v16, 0x0

    .line 67699589
    .line 67699590
    move-object/from16 p1, v14

    .line 67699591
    .line 67699592
    move-object/from16 v14, v16

    .line 67699593
    .line 67699594
    move-object/from16 v15, v16

    .line 67699595
    .line 67699596
    const-wide/16 v16, 0x0

    .line 67699597
    .line 67699598
    const/16 v19, 0x0

    .line 67699599
    .line 67699600
    const/16 v20, 0x1

    .line 67699601
    .line 67699602
    const/16 v21, 0x0

    .line 67699603
    .line 67699604
    const/16 v22, 0x0

    .line 67699605
    .line 67699606
    const/16 v23, 0x0

    .line 67699607
    .line 67699608
    const/16 v25, 0xc00

    .line 67699609
    .line 67699610
    const/16 v26, 0xc30

    .line 67699611
    .line 67699612
    const v27, 0x1d7f2

    .line 67699613
    .line 67699614
    .line 67699615
    move-object/from16 p2, v3

    .line 67699616
    .line 67699617
    move-object/from16 v3, v24

    .line 67699618
    .line 67699619
    move-object/from16 v24, p2

    .line 67699620
    .line 67699621
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699622
    .line 67699623
    .line 67699624
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699625
    .line 67699626
    .line 67699627
    move-object/from16 v14, p1

    .line 67699628
    .line 67699629
    move-object/from16 v3, p2

    .line 67699630
    .line 67699631
    move/from16 v12, v33

    .line 67699632
    .line 67699633
    move-object/from16 v13, v34

    .line 67699634
    .line 67699635
    const/4 v15, 0x0

    .line 67699636
    goto/16 :goto_269

    .line 67699637
    .line 67699638
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699639
    .line 67699640
    .line 67699641
    throw v29

    .line 67699642
    :cond_3ba
    move-object/from16 p2, v3

    .line 67699643
    .line 67699644
    move/from16 v33, v12

    .line 67699645
    .line 67699646
    move-object/from16 v34, v13

    .line 67699647
    .line 67699648
    move-object/from16 p1, v14

    .line 67699649
    .line 67699650
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699651
    .line 67699652
    .line 67699653
    const v3, -0x1f9cfbf6

    .line 67699654
    .line 67699655
    .line 67699656
    move-object/from16 v4, p2

    .line 67699657
    .line 67699658
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699659
    .line 67699660
    .line 67699661
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67699662
    .line 67699663
    .line 67699664
    move-result v3

    .line 67699665
    if-ge v3, v2, :cond_3e3

    .line 67699666
    .line 67699667
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699668
    .line 67699669
    sget v7, Lj/c2;->a:I

    .line 67699670
    .line 67699671
    move-object/from16 v7, v34

    .line 67699672
    .line 67699673
    const/4 v8, 0x1

    .line 67699674
    invoke-virtual {v7, v5, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699675
    .line 67699676
    .line 67699677
    move-result-object v3

    .line 67699678
    const/4 v5, 0x0

    .line 67699679
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699680
    .line 67699681
    .line 67699682
    goto :goto_3e5

    .line 67699683
    :cond_3e3
    const/4 v5, 0x0

    .line 67699684
    const/4 v8, 0x1

    .line 67699685
    :goto_3e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699686
    .line 67699687
    .line 67699688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699689
    .line 67699690
    .line 67699691
    const v3, -0x7afffb24

    .line 67699692
    .line 67699693
    .line 67699694
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699695
    .line 67699696
    .line 67699697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67699698
    .line 67699699
    .line 67699700
    move-result-object v3

    .line 67699701
    move-object/from16 v7, p1

    .line 67699702
    .line 67699703
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699704
    .line 67699705
    .line 67699706
    move-result v3

    .line 67699707
    if-nez v3, :cond_408

    .line 67699708
    .line 67699709
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699710
    .line 67699711
    move/from16 v7, v33

    .line 67699712
    .line 67699713
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699714
    .line 67699715
    .line 67699716
    move-result-object v3

    .line 67699717
    invoke-static {v3, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699718
    .line 67699719
    .line 67699720
    :cond_408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699721
    .line 67699722
    .line 67699723
    move-object v3, v4

    .line 67699724
    const/4 v15, 0x0

    .line 67699725
    goto/16 :goto_1cf

    .line 67699726
    .line 67699727
    :cond_40f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699728
    .line 67699729
    .line 67699730
    throw v29

    .line 67699731
    :cond_413
    move-object v4, v3

    .line 67699732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699733
    .line 67699734
    .line 67699735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699739
    .line 67699740
    .line 67699741
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699742
    .line 67699743
    .line 67699744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699745
    .line 67699746
    .line 67699747
    move-result v1

    .line 67699748
    if-eqz v1, :cond_436

    .line 67699749
    .line 67699750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699751
    .line 67699752
    .line 67699753
    goto :goto_436

    .line 67699754
    :cond_42a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699755
    .line 67699756
    .line 67699757
    throw v29

    .line 67699758
    :cond_42e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699759
    .line 67699760
    .line 67699761
    throw v29

    .line 67699762
    :cond_432
    move-object v4, v3

    .line 67699763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699764
    .line 67699765
    .line 67699766
    :cond_436
    :goto_436
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699767
    .line 67699768
    return-object v1
.end method


