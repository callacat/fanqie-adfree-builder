## classes2/hc5/i$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    const/4 v7, 0x0

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
    and-int/lit8 v4, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_2aa

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, -0x1f97ac25

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeContent.<anonymous> (CreationCertificationAuthorizeDialog.kt:96)"

    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078773
    iget-object v12, v0, Lhc5/i$b;->a:Ljava/lang/String;

    .line 34078775
    iget-object v10, v0, Lhc5/i$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34078777
    iget-object v11, v0, Lhc5/i$b;->c:Lkotlin/jvm/functions/Function0;

    .line 34078779
    iget-object v9, v0, Lhc5/i$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34078781
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078783
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078790
    const/16 v14, 0x30

    .line 34078792
    invoke-static {v3, v2, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078795
    move-result-object v4

    .line 34078796
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078799
    move-result-wide v5

    .line 34078800
    const/16 v26, 0x20

    .line 34078802
    ushr-long v15, v5, v26

    .line 34078804
    xor-long/2addr v5, v15

    .line 34078805
    long-to-int v6, v5

    .line 34078806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078809
    move-result-object v5

    .line 34078810
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078813
    move-result-object v15

    .line 34078814
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078816
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    move-object/from16 v16, v12

    .line 34078821
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078826
    move-result-object v13

    .line 34078827
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078829
    const/16 v27, 0x0

    .line 34078831
    if-eqz v13, :cond_2a6

    .line 34078833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078839
    move-result v13

    .line 34078840
    if-eqz v13, :cond_7e

    .line 34078842
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078845
    goto :goto_81

    .line 34078846
    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078849
    :goto_81
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078851
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078853
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078856
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078858
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078861
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078866
    move-result v5

    .line 34078867
    if-nez v5, :cond_a3

    .line 34078869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078872
    move-result-object v5

    .line 34078873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078876
    move-result-object v13

    .line 34078877
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    move-result v5

    .line 34078881
    if-nez v5, :cond_b1

    .line 34078883
    :cond_a3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    move-result-object v5

    .line 34078887
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078897
    :cond_b1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078899
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078902
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34078904
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078907
    move-result-object v4

    .line 34078908
    const/16 v5, 0x1c

    .line 34078910
    int-to-float v5, v5

    .line 34078911
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078913
    const/16 v13, 0x18

    .line 34078915
    int-to-float v6, v13

    .line 34078916
    invoke-static {v4, v5, v5, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34078919
    move-result-object v4

    .line 34078920
    invoke-static {v3, v2, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078923
    move-result-object v2

    .line 34078924
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078927
    move-result-wide v5

    .line 34078928
    ushr-long v17, v5, v26

    .line 34078930
    xor-long v5, v5, v17

    .line 34078932
    long-to-int v3, v5

    .line 34078933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078936
    move-result-object v5

    .line 34078937
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078940
    move-result-object v4

    .line 34078941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078944
    move-result-object v6

    .line 34078945
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078947
    if-eqz v6, :cond_2a2

    .line 34078949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078952
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078955
    move-result v6

    .line 34078956
    if-eqz v6, :cond_f2

    .line 34078958
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078961
    goto :goto_f5

    .line 34078962
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078965
    :goto_f5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078967
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078970
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078972
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078975
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078980
    move-result v5

    .line 34078981
    if-nez v5, :cond_115

    .line 34078983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078986
    move-result-object v5

    .line 34078987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078990
    move-result-object v6

    .line 34078991
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    move-result v5

    .line 34078995
    if-nez v5, :cond_123

    .line 34078997
    :cond_115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    move-result-object v5

    .line 34079001
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079007
    move-result-object v3

    .line 34079008
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079011
    :cond_123
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079013
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079016
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079024
    move-result-object v2

    .line 34079025
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079028
    move-result-wide v3

    .line 34079029
    const/16 v2, 0x12

    .line 34079031
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079034
    move-result-wide v5

    .line 34079035
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079038
    move-result-wide v17

    .line 34079039
    const/16 v2, 0x30

    .line 34079041
    move-wide/from16 v14, v17

    .line 34079043
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079045
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    sget-object v13, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079050
    move-object/from16 v28, v8

    .line 34079052
    move-object v8, v13

    .line 34079053
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 34079055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    sget v13, Lb1/i;->e:I

    .line 34079060
    const/16 v17, 0x0

    .line 34079062
    move-object/from16 v29, v9

    .line 34079064
    move-object/from16 v9, v17

    .line 34079066
    const-wide/16 v17, 0x0

    .line 34079068
    move-object/from16 v30, v10

    .line 34079070
    move-object/from16 v31, v11

    .line 34079072
    move-wide/from16 v10, v17

    .line 34079074
    const/16 v17, 0x0

    .line 34079076
    move-object/from16 v32, v12

    .line 34079078
    move-object/from16 v22, v16

    .line 34079080
    move-object/from16 v12, v17

    .line 34079082
    new-instance v2, Lb1/i;

    .line 34079084
    move v7, v13

    .line 34079085
    move-object v13, v2

    .line 34079086
    invoke-direct {v2, v7}, Lb1/i;-><init>(I)V

    .line 34079089
    const/16 v16, 0x0

    .line 34079091
    const/16 v17, 0x0

    .line 34079093
    const/16 v18, 0x0

    .line 34079095
    const/16 v19, 0x0

    .line 34079097
    const/16 v20, 0x0

    .line 34079099
    const/16 v21, 0x0

    .line 34079101
    const v23, 0x30c00

    .line 34079104
    const/16 v24, 0x6

    .line 34079106
    const v25, 0x1f9d2

    .line 34079109
    const/4 v2, 0x0

    .line 34079110
    const/16 v7, 0x30

    .line 34079112
    const/16 v33, 0x0

    .line 34079114
    move-object/from16 v7, v33

    .line 34079116
    move-object/from16 p1, v1

    .line 34079118
    move-object/from16 v1, v22

    .line 34079120
    move-object/from16 v22, p1

    .line 34079122
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079125
    const/16 v1, 0x10

    .line 34079127
    int-to-float v1, v1

    .line 34079128
    move-object/from16 v10, v28

    .line 34079130
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079133
    move-result-object v1

    .line 34079134
    const/4 v2, 0x6

    .line 34079135
    move-object/from16 v11, p1

    .line 34079137
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079140
    move-object/from16 v1, v30

    .line 34079142
    const/4 v12, 0x0

    .line 34079143
    invoke-static {v1, v11, v12}, Lhc5/i;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079149
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079152
    move-result-object v1

    .line 34079153
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34079155
    double-to-float v13, v2

    .line 34079156
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079159
    move-result-object v1

    .line 34079160
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079163
    move-result-object v2

    .line 34079164
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079167
    move-result-wide v2

    .line 34079168
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079171
    move-result-object v1

    .line 34079172
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079175
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079178
    move-result-object v1

    .line 34079179
    const/16 v2, 0x36

    .line 34079181
    int-to-float v2, v2

    .line 34079182
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079185
    move-result-object v1

    .line 34079186
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079188
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079190
    const/16 v4, 0x30

    .line 34079192
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079199
    move-result-wide v3

    .line 34079200
    ushr-long v5, v3, v26

    .line 34079202
    xor-long/2addr v3, v5

    .line 34079203
    long-to-int v4, v3

    .line 34079204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079207
    move-result-object v3

    .line 34079208
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079211
    move-result-object v1

    .line 34079212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079215
    move-result-object v5

    .line 34079216
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079218
    if-eqz v5, :cond_29e

    .line 34079220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079226
    move-result v5

    .line 34079227
    if-eqz v5, :cond_203

    .line 34079229
    move-object/from16 v5, v32

    .line 34079231
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079234
    goto :goto_206

    .line 34079235
    :cond_203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079238
    :goto_206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079240
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079245
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079253
    move-result v3

    .line 34079254
    if-nez v3, :cond_226

    .line 34079256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079259
    move-result-object v3

    .line 34079260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079263
    move-result-object v5

    .line 34079264
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079267
    move-result v3

    .line 34079268
    if-nez v3, :cond_234

    .line 34079270
    :cond_226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    move-result-object v3

    .line 34079274
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079284
    :cond_234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079286
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079289
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 34079291
    sget v1, Lj/c2;->a:I

    .line 34079293
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34079295
    const/4 v9, 0x1

    .line 34079296
    invoke-virtual {v14, v15, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079299
    move-result-object v5

    .line 34079300
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079303
    move-result-object v1

    .line 34079304
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34079307
    move-result-wide v2

    .line 34079308
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079310
    const-string v1, "\u53d6\u6d88"

    .line 34079312
    const/16 v16, 0x186

    .line 34079314
    const/16 v17, 0x0

    .line 34079316
    const/16 v8, 0x186

    .line 34079318
    move-object/from16 v6, v31

    .line 34079320
    move-object v7, v11

    .line 34079321
    move/from16 v9, v17

    .line 34079323
    invoke-static/range {v1 .. v9}, Lhc5/i;->b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079326
    const/16 v1, 0x11

    .line 34079328
    int-to-float v1, v1

    .line 34079329
    invoke-static {v10, v13, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079332
    move-result-object v1

    .line 34079333
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079336
    move-result-object v2

    .line 34079337
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079340
    move-result-wide v2

    .line 34079341
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079344
    move-result-object v1

    .line 34079345
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079348
    const/4 v1, 0x1

    .line 34079349
    invoke-virtual {v14, v15, v10, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079352
    move-result-object v5

    .line 34079353
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079356
    move-result-object v1

    .line 34079357
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34079360
    move-result-wide v2

    .line 34079361
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079363
    const-string v1, "\u6388\u6743\u5b9e\u540d"

    .line 34079365
    const/4 v9, 0x0

    .line 34079366
    move-object/from16 v6, v29

    .line 34079368
    move-object v7, v11

    .line 34079369
    move/from16 v8, v16

    .line 34079371
    invoke-static/range {v1 .. v9}, Lhc5/i;->b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079383
    move-result v1

    .line 34079384
    if-eqz v1, :cond_2ae

    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079389
    goto :goto_2ae

    .line 34079390
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079393
    throw v27

    .line 34079394
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079397
    throw v27

    .line 34079398
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079401
    throw v27

    .line 34079402
    :cond_2aa
    move-object v11, v1

    .line 34079403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079406
    :cond_2ae
    :goto_2ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079408
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    const/4 v7, 0x0

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
    and-int/lit8 v4, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_2aa

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
    const v3, -0x1f97ac25

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeContent.<anonymous> (CreationCertificationAuthorizeDialog.kt:96)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078767
    .line 34078768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    .line 34078770
    .line 34078771
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078772
    .line 34078773
    iget-object v12, v0, Lhc5/i$b;->a:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iget-object v10, v0, Lhc5/i$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34078776
    .line 34078777
    iget-object v11, v0, Lhc5/i$b;->c:Lkotlin/jvm/functions/Function0;

    .line 34078778
    .line 34078779
    iget-object v9, v0, Lhc5/i$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34078780
    .line 34078781
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078782
    .line 34078783
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078784
    .line 34078785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    .line 34078787
    .line 34078788
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078789
    .line 34078790
    const/16 v14, 0x30

    .line 34078791
    .line 34078792
    invoke-static {v3, v2, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v4

    .line 34078796
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-wide v5

    .line 34078800
    const/16 v26, 0x20

    .line 34078801
    .line 34078802
    ushr-long v15, v5, v26

    .line 34078803
    .line 34078804
    xor-long/2addr v5, v15

    .line 34078805
    long-to-int v6, v5

    .line 34078806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v5

    .line 34078810
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v15

    .line 34078814
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078815
    .line 34078816
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    .line 34078818
    .line 34078819
    move-object/from16 v16, v12

    .line 34078820
    .line 34078821
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078822
    .line 34078823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v13

    .line 34078827
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078828
    .line 34078829
    const/16 v27, 0x0

    .line 34078830
    .line 34078831
    if-eqz v13, :cond_2a6

    .line 34078832
    .line 34078833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v13

    .line 34078840
    if-eqz v13, :cond_7e

    .line 34078841
    .line 34078842
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_81

    .line 34078846
    :cond_7e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078847
    .line 34078848
    .line 34078849
    :goto_81
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078850
    .line 34078851
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078852
    .line 34078853
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078857
    .line 34078858
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078859
    .line 34078860
    .line 34078861
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078862
    .line 34078863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v5

    .line 34078867
    if-nez v5, :cond_a3

    .line 34078868
    .line 34078869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v5

    .line 34078873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v13

    .line 34078877
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v5

    .line 34078881
    if-nez v5, :cond_b1

    .line 34078882
    .line 34078883
    :cond_a3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v5

    .line 34078887
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078895
    .line 34078896
    .line 34078897
    :cond_b1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078898
    .line 34078899
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078900
    .line 34078901
    .line 34078902
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34078903
    .line 34078904
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v4

    .line 34078908
    const/16 v5, 0x1c

    .line 34078909
    .line 34078910
    int-to-float v5, v5

    .line 34078911
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078912
    .line 34078913
    const/16 v13, 0x18

    .line 34078914
    .line 34078915
    int-to-float v6, v13

    .line 34078916
    invoke-static {v4, v5, v5, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v4

    .line 34078920
    invoke-static {v3, v2, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v2

    .line 34078924
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-wide v5

    .line 34078928
    ushr-long v17, v5, v26

    .line 34078929
    .line 34078930
    xor-long v5, v5, v17

    .line 34078931
    .line 34078932
    long-to-int v3, v5

    .line 34078933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v5

    .line 34078937
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v4

    .line 34078941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v6

    .line 34078945
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078946
    .line 34078947
    if-eqz v6, :cond_2a2

    .line 34078948
    .line 34078949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v6

    .line 34078956
    if-eqz v6, :cond_f2

    .line 34078957
    .line 34078958
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078959
    .line 34078960
    .line 34078961
    goto :goto_f5

    .line 34078962
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078963
    .line 34078964
    .line 34078965
    :goto_f5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078966
    .line 34078967
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078968
    .line 34078969
    .line 34078970
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078971
    .line 34078972
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078973
    .line 34078974
    .line 34078975
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078976
    .line 34078977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v5

    .line 34078981
    if-nez v5, :cond_115

    .line 34078982
    .line 34078983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v5

    .line 34078987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v6

    .line 34078991
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v5

    .line 34078995
    if-nez v5, :cond_123

    .line 34078996
    .line 34078997
    :cond_115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v5

    .line 34079001
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v3

    .line 34079008
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079009
    .line 34079010
    .line 34079011
    :cond_123
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079012
    .line 34079013
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079014
    .line 34079015
    .line 34079016
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079017
    .line 34079018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v2

    .line 34079025
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-wide v3

    .line 34079029
    const/16 v2, 0x12

    .line 34079030
    .line 34079031
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-wide v5

    .line 34079035
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-wide v17

    .line 34079039
    const/16 v2, 0x30

    .line 34079040
    .line 34079041
    move-wide/from16 v14, v17

    .line 34079042
    .line 34079043
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079044
    .line 34079045
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    sget-object v13, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079049
    .line 34079050
    move-object/from16 v28, v8

    .line 34079051
    .line 34079052
    move-object v8, v13

    .line 34079053
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 34079054
    .line 34079055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079056
    .line 34079057
    .line 34079058
    sget v13, Lb1/i;->e:I

    .line 34079059
    .line 34079060
    const/16 v17, 0x0

    .line 34079061
    .line 34079062
    move-object/from16 v29, v9

    .line 34079063
    .line 34079064
    move-object/from16 v9, v17

    .line 34079065
    .line 34079066
    const-wide/16 v17, 0x0

    .line 34079067
    .line 34079068
    move-object/from16 v30, v10

    .line 34079069
    .line 34079070
    move-object/from16 v31, v11

    .line 34079071
    .line 34079072
    move-wide/from16 v10, v17

    .line 34079073
    .line 34079074
    const/16 v17, 0x0

    .line 34079075
    .line 34079076
    move-object/from16 v32, v12

    .line 34079077
    .line 34079078
    move-object/from16 v22, v16

    .line 34079079
    .line 34079080
    move-object/from16 v12, v17

    .line 34079081
    .line 34079082
    new-instance v2, Lb1/i;

    .line 34079083
    .line 34079084
    move v7, v13

    .line 34079085
    move-object v13, v2

    .line 34079086
    invoke-direct {v2, v7}, Lb1/i;-><init>(I)V

    .line 34079087
    .line 34079088
    .line 34079089
    const/16 v16, 0x0

    .line 34079090
    .line 34079091
    const/16 v17, 0x0

    .line 34079092
    .line 34079093
    const/16 v18, 0x0

    .line 34079094
    .line 34079095
    const/16 v19, 0x0

    .line 34079096
    .line 34079097
    const/16 v20, 0x0

    .line 34079098
    .line 34079099
    const/16 v21, 0x0

    .line 34079100
    .line 34079101
    const v23, 0x30c00

    .line 34079102
    .line 34079103
    .line 34079104
    const/16 v24, 0x6

    .line 34079105
    .line 34079106
    const v25, 0x1f9d2

    .line 34079107
    .line 34079108
    .line 34079109
    const/4 v2, 0x0

    .line 34079110
    const/16 v7, 0x30

    .line 34079111
    .line 34079112
    const/16 v33, 0x0

    .line 34079113
    .line 34079114
    move-object/from16 v7, v33

    .line 34079115
    .line 34079116
    move-object/from16 p1, v1

    .line 34079117
    .line 34079118
    move-object/from16 v1, v22

    .line 34079119
    .line 34079120
    move-object/from16 v22, p1

    .line 34079121
    .line 34079122
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079123
    .line 34079124
    .line 34079125
    const/16 v1, 0x10

    .line 34079126
    .line 34079127
    int-to-float v1, v1

    .line 34079128
    move-object/from16 v10, v28

    .line 34079129
    .line 34079130
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    const/4 v2, 0x6

    .line 34079135
    move-object/from16 v11, p1

    .line 34079136
    .line 34079137
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079138
    .line 34079139
    .line 34079140
    move-object/from16 v1, v30

    .line 34079141
    .line 34079142
    const/4 v12, 0x0

    .line 34079143
    invoke-static {v1, v11, v12}, Lhc5/i;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v1

    .line 34079153
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34079154
    .line 34079155
    double-to-float v13, v2

    .line 34079156
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v2

    .line 34079164
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-wide v2

    .line 34079168
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v1

    .line 34079172
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v1

    .line 34079179
    const/16 v2, 0x36

    .line 34079180
    .line 34079181
    int-to-float v2, v2

    .line 34079182
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079187
    .line 34079188
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079189
    .line 34079190
    const/16 v4, 0x30

    .line 34079191
    .line 34079192
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-wide v3

    .line 34079200
    ushr-long v5, v3, v26

    .line 34079201
    .line 34079202
    xor-long/2addr v3, v5

    .line 34079203
    long-to-int v4, v3

    .line 34079204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v3

    .line 34079208
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v5

    .line 34079216
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079217
    .line 34079218
    if-eqz v5, :cond_29e

    .line 34079219
    .line 34079220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v5

    .line 34079227
    if-eqz v5, :cond_203

    .line 34079228
    .line 34079229
    move-object/from16 v5, v32

    .line 34079230
    .line 34079231
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto :goto_206

    .line 34079235
    :cond_203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079236
    .line 34079237
    .line 34079238
    :goto_206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079239
    .line 34079240
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079241
    .line 34079242
    .line 34079243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079244
    .line 34079245
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079246
    .line 34079247
    .line 34079248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079249
    .line 34079250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v3

    .line 34079254
    if-nez v3, :cond_226

    .line 34079255
    .line 34079256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v3

    .line 34079260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v5

    .line 34079264
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v3

    .line 34079268
    if-nez v3, :cond_234

    .line 34079269
    .line 34079270
    :cond_226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v3

    .line 34079274
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079282
    .line 34079283
    .line 34079284
    :cond_234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079285
    .line 34079286
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079287
    .line 34079288
    .line 34079289
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 34079290
    .line 34079291
    sget v1, Lj/c2;->a:I

    .line 34079292
    .line 34079293
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34079294
    .line 34079295
    const/4 v9, 0x1

    .line 34079296
    invoke-virtual {v14, v15, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v5

    .line 34079300
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v1

    .line 34079304
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-wide v2

    .line 34079308
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079309
    .line 34079310
    const-string v1, "\u53d6\u6d88"

    .line 34079311
    .line 34079312
    const/16 v16, 0x186

    .line 34079313
    .line 34079314
    const/16 v17, 0x0

    .line 34079315
    .line 34079316
    const/16 v8, 0x186

    .line 34079317
    .line 34079318
    move-object/from16 v6, v31

    .line 34079319
    .line 34079320
    move-object v7, v11

    .line 34079321
    move/from16 v9, v17

    .line 34079322
    .line 34079323
    invoke-static/range {v1 .. v9}, Lhc5/i;->b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079324
    .line 34079325
    .line 34079326
    const/16 v1, 0x11

    .line 34079327
    .line 34079328
    int-to-float v1, v1

    .line 34079329
    invoke-static {v10, v13, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v1

    .line 34079333
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v2

    .line 34079337
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-wide v2

    .line 34079341
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v1

    .line 34079345
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079346
    .line 34079347
    .line 34079348
    const/4 v1, 0x1

    .line 34079349
    invoke-virtual {v14, v15, v10, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v5

    .line 34079353
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v1

    .line 34079357
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-wide v2

    .line 34079361
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079362
    .line 34079363
    const-string v1, "\u6388\u6743\u5b9e\u540d"

    .line 34079364
    .line 34079365
    const/4 v9, 0x0

    .line 34079366
    move-object/from16 v6, v29

    .line 34079367
    .line 34079368
    move-object v7, v11

    .line 34079369
    move/from16 v8, v16

    .line 34079370
    .line 34079371
    invoke-static/range {v1 .. v9}, Lhc5/i;->b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v1

    .line 34079384
    if-eqz v1, :cond_2ae

    .line 34079385
    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_2ae

    .line 34079390
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079391
    .line 34079392
    .line 34079393
    throw v27

    .line 34079394
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079395
    .line 34079396
    .line 34079397
    throw v27

    .line 34079398
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079399
    .line 34079400
    .line 34079401
    throw v27

    .line 34079402
    :cond_2aa
    move-object v11, v1

    .line 34079403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079404
    .line 34079405
    .line 34079406
    :cond_2ae
    :goto_2ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079407
    .line 34079408
    return-object v1
.end method


