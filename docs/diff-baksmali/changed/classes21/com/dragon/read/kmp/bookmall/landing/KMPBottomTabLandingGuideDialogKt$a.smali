## classes21/com/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v3, v1, 0x3

    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v14, 0x0

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
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_3e3

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, 0x70c5969

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.bookmall.landing.KMPBottomTabLandingGuideDialog.<anonymous> (KMPBottomTabLandingGuideDialog.kt:121)"

    .line 34078763
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->a:Lag5/k;

    .line 34078768
    iget-object v15, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->b:Ljava/lang/String;

    .line 34078770
    iget-object v10, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->c:Ldo5/a;

    .line 34078772
    iget-object v11, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34078774
    iget-object v12, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 34078776
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->f:Ljava/lang/String;

    .line 34078778
    iget-boolean v7, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->g:Z

    .line 34078780
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078782
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078789
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078792
    move-result-object v5

    .line 34078793
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078796
    move-result-wide v16

    .line 34078797
    const/16 v26, 0x20

    .line 34078799
    ushr-long v18, v16, v26

    .line 34078801
    move-object/from16 v20, v15

    .line 34078803
    xor-long v14, v16, v18

    .line 34078805
    long-to-int v6, v14

    .line 34078806
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078809
    move-result-object v8

    .line 34078810
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078813
    move-result-object v13

    .line 34078814
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078816
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078824
    move-result-object v15

    .line 34078825
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078827
    move-object/from16 v17, v10

    .line 34078829
    const/4 v10, 0x0

    .line 34078830
    if-eqz v15, :cond_3dd

    .line 34078832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078838
    move-result v15

    .line 34078839
    if-eqz v15, :cond_7d

    .line 34078841
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078844
    goto :goto_80

    .line 34078845
    :cond_7d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078848
    :goto_80
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078850
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078852
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078857
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    move-result v8

    .line 34078866
    if-nez v8, :cond_a2

    .line 34078868
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    move-result-object v15

    .line 34078876
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078879
    move-result v8

    .line 34078880
    if-nez v8, :cond_b0

    .line 34078882
    :cond_a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    move-result-object v8

    .line 34078886
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    :cond_b0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078898
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078903
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34078905
    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078908
    move-result-object v4

    .line 34078909
    const/16 v5, 0x10

    .line 34078911
    int-to-float v5, v5

    .line 34078912
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078914
    const/16 v6, 0xf

    .line 34078916
    int-to-float v6, v6

    .line 34078917
    const/16 v8, 0x5c

    .line 34078919
    int-to-float v8, v8

    .line 34078920
    invoke-static {v4, v5, v6, v8, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34078923
    move-result-object v4

    .line 34078924
    const/4 v5, 0x3

    .line 34078925
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078928
    move-result-object v4

    .line 34078929
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078932
    move-result-object v4

    .line 34078933
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078935
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078942
    const/16 v8, 0x30

    .line 34078944
    invoke-static {v6, v5, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078947
    move-result-object v5

    .line 34078948
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078951
    move-result-wide v18

    .line 34078952
    ushr-long v21, v18, v26

    .line 34078954
    move-object/from16 v23, v11

    .line 34078956
    xor-long v10, v18, v21

    .line 34078958
    long-to-int v6, v10

    .line 34078959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078962
    move-result-object v8

    .line 34078963
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078966
    move-result-object v4

    .line 34078967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078970
    move-result-object v10

    .line 34078971
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078973
    if-eqz v10, :cond_3d7

    .line 34078975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078981
    move-result v10

    .line 34078982
    if-eqz v10, :cond_10c

    .line 34078984
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078987
    goto :goto_10f

    .line 34078988
    :cond_10c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078991
    :goto_10f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078993
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078996
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078998
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079006
    move-result v8

    .line 34079007
    if-nez v8, :cond_12f

    .line 34079009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079012
    move-result-object v8

    .line 34079013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079016
    move-result-object v10

    .line 34079017
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079020
    move-result v8

    .line 34079021
    if-nez v8, :cond_13d

    .line 34079023
    :cond_12f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079026
    move-result-object v8

    .line 34079027
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079033
    move-result-object v6

    .line 34079034
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079037
    :cond_13d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079039
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34079044
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079046
    if-eqz v3, :cond_14e

    .line 34079048
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079051
    move-result-object v3

    .line 34079052
    if-nez v3, :cond_160

    .line 34079054
    :cond_14e
    sget v3, Lcom/dragon/read/kmp/bookmall/landing/a;->a:I

    .line 34079056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079059
    move-result-object v3

    .line 34079060
    const v4, 0x7f060734

    .line 34079063
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079066
    move-result-object v3

    .line 34079067
    const-string v4, ""

    .line 34079069
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079072
    :cond_160
    move-object/from16 v22, v3

    .line 34079074
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079079
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079081
    const/16 v3, 0xe

    .line 34079083
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079086
    move-result-wide v5

    .line 34079087
    invoke-interface {v1}, Lag5/k;->l1()J

    .line 34079090
    move-result-wide v3

    .line 34079091
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 34079093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079096
    sget v16, Lb1/u;->d:I

    .line 34079098
    const/4 v11, 0x0

    .line 34079099
    move-object v13, v11

    .line 34079100
    move-object/from16 v27, v9

    .line 34079102
    move-object v9, v11

    .line 34079103
    move/from16 v28, v7

    .line 34079105
    move-object v7, v11

    .line 34079106
    move-object/from16 v29, v12

    .line 34079108
    move-object v12, v11

    .line 34079109
    const-wide/16 v18, 0x0

    .line 34079111
    move-object/from16 p2, v10

    .line 34079113
    move-object/from16 v30, v17

    .line 34079115
    move-object/from16 v31, v23

    .line 34079117
    const/16 v32, 0x0

    .line 34079119
    move-wide/from16 v10, v18

    .line 34079121
    const-wide/16 v17, 0x0

    .line 34079123
    move-object/from16 v34, v14

    .line 34079125
    move-object/from16 v35, v15

    .line 34079127
    move-object/from16 v33, v20

    .line 34079129
    move-wide/from16 v14, v17

    .line 34079131
    const/16 v17, 0x0

    .line 34079133
    const/16 v18, 0x1

    .line 34079135
    const/16 v19, 0x0

    .line 34079137
    const/16 v20, 0x0

    .line 34079139
    const/16 v21, 0x0

    .line 34079141
    const v23, 0x30c30

    .line 34079144
    const/16 v24, 0xc30

    .line 34079146
    const v25, 0x1d7d0

    .line 34079149
    move-object/from16 v36, v1

    .line 34079151
    move-object/from16 v1, v22

    .line 34079153
    move-object/from16 p1, v2

    .line 34079155
    move-object/from16 v2, p2

    .line 34079157
    move-object/from16 v22, p1

    .line 34079159
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079162
    const/4 v1, 0x4

    .line 34079163
    int-to-float v1, v1

    .line 34079164
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079167
    move-result-object v1

    .line 34079168
    const/4 v2, 0x6

    .line 34079169
    move-object/from16 v14, p1

    .line 34079171
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079176
    if-eqz v28, :cond_1ce

    .line 34079178
    const-string/jumbo v3, "\u6839\u636e\u4f60\u7684\u884c\u4e3a\uff0c\u5c06\u628a\u300c\u4e66\u57ce\u300d\u4f5c\u4e3a\u9ed8\u8ba4\u542f\u52a8\u9875"

    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    const-string/jumbo v3, "\u8bbe\u7f6e\u540e\uff0c\u4e0b\u6b21\u5c06\u76f4\u63a5\u8fdb\u5165\u8be5\u9875\u9762"

    .line 34079185
    :goto_1d1
    move-object/from16 v22, v3

    .line 34079187
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079189
    const/16 v15, 0xc

    .line 34079191
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34079194
    move-result-wide v5

    .line 34079195
    invoke-interface/range {v36 .. v36}, Lag5/k;->b()J

    .line 34079198
    move-result-wide v3

    .line 34079199
    sget v16, Lb1/u;->d:I

    .line 34079201
    const/4 v7, 0x0

    .line 34079202
    const/4 v9, 0x0

    .line 34079203
    const-wide/16 v10, 0x0

    .line 34079205
    const/4 v12, 0x0

    .line 34079206
    const/4 v13, 0x0

    .line 34079207
    const-wide/16 v17, 0x0

    .line 34079209
    move-object/from16 p1, v14

    .line 34079211
    move-wide/from16 v14, v17

    .line 34079213
    const/16 v17, 0x0

    .line 34079215
    const/16 v18, 0x1

    .line 34079217
    const/16 v19, 0x0

    .line 34079219
    const/16 v20, 0x0

    .line 34079221
    const/16 v21, 0x0

    .line 34079223
    const v23, 0x30c30

    .line 34079226
    const/16 v24, 0xc30

    .line 34079228
    const v25, 0x1d7d0

    .line 34079231
    move-object/from16 p2, v1

    .line 34079233
    move-object/from16 v1, v22

    .line 34079235
    move-object/from16 v2, p2

    .line 34079237
    move-object/from16 v22, p1

    .line 34079239
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079245
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079247
    move-object/from16 v14, p2

    .line 34079249
    move-object/from16 v2, v35

    .line 34079251
    invoke-virtual {v2, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079254
    move-result-object v3

    .line 34079255
    const/16 v1, 0x18

    .line 34079257
    int-to-float v6, v1

    .line 34079258
    const/16 v1, 0x8

    .line 34079260
    int-to-float v1, v1

    .line 34079261
    const/4 v5, 0x0

    .line 34079262
    const/4 v7, 0x0

    .line 34079263
    const/16 v8, 0xa

    .line 34079265
    move v4, v1

    .line 34079266
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079269
    move-result-object v3

    .line 34079270
    const/16 v4, 0x32

    .line 34079272
    int-to-float v4, v4

    .line 34079273
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34079276
    move-result-object v4

    .line 34079277
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-interface/range {v36 .. v36}, Lag5/k;->j()J

    .line 34079284
    move-result-wide v4

    .line 34079285
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079288
    move-result-object v6

    .line 34079289
    const/4 v7, 0x0

    .line 34079290
    const/4 v8, 0x0

    .line 34079291
    const/4 v10, 0x0

    .line 34079292
    const v15, -0x6815fd56

    .line 34079295
    move-object/from16 v3, p1

    .line 34079297
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079300
    move-object/from16 v4, v33

    .line 34079302
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079305
    move-result v5

    .line 34079306
    move-object/from16 v13, v30

    .line 34079308
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079311
    move-result v11

    .line 34079312
    or-int/2addr v5, v11

    .line 34079313
    move-object/from16 v11, v31

    .line 34079315
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079318
    move-result v12

    .line 34079319
    or-int/2addr v5, v12

    .line 34079320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079323
    move-result-object v12

    .line 34079324
    if-nez v5, :cond_266

    .line 34079326
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079328
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079331
    move-result-object v5

    .line 34079332
    if-ne v12, v5, :cond_26e

    .line 34079334
    :cond_266
    new-instance v12, Lcom/dragon/read/kmp/bookmall/landing/d;

    .line 34079336
    invoke-direct {v12, v4, v13, v11}, Lcom/dragon/read/kmp/bookmall/landing/d;-><init>(Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34079339
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079342
    :cond_26e
    move-object v11, v12

    .line 34079343
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34079345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079348
    const/16 v12, 0xf

    .line 34079350
    const/4 v5, 0x0

    .line 34079351
    move-object/from16 v37, v13

    .line 34079353
    move-object v13, v5

    .line 34079354
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079357
    move-result-object v5

    .line 34079358
    move-object/from16 v6, v27

    .line 34079360
    const/4 v12, 0x0

    .line 34079361
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079364
    move-result-object v6

    .line 34079365
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079368
    move-result-wide v7

    .line 34079369
    ushr-long v9, v7, v26

    .line 34079371
    xor-long/2addr v7, v9

    .line 34079372
    long-to-int v8, v7

    .line 34079373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079376
    move-result-object v7

    .line 34079377
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079380
    move-result-object v5

    .line 34079381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079384
    move-result-object v9

    .line 34079385
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079387
    if-eqz v9, :cond_3d3

    .line 34079389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079395
    move-result v9

    .line 34079396
    if-eqz v9, :cond_2ac

    .line 34079398
    move-object/from16 v9, v34

    .line 34079400
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079403
    goto :goto_2af

    .line 34079404
    :cond_2ac
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079407
    :goto_2af
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079409
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079412
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079414
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079417
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079422
    move-result v7

    .line 34079423
    if-nez v7, :cond_2cf

    .line 34079425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079428
    move-result-object v7

    .line 34079429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079432
    move-result-object v9

    .line 34079433
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079436
    move-result v7

    .line 34079437
    if-nez v7, :cond_2dd

    .line 34079439
    :cond_2cf
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079442
    move-result-object v7

    .line 34079443
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079449
    move-result-object v7

    .line 34079450
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079453
    :cond_2dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079455
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079458
    const/4 v5, 0x6

    .line 34079459
    int-to-float v5, v5

    .line 34079460
    const/16 v6, 0xc

    .line 34079462
    int-to-float v13, v6

    .line 34079463
    invoke-static {v14, v13, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079466
    move-result-object v22

    .line 34079467
    if-eqz v28, :cond_2f1

    .line 34079469
    const-string/jumbo v5, "\u53bb\u4fee\u6539"

    .line 34079472
    goto :goto_2f4

    .line 34079473
    :cond_2f1
    const-string/jumbo v5, "\u53bb\u8bbe\u7f6e"

    .line 34079476
    :goto_2f4
    move-object/from16 v26, v5

    .line 34079478
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079480
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079483
    move-result-wide v5

    .line 34079484
    invoke-interface/range {v36 .. v36}, Lag5/k;->e()J

    .line 34079487
    move-result-wide v9

    .line 34079488
    move-object v11, v3

    .line 34079489
    move-object v7, v4

    .line 34079490
    move-wide v3, v9

    .line 34079491
    const/4 v9, 0x0

    .line 34079492
    move-object v10, v7

    .line 34079493
    move-object v7, v9

    .line 34079494
    const-wide/16 v16, 0x0

    .line 34079496
    move-object/from16 v38, v10

    .line 34079498
    move-object/from16 p1, v11

    .line 34079500
    move-wide/from16 v10, v16

    .line 34079502
    const/16 v16, 0x0

    .line 34079504
    move/from16 v39, v13

    .line 34079506
    move-object/from16 v13, v16

    .line 34079508
    move-object/from16 v12, v16

    .line 34079510
    const-wide/16 v16, 0x0

    .line 34079512
    move-object/from16 v40, v14

    .line 34079514
    move-wide/from16 v14, v16

    .line 34079516
    const/16 v16, 0x0

    .line 34079518
    const/16 v17, 0x0

    .line 34079520
    const/16 v18, 0x0

    .line 34079522
    const/16 v19, 0x0

    .line 34079524
    const/16 v20, 0x0

    .line 34079526
    const/16 v21, 0x0

    .line 34079528
    const v23, 0x30c00

    .line 34079531
    const/16 v24, 0x0

    .line 34079533
    const v25, 0x1ffd0

    .line 34079536
    move/from16 v41, v1

    .line 34079538
    move-object/from16 v1, v26

    .line 34079540
    move-object/from16 v42, v2

    .line 34079542
    move-object/from16 v2, v22

    .line 34079544
    move-object/from16 v22, p1

    .line 34079546
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079549
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079552
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34079554
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34079556
    const/4 v2, 0x0

    .line 34079557
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079560
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o0:Lkotlin/Lazy;

    .line 34079562
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079565
    move-result-object v1

    .line 34079566
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079568
    move-object/from16 v10, p1

    .line 34079570
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079573
    move-result-object v1

    .line 34079574
    const-string/jumbo v2, "\u9000\u51fa "

    .line 34079577
    move-object/from16 v3, v40

    .line 34079579
    move/from16 v4, v41

    .line 34079581
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079584
    move-result-object v3

    .line 34079585
    move/from16 v4, v39

    .line 34079587
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079590
    move-result-object v3

    .line 34079591
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079593
    move-object/from16 v5, v42

    .line 34079595
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079598
    move-result-object v11

    .line 34079599
    const/4 v12, 0x0

    .line 34079600
    const/4 v13, 0x0

    .line 34079601
    const/4 v14, 0x0

    .line 34079602
    const/4 v15, 0x0

    .line 34079603
    const v3, -0x6815fd56

    .line 34079606
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079609
    move-object/from16 v3, v38

    .line 34079611
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079614
    move-result v4

    .line 34079615
    move-object/from16 v5, v37

    .line 34079617
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079620
    move-result v6

    .line 34079621
    or-int/2addr v4, v6

    .line 34079622
    move-object/from16 v6, v29

    .line 34079624
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079627
    move-result v7

    .line 34079628
    or-int/2addr v4, v7

    .line 34079629
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079632
    move-result-object v7

    .line 34079633
    if-nez v4, :cond_39b

    .line 34079635
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079637
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079640
    move-result-object v4

    .line 34079641
    if-ne v7, v4, :cond_3a3

    .line 34079643
    :cond_39b
    new-instance v7, Lcom/dragon/read/kmp/bookmall/landing/e;

    .line 34079645
    invoke-direct {v7, v3, v5, v6}, Lcom/dragon/read/kmp/bookmall/landing/e;-><init>(Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34079648
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079651
    :cond_3a3
    move-object/from16 v16, v7

    .line 34079653
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079658
    const/16 v17, 0xf

    .line 34079660
    const/16 v18, 0x0

    .line 34079662
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079665
    move-result-object v3

    .line 34079666
    const/4 v4, 0x0

    .line 34079667
    const/4 v5, 0x0

    .line 34079668
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079670
    invoke-interface/range {v36 .. v36}, Lag5/k;->f()J

    .line 34079673
    move-result-wide v7

    .line 34079674
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079677
    move-result-object v6

    .line 34079678
    const/16 v8, 0x30

    .line 34079680
    const/16 v9, 0xb8

    .line 34079682
    move-object v7, v10

    .line 34079683
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079686
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079692
    move-result v1

    .line 34079693
    if-eqz v1, :cond_3e7

    .line 34079695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079698
    goto :goto_3e7

    .line 34079699
    :cond_3d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079702
    throw v32

    .line 34079703
    :cond_3d7
    const/16 v32, 0x0

    .line 34079705
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079708
    throw v32

    .line 34079709
    :cond_3dd
    move-object/from16 v32, v10

    .line 34079711
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079714
    throw v32

    .line 34079715
    :cond_3e3
    move-object v10, v2

    .line 34079716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079719
    :cond_3e7
    :goto_3e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079721
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v14, 0x0

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
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_3e3

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
    const v3, 0x70c5969

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.bookmall.landing.KMPBottomTabLandingGuideDialog.<anonymous> (KMPBottomTabLandingGuideDialog.kt:121)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->a:Lag5/k;

    .line 34078767
    .line 34078768
    iget-object v15, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->b:Ljava/lang/String;

    .line 34078769
    .line 34078770
    iget-object v10, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->c:Ldo5/a;

    .line 34078771
    .line 34078772
    iget-object v11, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34078773
    .line 34078774
    iget-object v12, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 34078775
    .line 34078776
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->f:Ljava/lang/String;

    .line 34078777
    .line 34078778
    iget-boolean v7, v0, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt$a;->g:Z

    .line 34078779
    .line 34078780
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078781
    .line 34078782
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078783
    .line 34078784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078788
    .line 34078789
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v5

    .line 34078793
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-wide v16

    .line 34078797
    const/16 v26, 0x20

    .line 34078798
    .line 34078799
    ushr-long v18, v16, v26

    .line 34078800
    .line 34078801
    move-object/from16 v20, v15

    .line 34078802
    .line 34078803
    xor-long v14, v16, v18

    .line 34078804
    .line 34078805
    long-to-int v6, v14

    .line 34078806
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v8

    .line 34078810
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v13

    .line 34078814
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078815
    .line 34078816
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078820
    .line 34078821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v15

    .line 34078825
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078826
    .line 34078827
    move-object/from16 v17, v10

    .line 34078828
    .line 34078829
    const/4 v10, 0x0

    .line 34078830
    if-eqz v15, :cond_3dd

    .line 34078831
    .line 34078832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v15

    .line 34078839
    if-eqz v15, :cond_7d

    .line 34078840
    .line 34078841
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto :goto_80

    .line 34078845
    :cond_7d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078846
    .line 34078847
    .line 34078848
    :goto_80
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078849
    .line 34078850
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078851
    .line 34078852
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078853
    .line 34078854
    .line 34078855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078856
    .line 34078857
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078861
    .line 34078862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v8

    .line 34078866
    if-nez v8, :cond_a2

    .line 34078867
    .line 34078868
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v15

    .line 34078876
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v8

    .line 34078880
    if-nez v8, :cond_b0

    .line 34078881
    .line 34078882
    :cond_a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v8

    .line 34078886
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078894
    .line 34078895
    .line 34078896
    :cond_b0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078897
    .line 34078898
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078902
    .line 34078903
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34078904
    .line 34078905
    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v4

    .line 34078909
    const/16 v5, 0x10

    .line 34078910
    .line 34078911
    int-to-float v5, v5

    .line 34078912
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078913
    .line 34078914
    const/16 v6, 0xf

    .line 34078915
    .line 34078916
    int-to-float v6, v6

    .line 34078917
    const/16 v8, 0x5c

    .line 34078918
    .line 34078919
    int-to-float v8, v8

    .line 34078920
    invoke-static {v4, v5, v6, v8, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v4

    .line 34078924
    const/4 v5, 0x3

    .line 34078925
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v4

    .line 34078929
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v4

    .line 34078933
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078934
    .line 34078935
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078936
    .line 34078937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078941
    .line 34078942
    const/16 v8, 0x30

    .line 34078943
    .line 34078944
    invoke-static {v6, v5, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v5

    .line 34078948
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-wide v18

    .line 34078952
    ushr-long v21, v18, v26

    .line 34078953
    .line 34078954
    move-object/from16 v23, v11

    .line 34078955
    .line 34078956
    xor-long v10, v18, v21

    .line 34078957
    .line 34078958
    long-to-int v6, v10

    .line 34078959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v8

    .line 34078963
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v4

    .line 34078967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v10

    .line 34078971
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078972
    .line 34078973
    if-eqz v10, :cond_3d7

    .line 34078974
    .line 34078975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v10

    .line 34078982
    if-eqz v10, :cond_10c

    .line 34078983
    .line 34078984
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto :goto_10f

    .line 34078988
    :cond_10c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078989
    .line 34078990
    .line 34078991
    :goto_10f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078992
    .line 34078993
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078994
    .line 34078995
    .line 34078996
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078997
    .line 34078998
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079002
    .line 34079003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v8

    .line 34079007
    if-nez v8, :cond_12f

    .line 34079008
    .line 34079009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v8

    .line 34079013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v10

    .line 34079017
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v8

    .line 34079021
    if-nez v8, :cond_13d

    .line 34079022
    .line 34079023
    :cond_12f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v8

    .line 34079027
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v6

    .line 34079034
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079038
    .line 34079039
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079040
    .line 34079041
    .line 34079042
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34079043
    .line 34079044
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079045
    .line 34079046
    if-eqz v3, :cond_14e

    .line 34079047
    .line 34079048
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v3

    .line 34079052
    if-nez v3, :cond_160

    .line 34079053
    .line 34079054
    :cond_14e
    sget v3, Lcom/dragon/read/kmp/bookmall/landing/a;->a:I

    .line 34079055
    .line 34079056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v3

    .line 34079060
    const v4, 0x7f060734

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v3

    .line 34079067
    const-string v4, ""

    .line 34079068
    .line 34079069
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    :cond_160
    move-object/from16 v22, v3

    .line 34079073
    .line 34079074
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079075
    .line 34079076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079077
    .line 34079078
    .line 34079079
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079080
    .line 34079081
    const/16 v3, 0xe

    .line 34079082
    .line 34079083
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-wide v5

    .line 34079087
    invoke-interface {v1}, Lag5/k;->l1()J

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-wide v3

    .line 34079091
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 34079092
    .line 34079093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079094
    .line 34079095
    .line 34079096
    sget v16, Lb1/u;->d:I

    .line 34079097
    .line 34079098
    const/4 v11, 0x0

    .line 34079099
    move-object v13, v11

    .line 34079100
    move-object/from16 v27, v9

    .line 34079101
    .line 34079102
    move-object v9, v11

    .line 34079103
    move/from16 v28, v7

    .line 34079104
    .line 34079105
    move-object v7, v11

    .line 34079106
    move-object/from16 v29, v12

    .line 34079107
    .line 34079108
    move-object v12, v11

    .line 34079109
    const-wide/16 v18, 0x0

    .line 34079110
    .line 34079111
    move-object/from16 p2, v10

    .line 34079112
    .line 34079113
    move-object/from16 v30, v17

    .line 34079114
    .line 34079115
    move-object/from16 v31, v23

    .line 34079116
    .line 34079117
    const/16 v32, 0x0

    .line 34079118
    .line 34079119
    move-wide/from16 v10, v18

    .line 34079120
    .line 34079121
    const-wide/16 v17, 0x0

    .line 34079122
    .line 34079123
    move-object/from16 v34, v14

    .line 34079124
    .line 34079125
    move-object/from16 v35, v15

    .line 34079126
    .line 34079127
    move-object/from16 v33, v20

    .line 34079128
    .line 34079129
    move-wide/from16 v14, v17

    .line 34079130
    .line 34079131
    const/16 v17, 0x0

    .line 34079132
    .line 34079133
    const/16 v18, 0x1

    .line 34079134
    .line 34079135
    const/16 v19, 0x0

    .line 34079136
    .line 34079137
    const/16 v20, 0x0

    .line 34079138
    .line 34079139
    const/16 v21, 0x0

    .line 34079140
    .line 34079141
    const v23, 0x30c30

    .line 34079142
    .line 34079143
    .line 34079144
    const/16 v24, 0xc30

    .line 34079145
    .line 34079146
    const v25, 0x1d7d0

    .line 34079147
    .line 34079148
    .line 34079149
    move-object/from16 v36, v1

    .line 34079150
    .line 34079151
    move-object/from16 v1, v22

    .line 34079152
    .line 34079153
    move-object/from16 p1, v2

    .line 34079154
    .line 34079155
    move-object/from16 v2, p2

    .line 34079156
    .line 34079157
    move-object/from16 v22, p1

    .line 34079158
    .line 34079159
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079160
    .line 34079161
    .line 34079162
    const/4 v1, 0x4

    .line 34079163
    int-to-float v1, v1

    .line 34079164
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v1

    .line 34079168
    const/4 v2, 0x6

    .line 34079169
    move-object/from16 v14, p1

    .line 34079170
    .line 34079171
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079175
    .line 34079176
    if-eqz v28, :cond_1ce

    .line 34079177
    .line 34079178
    const-string/jumbo v3, "\u6839\u636e\u4f60\u7684\u884c\u4e3a\uff0c\u5c06\u628a\u300c\u4e66\u57ce\u300d\u4f5c\u4e3a\u9ed8\u8ba4\u542f\u52a8\u9875"

    .line 34079179
    .line 34079180
    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    const-string/jumbo v3, "\u8bbe\u7f6e\u540e\uff0c\u4e0b\u6b21\u5c06\u76f4\u63a5\u8fdb\u5165\u8be5\u9875\u9762"

    .line 34079183
    .line 34079184
    .line 34079185
    :goto_1d1
    move-object/from16 v22, v3

    .line 34079186
    .line 34079187
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079188
    .line 34079189
    const/16 v15, 0xc

    .line 34079190
    .line 34079191
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-wide v5

    .line 34079195
    invoke-interface/range {v36 .. v36}, Lag5/k;->b()J

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-wide v3

    .line 34079199
    sget v16, Lb1/u;->d:I

    .line 34079200
    .line 34079201
    const/4 v7, 0x0

    .line 34079202
    const/4 v9, 0x0

    .line 34079203
    const-wide/16 v10, 0x0

    .line 34079204
    .line 34079205
    const/4 v12, 0x0

    .line 34079206
    const/4 v13, 0x0

    .line 34079207
    const-wide/16 v17, 0x0

    .line 34079208
    .line 34079209
    move-object/from16 p1, v14

    .line 34079210
    .line 34079211
    move-wide/from16 v14, v17

    .line 34079212
    .line 34079213
    const/16 v17, 0x0

    .line 34079214
    .line 34079215
    const/16 v18, 0x1

    .line 34079216
    .line 34079217
    const/16 v19, 0x0

    .line 34079218
    .line 34079219
    const/16 v20, 0x0

    .line 34079220
    .line 34079221
    const/16 v21, 0x0

    .line 34079222
    .line 34079223
    const v23, 0x30c30

    .line 34079224
    .line 34079225
    .line 34079226
    const/16 v24, 0xc30

    .line 34079227
    .line 34079228
    const v25, 0x1d7d0

    .line 34079229
    .line 34079230
    .line 34079231
    move-object/from16 p2, v1

    .line 34079232
    .line 34079233
    move-object/from16 v1, v22

    .line 34079234
    .line 34079235
    move-object/from16 v2, p2

    .line 34079236
    .line 34079237
    move-object/from16 v22, p1

    .line 34079238
    .line 34079239
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079243
    .line 34079244
    .line 34079245
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079246
    .line 34079247
    move-object/from16 v14, p2

    .line 34079248
    .line 34079249
    move-object/from16 v2, v35

    .line 34079250
    .line 34079251
    invoke-virtual {v2, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v3

    .line 34079255
    const/16 v1, 0x18

    .line 34079256
    .line 34079257
    int-to-float v6, v1

    .line 34079258
    const/16 v1, 0x8

    .line 34079259
    .line 34079260
    int-to-float v1, v1

    .line 34079261
    const/4 v5, 0x0

    .line 34079262
    const/4 v7, 0x0

    .line 34079263
    const/16 v8, 0xa

    .line 34079264
    .line 34079265
    move v4, v1

    .line 34079266
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    const/16 v4, 0x32

    .line 34079271
    .line 34079272
    int-to-float v4, v4

    .line 34079273
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v4

    .line 34079277
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-interface/range {v36 .. v36}, Lag5/k;->j()J

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-wide v4

    .line 34079285
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v6

    .line 34079289
    const/4 v7, 0x0

    .line 34079290
    const/4 v8, 0x0

    .line 34079291
    const/4 v10, 0x0

    .line 34079292
    const v15, -0x6815fd56

    .line 34079293
    .line 34079294
    .line 34079295
    move-object/from16 v3, p1

    .line 34079296
    .line 34079297
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079298
    .line 34079299
    .line 34079300
    move-object/from16 v4, v33

    .line 34079301
    .line 34079302
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v5

    .line 34079306
    move-object/from16 v13, v30

    .line 34079307
    .line 34079308
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v11

    .line 34079312
    or-int/2addr v5, v11

    .line 34079313
    move-object/from16 v11, v31

    .line 34079314
    .line 34079315
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v12

    .line 34079319
    or-int/2addr v5, v12

    .line 34079320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v12

    .line 34079324
    if-nez v5, :cond_266

    .line 34079325
    .line 34079326
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079327
    .line 34079328
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v5

    .line 34079332
    if-ne v12, v5, :cond_26e

    .line 34079333
    .line 34079334
    :cond_266
    new-instance v12, Lcom/dragon/read/kmp/bookmall/landing/d;

    .line 34079335
    .line 34079336
    invoke-direct {v12, v4, v13, v11}, Lcom/dragon/read/kmp/bookmall/landing/d;-><init>(Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079340
    .line 34079341
    .line 34079342
    :cond_26e
    move-object v11, v12

    .line 34079343
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34079344
    .line 34079345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079346
    .line 34079347
    .line 34079348
    const/16 v12, 0xf

    .line 34079349
    .line 34079350
    const/4 v5, 0x0

    .line 34079351
    move-object/from16 v37, v13

    .line 34079352
    .line 34079353
    move-object v13, v5

    .line 34079354
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v5

    .line 34079358
    move-object/from16 v6, v27

    .line 34079359
    .line 34079360
    const/4 v12, 0x0

    .line 34079361
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v6

    .line 34079365
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-wide v7

    .line 34079369
    ushr-long v9, v7, v26

    .line 34079370
    .line 34079371
    xor-long/2addr v7, v9

    .line 34079372
    long-to-int v8, v7

    .line 34079373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v7

    .line 34079377
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v5

    .line 34079381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v9

    .line 34079385
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079386
    .line 34079387
    if-eqz v9, :cond_3d3

    .line 34079388
    .line 34079389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079390
    .line 34079391
    .line 34079392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079393
    .line 34079394
    .line 34079395
    move-result v9

    .line 34079396
    if-eqz v9, :cond_2ac

    .line 34079397
    .line 34079398
    move-object/from16 v9, v34

    .line 34079399
    .line 34079400
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079401
    .line 34079402
    .line 34079403
    goto :goto_2af

    .line 34079404
    :cond_2ac
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079405
    .line 34079406
    .line 34079407
    :goto_2af
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079408
    .line 34079409
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079410
    .line 34079411
    .line 34079412
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079413
    .line 34079414
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079415
    .line 34079416
    .line 34079417
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079418
    .line 34079419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079420
    .line 34079421
    .line 34079422
    move-result v7

    .line 34079423
    if-nez v7, :cond_2cf

    .line 34079424
    .line 34079425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v7

    .line 34079429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v9

    .line 34079433
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v7

    .line 34079437
    if-nez v7, :cond_2dd

    .line 34079438
    .line 34079439
    :cond_2cf
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v7

    .line 34079443
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v7

    .line 34079450
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079451
    .line 34079452
    .line 34079453
    :cond_2dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079454
    .line 34079455
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079456
    .line 34079457
    .line 34079458
    const/4 v5, 0x6

    .line 34079459
    int-to-float v5, v5

    .line 34079460
    const/16 v6, 0xc

    .line 34079461
    .line 34079462
    int-to-float v13, v6

    .line 34079463
    invoke-static {v14, v13, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v22

    .line 34079467
    if-eqz v28, :cond_2f1

    .line 34079468
    .line 34079469
    const-string/jumbo v5, "\u53bb\u4fee\u6539"

    .line 34079470
    .line 34079471
    .line 34079472
    goto :goto_2f4

    .line 34079473
    :cond_2f1
    const-string/jumbo v5, "\u53bb\u8bbe\u7f6e"

    .line 34079474
    .line 34079475
    .line 34079476
    :goto_2f4
    move-object/from16 v26, v5

    .line 34079477
    .line 34079478
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079479
    .line 34079480
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-wide v5

    .line 34079484
    invoke-interface/range {v36 .. v36}, Lag5/k;->e()J

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-wide v9

    .line 34079488
    move-object v11, v3

    .line 34079489
    move-object v7, v4

    .line 34079490
    move-wide v3, v9

    .line 34079491
    const/4 v9, 0x0

    .line 34079492
    move-object v10, v7

    .line 34079493
    move-object v7, v9

    .line 34079494
    const-wide/16 v16, 0x0

    .line 34079495
    .line 34079496
    move-object/from16 v38, v10

    .line 34079497
    .line 34079498
    move-object/from16 p1, v11

    .line 34079499
    .line 34079500
    move-wide/from16 v10, v16

    .line 34079501
    .line 34079502
    const/16 v16, 0x0

    .line 34079503
    .line 34079504
    move/from16 v39, v13

    .line 34079505
    .line 34079506
    move-object/from16 v13, v16

    .line 34079507
    .line 34079508
    move-object/from16 v12, v16

    .line 34079509
    .line 34079510
    const-wide/16 v16, 0x0

    .line 34079511
    .line 34079512
    move-object/from16 v40, v14

    .line 34079513
    .line 34079514
    move-wide/from16 v14, v16

    .line 34079515
    .line 34079516
    const/16 v16, 0x0

    .line 34079517
    .line 34079518
    const/16 v17, 0x0

    .line 34079519
    .line 34079520
    const/16 v18, 0x0

    .line 34079521
    .line 34079522
    const/16 v19, 0x0

    .line 34079523
    .line 34079524
    const/16 v20, 0x0

    .line 34079525
    .line 34079526
    const/16 v21, 0x0

    .line 34079527
    .line 34079528
    const v23, 0x30c00

    .line 34079529
    .line 34079530
    .line 34079531
    const/16 v24, 0x0

    .line 34079532
    .line 34079533
    const v25, 0x1ffd0

    .line 34079534
    .line 34079535
    .line 34079536
    move/from16 v41, v1

    .line 34079537
    .line 34079538
    move-object/from16 v1, v26

    .line 34079539
    .line 34079540
    move-object/from16 v42, v2

    .line 34079541
    .line 34079542
    move-object/from16 v2, v22

    .line 34079543
    .line 34079544
    move-object/from16 v22, p1

    .line 34079545
    .line 34079546
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079547
    .line 34079548
    .line 34079549
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079550
    .line 34079551
    .line 34079552
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34079553
    .line 34079554
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34079555
    .line 34079556
    const/4 v2, 0x0

    .line 34079557
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079558
    .line 34079559
    .line 34079560
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o0:Lkotlin/Lazy;

    .line 34079561
    .line 34079562
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079563
    .line 34079564
    .line 34079565
    move-result-object v1

    .line 34079566
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079567
    .line 34079568
    move-object/from16 v10, p1

    .line 34079569
    .line 34079570
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v1

    .line 34079574
    const-string/jumbo v2, "\u9000\u51fa "

    .line 34079575
    .line 34079576
    .line 34079577
    move-object/from16 v3, v40

    .line 34079578
    .line 34079579
    move/from16 v4, v41

    .line 34079580
    .line 34079581
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079582
    .line 34079583
    .line 34079584
    move-result-object v3

    .line 34079585
    move/from16 v4, v39

    .line 34079586
    .line 34079587
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object v3

    .line 34079591
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079592
    .line 34079593
    move-object/from16 v5, v42

    .line 34079594
    .line 34079595
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079596
    .line 34079597
    .line 34079598
    move-result-object v11

    .line 34079599
    const/4 v12, 0x0

    .line 34079600
    const/4 v13, 0x0

    .line 34079601
    const/4 v14, 0x0

    .line 34079602
    const/4 v15, 0x0

    .line 34079603
    const v3, -0x6815fd56

    .line 34079604
    .line 34079605
    .line 34079606
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079607
    .line 34079608
    .line 34079609
    move-object/from16 v3, v38

    .line 34079610
    .line 34079611
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079612
    .line 34079613
    .line 34079614
    move-result v4

    .line 34079615
    move-object/from16 v5, v37

    .line 34079616
    .line 34079617
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079618
    .line 34079619
    .line 34079620
    move-result v6

    .line 34079621
    or-int/2addr v4, v6

    .line 34079622
    move-object/from16 v6, v29

    .line 34079623
    .line 34079624
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079625
    .line 34079626
    .line 34079627
    move-result v7

    .line 34079628
    or-int/2addr v4, v7

    .line 34079629
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079630
    .line 34079631
    .line 34079632
    move-result-object v7

    .line 34079633
    if-nez v4, :cond_39b

    .line 34079634
    .line 34079635
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079636
    .line 34079637
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079638
    .line 34079639
    .line 34079640
    move-result-object v4

    .line 34079641
    if-ne v7, v4, :cond_3a3

    .line 34079642
    .line 34079643
    :cond_39b
    new-instance v7, Lcom/dragon/read/kmp/bookmall/landing/e;

    .line 34079644
    .line 34079645
    invoke-direct {v7, v3, v5, v6}, Lcom/dragon/read/kmp/bookmall/landing/e;-><init>(Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34079646
    .line 34079647
    .line 34079648
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079649
    .line 34079650
    .line 34079651
    :cond_3a3
    move-object/from16 v16, v7

    .line 34079652
    .line 34079653
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079654
    .line 34079655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079656
    .line 34079657
    .line 34079658
    const/16 v17, 0xf

    .line 34079659
    .line 34079660
    const/16 v18, 0x0

    .line 34079661
    .line 34079662
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079663
    .line 34079664
    .line 34079665
    move-result-object v3

    .line 34079666
    const/4 v4, 0x0

    .line 34079667
    const/4 v5, 0x0

    .line 34079668
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079669
    .line 34079670
    invoke-interface/range {v36 .. v36}, Lag5/k;->f()J

    .line 34079671
    .line 34079672
    .line 34079673
    move-result-wide v7

    .line 34079674
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079675
    .line 34079676
    .line 34079677
    move-result-object v6

    .line 34079678
    const/16 v8, 0x30

    .line 34079679
    .line 34079680
    const/16 v9, 0xb8

    .line 34079681
    .line 34079682
    move-object v7, v10

    .line 34079683
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079684
    .line 34079685
    .line 34079686
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079687
    .line 34079688
    .line 34079689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079690
    .line 34079691
    .line 34079692
    move-result v1

    .line 34079693
    if-eqz v1, :cond_3e7

    .line 34079694
    .line 34079695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079696
    .line 34079697
    .line 34079698
    goto :goto_3e7

    .line 34079699
    :cond_3d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079700
    .line 34079701
    .line 34079702
    throw v32

    .line 34079703
    :cond_3d7
    const/16 v32, 0x0

    .line 34079704
    .line 34079705
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079706
    .line 34079707
    .line 34079708
    throw v32

    .line 34079709
    :cond_3dd
    move-object/from16 v32, v10

    .line 34079710
    .line 34079711
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079712
    .line 34079713
    .line 34079714
    throw v32

    .line 34079715
    :cond_3e3
    move-object v10, v2

    .line 34079716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079717
    .line 34079718
    .line 34079719
    :cond_3e7
    :goto_3e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079720
    .line 34079721
    return-object v1
.end method


