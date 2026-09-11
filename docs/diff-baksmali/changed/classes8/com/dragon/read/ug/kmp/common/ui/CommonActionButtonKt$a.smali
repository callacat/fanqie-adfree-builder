## classes8/com/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a.smali
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
    const/4 v15, 0x2

    .line 34078737
    const/16 v26, 0x1

    .line 34078739
    if-eq v3, v15, :cond_17

    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34078746
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_293

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_2f

    .line 34078758
    const v3, -0x1ec4d66d

    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v5, "com.dragon.read.ug.kmp.common.ui.CommonAdaptiveRollingAmountButton.<anonymous> (CommonActionButton.kt:236)"

    .line 34078764
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34078774
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078779
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078781
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34078783
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 34078785
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078787
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->d:Ljava/lang/String;

    .line 34078789
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->e:Landroidx/compose/ui/text/a0;

    .line 34078791
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->f:Ljava/lang/String;

    .line 34078793
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->g:Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 34078795
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->h:Ljava/lang/String;

    .line 34078797
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->i:Landroidx/compose/ui/text/a0;

    .line 34078799
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->j:Ljava/lang/Integer;

    .line 34078801
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078803
    const/16 v15, 0x36

    .line 34078805
    invoke-static {v2, v3, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078808
    move-result-object v2

    .line 34078809
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078812
    move-result-wide v15

    .line 34078813
    const/16 v27, 0x20

    .line 34078815
    ushr-long v17, v15, v27

    .line 34078817
    move-object/from16 v20, v7

    .line 34078819
    move-object/from16 v19, v8

    .line 34078821
    xor-long v7, v15, v17

    .line 34078823
    long-to-int v3, v7

    .line 34078824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078827
    move-result-object v7

    .line 34078828
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078831
    move-result-object v8

    .line 34078832
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078834
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078842
    move-result-object v0

    .line 34078843
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34078845
    const/16 v28, 0x0

    .line 34078847
    if-eqz v0, :cond_28f

    .line 34078849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078855
    move-result v0

    .line 34078856
    if-eqz v0, :cond_8e

    .line 34078858
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078861
    goto :goto_91

    .line 34078862
    :cond_8e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078865
    :goto_91
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34078867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078869
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078872
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078874
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078877
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078882
    move-result v2

    .line 34078883
    if-nez v2, :cond_b3

    .line 34078885
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078888
    move-result-object v2

    .line 34078889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    move-result-object v7

    .line 34078893
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078896
    move-result v2

    .line 34078897
    if-nez v2, :cond_c1

    .line 34078899
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    move-result-object v2

    .line 34078903
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078909
    move-result-object v2

    .line 34078910
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078915
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078918
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34078920
    const v0, -0x6815fd56

    .line 34078923
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078929
    move-result v0

    .line 34078930
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078933
    move-result v2

    .line 34078934
    or-int/2addr v0, v2

    .line 34078935
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078938
    move-result v2

    .line 34078939
    or-int/2addr v0, v2

    .line 34078940
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078943
    move-result-object v2

    .line 34078944
    if-nez v0, :cond_ea

    .line 34078946
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078948
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078951
    move-result-object v0

    .line 34078952
    if-ne v2, v0, :cond_f2

    .line 34078954
    :cond_ea
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/r;

    .line 34078956
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/ug/kmp/common/ui/r;-><init>(Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078959
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078962
    :cond_f2
    move-object v0, v2

    .line 34078963
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34078965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078968
    const v2, 0x7da1a360

    .line 34078971
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078974
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078977
    move-result v2

    .line 34078978
    if-lez v2, :cond_106

    .line 34078980
    const/4 v2, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v2, 0x0

    .line 34078983
    :goto_107
    if-eqz v2, :cond_157

    .line 34078985
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34078987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078990
    sget v16, Lb1/u;->c:I

    .line 34078992
    const/4 v2, 0x0

    .line 34078993
    const-wide/16 v3, 0x0

    .line 34078995
    const-wide/16 v5, 0x0

    .line 34078997
    const/4 v7, 0x0

    .line 34078998
    move-object/from16 v29, v20

    .line 34079000
    const/16 v17, 0x0

    .line 34079002
    move-object/from16 v30, v19

    .line 34079004
    move-object/from16 v8, v17

    .line 34079006
    move-object/from16 v31, v9

    .line 34079008
    move-object/from16 v9, v17

    .line 34079010
    const-wide/16 v17, 0x0

    .line 34079012
    move-object/from16 v32, v10

    .line 34079014
    move-object/from16 v33, v11

    .line 34079016
    move-wide/from16 v10, v17

    .line 34079018
    const/16 v17, 0x0

    .line 34079020
    move-object/from16 v34, v12

    .line 34079022
    move-object/from16 v12, v17

    .line 34079024
    move-object/from16 v21, v13

    .line 34079026
    move-object/from16 v13, v17

    .line 34079028
    const-wide/16 v17, 0x0

    .line 34079030
    move-object/from16 v35, v14

    .line 34079032
    move-object/from16 v36, v15

    .line 34079034
    move-wide/from16 v14, v17

    .line 34079036
    const/16 v17, 0x0

    .line 34079038
    const/16 v18, 0x1

    .line 34079040
    const/16 v19, 0x0

    .line 34079042
    const/16 v20, 0x0

    .line 34079044
    const/16 v23, 0x0

    .line 34079046
    const/16 v24, 0xc30

    .line 34079048
    const v25, 0xd7fe

    .line 34079051
    move-object/from16 p1, v1

    .line 34079053
    move-object/from16 v1, v21

    .line 34079055
    move-object/from16 v21, v34

    .line 34079057
    move-object/from16 v22, p1

    .line 34079059
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079062
    goto :goto_169

    .line 34079063
    :cond_157
    move-object/from16 p1, v1

    .line 34079065
    move-object/from16 v31, v9

    .line 34079067
    move-object/from16 v32, v10

    .line 34079069
    move-object/from16 v33, v11

    .line 34079071
    move-object/from16 v34, v12

    .line 34079073
    move-object/from16 v35, v14

    .line 34079075
    move-object/from16 v36, v15

    .line 34079077
    move-object/from16 v30, v19

    .line 34079079
    move-object/from16 v29, v20

    .line 34079081
    :goto_169
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079084
    const/4 v1, 0x2

    .line 34079085
    int-to-float v2, v1

    .line 34079086
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079088
    const/4 v3, 0x0

    .line 34079089
    move-object/from16 v4, v35

    .line 34079091
    invoke-static {v4, v2, v3, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079094
    move-result-object v1

    .line 34079095
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079097
    const/4 v15, 0x0

    .line 34079098
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079101
    move-result-object v2

    .line 34079102
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079105
    move-result-wide v3

    .line 34079106
    ushr-long v5, v3, v27

    .line 34079108
    xor-long/2addr v3, v5

    .line 34079109
    long-to-int v4, v3

    .line 34079110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079113
    move-result-object v3

    .line 34079114
    move-object/from16 v13, p1

    .line 34079116
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079119
    move-result-object v1

    .line 34079120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079123
    move-result-object v5

    .line 34079124
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079126
    if-eqz v5, :cond_28b

    .line 34079128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079134
    move-result v5

    .line 34079135
    if-eqz v5, :cond_1a7

    .line 34079137
    move-object/from16 v5, v36

    .line 34079139
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079142
    goto :goto_1aa

    .line 34079143
    :cond_1a7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079146
    :goto_1aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079148
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079151
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079153
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079156
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079161
    move-result v3

    .line 34079162
    if-nez v3, :cond_1ca

    .line 34079164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079167
    move-result-object v3

    .line 34079168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079171
    move-result-object v5

    .line 34079172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079175
    move-result v3

    .line 34079176
    if-nez v3, :cond_1d8

    .line 34079178
    :cond_1ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079181
    move-result-object v3

    .line 34079182
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079188
    move-result-object v3

    .line 34079189
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079192
    :cond_1d8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079194
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079197
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079199
    move-object/from16 v1, v33

    .line 34079201
    if-eqz v1, :cond_212

    .line 34079203
    const v2, 0x42cf3e6c

    .line 34079206
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079209
    const/4 v3, 0x0

    .line 34079210
    const/4 v4, 0x0

    .line 34079211
    const/4 v5, 0x0

    .line 34079212
    const/4 v6, 0x0

    .line 34079213
    iget-boolean v8, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->a:Z

    .line 34079215
    iget-wide v9, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->b:J

    .line 34079217
    iget v11, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->c:I

    .line 34079219
    const/4 v12, 0x0

    .line 34079220
    iget-boolean v14, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->d:Z

    .line 34079222
    const/16 v16, 0x0

    .line 34079224
    const/16 v17, 0x0

    .line 34079226
    const/16 v18, 0x43c

    .line 34079228
    move-object/from16 v1, v31

    .line 34079230
    move-object/from16 v2, v30

    .line 34079232
    move-object/from16 v7, v29

    .line 34079234
    move-object/from16 p1, v13

    .line 34079236
    move-object v13, v0

    .line 34079237
    const/16 v19, 0x0

    .line 34079239
    move-object/from16 v15, p1

    .line 34079241
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 34079244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079247
    move-object/from16 v14, p1

    .line 34079249
    goto :goto_235

    .line 34079250
    :cond_212
    move-object/from16 p1, v13

    .line 34079252
    const/16 v19, 0x0

    .line 34079254
    const v1, 0x42da7b3f

    .line 34079257
    move-object/from16 v14, p1

    .line 34079259
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079262
    const/4 v2, 0x0

    .line 34079263
    const/4 v4, 0x0

    .line 34079264
    const/4 v6, 0x0

    .line 34079265
    const/4 v7, 0x0

    .line 34079266
    const/4 v8, 0x0

    .line 34079267
    const/4 v9, 0x0

    .line 34079268
    const/4 v12, 0x0

    .line 34079269
    const/16 v13, 0x1ea

    .line 34079271
    move-object/from16 v1, v31

    .line 34079273
    move-object/from16 v3, v30

    .line 34079275
    move-object/from16 v5, v29

    .line 34079277
    move-object v10, v0

    .line 34079278
    move-object v11, v14

    .line 34079279
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLjava/lang/Integer;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079285
    :goto_235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079288
    const v0, 0x7da26b24

    .line 34079291
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079294
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 34079297
    move-result v0

    .line 34079298
    if-lez v0, :cond_246

    .line 34079300
    const/16 v19, 0x1

    .line 34079302
    :cond_246
    if-eqz v19, :cond_279

    .line 34079304
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 34079306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079309
    sget v16, Lb1/u;->d:I

    .line 34079311
    const/4 v2, 0x0

    .line 34079312
    const-wide/16 v3, 0x0

    .line 34079314
    const-wide/16 v5, 0x0

    .line 34079316
    const/4 v7, 0x0

    .line 34079317
    const/4 v8, 0x0

    .line 34079318
    const/4 v9, 0x0

    .line 34079319
    const-wide/16 v10, 0x0

    .line 34079321
    const/4 v12, 0x0

    .line 34079322
    const/4 v13, 0x0

    .line 34079323
    const-wide/16 v0, 0x0

    .line 34079325
    move-object/from16 v26, v14

    .line 34079327
    move-wide v14, v0

    .line 34079328
    const/16 v17, 0x0

    .line 34079330
    const/16 v18, 0x1

    .line 34079332
    const/16 v19, 0x0

    .line 34079334
    const/16 v20, 0x0

    .line 34079336
    const/16 v23, 0x0

    .line 34079338
    const/16 v24, 0xc30

    .line 34079340
    const v25, 0xd7fe

    .line 34079343
    move-object/from16 v1, v32

    .line 34079345
    move-object/from16 v21, v34

    .line 34079347
    move-object/from16 v22, v26

    .line 34079349
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079352
    goto :goto_27b

    .line 34079353
    :cond_279
    move-object/from16 v26, v14

    .line 34079355
    :goto_27b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079358
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079364
    move-result v0

    .line 34079365
    if-eqz v0, :cond_298

    .line 34079367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079370
    goto :goto_298

    .line 34079371
    :cond_28b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079374
    throw v28

    .line 34079375
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079378
    throw v28

    .line 34079379
    :cond_293
    move-object/from16 v26, v1

    .line 34079381
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079384
    :cond_298
    :goto_298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079386
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
    const/4 v15, 0x2

    .line 34078737
    const/16 v26, 0x1

    .line 34078738
    .line 34078739
    if-eq v3, v15, :cond_17

    .line 34078740
    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_293

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_2f

    .line 34078757
    .line 34078758
    const v3, -0x1ec4d66d

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v5, "com.dragon.read.ug.kmp.common.ui.CommonAdaptiveRollingAmountButton.<anonymous> (CommonActionButton.kt:236)"

    .line 34078763
    .line 34078764
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078768
    .line 34078769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34078773
    .line 34078774
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078775
    .line 34078776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078780
    .line 34078781
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34078782
    .line 34078783
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 34078784
    .line 34078785
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078786
    .line 34078787
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->d:Ljava/lang/String;

    .line 34078788
    .line 34078789
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->e:Landroidx/compose/ui/text/a0;

    .line 34078790
    .line 34078791
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->f:Ljava/lang/String;

    .line 34078792
    .line 34078793
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->g:Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 34078794
    .line 34078795
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->h:Ljava/lang/String;

    .line 34078796
    .line 34078797
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->i:Landroidx/compose/ui/text/a0;

    .line 34078798
    .line 34078799
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;->j:Ljava/lang/Integer;

    .line 34078800
    .line 34078801
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078802
    .line 34078803
    const/16 v15, 0x36

    .line 34078804
    .line 34078805
    invoke-static {v2, v3, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v2

    .line 34078809
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-wide v15

    .line 34078813
    const/16 v27, 0x20

    .line 34078814
    .line 34078815
    ushr-long v17, v15, v27

    .line 34078816
    .line 34078817
    move-object/from16 v20, v7

    .line 34078818
    .line 34078819
    move-object/from16 v19, v8

    .line 34078820
    .line 34078821
    xor-long v7, v15, v17

    .line 34078822
    .line 34078823
    long-to-int v3, v7

    .line 34078824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v7

    .line 34078828
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v8

    .line 34078832
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078833
    .line 34078834
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078838
    .line 34078839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34078844
    .line 34078845
    const/16 v28, 0x0

    .line 34078846
    .line 34078847
    if-eqz v0, :cond_28f

    .line 34078848
    .line 34078849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v0

    .line 34078856
    if-eqz v0, :cond_8e

    .line 34078857
    .line 34078858
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078859
    .line 34078860
    .line 34078861
    goto :goto_91

    .line 34078862
    :cond_8e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078863
    .line 34078864
    .line 34078865
    :goto_91
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34078866
    .line 34078867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078868
    .line 34078869
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078873
    .line 34078874
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078878
    .line 34078879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v2

    .line 34078883
    if-nez v2, :cond_b3

    .line 34078884
    .line 34078885
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v2

    .line 34078889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v7

    .line 34078893
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v2

    .line 34078897
    if-nez v2, :cond_c1

    .line 34078898
    .line 34078899
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v2

    .line 34078903
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v2

    .line 34078910
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078911
    .line 34078912
    .line 34078913
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078914
    .line 34078915
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34078919
    .line 34078920
    const v0, -0x6815fd56

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v0

    .line 34078930
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v2

    .line 34078934
    or-int/2addr v0, v2

    .line 34078935
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v2

    .line 34078939
    or-int/2addr v0, v2

    .line 34078940
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v2

    .line 34078944
    if-nez v0, :cond_ea

    .line 34078945
    .line 34078946
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078947
    .line 34078948
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v0

    .line 34078952
    if-ne v2, v0, :cond_f2

    .line 34078953
    .line 34078954
    :cond_ea
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/r;

    .line 34078955
    .line 34078956
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/ug/kmp/common/ui/r;-><init>(Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    :cond_f2
    move-object v0, v2

    .line 34078963
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34078964
    .line 34078965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078966
    .line 34078967
    .line 34078968
    const v2, 0x7da1a360

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v2

    .line 34078978
    if-lez v2, :cond_106

    .line 34078979
    .line 34078980
    const/4 v2, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v2, 0x0

    .line 34078983
    :goto_107
    if-eqz v2, :cond_157

    .line 34078984
    .line 34078985
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34078986
    .line 34078987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078988
    .line 34078989
    .line 34078990
    sget v16, Lb1/u;->c:I

    .line 34078991
    .line 34078992
    const/4 v2, 0x0

    .line 34078993
    const-wide/16 v3, 0x0

    .line 34078994
    .line 34078995
    const-wide/16 v5, 0x0

    .line 34078996
    .line 34078997
    const/4 v7, 0x0

    .line 34078998
    move-object/from16 v29, v20

    .line 34078999
    .line 34079000
    const/16 v17, 0x0

    .line 34079001
    .line 34079002
    move-object/from16 v30, v19

    .line 34079003
    .line 34079004
    move-object/from16 v8, v17

    .line 34079005
    .line 34079006
    move-object/from16 v31, v9

    .line 34079007
    .line 34079008
    move-object/from16 v9, v17

    .line 34079009
    .line 34079010
    const-wide/16 v17, 0x0

    .line 34079011
    .line 34079012
    move-object/from16 v32, v10

    .line 34079013
    .line 34079014
    move-object/from16 v33, v11

    .line 34079015
    .line 34079016
    move-wide/from16 v10, v17

    .line 34079017
    .line 34079018
    const/16 v17, 0x0

    .line 34079019
    .line 34079020
    move-object/from16 v34, v12

    .line 34079021
    .line 34079022
    move-object/from16 v12, v17

    .line 34079023
    .line 34079024
    move-object/from16 v21, v13

    .line 34079025
    .line 34079026
    move-object/from16 v13, v17

    .line 34079027
    .line 34079028
    const-wide/16 v17, 0x0

    .line 34079029
    .line 34079030
    move-object/from16 v35, v14

    .line 34079031
    .line 34079032
    move-object/from16 v36, v15

    .line 34079033
    .line 34079034
    move-wide/from16 v14, v17

    .line 34079035
    .line 34079036
    const/16 v17, 0x0

    .line 34079037
    .line 34079038
    const/16 v18, 0x1

    .line 34079039
    .line 34079040
    const/16 v19, 0x0

    .line 34079041
    .line 34079042
    const/16 v20, 0x0

    .line 34079043
    .line 34079044
    const/16 v23, 0x0

    .line 34079045
    .line 34079046
    const/16 v24, 0xc30

    .line 34079047
    .line 34079048
    const v25, 0xd7fe

    .line 34079049
    .line 34079050
    .line 34079051
    move-object/from16 p1, v1

    .line 34079052
    .line 34079053
    move-object/from16 v1, v21

    .line 34079054
    .line 34079055
    move-object/from16 v21, v34

    .line 34079056
    .line 34079057
    move-object/from16 v22, p1

    .line 34079058
    .line 34079059
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079060
    .line 34079061
    .line 34079062
    goto :goto_169

    .line 34079063
    :cond_157
    move-object/from16 p1, v1

    .line 34079064
    .line 34079065
    move-object/from16 v31, v9

    .line 34079066
    .line 34079067
    move-object/from16 v32, v10

    .line 34079068
    .line 34079069
    move-object/from16 v33, v11

    .line 34079070
    .line 34079071
    move-object/from16 v34, v12

    .line 34079072
    .line 34079073
    move-object/from16 v35, v14

    .line 34079074
    .line 34079075
    move-object/from16 v36, v15

    .line 34079076
    .line 34079077
    move-object/from16 v30, v19

    .line 34079078
    .line 34079079
    move-object/from16 v29, v20

    .line 34079080
    .line 34079081
    :goto_169
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079082
    .line 34079083
    .line 34079084
    const/4 v1, 0x2

    .line 34079085
    int-to-float v2, v1

    .line 34079086
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079087
    .line 34079088
    const/4 v3, 0x0

    .line 34079089
    move-object/from16 v4, v35

    .line 34079090
    .line 34079091
    invoke-static {v4, v2, v3, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v1

    .line 34079095
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079096
    .line 34079097
    const/4 v15, 0x0

    .line 34079098
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v2

    .line 34079102
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-wide v3

    .line 34079106
    ushr-long v5, v3, v27

    .line 34079107
    .line 34079108
    xor-long/2addr v3, v5

    .line 34079109
    long-to-int v4, v3

    .line 34079110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v3

    .line 34079114
    move-object/from16 v13, p1

    .line 34079115
    .line 34079116
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v1

    .line 34079120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v5

    .line 34079124
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079125
    .line 34079126
    if-eqz v5, :cond_28b

    .line 34079127
    .line 34079128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v5

    .line 34079135
    if-eqz v5, :cond_1a7

    .line 34079136
    .line 34079137
    move-object/from16 v5, v36

    .line 34079138
    .line 34079139
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_1aa

    .line 34079143
    :cond_1a7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079144
    .line 34079145
    .line 34079146
    :goto_1aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079147
    .line 34079148
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079152
    .line 34079153
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079154
    .line 34079155
    .line 34079156
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079157
    .line 34079158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v3

    .line 34079162
    if-nez v3, :cond_1ca

    .line 34079163
    .line 34079164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v3

    .line 34079168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v5

    .line 34079172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v3

    .line 34079176
    if-nez v3, :cond_1d8

    .line 34079177
    .line 34079178
    :cond_1ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v3

    .line 34079182
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v3

    .line 34079189
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079190
    .line 34079191
    .line 34079192
    :cond_1d8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079193
    .line 34079194
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079195
    .line 34079196
    .line 34079197
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079198
    .line 34079199
    move-object/from16 v1, v33

    .line 34079200
    .line 34079201
    if-eqz v1, :cond_212

    .line 34079202
    .line 34079203
    const v2, 0x42cf3e6c

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079207
    .line 34079208
    .line 34079209
    const/4 v3, 0x0

    .line 34079210
    const/4 v4, 0x0

    .line 34079211
    const/4 v5, 0x0

    .line 34079212
    const/4 v6, 0x0

    .line 34079213
    iget-boolean v8, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->a:Z

    .line 34079214
    .line 34079215
    iget-wide v9, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->b:J

    .line 34079216
    .line 34079217
    iget v11, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->c:I

    .line 34079218
    .line 34079219
    const/4 v12, 0x0

    .line 34079220
    iget-boolean v14, v1, Lcom/dragon/read/ug/kmp/common/ui/u2;->d:Z

    .line 34079221
    .line 34079222
    const/16 v16, 0x0

    .line 34079223
    .line 34079224
    const/16 v17, 0x0

    .line 34079225
    .line 34079226
    const/16 v18, 0x43c

    .line 34079227
    .line 34079228
    move-object/from16 v1, v31

    .line 34079229
    .line 34079230
    move-object/from16 v2, v30

    .line 34079231
    .line 34079232
    move-object/from16 v7, v29

    .line 34079233
    .line 34079234
    move-object/from16 p1, v13

    .line 34079235
    .line 34079236
    move-object v13, v0

    .line 34079237
    const/16 v19, 0x0

    .line 34079238
    .line 34079239
    move-object/from16 v15, p1

    .line 34079240
    .line 34079241
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079245
    .line 34079246
    .line 34079247
    move-object/from16 v14, p1

    .line 34079248
    .line 34079249
    goto :goto_235

    .line 34079250
    :cond_212
    move-object/from16 p1, v13

    .line 34079251
    .line 34079252
    const/16 v19, 0x0

    .line 34079253
    .line 34079254
    const v1, 0x42da7b3f

    .line 34079255
    .line 34079256
    .line 34079257
    move-object/from16 v14, p1

    .line 34079258
    .line 34079259
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079260
    .line 34079261
    .line 34079262
    const/4 v2, 0x0

    .line 34079263
    const/4 v4, 0x0

    .line 34079264
    const/4 v6, 0x0

    .line 34079265
    const/4 v7, 0x0

    .line 34079266
    const/4 v8, 0x0

    .line 34079267
    const/4 v9, 0x0

    .line 34079268
    const/4 v12, 0x0

    .line 34079269
    const/16 v13, 0x1ea

    .line 34079270
    .line 34079271
    move-object/from16 v1, v31

    .line 34079272
    .line 34079273
    move-object/from16 v3, v30

    .line 34079274
    .line 34079275
    move-object/from16 v5, v29

    .line 34079276
    .line 34079277
    move-object v10, v0

    .line 34079278
    move-object v11, v14

    .line 34079279
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLjava/lang/Integer;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079283
    .line 34079284
    .line 34079285
    :goto_235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079286
    .line 34079287
    .line 34079288
    const v0, 0x7da26b24

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v0

    .line 34079298
    if-lez v0, :cond_246

    .line 34079299
    .line 34079300
    const/16 v19, 0x1

    .line 34079301
    .line 34079302
    :cond_246
    if-eqz v19, :cond_279

    .line 34079303
    .line 34079304
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 34079305
    .line 34079306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079307
    .line 34079308
    .line 34079309
    sget v16, Lb1/u;->d:I

    .line 34079310
    .line 34079311
    const/4 v2, 0x0

    .line 34079312
    const-wide/16 v3, 0x0

    .line 34079313
    .line 34079314
    const-wide/16 v5, 0x0

    .line 34079315
    .line 34079316
    const/4 v7, 0x0

    .line 34079317
    const/4 v8, 0x0

    .line 34079318
    const/4 v9, 0x0

    .line 34079319
    const-wide/16 v10, 0x0

    .line 34079320
    .line 34079321
    const/4 v12, 0x0

    .line 34079322
    const/4 v13, 0x0

    .line 34079323
    const-wide/16 v0, 0x0

    .line 34079324
    .line 34079325
    move-object/from16 v26, v14

    .line 34079326
    .line 34079327
    move-wide v14, v0

    .line 34079328
    const/16 v17, 0x0

    .line 34079329
    .line 34079330
    const/16 v18, 0x1

    .line 34079331
    .line 34079332
    const/16 v19, 0x0

    .line 34079333
    .line 34079334
    const/16 v20, 0x0

    .line 34079335
    .line 34079336
    const/16 v23, 0x0

    .line 34079337
    .line 34079338
    const/16 v24, 0xc30

    .line 34079339
    .line 34079340
    const v25, 0xd7fe

    .line 34079341
    .line 34079342
    .line 34079343
    move-object/from16 v1, v32

    .line 34079344
    .line 34079345
    move-object/from16 v21, v34

    .line 34079346
    .line 34079347
    move-object/from16 v22, v26

    .line 34079348
    .line 34079349
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079350
    .line 34079351
    .line 34079352
    goto :goto_27b

    .line 34079353
    :cond_279
    move-object/from16 v26, v14

    .line 34079354
    .line 34079355
    :goto_27b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v0

    .line 34079365
    if-eqz v0, :cond_298

    .line 34079366
    .line 34079367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079368
    .line 34079369
    .line 34079370
    goto :goto_298

    .line 34079371
    :cond_28b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079372
    .line 34079373
    .line 34079374
    throw v28

    .line 34079375
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079376
    .line 34079377
    .line 34079378
    throw v28

    .line 34079379
    :cond_293
    move-object/from16 v26, v1

    .line 34079380
    .line 34079381
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079382
    .line 34079383
    .line 34079384
    :cond_298
    :goto_298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079385
    .line 34079386
    return-object v0
.end method


