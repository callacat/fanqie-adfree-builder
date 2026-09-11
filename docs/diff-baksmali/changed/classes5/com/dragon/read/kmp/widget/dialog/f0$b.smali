## classes5/com/dragon/read/kmp/widget/dialog/f0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

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
    const/4 v15, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v5, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_384

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, 0x77ecdccc

    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.widget.dialog.CommonDialogView.<anonymous>.<anonymous> (CommonDialogView.kt:76)"

    .line 34078763
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v2

    .line 34078772
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->a:Ljava/lang/String;

    .line 34078774
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34078776
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->c:Ljava/lang/String;

    .line 34078778
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34078780
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->e:Ljava/lang/String;

    .line 34078782
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078789
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078796
    invoke-static {v3, v5, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078799
    move-result-object v3

    .line 34078800
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078803
    move-result-wide v5

    .line 34078804
    const/16 v26, 0x20

    .line 34078806
    ushr-long v16, v5, v26

    .line 34078808
    xor-long v5, v5, v16

    .line 34078810
    long-to-int v6, v5

    .line 34078811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078814
    move-result-object v5

    .line 34078815
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078829
    move-result-object v14

    .line 34078830
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078832
    const/16 v27, 0x0

    .line 34078834
    if-eqz v14, :cond_380

    .line 34078836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078842
    move-result v14

    .line 34078843
    if-eqz v14, :cond_81

    .line 34078845
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078848
    goto :goto_84

    .line 34078849
    :cond_81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078852
    :goto_84
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34078854
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078856
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078861
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078869
    move-result v5

    .line 34078870
    if-nez v5, :cond_a6

    .line 34078872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078875
    move-result-object v5

    .line 34078876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    move-result-object v14

    .line 34078880
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078883
    move-result v5

    .line 34078884
    if-nez v5, :cond_b4

    .line 34078886
    :cond_a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v5

    .line 34078890
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    move-result-object v5

    .line 34078897
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078900
    :cond_b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078902
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078905
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078907
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078910
    move-result-object v2

    .line 34078911
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078913
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078916
    move-result-object v3

    .line 34078917
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078920
    move-result-wide v5

    .line 34078921
    ushr-long v16, v5, v26

    .line 34078923
    xor-long v5, v5, v16

    .line 34078925
    long-to-int v6, v5

    .line 34078926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078929
    move-result-object v5

    .line 34078930
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078933
    move-result-object v2

    .line 34078934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078937
    move-result-object v14

    .line 34078938
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078940
    if-eqz v14, :cond_37c

    .line 34078942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078948
    move-result v14

    .line 34078949
    if-eqz v14, :cond_eb

    .line 34078951
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078954
    goto :goto_ee

    .line 34078955
    :cond_eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078958
    :goto_ee
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078960
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078963
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078965
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078968
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078973
    move-result v5

    .line 34078974
    if-nez v5, :cond_10e

    .line 34078976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078979
    move-result-object v5

    .line 34078980
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    move-result-object v14

    .line 34078984
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078987
    move-result v5

    .line 34078988
    if-nez v5, :cond_11c

    .line 34078990
    :cond_10e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078993
    move-result-object v5

    .line 34078994
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    move-result-object v5

    .line 34079001
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079004
    :cond_11c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079006
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079009
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079011
    const/16 v3, 0x1c

    .line 34079013
    int-to-float v3, v3

    .line 34079014
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079016
    const/4 v5, 0x0

    .line 34079017
    invoke-static {v13, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079020
    move-result-object v3

    .line 34079021
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079024
    move-result-object v3

    .line 34079025
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079027
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079030
    move-result-object v2

    .line 34079031
    const/16 v3, 0x1a

    .line 34079033
    int-to-float v3, v3

    .line 34079034
    const/4 v14, 0x1

    .line 34079035
    invoke-static {v2, v5, v3, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079038
    move-result-object v2

    .line 34079039
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 34079041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079044
    sget v5, Lb1/i;->e:I

    .line 34079046
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079054
    move-result-object v3

    .line 34079055
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079058
    move-result-wide v3

    .line 34079059
    const/16 v6, 0x10

    .line 34079061
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079064
    move-result-wide v16

    .line 34079065
    move v14, v5

    .line 34079066
    const/16 p2, 0x10

    .line 34079068
    move-wide/from16 v5, v16

    .line 34079070
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079072
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079075
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079077
    move-object/from16 v28, v8

    .line 34079079
    move-object/from16 v8, v16

    .line 34079081
    const/16 v16, 0x0

    .line 34079083
    move-object/from16 v29, v7

    .line 34079085
    move-object/from16 v7, v16

    .line 34079087
    move-object/from16 v30, v9

    .line 34079089
    move-object/from16 v9, v16

    .line 34079091
    const-wide/16 v16, 0x0

    .line 34079093
    move-object/from16 v31, v10

    .line 34079095
    move-object/from16 v32, v11

    .line 34079097
    move-wide/from16 v10, v16

    .line 34079099
    const/16 v16, 0x0

    .line 34079101
    move-object/from16 v22, v12

    .line 34079103
    move-object/from16 v12, v16

    .line 34079105
    new-instance v15, Lb1/i;

    .line 34079107
    move-object/from16 v33, v13

    .line 34079109
    move-object v13, v15

    .line 34079110
    invoke-direct {v15, v14}, Lb1/i;-><init>(I)V

    .line 34079113
    const-wide/16 v17, 0x0

    .line 34079115
    move/from16 v34, v14

    .line 34079117
    move-wide/from16 v14, v17

    .line 34079119
    const/16 v16, 0x0

    .line 34079121
    const/16 v17, 0x0

    .line 34079123
    const/16 v18, 0x0

    .line 34079125
    const/16 v19, 0x0

    .line 34079127
    const/16 v20, 0x0

    .line 34079129
    const/16 v21, 0x0

    .line 34079131
    const v23, 0x30c00

    .line 34079134
    const/16 v24, 0x0

    .line 34079136
    const v25, 0x1fdd0

    .line 34079139
    move-object/from16 p1, v1

    .line 34079141
    move-object/from16 v1, v22

    .line 34079143
    move-object/from16 v22, p1

    .line 34079145
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079151
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079154
    move-result-object v1

    .line 34079155
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34079157
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079160
    move-result-object v1

    .line 34079161
    move-object/from16 v14, p1

    .line 34079163
    const/4 v15, 0x0

    .line 34079164
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079167
    move-result-object v2

    .line 34079168
    invoke-interface {v2}, Lag5/k;->n()J

    .line 34079171
    move-result-wide v2

    .line 34079172
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079175
    move-result-object v1

    .line 34079176
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079179
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079182
    move-result-object v1

    .line 34079183
    const/16 v2, 0x36

    .line 34079185
    int-to-float v2, v2

    .line 34079186
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079189
    move-result-object v1

    .line 34079190
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079192
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079194
    const/16 v4, 0x30

    .line 34079196
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079199
    move-result-object v2

    .line 34079200
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079203
    move-result-wide v3

    .line 34079204
    ushr-long v5, v3, v26

    .line 34079206
    xor-long/2addr v3, v5

    .line 34079207
    long-to-int v4, v3

    .line 34079208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079211
    move-result-object v3

    .line 34079212
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079219
    move-result-object v5

    .line 34079220
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079222
    if-eqz v5, :cond_378

    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_207

    .line 34079233
    move-object/from16 v5, v28

    .line 34079235
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079238
    goto :goto_20a

    .line 34079239
    :cond_207
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079242
    :goto_20a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079244
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079247
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079249
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079252
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079257
    move-result v3

    .line 34079258
    if-nez v3, :cond_22a

    .line 34079260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079263
    move-result-object v3

    .line 34079264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079267
    move-result-object v5

    .line 34079268
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079271
    move-result v3

    .line 34079272
    if-nez v3, :cond_238

    .line 34079274
    :cond_22a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079277
    move-result-object v3

    .line 34079278
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079284
    move-result-object v3

    .line 34079285
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079288
    :cond_238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079290
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079293
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079295
    sget v2, Lj/c2;->a:I

    .line 34079297
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079299
    move-object/from16 v12, v33

    .line 34079301
    const/4 v10, 0x1

    .line 34079302
    invoke-virtual {v1, v13, v12, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079305
    move-result-object v16

    .line 34079306
    const/16 v17, 0x0

    .line 34079308
    const/16 v18, 0x0

    .line 34079310
    const/16 v19, 0x0

    .line 34079312
    const/16 v20, 0x0

    .line 34079314
    const v11, 0x4c5de2

    .line 34079317
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079320
    move-object/from16 v2, v31

    .line 34079322
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079325
    move-result v3

    .line 34079326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079329
    move-result-object v4

    .line 34079330
    if-nez v3, :cond_26c

    .line 34079332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079334
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079337
    move-result-object v3

    .line 34079338
    if-ne v4, v3, :cond_274

    .line 34079340
    :cond_26c
    new-instance v4, Lcom/dragon/read/kmp/widget/dialog/g0;

    .line 34079342
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/widget/dialog/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079345
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079348
    :cond_274
    move-object/from16 v21, v4

    .line 34079350
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34079352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079355
    const/16 v22, 0xf

    .line 34079357
    const/16 v23, 0x0

    .line 34079359
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079362
    move-result-object v2

    .line 34079363
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079366
    move-result-object v3

    .line 34079367
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079370
    move-result-wide v3

    .line 34079371
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 34079374
    move-result-wide v5

    .line 34079375
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079377
    const/4 v9, 0x0

    .line 34079378
    const-wide/16 v16, 0x0

    .line 34079380
    move-wide/from16 v10, v16

    .line 34079382
    const/16 v16, 0x0

    .line 34079384
    move-object/from16 v35, v12

    .line 34079386
    move-object/from16 v12, v16

    .line 34079388
    new-instance v7, Lb1/i;

    .line 34079390
    move-object v13, v7

    .line 34079391
    move/from16 v9, v34

    .line 34079393
    invoke-direct {v7, v9}, Lb1/i;-><init>(I)V

    .line 34079396
    const-wide/16 v16, 0x0

    .line 34079398
    move-object v7, v14

    .line 34079399
    move-wide/from16 v14, v16

    .line 34079401
    const/16 v27, 0x0

    .line 34079403
    const/16 v17, 0x0

    .line 34079405
    const/16 v18, 0x0

    .line 34079407
    const/16 v19, 0x0

    .line 34079409
    const/16 v20, 0x0

    .line 34079411
    const/16 v21, 0x0

    .line 34079413
    const v23, 0x30c00

    .line 34079416
    const/16 v24, 0x0

    .line 34079418
    const v25, 0x1fdd0

    .line 34079421
    const/16 v16, 0x0

    .line 34079423
    move-object/from16 v28, v7

    .line 34079425
    move-object/from16 v7, v16

    .line 34079427
    const/16 v16, 0x0

    .line 34079429
    move-object/from16 v36, v1

    .line 34079431
    move-object/from16 v1, v32

    .line 34079433
    move-object/from16 v22, v28

    .line 34079435
    move v0, v9

    .line 34079436
    const/4 v9, 0x0

    .line 34079437
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079440
    const/16 v1, 0x10

    .line 34079442
    int-to-float v2, v1

    .line 34079443
    move-object/from16 v3, v35

    .line 34079445
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34079447
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079450
    move-result-object v2

    .line 34079451
    move-object/from16 v14, v28

    .line 34079453
    const/4 v4, 0x0

    .line 34079454
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079457
    move-result-object v5

    .line 34079458
    invoke-interface {v5}, Lag5/k;->I()J

    .line 34079461
    move-result-wide v5

    .line 34079462
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079465
    move-result-object v2

    .line 34079466
    invoke-static {v2, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079469
    move-object/from16 v2, v36

    .line 34079471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079473
    const/4 v6, 0x1

    .line 34079474
    invoke-virtual {v2, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079477
    move-result-object v18

    .line 34079478
    const/16 v20, 0x0

    .line 34079480
    const/16 v21, 0x0

    .line 34079482
    const/16 v22, 0x0

    .line 34079484
    const v2, 0x4c5de2

    .line 34079487
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079490
    move-object/from16 v2, v30

    .line 34079492
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079495
    move-result v3

    .line 34079496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079499
    move-result-object v5

    .line 34079500
    if-nez v3, :cond_316

    .line 34079502
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079504
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079507
    move-result-object v3

    .line 34079508
    if-ne v5, v3, :cond_31e

    .line 34079510
    :cond_316
    new-instance v5, Lcom/dragon/read/kmp/widget/dialog/h0;

    .line 34079512
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/widget/dialog/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079515
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079518
    :cond_31e
    move-object/from16 v23, v5

    .line 34079520
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34079522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079525
    const/16 v24, 0xf

    .line 34079527
    const/16 v25, 0x0

    .line 34079529
    move/from16 v19, v27

    .line 34079531
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079534
    move-result-object v2

    .line 34079535
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079538
    move-result-object v3

    .line 34079539
    invoke-interface {v3}, Lag5/k;->e()J

    .line 34079542
    move-result-wide v3

    .line 34079543
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079546
    move-result-wide v5

    .line 34079547
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079549
    const/4 v7, 0x0

    .line 34079550
    const/4 v9, 0x0

    .line 34079551
    const-wide/16 v10, 0x0

    .line 34079553
    const/4 v12, 0x0

    .line 34079554
    new-instance v1, Lb1/i;

    .line 34079556
    move-object v13, v1

    .line 34079557
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 34079560
    const-wide/16 v0, 0x0

    .line 34079562
    move-object/from16 v26, v14

    .line 34079564
    move-wide v14, v0

    .line 34079565
    const/16 v16, 0x0

    .line 34079567
    const/16 v17, 0x0

    .line 34079569
    const/16 v18, 0x0

    .line 34079571
    const/16 v19, 0x0

    .line 34079573
    const/16 v20, 0x0

    .line 34079575
    const/16 v21, 0x0

    .line 34079577
    const v23, 0x30c00

    .line 34079580
    const/16 v24, 0x0

    .line 34079582
    const v25, 0x1fdd0

    .line 34079585
    move-object/from16 v1, v29

    .line 34079587
    move-object/from16 v22, v26

    .line 34079589
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079592
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079595
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079601
    move-result v0

    .line 34079602
    if-eqz v0, :cond_389

    .line 34079604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079607
    goto :goto_389

    .line 34079608
    :cond_378
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079611
    throw v27

    .line 34079612
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079615
    throw v27

    .line 34079616
    :cond_380
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079619
    throw v27

    .line 34079620
    :cond_384
    move-object/from16 v26, v1

    .line 34079622
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079625
    :cond_389
    :goto_389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

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
    const/4 v15, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078739
    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v5, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_384

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078756
    .line 34078757
    const v3, 0x77ecdccc

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.widget.dialog.CommonDialogView.<anonymous>.<anonymous> (CommonDialogView.kt:76)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v2

    .line 34078772
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->a:Ljava/lang/String;

    .line 34078773
    .line 34078774
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34078775
    .line 34078776
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->c:Ljava/lang/String;

    .line 34078777
    .line 34078778
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34078779
    .line 34078780
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/dialog/f0$b;->e:Ljava/lang/String;

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
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078790
    .line 34078791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    .line 34078793
    .line 34078794
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078795
    .line 34078796
    invoke-static {v3, v5, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v3

    .line 34078800
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-wide v5

    .line 34078804
    const/16 v26, 0x20

    .line 34078805
    .line 34078806
    ushr-long v16, v5, v26

    .line 34078807
    .line 34078808
    xor-long v5, v5, v16

    .line 34078809
    .line 34078810
    long-to-int v6, v5

    .line 34078811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v5

    .line 34078815
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078820
    .line 34078821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078825
    .line 34078826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v14

    .line 34078830
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078831
    .line 34078832
    const/16 v27, 0x0

    .line 34078833
    .line 34078834
    if-eqz v14, :cond_380

    .line 34078835
    .line 34078836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v14

    .line 34078843
    if-eqz v14, :cond_81

    .line 34078844
    .line 34078845
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078846
    .line 34078847
    .line 34078848
    goto :goto_84

    .line 34078849
    :cond_81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078850
    .line 34078851
    .line 34078852
    :goto_84
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34078853
    .line 34078854
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078855
    .line 34078856
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078860
    .line 34078861
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078862
    .line 34078863
    .line 34078864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078865
    .line 34078866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v5

    .line 34078870
    if-nez v5, :cond_a6

    .line 34078871
    .line 34078872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v5

    .line 34078876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v14

    .line 34078880
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v5

    .line 34078884
    if-nez v5, :cond_b4

    .line 34078885
    .line 34078886
    :cond_a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v5

    .line 34078890
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v5

    .line 34078897
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    .line 34078899
    .line 34078900
    :cond_b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078901
    .line 34078902
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    .line 34078904
    .line 34078905
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078906
    .line 34078907
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v2

    .line 34078911
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078912
    .line 34078913
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v3

    .line 34078917
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-wide v5

    .line 34078921
    ushr-long v16, v5, v26

    .line 34078922
    .line 34078923
    xor-long v5, v5, v16

    .line 34078924
    .line 34078925
    long-to-int v6, v5

    .line 34078926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v5

    .line 34078930
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v2

    .line 34078934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v14

    .line 34078938
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078939
    .line 34078940
    if-eqz v14, :cond_37c

    .line 34078941
    .line 34078942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v14

    .line 34078949
    if-eqz v14, :cond_eb

    .line 34078950
    .line 34078951
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078952
    .line 34078953
    .line 34078954
    goto :goto_ee

    .line 34078955
    :cond_eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078956
    .line 34078957
    .line 34078958
    :goto_ee
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078959
    .line 34078960
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078961
    .line 34078962
    .line 34078963
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078964
    .line 34078965
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078966
    .line 34078967
    .line 34078968
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078969
    .line 34078970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v5

    .line 34078974
    if-nez v5, :cond_10e

    .line 34078975
    .line 34078976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v5

    .line 34078980
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v14

    .line 34078984
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v5

    .line 34078988
    if-nez v5, :cond_11c

    .line 34078989
    .line 34078990
    :cond_10e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v5

    .line 34078994
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v5

    .line 34079001
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    .line 34079003
    .line 34079004
    :cond_11c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079005
    .line 34079006
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079010
    .line 34079011
    const/16 v3, 0x1c

    .line 34079012
    .line 34079013
    int-to-float v3, v3

    .line 34079014
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079015
    .line 34079016
    const/4 v5, 0x0

    .line 34079017
    invoke-static {v13, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v3

    .line 34079021
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v3

    .line 34079025
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079026
    .line 34079027
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v2

    .line 34079031
    const/16 v3, 0x1a

    .line 34079032
    .line 34079033
    int-to-float v3, v3

    .line 34079034
    const/4 v14, 0x1

    .line 34079035
    invoke-static {v2, v5, v3, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 34079040
    .line 34079041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    .line 34079043
    .line 34079044
    sget v5, Lb1/i;->e:I

    .line 34079045
    .line 34079046
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079047
    .line 34079048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v3

    .line 34079055
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-wide v3

    .line 34079059
    const/16 v6, 0x10

    .line 34079060
    .line 34079061
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-wide v16

    .line 34079065
    move v14, v5

    .line 34079066
    const/16 p2, 0x10

    .line 34079067
    .line 34079068
    move-wide/from16 v5, v16

    .line 34079069
    .line 34079070
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079071
    .line 34079072
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    .line 34079074
    .line 34079075
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079076
    .line 34079077
    move-object/from16 v28, v8

    .line 34079078
    .line 34079079
    move-object/from16 v8, v16

    .line 34079080
    .line 34079081
    const/16 v16, 0x0

    .line 34079082
    .line 34079083
    move-object/from16 v29, v7

    .line 34079084
    .line 34079085
    move-object/from16 v7, v16

    .line 34079086
    .line 34079087
    move-object/from16 v30, v9

    .line 34079088
    .line 34079089
    move-object/from16 v9, v16

    .line 34079090
    .line 34079091
    const-wide/16 v16, 0x0

    .line 34079092
    .line 34079093
    move-object/from16 v31, v10

    .line 34079094
    .line 34079095
    move-object/from16 v32, v11

    .line 34079096
    .line 34079097
    move-wide/from16 v10, v16

    .line 34079098
    .line 34079099
    const/16 v16, 0x0

    .line 34079100
    .line 34079101
    move-object/from16 v22, v12

    .line 34079102
    .line 34079103
    move-object/from16 v12, v16

    .line 34079104
    .line 34079105
    new-instance v15, Lb1/i;

    .line 34079106
    .line 34079107
    move-object/from16 v33, v13

    .line 34079108
    .line 34079109
    move-object v13, v15

    .line 34079110
    invoke-direct {v15, v14}, Lb1/i;-><init>(I)V

    .line 34079111
    .line 34079112
    .line 34079113
    const-wide/16 v17, 0x0

    .line 34079114
    .line 34079115
    move/from16 v34, v14

    .line 34079116
    .line 34079117
    move-wide/from16 v14, v17

    .line 34079118
    .line 34079119
    const/16 v16, 0x0

    .line 34079120
    .line 34079121
    const/16 v17, 0x0

    .line 34079122
    .line 34079123
    const/16 v18, 0x0

    .line 34079124
    .line 34079125
    const/16 v19, 0x0

    .line 34079126
    .line 34079127
    const/16 v20, 0x0

    .line 34079128
    .line 34079129
    const/16 v21, 0x0

    .line 34079130
    .line 34079131
    const v23, 0x30c00

    .line 34079132
    .line 34079133
    .line 34079134
    const/16 v24, 0x0

    .line 34079135
    .line 34079136
    const v25, 0x1fdd0

    .line 34079137
    .line 34079138
    .line 34079139
    move-object/from16 p1, v1

    .line 34079140
    .line 34079141
    move-object/from16 v1, v22

    .line 34079142
    .line 34079143
    move-object/from16 v22, p1

    .line 34079144
    .line 34079145
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v1

    .line 34079155
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34079156
    .line 34079157
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    move-object/from16 v14, p1

    .line 34079162
    .line 34079163
    const/4 v15, 0x0

    .line 34079164
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v2

    .line 34079168
    invoke-interface {v2}, Lag5/k;->n()J

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-wide v2

    .line 34079172
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v1

    .line 34079183
    const/16 v2, 0x36

    .line 34079184
    .line 34079185
    int-to-float v2, v2

    .line 34079186
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v1

    .line 34079190
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079191
    .line 34079192
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079193
    .line 34079194
    const/16 v4, 0x30

    .line 34079195
    .line 34079196
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v2

    .line 34079200
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-wide v3

    .line 34079204
    ushr-long v5, v3, v26

    .line 34079205
    .line 34079206
    xor-long/2addr v3, v5

    .line 34079207
    long-to-int v4, v3

    .line 34079208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v3

    .line 34079212
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v5

    .line 34079220
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079221
    .line 34079222
    if-eqz v5, :cond_378

    .line 34079223
    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_207

    .line 34079232
    .line 34079233
    move-object/from16 v5, v28

    .line 34079234
    .line 34079235
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079236
    .line 34079237
    .line 34079238
    goto :goto_20a

    .line 34079239
    :cond_207
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079240
    .line 34079241
    .line 34079242
    :goto_20a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079243
    .line 34079244
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079245
    .line 34079246
    .line 34079247
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079248
    .line 34079249
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079250
    .line 34079251
    .line 34079252
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079253
    .line 34079254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v3

    .line 34079258
    if-nez v3, :cond_22a

    .line 34079259
    .line 34079260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v3

    .line 34079264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v5

    .line 34079268
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v3

    .line 34079272
    if-nez v3, :cond_238

    .line 34079273
    .line 34079274
    :cond_22a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v3

    .line 34079278
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v3

    .line 34079285
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079286
    .line 34079287
    .line 34079288
    :cond_238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079289
    .line 34079290
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079291
    .line 34079292
    .line 34079293
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079294
    .line 34079295
    sget v2, Lj/c2;->a:I

    .line 34079296
    .line 34079297
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079298
    .line 34079299
    move-object/from16 v12, v33

    .line 34079300
    .line 34079301
    const/4 v10, 0x1

    .line 34079302
    invoke-virtual {v1, v13, v12, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v16

    .line 34079306
    const/16 v17, 0x0

    .line 34079307
    .line 34079308
    const/16 v18, 0x0

    .line 34079309
    .line 34079310
    const/16 v19, 0x0

    .line 34079311
    .line 34079312
    const/16 v20, 0x0

    .line 34079313
    .line 34079314
    const v11, 0x4c5de2

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079318
    .line 34079319
    .line 34079320
    move-object/from16 v2, v31

    .line 34079321
    .line 34079322
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v3

    .line 34079326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v4

    .line 34079330
    if-nez v3, :cond_26c

    .line 34079331
    .line 34079332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079333
    .line 34079334
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v3

    .line 34079338
    if-ne v4, v3, :cond_274

    .line 34079339
    .line 34079340
    :cond_26c
    new-instance v4, Lcom/dragon/read/kmp/widget/dialog/g0;

    .line 34079341
    .line 34079342
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/widget/dialog/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    :cond_274
    move-object/from16 v21, v4

    .line 34079349
    .line 34079350
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34079351
    .line 34079352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079353
    .line 34079354
    .line 34079355
    const/16 v22, 0xf

    .line 34079356
    .line 34079357
    const/16 v23, 0x0

    .line 34079358
    .line 34079359
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v2

    .line 34079363
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v3

    .line 34079367
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-wide v3

    .line 34079371
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-wide v5

    .line 34079375
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079376
    .line 34079377
    const/4 v9, 0x0

    .line 34079378
    const-wide/16 v16, 0x0

    .line 34079379
    .line 34079380
    move-wide/from16 v10, v16

    .line 34079381
    .line 34079382
    const/16 v16, 0x0

    .line 34079383
    .line 34079384
    move-object/from16 v35, v12

    .line 34079385
    .line 34079386
    move-object/from16 v12, v16

    .line 34079387
    .line 34079388
    new-instance v7, Lb1/i;

    .line 34079389
    .line 34079390
    move-object v13, v7

    .line 34079391
    move/from16 v9, v34

    .line 34079392
    .line 34079393
    invoke-direct {v7, v9}, Lb1/i;-><init>(I)V

    .line 34079394
    .line 34079395
    .line 34079396
    const-wide/16 v16, 0x0

    .line 34079397
    .line 34079398
    move-object v7, v14

    .line 34079399
    move-wide/from16 v14, v16

    .line 34079400
    .line 34079401
    const/16 v27, 0x0

    .line 34079402
    .line 34079403
    const/16 v17, 0x0

    .line 34079404
    .line 34079405
    const/16 v18, 0x0

    .line 34079406
    .line 34079407
    const/16 v19, 0x0

    .line 34079408
    .line 34079409
    const/16 v20, 0x0

    .line 34079410
    .line 34079411
    const/16 v21, 0x0

    .line 34079412
    .line 34079413
    const v23, 0x30c00

    .line 34079414
    .line 34079415
    .line 34079416
    const/16 v24, 0x0

    .line 34079417
    .line 34079418
    const v25, 0x1fdd0

    .line 34079419
    .line 34079420
    .line 34079421
    const/16 v16, 0x0

    .line 34079422
    .line 34079423
    move-object/from16 v28, v7

    .line 34079424
    .line 34079425
    move-object/from16 v7, v16

    .line 34079426
    .line 34079427
    const/16 v16, 0x0

    .line 34079428
    .line 34079429
    move-object/from16 v36, v1

    .line 34079430
    .line 34079431
    move-object/from16 v1, v32

    .line 34079432
    .line 34079433
    move-object/from16 v22, v28

    .line 34079434
    .line 34079435
    move v0, v9

    .line 34079436
    const/4 v9, 0x0

    .line 34079437
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079438
    .line 34079439
    .line 34079440
    const/16 v1, 0x10

    .line 34079441
    .line 34079442
    int-to-float v2, v1

    .line 34079443
    move-object/from16 v3, v35

    .line 34079444
    .line 34079445
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34079446
    .line 34079447
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v2

    .line 34079451
    move-object/from16 v14, v28

    .line 34079452
    .line 34079453
    const/4 v4, 0x0

    .line 34079454
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v5

    .line 34079458
    invoke-interface {v5}, Lag5/k;->I()J

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-wide v5

    .line 34079462
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v2

    .line 34079466
    invoke-static {v2, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079467
    .line 34079468
    .line 34079469
    move-object/from16 v2, v36

    .line 34079470
    .line 34079471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079472
    .line 34079473
    const/4 v6, 0x1

    .line 34079474
    invoke-virtual {v2, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v18

    .line 34079478
    const/16 v20, 0x0

    .line 34079479
    .line 34079480
    const/16 v21, 0x0

    .line 34079481
    .line 34079482
    const/16 v22, 0x0

    .line 34079483
    .line 34079484
    const v2, 0x4c5de2

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079488
    .line 34079489
    .line 34079490
    move-object/from16 v2, v30

    .line 34079491
    .line 34079492
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079493
    .line 34079494
    .line 34079495
    move-result v3

    .line 34079496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v5

    .line 34079500
    if-nez v3, :cond_316

    .line 34079501
    .line 34079502
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079503
    .line 34079504
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v3

    .line 34079508
    if-ne v5, v3, :cond_31e

    .line 34079509
    .line 34079510
    :cond_316
    new-instance v5, Lcom/dragon/read/kmp/widget/dialog/h0;

    .line 34079511
    .line 34079512
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/widget/dialog/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079513
    .line 34079514
    .line 34079515
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079516
    .line 34079517
    .line 34079518
    :cond_31e
    move-object/from16 v23, v5

    .line 34079519
    .line 34079520
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34079521
    .line 34079522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079523
    .line 34079524
    .line 34079525
    const/16 v24, 0xf

    .line 34079526
    .line 34079527
    const/16 v25, 0x0

    .line 34079528
    .line 34079529
    move/from16 v19, v27

    .line 34079530
    .line 34079531
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079532
    .line 34079533
    .line 34079534
    move-result-object v2

    .line 34079535
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079536
    .line 34079537
    .line 34079538
    move-result-object v3

    .line 34079539
    invoke-interface {v3}, Lag5/k;->e()J

    .line 34079540
    .line 34079541
    .line 34079542
    move-result-wide v3

    .line 34079543
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-wide v5

    .line 34079547
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079548
    .line 34079549
    const/4 v7, 0x0

    .line 34079550
    const/4 v9, 0x0

    .line 34079551
    const-wide/16 v10, 0x0

    .line 34079552
    .line 34079553
    const/4 v12, 0x0

    .line 34079554
    new-instance v1, Lb1/i;

    .line 34079555
    .line 34079556
    move-object v13, v1

    .line 34079557
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 34079558
    .line 34079559
    .line 34079560
    const-wide/16 v0, 0x0

    .line 34079561
    .line 34079562
    move-object/from16 v26, v14

    .line 34079563
    .line 34079564
    move-wide v14, v0

    .line 34079565
    const/16 v16, 0x0

    .line 34079566
    .line 34079567
    const/16 v17, 0x0

    .line 34079568
    .line 34079569
    const/16 v18, 0x0

    .line 34079570
    .line 34079571
    const/16 v19, 0x0

    .line 34079572
    .line 34079573
    const/16 v20, 0x0

    .line 34079574
    .line 34079575
    const/16 v21, 0x0

    .line 34079576
    .line 34079577
    const v23, 0x30c00

    .line 34079578
    .line 34079579
    .line 34079580
    const/16 v24, 0x0

    .line 34079581
    .line 34079582
    const v25, 0x1fdd0

    .line 34079583
    .line 34079584
    .line 34079585
    move-object/from16 v1, v29

    .line 34079586
    .line 34079587
    move-object/from16 v22, v26

    .line 34079588
    .line 34079589
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079590
    .line 34079591
    .line 34079592
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079593
    .line 34079594
    .line 34079595
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079596
    .line 34079597
    .line 34079598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079599
    .line 34079600
    .line 34079601
    move-result v0

    .line 34079602
    if-eqz v0, :cond_389

    .line 34079603
    .line 34079604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079605
    .line 34079606
    .line 34079607
    goto :goto_389

    .line 34079608
    :cond_378
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079609
    .line 34079610
    .line 34079611
    throw v27

    .line 34079612
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079613
    .line 34079614
    .line 34079615
    throw v27

    .line 34079616
    :cond_380
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079617
    .line 34079618
    .line 34079619
    throw v27

    .line 34079620
    :cond_384
    move-object/from16 v26, v1

    .line 34079621
    .line 34079622
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079623
    .line 34079624
    .line 34079625
    :cond_389
    :goto_389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079626
    .line 34079627
    return-object v0
.end method


