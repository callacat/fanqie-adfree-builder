## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    const/4 v4, 0x2

    .line 34078737
    if-eq v3, v4, :cond_15

    .line 34078739
    const/4 v3, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v3, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v5, v2, 0x1

    .line 34078744
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    move-result v3

    .line 34078748
    if-eqz v3, :cond_3e8

    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    move-result v3

    .line 34078754
    if-eqz v3, :cond_2d

    .line 34078756
    const v3, -0x3b5e512

    .line 34078759
    const/4 v5, -0x1

    .line 34078760
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.DeleteAllConfirmDialog.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:513)"

    .line 34078762
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    :cond_2d
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078772
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->a:Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 34078774
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->b:Ljava/lang/String;

    .line 34078776
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078778
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34078780
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078782
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078789
    const/16 v8, 0x30

    .line 34078791
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078794
    move-result-object v5

    .line 34078795
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078798
    move-result-wide v6

    .line 34078799
    move-object/from16 v22, v12

    .line 34078801
    const/16 v12, 0x20

    .line 34078803
    ushr-long v16, v6, v12

    .line 34078805
    xor-long v6, v6, v16

    .line 34078807
    long-to-int v7, v6

    .line 34078808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078811
    move-result-object v6

    .line 34078812
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078815
    move-result-object v14

    .line 34078816
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078818
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    move-object/from16 v23, v10

    .line 34078823
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078828
    move-result-object v15

    .line 34078829
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078831
    const/16 v26, 0x0

    .line 34078833
    if-eqz v15, :cond_3e4

    .line 34078835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078841
    move-result v15

    .line 34078842
    if-eqz v15, :cond_80

    .line 34078844
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078851
    :goto_83
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078853
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078855
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078860
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078863
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078868
    move-result v6

    .line 34078869
    if-nez v6, :cond_a5

    .line 34078871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078874
    move-result-object v6

    .line 34078875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    move-result-object v15

    .line 34078879
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078882
    move-result v6

    .line 34078883
    if-nez v6, :cond_b3

    .line 34078885
    :cond_a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    move-result-object v6

    .line 34078889
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    move-result-object v6

    .line 34078896
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    :cond_b3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078901
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34078906
    const/16 v17, 0x0

    .line 34078908
    int-to-float v5, v12

    .line 34078909
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078911
    const/16 v19, 0x0

    .line 34078913
    const/16 v21, 0x5

    .line 34078915
    move-object/from16 v16, v9

    .line 34078917
    move/from16 v18, v5

    .line 34078919
    move/from16 v20, v5

    .line 34078921
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078924
    move-result-object v5

    .line 34078925
    const/16 v6, 0x1c

    .line 34078927
    int-to-float v6, v6

    .line 34078928
    const/4 v7, 0x0

    .line 34078929
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078932
    move-result-object v4

    .line 34078933
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078936
    move-result-object v2

    .line 34078937
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078940
    move-result-wide v5

    .line 34078941
    ushr-long v14, v5, v12

    .line 34078943
    xor-long/2addr v5, v14

    .line 34078944
    long-to-int v3, v5

    .line 34078945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078948
    move-result-object v5

    .line 34078949
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078956
    move-result-object v6

    .line 34078957
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078959
    if-eqz v6, :cond_3e0

    .line 34078961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078967
    move-result v6

    .line 34078968
    if-eqz v6, :cond_fe

    .line 34078970
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078973
    goto :goto_101

    .line 34078974
    :cond_fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078977
    :goto_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078979
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078982
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078984
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078987
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078992
    move-result v5

    .line 34078993
    if-nez v5, :cond_121

    .line 34078995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078998
    move-result-object v5

    .line 34078999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    move-result-object v6

    .line 34079003
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v5

    .line 34079007
    if-nez v5, :cond_12f

    .line 34079009
    :cond_121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079012
    move-result-object v5

    .line 34079013
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079023
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079025
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079028
    const/4 v2, 0x0

    .line 34079029
    iget-wide v3, v13, Lcom/dragon/read/kmp/widget/dialog/k0;->b:J

    .line 34079031
    const/16 v27, 0x10

    .line 34079033
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079036
    move-result-wide v5

    .line 34079037
    const/4 v7, 0x0

    .line 34079038
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079043
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079045
    const/16 v15, 0x30

    .line 34079047
    move-object v8, v14

    .line 34079048
    const/4 v14, 0x0

    .line 34079049
    move-object/from16 v28, v9

    .line 34079051
    move-object v9, v14

    .line 34079052
    const-wide/16 v16, 0x0

    .line 34079054
    move-object v14, v10

    .line 34079055
    move-object/from16 v30, v11

    .line 34079057
    move-object/from16 v29, v23

    .line 34079059
    move-wide/from16 v10, v16

    .line 34079061
    const/16 v16, 0x0

    .line 34079063
    const/16 v31, 0x20

    .line 34079065
    move-object/from16 v12, v16

    .line 34079067
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 34079069
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    sget v15, Lb1/i;->e:I

    .line 34079074
    new-instance v2, Lb1/i;

    .line 34079076
    move-object/from16 v32, v13

    .line 34079078
    move-object v13, v2

    .line 34079079
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 34079082
    const/16 v2, 0x15

    .line 34079084
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079087
    move-result-wide v17

    .line 34079088
    move-object v2, v14

    .line 34079089
    move-wide/from16 v14, v17

    .line 34079091
    const/16 v16, 0x0

    .line 34079093
    const/16 v17, 0x0

    .line 34079095
    const/16 v18, 0x0

    .line 34079097
    const/16 v19, 0x0

    .line 34079099
    const/16 v20, 0x0

    .line 34079101
    const/16 v21, 0x0

    .line 34079103
    const v23, 0x30c00

    .line 34079106
    const/16 v24, 0x6

    .line 34079108
    const v25, 0x1f9d2

    .line 34079111
    move-object/from16 p1, v1

    .line 34079113
    move-object/from16 v1, v22

    .line 34079115
    move-object/from16 v22, p1

    .line 34079117
    move-object v0, v2

    .line 34079118
    const/4 v2, 0x0

    .line 34079119
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079125
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079128
    move-result-object v1

    .line 34079129
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34079131
    double-to-float v14, v2

    .line 34079132
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079135
    move-result-object v1

    .line 34079136
    move-object/from16 v15, v32

    .line 34079138
    iget-wide v2, v15, Lcom/dragon/read/kmp/widget/dialog/k0;->f:J

    .line 34079140
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079143
    move-result-object v1

    .line 34079144
    move-object/from16 v13, p1

    .line 34079146
    const/4 v12, 0x0

    .line 34079147
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079150
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079153
    move-result-object v1

    .line 34079154
    const/16 v2, 0x36

    .line 34079156
    int-to-float v10, v2

    .line 34079157
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079160
    move-result-object v1

    .line 34079161
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079163
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079165
    const/16 v4, 0x30

    .line 34079167
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079174
    move-result-wide v3

    .line 34079175
    ushr-long v5, v3, v31

    .line 34079177
    xor-long/2addr v3, v5

    .line 34079178
    long-to-int v4, v3

    .line 34079179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079182
    move-result-object v3

    .line 34079183
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v1

    .line 34079187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079190
    move-result-object v5

    .line 34079191
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079193
    if-eqz v5, :cond_3dc

    .line 34079195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079201
    move-result v5

    .line 34079202
    if-eqz v5, :cond_1e8

    .line 34079204
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079207
    goto :goto_1eb

    .line 34079208
    :cond_1e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079211
    :goto_1eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079213
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079218
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079226
    move-result v3

    .line 34079227
    if-nez v3, :cond_20b

    .line 34079229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079232
    move-result-object v3

    .line 34079233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079236
    move-result-object v5

    .line 34079237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079240
    move-result v3

    .line 34079241
    if-nez v3, :cond_219

    .line 34079243
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079246
    move-result-object v3

    .line 34079247
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079253
    move-result-object v3

    .line 34079254
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079257
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079259
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079262
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079264
    sget v1, Lj/c2;->a:I

    .line 34079266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079268
    move-object/from16 v8, v28

    .line 34079270
    const/4 v7, 0x1

    .line 34079271
    invoke-virtual {v11, v9, v8, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079274
    move-result-object v1

    .line 34079275
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079278
    move-result-object v16

    .line 34079279
    const/16 v17, 0x0

    .line 34079281
    const/16 v18, 0x0

    .line 34079283
    const/16 v19, 0x0

    .line 34079285
    const/16 v20, 0x0

    .line 34079287
    const/16 v22, 0xf

    .line 34079289
    const/16 v23, 0x0

    .line 34079291
    move-object/from16 v21, v29

    .line 34079293
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079296
    move-result-object v1

    .line 34079297
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079299
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079302
    move-result-object v2

    .line 34079303
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079306
    move-result-wide v3

    .line 34079307
    ushr-long v16, v3, v31

    .line 34079309
    xor-long v3, v3, v16

    .line 34079311
    long-to-int v4, v3

    .line 34079312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079315
    move-result-object v3

    .line 34079316
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079319
    move-result-object v1

    .line 34079320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079323
    move-result-object v6

    .line 34079324
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079326
    if-eqz v6, :cond_3d8

    .line 34079328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079334
    move-result v6

    .line 34079335
    if-eqz v6, :cond_26d

    .line 34079337
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079340
    goto :goto_270

    .line 34079341
    :cond_26d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079344
    :goto_270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079346
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079351
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079359
    move-result v3

    .line 34079360
    if-nez v3, :cond_290

    .line 34079362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079365
    move-result-object v3

    .line 34079366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079369
    move-result-object v6

    .line 34079370
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079373
    move-result v3

    .line 34079374
    if-nez v3, :cond_29e

    .line 34079376
    :cond_290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079379
    move-result-object v3

    .line 34079380
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079386
    move-result-object v3

    .line 34079387
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079390
    :cond_29e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079392
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079395
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079397
    const-string v1, "\u53d6\u6d88"

    .line 34079399
    const/4 v2, 0x0

    .line 34079400
    iget-wide v3, v15, Lcom/dragon/read/kmp/widget/dialog/k0;->e:J

    .line 34079402
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079405
    move-result-wide v16

    .line 34079406
    move-object/from16 v33, v5

    .line 34079408
    move-wide/from16 v5, v16

    .line 34079410
    const/16 v16, 0x0

    .line 34079412
    move-object/from16 v7, v16

    .line 34079414
    sget-object v16, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079416
    move-object/from16 v34, v8

    .line 34079418
    move-object/from16 v8, v16

    .line 34079420
    const/16 v16, 0x0

    .line 34079422
    move-object/from16 v9, v16

    .line 34079424
    const-wide/16 v16, 0x0

    .line 34079426
    move/from16 v35, v10

    .line 34079428
    move-object/from16 v36, v11

    .line 34079430
    move-wide/from16 v10, v16

    .line 34079432
    const/16 v16, 0x0

    .line 34079434
    move-object/from16 v12, v16

    .line 34079436
    move-object/from16 p1, v13

    .line 34079438
    move-object/from16 v13, v16

    .line 34079440
    const-wide/16 v16, 0x0

    .line 34079442
    move/from16 v38, v14

    .line 34079444
    move-object/from16 v37, v15

    .line 34079446
    move-wide/from16 v14, v16

    .line 34079448
    const/16 v16, 0x0

    .line 34079450
    const/16 v17, 0x0

    .line 34079452
    const/16 v18, 0x0

    .line 34079454
    const/16 v19, 0x0

    .line 34079456
    const/16 v20, 0x0

    .line 34079458
    const/16 v21, 0x0

    .line 34079460
    const v23, 0x30c06

    .line 34079463
    const/16 v24, 0x0

    .line 34079465
    const v25, 0x1ffd2

    .line 34079468
    move-object/from16 v22, p1

    .line 34079470
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079473
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079476
    move-object/from16 v1, v34

    .line 34079478
    move/from16 v2, v38

    .line 34079480
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079483
    move-result-object v2

    .line 34079484
    const/16 v3, 0x11

    .line 34079486
    int-to-float v3, v3

    .line 34079487
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079490
    move-result-object v2

    .line 34079491
    move-object/from16 v3, v37

    .line 34079493
    iget-wide v4, v3, Lcom/dragon/read/kmp/widget/dialog/k0;->f:J

    .line 34079495
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079498
    move-result-object v2

    .line 34079499
    move-object/from16 v14, p1

    .line 34079501
    const/4 v4, 0x0

    .line 34079502
    invoke-static {v2, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079505
    move-object/from16 v2, v36

    .line 34079507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079509
    const/4 v6, 0x1

    .line 34079510
    invoke-virtual {v2, v5, v1, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079513
    move-result-object v1

    .line 34079514
    move/from16 v2, v35

    .line 34079516
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079519
    move-result-object v16

    .line 34079520
    const/16 v17, 0x0

    .line 34079522
    const/16 v18, 0x0

    .line 34079524
    const/16 v19, 0x0

    .line 34079526
    const/16 v20, 0x0

    .line 34079528
    const/16 v22, 0xf

    .line 34079530
    const/16 v23, 0x0

    .line 34079532
    move-object/from16 v21, v30

    .line 34079534
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079537
    move-result-object v1

    .line 34079538
    move-object/from16 v2, v33

    .line 34079540
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079543
    move-result-object v2

    .line 34079544
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079547
    move-result-wide v4

    .line 34079548
    ushr-long v6, v4, v31

    .line 34079550
    xor-long/2addr v4, v6

    .line 34079551
    long-to-int v5, v4

    .line 34079552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079555
    move-result-object v4

    .line 34079556
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079559
    move-result-object v1

    .line 34079560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079563
    move-result-object v6

    .line 34079564
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079566
    if-eqz v6, :cond_3d4

    .line 34079568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079574
    move-result v6

    .line 34079575
    if-eqz v6, :cond_35d

    .line 34079577
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079580
    goto :goto_360

    .line 34079581
    :cond_35d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079584
    :goto_360
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079586
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079589
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079591
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079594
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079599
    move-result v2

    .line 34079600
    if-nez v2, :cond_380

    .line 34079602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079605
    move-result-object v2

    .line 34079606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079609
    move-result-object v4

    .line 34079610
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079613
    move-result v2

    .line 34079614
    if-nez v2, :cond_38e

    .line 34079616
    :cond_380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079619
    move-result-object v2

    .line 34079620
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079626
    move-result-object v2

    .line 34079627
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079630
    :cond_38e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079632
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079635
    const-string v1, "\u5220\u9664"

    .line 34079637
    const/4 v2, 0x0

    .line 34079638
    iget-wide v3, v3, Lcom/dragon/read/kmp/widget/dialog/k0;->d:J

    .line 34079640
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079643
    move-result-wide v5

    .line 34079644
    const/4 v7, 0x0

    .line 34079645
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079647
    const/4 v9, 0x0

    .line 34079648
    const-wide/16 v10, 0x0

    .line 34079650
    const/4 v12, 0x0

    .line 34079651
    const/4 v13, 0x0

    .line 34079652
    const-wide/16 v15, 0x0

    .line 34079654
    move-object v0, v14

    .line 34079655
    move-wide v14, v15

    .line 34079656
    const/16 v16, 0x0

    .line 34079658
    const/16 v17, 0x0

    .line 34079660
    const/16 v18, 0x0

    .line 34079662
    const/16 v19, 0x0

    .line 34079664
    const/16 v20, 0x0

    .line 34079666
    const/16 v21, 0x0

    .line 34079668
    const v23, 0x30c06

    .line 34079671
    const/16 v24, 0x0

    .line 34079673
    const v25, 0x1ffd2

    .line 34079676
    move-object/from16 v22, v0

    .line 34079678
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079681
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079684
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079687
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079693
    move-result v0

    .line 34079694
    if-eqz v0, :cond_3ec

    .line 34079696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079699
    goto :goto_3ec

    .line 34079700
    :cond_3d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079703
    throw v26

    .line 34079704
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079707
    throw v26

    .line 34079708
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079711
    throw v26

    .line 34079712
    :cond_3e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079715
    throw v26

    .line 34079716
    :cond_3e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079719
    throw v26

    .line 34079720
    :cond_3e8
    move-object v0, v1

    .line 34079721
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079724
    :cond_3ec
    :goto_3ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079726
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    const/4 v4, 0x2

    .line 34078737
    if-eq v3, v4, :cond_15

    .line 34078738
    .line 34078739
    const/4 v3, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v3, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v5, v2, 0x1

    .line 34078743
    .line 34078744
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v3

    .line 34078748
    if-eqz v3, :cond_3e8

    .line 34078749
    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v3

    .line 34078754
    if-eqz v3, :cond_2d

    .line 34078755
    .line 34078756
    const v3, -0x3b5e512

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v5, -0x1

    .line 34078760
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.DeleteAllConfirmDialog.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:513)"

    .line 34078761
    .line 34078762
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078766
    .line 34078767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078771
    .line 34078772
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->a:Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 34078773
    .line 34078774
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->b:Ljava/lang/String;

    .line 34078775
    .line 34078776
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078777
    .line 34078778
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34078779
    .line 34078780
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078781
    .line 34078782
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078783
    .line 34078784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078788
    .line 34078789
    const/16 v8, 0x30

    .line 34078790
    .line 34078791
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v5

    .line 34078795
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-wide v6

    .line 34078799
    move-object/from16 v22, v12

    .line 34078800
    .line 34078801
    const/16 v12, 0x20

    .line 34078802
    .line 34078803
    ushr-long v16, v6, v12

    .line 34078804
    .line 34078805
    xor-long v6, v6, v16

    .line 34078806
    .line 34078807
    long-to-int v7, v6

    .line 34078808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v6

    .line 34078812
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v14

    .line 34078816
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078817
    .line 34078818
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    .line 34078820
    .line 34078821
    move-object/from16 v23, v10

    .line 34078822
    .line 34078823
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078824
    .line 34078825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v15

    .line 34078829
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078830
    .line 34078831
    const/16 v26, 0x0

    .line 34078832
    .line 34078833
    if-eqz v15, :cond_3e4

    .line 34078834
    .line 34078835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v15

    .line 34078842
    if-eqz v15, :cond_80

    .line 34078843
    .line 34078844
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078849
    .line 34078850
    .line 34078851
    :goto_83
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078852
    .line 34078853
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078854
    .line 34078855
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078856
    .line 34078857
    .line 34078858
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078859
    .line 34078860
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078864
    .line 34078865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v6

    .line 34078869
    if-nez v6, :cond_a5

    .line 34078870
    .line 34078871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v6

    .line 34078875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v15

    .line 34078879
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v6

    .line 34078883
    if-nez v6, :cond_b3

    .line 34078884
    .line 34078885
    :cond_a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v6

    .line 34078889
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v6

    .line 34078896
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078897
    .line 34078898
    .line 34078899
    :cond_b3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078900
    .line 34078901
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34078905
    .line 34078906
    const/16 v17, 0x0

    .line 34078907
    .line 34078908
    int-to-float v5, v12

    .line 34078909
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078910
    .line 34078911
    const/16 v19, 0x0

    .line 34078912
    .line 34078913
    const/16 v21, 0x5

    .line 34078914
    .line 34078915
    move-object/from16 v16, v9

    .line 34078916
    .line 34078917
    move/from16 v18, v5

    .line 34078918
    .line 34078919
    move/from16 v20, v5

    .line 34078920
    .line 34078921
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v5

    .line 34078925
    const/16 v6, 0x1c

    .line 34078926
    .line 34078927
    int-to-float v6, v6

    .line 34078928
    const/4 v7, 0x0

    .line 34078929
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v4

    .line 34078933
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v2

    .line 34078937
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-wide v5

    .line 34078941
    ushr-long v14, v5, v12

    .line 34078942
    .line 34078943
    xor-long/2addr v5, v14

    .line 34078944
    long-to-int v3, v5

    .line 34078945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v5

    .line 34078949
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v6

    .line 34078957
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078958
    .line 34078959
    if-eqz v6, :cond_3e0

    .line 34078960
    .line 34078961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v6

    .line 34078968
    if-eqz v6, :cond_fe

    .line 34078969
    .line 34078970
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078971
    .line 34078972
    .line 34078973
    goto :goto_101

    .line 34078974
    :cond_fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078975
    .line 34078976
    .line 34078977
    :goto_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078978
    .line 34078979
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078980
    .line 34078981
    .line 34078982
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078983
    .line 34078984
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078988
    .line 34078989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v5

    .line 34078993
    if-nez v5, :cond_121

    .line 34078994
    .line 34078995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v5

    .line 34078999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v6

    .line 34079003
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v5

    .line 34079007
    if-nez v5, :cond_12f

    .line 34079008
    .line 34079009
    :cond_121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v5

    .line 34079013
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079024
    .line 34079025
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079026
    .line 34079027
    .line 34079028
    const/4 v2, 0x0

    .line 34079029
    iget-wide v3, v13, Lcom/dragon/read/kmp/widget/dialog/k0;->b:J

    .line 34079030
    .line 34079031
    const/16 v27, 0x10

    .line 34079032
    .line 34079033
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-wide v5

    .line 34079037
    const/4 v7, 0x0

    .line 34079038
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079039
    .line 34079040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079041
    .line 34079042
    .line 34079043
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079044
    .line 34079045
    const/16 v15, 0x30

    .line 34079046
    .line 34079047
    move-object v8, v14

    .line 34079048
    const/4 v14, 0x0

    .line 34079049
    move-object/from16 v28, v9

    .line 34079050
    .line 34079051
    move-object v9, v14

    .line 34079052
    const-wide/16 v16, 0x0

    .line 34079053
    .line 34079054
    move-object v14, v10

    .line 34079055
    move-object/from16 v30, v11

    .line 34079056
    .line 34079057
    move-object/from16 v29, v23

    .line 34079058
    .line 34079059
    move-wide/from16 v10, v16

    .line 34079060
    .line 34079061
    const/16 v16, 0x0

    .line 34079062
    .line 34079063
    const/16 v31, 0x20

    .line 34079064
    .line 34079065
    move-object/from16 v12, v16

    .line 34079066
    .line 34079067
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 34079068
    .line 34079069
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079070
    .line 34079071
    .line 34079072
    sget v15, Lb1/i;->e:I

    .line 34079073
    .line 34079074
    new-instance v2, Lb1/i;

    .line 34079075
    .line 34079076
    move-object/from16 v32, v13

    .line 34079077
    .line 34079078
    move-object v13, v2

    .line 34079079
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 34079080
    .line 34079081
    .line 34079082
    const/16 v2, 0x15

    .line 34079083
    .line 34079084
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v17

    .line 34079088
    move-object v2, v14

    .line 34079089
    move-wide/from16 v14, v17

    .line 34079090
    .line 34079091
    const/16 v16, 0x0

    .line 34079092
    .line 34079093
    const/16 v17, 0x0

    .line 34079094
    .line 34079095
    const/16 v18, 0x0

    .line 34079096
    .line 34079097
    const/16 v19, 0x0

    .line 34079098
    .line 34079099
    const/16 v20, 0x0

    .line 34079100
    .line 34079101
    const/16 v21, 0x0

    .line 34079102
    .line 34079103
    const v23, 0x30c00

    .line 34079104
    .line 34079105
    .line 34079106
    const/16 v24, 0x6

    .line 34079107
    .line 34079108
    const v25, 0x1f9d2

    .line 34079109
    .line 34079110
    .line 34079111
    move-object/from16 p1, v1

    .line 34079112
    .line 34079113
    move-object/from16 v1, v22

    .line 34079114
    .line 34079115
    move-object/from16 v22, p1

    .line 34079116
    .line 34079117
    move-object v0, v2

    .line 34079118
    const/4 v2, 0x0

    .line 34079119
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v1

    .line 34079129
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34079130
    .line 34079131
    double-to-float v14, v2

    .line 34079132
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    move-object/from16 v15, v32

    .line 34079137
    .line 34079138
    iget-wide v2, v15, Lcom/dragon/read/kmp/widget/dialog/k0;->f:J

    .line 34079139
    .line 34079140
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    move-object/from16 v13, p1

    .line 34079145
    .line 34079146
    const/4 v12, 0x0

    .line 34079147
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v1

    .line 34079154
    const/16 v2, 0x36

    .line 34079155
    .line 34079156
    int-to-float v10, v2

    .line 34079157
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079162
    .line 34079163
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079164
    .line 34079165
    const/16 v4, 0x30

    .line 34079166
    .line 34079167
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-wide v3

    .line 34079175
    ushr-long v5, v3, v31

    .line 34079176
    .line 34079177
    xor-long/2addr v3, v5

    .line 34079178
    long-to-int v4, v3

    .line 34079179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v3

    .line 34079183
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v5

    .line 34079191
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079192
    .line 34079193
    if-eqz v5, :cond_3dc

    .line 34079194
    .line 34079195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v5

    .line 34079202
    if-eqz v5, :cond_1e8

    .line 34079203
    .line 34079204
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_1eb

    .line 34079208
    :cond_1e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079209
    .line 34079210
    .line 34079211
    :goto_1eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079212
    .line 34079213
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079214
    .line 34079215
    .line 34079216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079217
    .line 34079218
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079219
    .line 34079220
    .line 34079221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079222
    .line 34079223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v3

    .line 34079227
    if-nez v3, :cond_20b

    .line 34079228
    .line 34079229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v3

    .line 34079233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v5

    .line 34079237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v3

    .line 34079241
    if-nez v3, :cond_219

    .line 34079242
    .line 34079243
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v3

    .line 34079247
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v3

    .line 34079254
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079258
    .line 34079259
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079260
    .line 34079261
    .line 34079262
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079263
    .line 34079264
    sget v1, Lj/c2;->a:I

    .line 34079265
    .line 34079266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079267
    .line 34079268
    move-object/from16 v8, v28

    .line 34079269
    .line 34079270
    const/4 v7, 0x1

    .line 34079271
    invoke-virtual {v11, v9, v8, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v1

    .line 34079275
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v16

    .line 34079279
    const/16 v17, 0x0

    .line 34079280
    .line 34079281
    const/16 v18, 0x0

    .line 34079282
    .line 34079283
    const/16 v19, 0x0

    .line 34079284
    .line 34079285
    const/16 v20, 0x0

    .line 34079286
    .line 34079287
    const/16 v22, 0xf

    .line 34079288
    .line 34079289
    const/16 v23, 0x0

    .line 34079290
    .line 34079291
    move-object/from16 v21, v29

    .line 34079292
    .line 34079293
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v1

    .line 34079297
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079298
    .line 34079299
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v2

    .line 34079303
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-wide v3

    .line 34079307
    ushr-long v16, v3, v31

    .line 34079308
    .line 34079309
    xor-long v3, v3, v16

    .line 34079310
    .line 34079311
    long-to-int v4, v3

    .line 34079312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v3

    .line 34079316
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v1

    .line 34079320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v6

    .line 34079324
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079325
    .line 34079326
    if-eqz v6, :cond_3d8

    .line 34079327
    .line 34079328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v6

    .line 34079335
    if-eqz v6, :cond_26d

    .line 34079336
    .line 34079337
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079338
    .line 34079339
    .line 34079340
    goto :goto_270

    .line 34079341
    :cond_26d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079342
    .line 34079343
    .line 34079344
    :goto_270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079345
    .line 34079346
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079347
    .line 34079348
    .line 34079349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079350
    .line 34079351
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079352
    .line 34079353
    .line 34079354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079355
    .line 34079356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v3

    .line 34079360
    if-nez v3, :cond_290

    .line 34079361
    .line 34079362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v3

    .line 34079366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v6

    .line 34079370
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v3

    .line 34079374
    if-nez v3, :cond_29e

    .line 34079375
    .line 34079376
    :cond_290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v3

    .line 34079380
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v3

    .line 34079387
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079388
    .line 34079389
    .line 34079390
    :cond_29e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079391
    .line 34079392
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079393
    .line 34079394
    .line 34079395
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079396
    .line 34079397
    const-string v1, "\u53d6\u6d88"

    .line 34079398
    .line 34079399
    const/4 v2, 0x0

    .line 34079400
    iget-wide v3, v15, Lcom/dragon/read/kmp/widget/dialog/k0;->e:J

    .line 34079401
    .line 34079402
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-wide v16

    .line 34079406
    move-object/from16 v33, v5

    .line 34079407
    .line 34079408
    move-wide/from16 v5, v16

    .line 34079409
    .line 34079410
    const/16 v16, 0x0

    .line 34079411
    .line 34079412
    move-object/from16 v7, v16

    .line 34079413
    .line 34079414
    sget-object v16, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079415
    .line 34079416
    move-object/from16 v34, v8

    .line 34079417
    .line 34079418
    move-object/from16 v8, v16

    .line 34079419
    .line 34079420
    const/16 v16, 0x0

    .line 34079421
    .line 34079422
    move-object/from16 v9, v16

    .line 34079423
    .line 34079424
    const-wide/16 v16, 0x0

    .line 34079425
    .line 34079426
    move/from16 v35, v10

    .line 34079427
    .line 34079428
    move-object/from16 v36, v11

    .line 34079429
    .line 34079430
    move-wide/from16 v10, v16

    .line 34079431
    .line 34079432
    const/16 v16, 0x0

    .line 34079433
    .line 34079434
    move-object/from16 v12, v16

    .line 34079435
    .line 34079436
    move-object/from16 p1, v13

    .line 34079437
    .line 34079438
    move-object/from16 v13, v16

    .line 34079439
    .line 34079440
    const-wide/16 v16, 0x0

    .line 34079441
    .line 34079442
    move/from16 v38, v14

    .line 34079443
    .line 34079444
    move-object/from16 v37, v15

    .line 34079445
    .line 34079446
    move-wide/from16 v14, v16

    .line 34079447
    .line 34079448
    const/16 v16, 0x0

    .line 34079449
    .line 34079450
    const/16 v17, 0x0

    .line 34079451
    .line 34079452
    const/16 v18, 0x0

    .line 34079453
    .line 34079454
    const/16 v19, 0x0

    .line 34079455
    .line 34079456
    const/16 v20, 0x0

    .line 34079457
    .line 34079458
    const/16 v21, 0x0

    .line 34079459
    .line 34079460
    const v23, 0x30c06

    .line 34079461
    .line 34079462
    .line 34079463
    const/16 v24, 0x0

    .line 34079464
    .line 34079465
    const v25, 0x1ffd2

    .line 34079466
    .line 34079467
    .line 34079468
    move-object/from16 v22, p1

    .line 34079469
    .line 34079470
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079471
    .line 34079472
    .line 34079473
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079474
    .line 34079475
    .line 34079476
    move-object/from16 v1, v34

    .line 34079477
    .line 34079478
    move/from16 v2, v38

    .line 34079479
    .line 34079480
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object v2

    .line 34079484
    const/16 v3, 0x11

    .line 34079485
    .line 34079486
    int-to-float v3, v3

    .line 34079487
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v2

    .line 34079491
    move-object/from16 v3, v37

    .line 34079492
    .line 34079493
    iget-wide v4, v3, Lcom/dragon/read/kmp/widget/dialog/k0;->f:J

    .line 34079494
    .line 34079495
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v2

    .line 34079499
    move-object/from16 v14, p1

    .line 34079500
    .line 34079501
    const/4 v4, 0x0

    .line 34079502
    invoke-static {v2, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079503
    .line 34079504
    .line 34079505
    move-object/from16 v2, v36

    .line 34079506
    .line 34079507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079508
    .line 34079509
    const/4 v6, 0x1

    .line 34079510
    invoke-virtual {v2, v5, v1, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v1

    .line 34079514
    move/from16 v2, v35

    .line 34079515
    .line 34079516
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v16

    .line 34079520
    const/16 v17, 0x0

    .line 34079521
    .line 34079522
    const/16 v18, 0x0

    .line 34079523
    .line 34079524
    const/16 v19, 0x0

    .line 34079525
    .line 34079526
    const/16 v20, 0x0

    .line 34079527
    .line 34079528
    const/16 v22, 0xf

    .line 34079529
    .line 34079530
    const/16 v23, 0x0

    .line 34079531
    .line 34079532
    move-object/from16 v21, v30

    .line 34079533
    .line 34079534
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object v1

    .line 34079538
    move-object/from16 v2, v33

    .line 34079539
    .line 34079540
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object v2

    .line 34079544
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-wide v4

    .line 34079548
    ushr-long v6, v4, v31

    .line 34079549
    .line 34079550
    xor-long/2addr v4, v6

    .line 34079551
    long-to-int v5, v4

    .line 34079552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-object v4

    .line 34079556
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v1

    .line 34079560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v6

    .line 34079564
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079565
    .line 34079566
    if-eqz v6, :cond_3d4

    .line 34079567
    .line 34079568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079569
    .line 34079570
    .line 34079571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079572
    .line 34079573
    .line 34079574
    move-result v6

    .line 34079575
    if-eqz v6, :cond_35d

    .line 34079576
    .line 34079577
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079578
    .line 34079579
    .line 34079580
    goto :goto_360

    .line 34079581
    :cond_35d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079582
    .line 34079583
    .line 34079584
    :goto_360
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079585
    .line 34079586
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079587
    .line 34079588
    .line 34079589
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079590
    .line 34079591
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079592
    .line 34079593
    .line 34079594
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079595
    .line 34079596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079597
    .line 34079598
    .line 34079599
    move-result v2

    .line 34079600
    if-nez v2, :cond_380

    .line 34079601
    .line 34079602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079603
    .line 34079604
    .line 34079605
    move-result-object v2

    .line 34079606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079607
    .line 34079608
    .line 34079609
    move-result-object v4

    .line 34079610
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079611
    .line 34079612
    .line 34079613
    move-result v2

    .line 34079614
    if-nez v2, :cond_38e

    .line 34079615
    .line 34079616
    :cond_380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079617
    .line 34079618
    .line 34079619
    move-result-object v2

    .line 34079620
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079621
    .line 34079622
    .line 34079623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079624
    .line 34079625
    .line 34079626
    move-result-object v2

    .line 34079627
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079628
    .line 34079629
    .line 34079630
    :cond_38e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079631
    .line 34079632
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079633
    .line 34079634
    .line 34079635
    const-string v1, "\u5220\u9664"

    .line 34079636
    .line 34079637
    const/4 v2, 0x0

    .line 34079638
    iget-wide v3, v3, Lcom/dragon/read/kmp/widget/dialog/k0;->d:J

    .line 34079639
    .line 34079640
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079641
    .line 34079642
    .line 34079643
    move-result-wide v5

    .line 34079644
    const/4 v7, 0x0

    .line 34079645
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079646
    .line 34079647
    const/4 v9, 0x0

    .line 34079648
    const-wide/16 v10, 0x0

    .line 34079649
    .line 34079650
    const/4 v12, 0x0

    .line 34079651
    const/4 v13, 0x0

    .line 34079652
    const-wide/16 v15, 0x0

    .line 34079653
    .line 34079654
    move-object v0, v14

    .line 34079655
    move-wide v14, v15

    .line 34079656
    const/16 v16, 0x0

    .line 34079657
    .line 34079658
    const/16 v17, 0x0

    .line 34079659
    .line 34079660
    const/16 v18, 0x0

    .line 34079661
    .line 34079662
    const/16 v19, 0x0

    .line 34079663
    .line 34079664
    const/16 v20, 0x0

    .line 34079665
    .line 34079666
    const/16 v21, 0x0

    .line 34079667
    .line 34079668
    const v23, 0x30c06

    .line 34079669
    .line 34079670
    .line 34079671
    const/16 v24, 0x0

    .line 34079672
    .line 34079673
    const v25, 0x1ffd2

    .line 34079674
    .line 34079675
    .line 34079676
    move-object/from16 v22, v0

    .line 34079677
    .line 34079678
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079679
    .line 34079680
    .line 34079681
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079682
    .line 34079683
    .line 34079684
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079685
    .line 34079686
    .line 34079687
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079688
    .line 34079689
    .line 34079690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079691
    .line 34079692
    .line 34079693
    move-result v0

    .line 34079694
    if-eqz v0, :cond_3ec

    .line 34079695
    .line 34079696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079697
    .line 34079698
    .line 34079699
    goto :goto_3ec

    .line 34079700
    :cond_3d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079701
    .line 34079702
    .line 34079703
    throw v26

    .line 34079704
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079705
    .line 34079706
    .line 34079707
    throw v26

    .line 34079708
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079709
    .line 34079710
    .line 34079711
    throw v26

    .line 34079712
    :cond_3e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079713
    .line 34079714
    .line 34079715
    throw v26

    .line 34079716
    :cond_3e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079717
    .line 34079718
    .line 34079719
    throw v26

    .line 34079720
    :cond_3e8
    move-object v0, v1

    .line 34079721
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079722
    .line 34079723
    .line 34079724
    :cond_3ec
    :goto_3ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079725
    .line 34079726
    return-object v0
.end method


