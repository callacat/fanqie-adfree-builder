## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/d0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

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
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_24c

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x2ecf761b

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikePanelStyle2.<anonymous> (DislikePanelStyle2.kt:64)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    const/16 v2, 0x10

    .line 34078774
    int-to-float v10, v2

    .line 34078775
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078777
    const/4 v11, 0x0

    .line 34078778
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078781
    move-result-object v1

    .line 34078782
    iget v9, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->a:I

    .line 34078784
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34078786
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34078788
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078790
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->e:Ljava/lang/Integer;

    .line 34078792
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078799
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078801
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078806
    invoke-static {v6, v11, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078809
    move-result-object v6

    .line 34078810
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078813
    move-result-wide v16

    .line 34078814
    const/16 v11, 0x20

    .line 34078816
    ushr-long v18, v16, v11

    .line 34078818
    xor-long v2, v16, v18

    .line 34078820
    long-to-int v3, v2

    .line 34078821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078824
    move-result-object v2

    .line 34078825
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078828
    move-result-object v1

    .line 34078829
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078831
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078839
    move-result-object v15

    .line 34078840
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078842
    if-eqz v15, :cond_247

    .line 34078844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078847
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078850
    move-result v15

    .line 34078851
    if-eqz v15, :cond_89

    .line 34078853
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078856
    goto :goto_8c

    .line 34078857
    :cond_89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078860
    :goto_8c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078862
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078864
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078867
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078869
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078872
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078877
    move-result v6

    .line 34078878
    if-nez v6, :cond_ae

    .line 34078880
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078883
    move-result-object v6

    .line 34078884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    move-result-object v11

    .line 34078888
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078891
    move-result v6

    .line 34078892
    if-nez v6, :cond_bc

    .line 34078894
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    move-result-object v3

    .line 34078905
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078908
    :cond_bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078910
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078915
    const/16 v2, 0x8

    .line 34078917
    int-to-float v2, v2

    .line 34078918
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078921
    move-result-object v2

    .line 34078922
    const/4 v15, 0x6

    .line 34078923
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078926
    const/16 v2, 0x24

    .line 34078928
    int-to-float v2, v2

    .line 34078929
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078932
    move-result-object v2

    .line 34078933
    const/4 v3, 0x4

    .line 34078934
    int-to-float v3, v3

    .line 34078935
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078938
    move-result-object v2

    .line 34078939
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078944
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078947
    move-result-object v3

    .line 34078948
    move-object/from16 v18, v14

    .line 34078950
    invoke-interface {v3}, Lag5/k;->c()J

    .line 34078953
    move-result-wide v13

    .line 34078954
    const/4 v3, 0x2

    .line 34078955
    int-to-float v3, v3

    .line 34078956
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078963
    move-result-object v2

    .line 34078964
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078966
    invoke-virtual {v1, v2, v11}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34078969
    move-result-object v2

    .line 34078970
    move-object/from16 v14, v18

    .line 34078972
    const/4 v13, 0x0

    .line 34078973
    invoke-static {v2, v14, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078976
    const/16 v2, 0x14

    .line 34078978
    int-to-float v2, v2

    .line 34078979
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078982
    move-result-object v3

    .line 34078983
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078986
    const/16 v3, 0x10

    .line 34078988
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34078991
    move-result-wide v18

    .line 34078992
    move-object/from16 v26, v5

    .line 34078994
    move-wide/from16 v5, v18

    .line 34078996
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079001
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079003
    move-object/from16 v27, v8

    .line 34079005
    move-object v8, v3

    .line 34079006
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079009
    move-result-object v3

    .line 34079010
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079013
    move-result-wide v18

    .line 34079014
    move-object/from16 p2, v4

    .line 34079016
    move-wide/from16 v3, v18

    .line 34079018
    invoke-virtual {v1, v12, v11}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079021
    move-result-object v1

    .line 34079022
    move v11, v2

    .line 34079023
    move-object v2, v1

    .line 34079024
    const-string/jumbo v1, "\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u7406\u7531"

    .line 34079027
    const/16 v16, 0x0

    .line 34079029
    move-object/from16 v28, v7

    .line 34079031
    move-object/from16 v7, v16

    .line 34079033
    move/from16 v29, v9

    .line 34079035
    move-object/from16 v9, v16

    .line 34079037
    const-wide/16 v18, 0x0

    .line 34079039
    move/from16 v30, v10

    .line 34079041
    move/from16 v31, v11

    .line 34079043
    move-wide/from16 v10, v18

    .line 34079045
    move-object/from16 v32, v12

    .line 34079047
    move-object/from16 v12, v16

    .line 34079049
    move-object/from16 v13, v16

    .line 34079051
    move-object/from16 p1, v14

    .line 34079053
    move-wide/from16 v14, v18

    .line 34079055
    const/16 v16, 0x0

    .line 34079057
    const/16 v17, 0x0

    .line 34079059
    const/16 v18, 0x1

    .line 34079061
    const/16 v19, 0x0

    .line 34079063
    const/16 v20, 0x0

    .line 34079065
    const/16 v21, 0x0

    .line 34079067
    const v23, 0x30c06

    .line 34079070
    const/16 v24, 0xc00

    .line 34079072
    const v25, 0x1dfd0

    .line 34079075
    move-object/from16 v22, p1

    .line 34079077
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079080
    move/from16 v1, v30

    .line 34079082
    move-object/from16 v7, v32

    .line 34079084
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079087
    move-result-object v1

    .line 34079088
    move-object/from16 v8, p1

    .line 34079090
    const/4 v9, 0x6

    .line 34079091
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079094
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079097
    move-result-object v1

    .line 34079098
    move/from16 v2, v29

    .line 34079100
    int-to-float v2, v2

    .line 34079101
    const/4 v3, 0x0

    .line 34079102
    const/4 v10, 0x1

    .line 34079103
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079106
    move-result-object v1

    .line 34079107
    move-object/from16 v11, v28

    .line 34079109
    iget-object v2, v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->a:Ljava/util/List;

    .line 34079111
    const/4 v6, 0x0

    .line 34079112
    move-object/from16 v3, p2

    .line 34079114
    move-object/from16 v4, v27

    .line 34079116
    move-object v5, v8

    .line 34079117
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34079120
    const/16 v1, 0x18

    .line 34079122
    int-to-float v1, v1

    .line 34079123
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079126
    move-result-object v1

    .line 34079127
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079130
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 34079132
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079135
    move-result-object v1

    .line 34079136
    const v2, 0x59c1e711

    .line 34079139
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079142
    if-nez v1, :cond_1ac

    .line 34079144
    move-object/from16 v2, p2

    .line 34079146
    const/4 v3, 0x0

    .line 34079147
    goto :goto_1bd

    .line 34079148
    :cond_1ac
    const v2, 0x59c1e9ad    # 6.8227E15f

    .line 34079151
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079154
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e0;->a:I

    .line 34079156
    move-object/from16 v2, p2

    .line 34079158
    const/4 v3, 0x0

    .line 34079159
    invoke-static {v1, v2, v8, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->c(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079165
    :goto_1bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079168
    sget-object v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryMasking:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 34079170
    iget v1, v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 34079172
    if-nez v26, :cond_1c7

    .line 34079174
    goto :goto_1cd

    .line 34079175
    :cond_1c7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 34079178
    move-result v4

    .line 34079179
    if-eq v4, v1, :cond_1dd

    .line 34079181
    :goto_1cd
    sget-object v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 34079183
    iget v1, v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 34079185
    if-nez v26, :cond_1d4

    .line 34079187
    goto :goto_1db

    .line 34079188
    :cond_1d4
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 34079191
    move-result v4

    .line 34079192
    if-ne v4, v1, :cond_1db

    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    :goto_1db
    const/4 v15, 0x0

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    :goto_1dd
    const/4 v15, 0x1

    .line 34079198
    :goto_1de
    if-eqz v15, :cond_228

    .line 34079200
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e0;->a:I

    .line 34079202
    const v1, -0x217eec85

    .line 34079205
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079208
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 34079210
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079213
    move-result v1

    .line 34079214
    if-eqz v1, :cond_204

    .line 34079216
    const v1, -0x217e27be

    .line 34079219
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079222
    const/16 v1, 0x1e

    .line 34079224
    int-to-float v1, v1

    .line 34079225
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079228
    move-result-object v1

    .line 34079229
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079235
    goto :goto_217

    .line 34079236
    :cond_204
    const v1, -0x217cd69e

    .line 34079239
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079242
    const/16 v1, 0x2a

    .line 34079244
    int-to-float v1, v1

    .line 34079245
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079255
    :goto_217
    invoke-static {v2, v8, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079258
    const/16 v1, 0xe

    .line 34079260
    int-to-float v1, v1

    .line 34079261
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079264
    move-result-object v1

    .line 34079265
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079271
    goto :goto_23a

    .line 34079272
    :cond_228
    const v1, -0x2179c116

    .line 34079275
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079278
    move/from16 v1, v31

    .line 34079280
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079283
    move-result-object v1

    .line 34079284
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079290
    :goto_23a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079296
    move-result v1

    .line 34079297
    if-eqz v1, :cond_250

    .line 34079299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079302
    goto :goto_250

    .line 34079303
    :cond_247
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079306
    const/4 v1, 0x0

    .line 34079307
    throw v1

    .line 34079308
    :cond_24c
    move-object v8, v14

    .line 34079309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079312
    :cond_250
    :goto_250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079314
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

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
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_24c

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
    const v2, -0x2ecf761b

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikePanelStyle2.<anonymous> (DislikePanelStyle2.kt:64)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    const/16 v2, 0x10

    .line 34078773
    .line 34078774
    int-to-float v10, v2

    .line 34078775
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078776
    .line 34078777
    const/4 v11, 0x0

    .line 34078778
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    iget v9, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->a:I

    .line 34078783
    .line 34078784
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34078785
    .line 34078786
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34078787
    .line 34078788
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078789
    .line 34078790
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;->e:Ljava/lang/Integer;

    .line 34078791
    .line 34078792
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078793
    .line 34078794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    .line 34078796
    .line 34078797
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078798
    .line 34078799
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078800
    .line 34078801
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    .line 34078803
    .line 34078804
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078805
    .line 34078806
    invoke-static {v6, v11, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v6

    .line 34078810
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-wide v16

    .line 34078814
    const/16 v11, 0x20

    .line 34078815
    .line 34078816
    ushr-long v18, v16, v11

    .line 34078817
    .line 34078818
    xor-long v2, v16, v18

    .line 34078819
    .line 34078820
    long-to-int v3, v2

    .line 34078821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v2

    .line 34078825
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v1

    .line 34078829
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078830
    .line 34078831
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078835
    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v15

    .line 34078840
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078841
    .line 34078842
    if-eqz v15, :cond_247

    .line 34078843
    .line 34078844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v15

    .line 34078851
    if-eqz v15, :cond_89

    .line 34078852
    .line 34078853
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078854
    .line 34078855
    .line 34078856
    goto :goto_8c

    .line 34078857
    :cond_89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078858
    .line 34078859
    .line 34078860
    :goto_8c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078861
    .line 34078862
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078863
    .line 34078864
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078865
    .line 34078866
    .line 34078867
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078868
    .line 34078869
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078873
    .line 34078874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v6

    .line 34078878
    if-nez v6, :cond_ae

    .line 34078879
    .line 34078880
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v6

    .line 34078884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v11

    .line 34078888
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v6

    .line 34078892
    if-nez v6, :cond_bc

    .line 34078893
    .line 34078894
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v3

    .line 34078905
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    .line 34078907
    .line 34078908
    :cond_bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078909
    .line 34078910
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078911
    .line 34078912
    .line 34078913
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078914
    .line 34078915
    const/16 v2, 0x8

    .line 34078916
    .line 34078917
    int-to-float v2, v2

    .line 34078918
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v2

    .line 34078922
    const/4 v15, 0x6

    .line 34078923
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078924
    .line 34078925
    .line 34078926
    const/16 v2, 0x24

    .line 34078927
    .line 34078928
    int-to-float v2, v2

    .line 34078929
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v2

    .line 34078933
    const/4 v3, 0x4

    .line 34078934
    int-to-float v3, v3

    .line 34078935
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v2

    .line 34078939
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078940
    .line 34078941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v3

    .line 34078948
    move-object/from16 v18, v14

    .line 34078949
    .line 34078950
    invoke-interface {v3}, Lag5/k;->c()J

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-wide v13

    .line 34078954
    const/4 v3, 0x2

    .line 34078955
    int-to-float v3, v3

    .line 34078956
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v2

    .line 34078964
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078965
    .line 34078966
    invoke-virtual {v1, v2, v11}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v2

    .line 34078970
    move-object/from16 v14, v18

    .line 34078971
    .line 34078972
    const/4 v13, 0x0

    .line 34078973
    invoke-static {v2, v14, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078974
    .line 34078975
    .line 34078976
    const/16 v2, 0x14

    .line 34078977
    .line 34078978
    int-to-float v2, v2

    .line 34078979
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v3

    .line 34078983
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078984
    .line 34078985
    .line 34078986
    const/16 v3, 0x10

    .line 34078987
    .line 34078988
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-wide v18

    .line 34078992
    move-object/from16 v26, v5

    .line 34078993
    .line 34078994
    move-wide/from16 v5, v18

    .line 34078995
    .line 34078996
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078997
    .line 34078998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079002
    .line 34079003
    move-object/from16 v27, v8

    .line 34079004
    .line 34079005
    move-object v8, v3

    .line 34079006
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v3

    .line 34079010
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-wide v18

    .line 34079014
    move-object/from16 p2, v4

    .line 34079015
    .line 34079016
    move-wide/from16 v3, v18

    .line 34079017
    .line 34079018
    invoke-virtual {v1, v12, v11}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    move v11, v2

    .line 34079023
    move-object v2, v1

    .line 34079024
    const-string/jumbo v1, "\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u7406\u7531"

    .line 34079025
    .line 34079026
    .line 34079027
    const/16 v16, 0x0

    .line 34079028
    .line 34079029
    move-object/from16 v28, v7

    .line 34079030
    .line 34079031
    move-object/from16 v7, v16

    .line 34079032
    .line 34079033
    move/from16 v29, v9

    .line 34079034
    .line 34079035
    move-object/from16 v9, v16

    .line 34079036
    .line 34079037
    const-wide/16 v18, 0x0

    .line 34079038
    .line 34079039
    move/from16 v30, v10

    .line 34079040
    .line 34079041
    move/from16 v31, v11

    .line 34079042
    .line 34079043
    move-wide/from16 v10, v18

    .line 34079044
    .line 34079045
    move-object/from16 v32, v12

    .line 34079046
    .line 34079047
    move-object/from16 v12, v16

    .line 34079048
    .line 34079049
    move-object/from16 v13, v16

    .line 34079050
    .line 34079051
    move-object/from16 p1, v14

    .line 34079052
    .line 34079053
    move-wide/from16 v14, v18

    .line 34079054
    .line 34079055
    const/16 v16, 0x0

    .line 34079056
    .line 34079057
    const/16 v17, 0x0

    .line 34079058
    .line 34079059
    const/16 v18, 0x1

    .line 34079060
    .line 34079061
    const/16 v19, 0x0

    .line 34079062
    .line 34079063
    const/16 v20, 0x0

    .line 34079064
    .line 34079065
    const/16 v21, 0x0

    .line 34079066
    .line 34079067
    const v23, 0x30c06

    .line 34079068
    .line 34079069
    .line 34079070
    const/16 v24, 0xc00

    .line 34079071
    .line 34079072
    const v25, 0x1dfd0

    .line 34079073
    .line 34079074
    .line 34079075
    move-object/from16 v22, p1

    .line 34079076
    .line 34079077
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079078
    .line 34079079
    .line 34079080
    move/from16 v1, v30

    .line 34079081
    .line 34079082
    move-object/from16 v7, v32

    .line 34079083
    .line 34079084
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v1

    .line 34079088
    move-object/from16 v8, p1

    .line 34079089
    .line 34079090
    const/4 v9, 0x6

    .line 34079091
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v1

    .line 34079098
    move/from16 v2, v29

    .line 34079099
    .line 34079100
    int-to-float v2, v2

    .line 34079101
    const/4 v3, 0x0

    .line 34079102
    const/4 v10, 0x1

    .line 34079103
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    move-object/from16 v11, v28

    .line 34079108
    .line 34079109
    iget-object v2, v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->a:Ljava/util/List;

    .line 34079110
    .line 34079111
    const/4 v6, 0x0

    .line 34079112
    move-object/from16 v3, p2

    .line 34079113
    .line 34079114
    move-object/from16 v4, v27

    .line 34079115
    .line 34079116
    move-object v5, v8

    .line 34079117
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34079118
    .line 34079119
    .line 34079120
    const/16 v1, 0x18

    .line 34079121
    .line 34079122
    int-to-float v1, v1

    .line 34079123
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v1

    .line 34079127
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    const v2, 0x59c1e711

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079140
    .line 34079141
    .line 34079142
    if-nez v1, :cond_1ac

    .line 34079143
    .line 34079144
    move-object/from16 v2, p2

    .line 34079145
    .line 34079146
    const/4 v3, 0x0

    .line 34079147
    goto :goto_1bd

    .line 34079148
    :cond_1ac
    const v2, 0x59c1e9ad    # 6.8227E15f

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079152
    .line 34079153
    .line 34079154
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e0;->a:I

    .line 34079155
    .line 34079156
    move-object/from16 v2, p2

    .line 34079157
    .line 34079158
    const/4 v3, 0x0

    .line 34079159
    invoke-static {v1, v2, v8, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->c(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079163
    .line 34079164
    .line 34079165
    :goto_1bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryMasking:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 34079169
    .line 34079170
    iget v1, v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 34079171
    .line 34079172
    if-nez v26, :cond_1c7

    .line 34079173
    .line 34079174
    goto :goto_1cd

    .line 34079175
    :cond_1c7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v4

    .line 34079179
    if-eq v4, v1, :cond_1dd

    .line 34079180
    .line 34079181
    :goto_1cd
    sget-object v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 34079182
    .line 34079183
    iget v1, v1, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 34079184
    .line 34079185
    if-nez v26, :cond_1d4

    .line 34079186
    .line 34079187
    goto :goto_1db

    .line 34079188
    :cond_1d4
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v4

    .line 34079192
    if-ne v4, v1, :cond_1db

    .line 34079193
    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    :goto_1db
    const/4 v15, 0x0

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    :goto_1dd
    const/4 v15, 0x1

    .line 34079198
    :goto_1de
    if-eqz v15, :cond_228

    .line 34079199
    .line 34079200
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e0;->a:I

    .line 34079201
    .line 34079202
    const v1, -0x217eec85

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079206
    .line 34079207
    .line 34079208
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 34079209
    .line 34079210
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v1

    .line 34079214
    if-eqz v1, :cond_204

    .line 34079215
    .line 34079216
    const v1, -0x217e27be

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079220
    .line 34079221
    .line 34079222
    const/16 v1, 0x1e

    .line 34079223
    .line 34079224
    int-to-float v1, v1

    .line 34079225
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v1

    .line 34079229
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079233
    .line 34079234
    .line 34079235
    goto :goto_217

    .line 34079236
    :cond_204
    const v1, -0x217cd69e

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079240
    .line 34079241
    .line 34079242
    const/16 v1, 0x2a

    .line 34079243
    .line 34079244
    int-to-float v1, v1

    .line 34079245
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079253
    .line 34079254
    .line 34079255
    :goto_217
    invoke-static {v2, v8, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079256
    .line 34079257
    .line 34079258
    const/16 v1, 0xe

    .line 34079259
    .line 34079260
    int-to-float v1, v1

    .line 34079261
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v1

    .line 34079265
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079269
    .line 34079270
    .line 34079271
    goto :goto_23a

    .line 34079272
    :cond_228
    const v1, -0x2179c116

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    move/from16 v1, v31

    .line 34079279
    .line 34079280
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    invoke-static {v1, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079288
    .line 34079289
    .line 34079290
    :goto_23a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v1

    .line 34079297
    if-eqz v1, :cond_250

    .line 34079298
    .line 34079299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_250

    .line 34079303
    :cond_247
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079304
    .line 34079305
    .line 34079306
    const/4 v1, 0x0

    .line 34079307
    throw v1

    .line 34079308
    :cond_24c
    move-object v8, v14

    .line 34079309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    :goto_250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079313
    .line 34079314
    return-object v1
.end method


