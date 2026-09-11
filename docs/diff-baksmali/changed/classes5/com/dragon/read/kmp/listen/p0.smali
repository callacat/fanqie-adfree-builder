## classes5/com/dragon/read/kmp/listen/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v11, p1

    .line 34078724
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_299

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    const/4 v14, -0x1

    .line 34078756
    if-eqz v2, :cond_2e

    .line 34078758
    const v2, 0x2d3c9487

    .line 34078761
    const-string v3, "com.dragon.read.kmp.listen.ListenTimmerDialog.<anonymous>.<anonymous> (ListenTimmerDialog.kt:108)"

    .line 34078763
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    const/4 v2, 0x0

    .line 34078773
    const/4 v3, 0x3

    .line 34078774
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078777
    move-result-object v1

    .line 34078778
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078786
    move-result-object v3

    .line 34078787
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34078790
    move-result-wide v3

    .line 34078791
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078794
    move-result-object v1

    .line 34078795
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 34078797
    iget-boolean v4, v0, Lcom/dragon/read/kmp/listen/p0;->b:Z

    .line 34078799
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/p0;->c:Lcom/dragon/read/kmp/listen/r0;

    .line 34078801
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/p0;->d:Lcom/dragon/read/kmp/listen/r0;

    .line 34078803
    iget-wide v7, v0, Lcom/dragon/read/kmp/listen/p0;->e:J

    .line 34078805
    iget v9, v0, Lcom/dragon/read/kmp/listen/p0;->f:I

    .line 34078807
    iget-boolean v10, v0, Lcom/dragon/read/kmp/listen/p0;->g:Z

    .line 34078809
    iget-object v14, v0, Lcom/dragon/read/kmp/listen/p0;->h:Lkotlin/jvm/functions/Function2;

    .line 34078811
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/p0;->i:Lcom/dragon/read/kmp/listen/r0;

    .line 34078813
    iget-object v13, v0, Lcom/dragon/read/kmp/listen/p0;->j:Lkotlin/jvm/functions/Function1;

    .line 34078815
    move-object/from16 v16, v13

    .line 34078817
    iget-object v13, v0, Lcom/dragon/read/kmp/listen/p0;->k:Landroidx/compose/runtime/MutableState;

    .line 34078819
    move-object/from16 v17, v12

    .line 34078821
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/p0;->l:Landroidx/compose/runtime/MutableState;

    .line 34078823
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078825
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078830
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078832
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078837
    move-object/from16 v19, v12

    .line 34078839
    const/4 v12, 0x0

    .line 34078840
    invoke-static {v2, v0, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078843
    move-result-object v0

    .line 34078844
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078847
    move-result-wide v20

    .line 34078848
    const/16 v2, 0x20

    .line 34078850
    ushr-long v22, v20, v2

    .line 34078852
    move-wide/from16 v24, v7

    .line 34078854
    xor-long v7, v20, v22

    .line 34078856
    long-to-int v2, v7

    .line 34078857
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078860
    move-result-object v7

    .line 34078861
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078864
    move-result-object v1

    .line 34078865
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078875
    move-result-object v12

    .line 34078876
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34078878
    if-eqz v12, :cond_294

    .line 34078880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078883
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078886
    move-result v12

    .line 34078887
    if-eqz v12, :cond_ad

    .line 34078889
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078892
    goto :goto_b0

    .line 34078893
    :cond_ad
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078896
    :goto_b0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078898
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078900
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078905
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078908
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078910
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078913
    move-result v7

    .line 34078914
    if-nez v7, :cond_d2

    .line 34078916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078919
    move-result-object v7

    .line 34078920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078923
    move-result-object v8

    .line 34078924
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078927
    move-result v7

    .line 34078928
    if-nez v7, :cond_e0

    .line 34078930
    :cond_d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    move-result-object v7

    .line 34078934
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078940
    move-result-object v2

    .line 34078941
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078944
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078946
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078949
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34078951
    const/4 v0, 0x0

    .line 34078952
    invoke-static {v3, v11, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34078955
    const v0, -0xfbceb99

    .line 34078958
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    const v0, -0x615d173a

    .line 34078964
    if-eqz v4, :cond_12e

    .line 34078966
    invoke-static {v13}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 34078969
    move-result v7

    .line 34078970
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078973
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078976
    move-result v1

    .line 34078977
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078980
    move-result v2

    .line 34078981
    or-int/2addr v1, v2

    .line 34078982
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078985
    move-result-object v2

    .line 34078986
    if-nez v1, :cond_114

    .line 34078988
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078990
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078993
    move-result-object v1

    .line 34078994
    if-ne v2, v1, :cond_11c

    .line 34078996
    :cond_114
    new-instance v2, Lcom/dragon/read/kmp/listen/k0;

    .line 34078998
    invoke-direct {v2, v9, v14}, Lcom/dragon/read/kmp/listen/k0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 34079001
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079004
    :cond_11c
    move-object v8, v2

    .line 34079005
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34079007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079010
    const/4 v12, 0x0

    .line 34079011
    move-object v1, v5

    .line 34079012
    move-object v2, v6

    .line 34079013
    move-wide/from16 v3, v24

    .line 34079015
    move v5, v9

    .line 34079016
    move v6, v10

    .line 34079017
    move-object v9, v11

    .line 34079018
    move v10, v12

    .line 34079019
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->j(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079022
    :cond_12e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079025
    const/16 v1, 0xc

    .line 34079027
    int-to-float v1, v1

    .line 34079028
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079030
    const v7, -0x6c2c8391

    .line 34079033
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079036
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079039
    move-result-object v1

    .line 34079040
    const/4 v2, 0x0

    .line 34079041
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079047
    const-string v1, "\u6309\u96c6"

    .line 34079049
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 34079051
    move-object/from16 v8, v17

    .line 34079053
    if-eqz v17, :cond_17d

    .line 34079055
    iget-object v3, v8, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 34079057
    if-eqz v3, :cond_17d

    .line 34079059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079062
    move-result v3

    .line 34079063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079066
    move-result-object v4

    .line 34079067
    const/4 v12, 0x0

    .line 34079068
    :goto_15c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079071
    move-result v5

    .line 34079072
    if-eqz v5, :cond_17d

    .line 34079074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079077
    move-result-object v5

    .line 34079078
    check-cast v5, Lcom/dragon/read/kmp/listen/q0;

    .line 34079080
    iget-object v5, v5, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 34079082
    if-nez v5, :cond_16d

    .line 34079084
    goto :goto_175

    .line 34079085
    :cond_16d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079088
    move-result v5

    .line 34079089
    if-ne v5, v3, :cond_175

    .line 34079091
    const/4 v5, 0x1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    :goto_175
    const/4 v5, 0x0

    .line 34079094
    :goto_176
    if-eqz v5, :cond_17a

    .line 34079096
    move v3, v12

    .line 34079097
    goto :goto_17e

    .line 34079098
    :cond_17a
    add-int/lit8 v12, v12, 0x1

    .line 34079100
    goto :goto_15c

    .line 34079101
    :cond_17d
    const/4 v3, -0x1

    .line 34079102
    :goto_17e
    const v9, 0x4c5de2

    .line 34079105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079108
    move-object/from16 v10, v16

    .line 34079110
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079113
    move-result v4

    .line 34079114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079117
    move-result-object v5

    .line 34079118
    if-nez v4, :cond_198

    .line 34079120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079125
    move-result-object v4

    .line 34079126
    if-ne v5, v4, :cond_1a0

    .line 34079128
    :cond_198
    new-instance v5, Lcom/dragon/read/kmp/listen/l0;

    .line 34079130
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/listen/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079133
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079136
    :cond_1a0
    move-object v4, v5

    .line 34079137
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079142
    const/4 v6, 0x6

    .line 34079143
    move-object v5, v11

    .line 34079144
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->e(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079147
    const/16 v1, 0x18

    .line 34079149
    int-to-float v1, v1

    .line 34079150
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079153
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079155
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079158
    move-result-object v1

    .line 34079159
    const/4 v12, 0x0

    .line 34079160
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079166
    if-eqz v8, :cond_1c7

    .line 34079168
    iget-boolean v1, v8, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 34079170
    const/4 v2, 0x1

    .line 34079171
    if-ne v1, v2, :cond_1c7

    .line 34079173
    const/4 v1, 0x1

    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    const/4 v1, 0x0

    .line 34079176
    :goto_1c8
    if-eqz v1, :cond_1cc

    .line 34079178
    const/4 v1, -0x1

    .line 34079179
    goto :goto_210

    .line 34079180
    :cond_1cc
    if-eqz v8, :cond_20e

    .line 34079182
    iget-object v1, v8, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 34079184
    if-eqz v1, :cond_20e

    .line 34079186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34079189
    move-result v1

    .line 34079190
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 34079192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079195
    move-result-object v2

    .line 34079196
    const/4 v3, 0x0

    .line 34079197
    :goto_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079200
    move-result v4

    .line 34079201
    if-eqz v4, :cond_20e

    .line 34079203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079206
    move-result-object v4

    .line 34079207
    check-cast v4, Lcom/dragon/read/kmp/listen/q0;

    .line 34079209
    iget-object v4, v4, Lcom/dragon/read/kmp/listen/q0;->c:Ljava/lang/Float;

    .line 34079211
    if-eqz v4, :cond_205

    .line 34079213
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34079216
    move-result v4

    .line 34079217
    sub-float/2addr v4, v1

    .line 34079218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34079221
    move-result v4

    .line 34079222
    const v5, 0x38d1b717    # 1.0E-4f

    .line 34079225
    cmpg-float v4, v4, v5

    .line 34079227
    if-gez v4, :cond_1ff

    .line 34079229
    const/4 v4, 0x1

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v4, 0x0

    .line 34079232
    :goto_200
    const/4 v5, 0x1

    .line 34079233
    if-ne v4, v5, :cond_206

    .line 34079235
    const/4 v4, 0x1

    .line 34079236
    goto :goto_207

    .line 34079237
    :cond_205
    const/4 v5, 0x1

    .line 34079238
    :cond_206
    const/4 v4, 0x0

    .line 34079239
    :goto_207
    if-eqz v4, :cond_20b

    .line 34079241
    move v14, v3

    .line 34079242
    goto :goto_20f

    .line 34079243
    :cond_20b
    add-int/lit8 v3, v3, 0x1

    .line 34079245
    goto :goto_1dd

    .line 34079246
    :cond_20e
    const/4 v14, -0x1

    .line 34079247
    :goto_20f
    move v1, v14

    .line 34079248
    :goto_210
    invoke-static {v13}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 34079251
    move-result v6

    .line 34079252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079255
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079258
    move-result v0

    .line 34079259
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079262
    move-result v2

    .line 34079263
    or-int/2addr v0, v2

    .line 34079264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079267
    move-result-object v2

    .line 34079268
    if-nez v0, :cond_22e

    .line 34079270
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079272
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079275
    move-result-object v0

    .line 34079276
    if-ne v2, v0, :cond_236

    .line 34079278
    :cond_22e
    new-instance v2, Lcom/dragon/read/kmp/listen/m0;

    .line 34079280
    invoke-direct {v2, v13, v10}, Lcom/dragon/read/kmp/listen/m0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34079283
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079286
    :cond_236
    move-object v5, v2

    .line 34079287
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079292
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079295
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079298
    move-result v0

    .line 34079299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079302
    move-result-object v2

    .line 34079303
    if-nez v0, :cond_251

    .line 34079305
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079307
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079310
    move-result-object v0

    .line 34079311
    if-ne v2, v0, :cond_259

    .line 34079313
    :cond_251
    new-instance v2, Lcom/dragon/read/kmp/listen/n0;

    .line 34079315
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/listen/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079318
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079321
    :cond_259
    move-object v4, v2

    .line 34079322
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079327
    const/4 v2, 0x0

    .line 34079328
    move-object v3, v11

    .line 34079329
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->g(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 34079332
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079338
    move-result-object v0

    .line 34079339
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079341
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079344
    move-result-object v1

    .line 34079345
    if-ne v0, v1, :cond_27d

    .line 34079347
    new-instance v0, Lcom/dragon/read/kmp/listen/o0;

    .line 34079349
    move-object/from16 v1, v19

    .line 34079351
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/listen/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079357
    :cond_27d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34079359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079362
    const/16 v1, 0x30

    .line 34079364
    invoke-static {v8, v0, v11, v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079373
    move-result v0

    .line 34079374
    if-eqz v0, :cond_29c

    .line 34079376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079379
    goto :goto_29c

    .line 34079380
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079383
    const/4 v0, 0x0

    .line 34079384
    throw v0

    .line 34079385
    :cond_299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079388
    :cond_29c
    :goto_29c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079390
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v11, p1

    .line 34078723
    .line 34078724
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_299

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    const/4 v14, -0x1

    .line 34078756
    if-eqz v2, :cond_2e

    .line 34078757
    .line 34078758
    const v2, 0x2d3c9487

    .line 34078759
    .line 34078760
    .line 34078761
    const-string v3, "com.dragon.read.kmp.listen.ListenTimmerDialog.<anonymous>.<anonymous> (ListenTimmerDialog.kt:108)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    const/4 v2, 0x0

    .line 34078773
    const/4 v3, 0x3

    .line 34078774
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v1

    .line 34078778
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078779
    .line 34078780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v3

    .line 34078787
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-wide v3

    .line 34078791
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v1

    .line 34078795
    iget-object v3, v0, Lcom/dragon/read/kmp/listen/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 34078796
    .line 34078797
    iget-boolean v4, v0, Lcom/dragon/read/kmp/listen/p0;->b:Z

    .line 34078798
    .line 34078799
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/p0;->c:Lcom/dragon/read/kmp/listen/r0;

    .line 34078800
    .line 34078801
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/p0;->d:Lcom/dragon/read/kmp/listen/r0;

    .line 34078802
    .line 34078803
    iget-wide v7, v0, Lcom/dragon/read/kmp/listen/p0;->e:J

    .line 34078804
    .line 34078805
    iget v9, v0, Lcom/dragon/read/kmp/listen/p0;->f:I

    .line 34078806
    .line 34078807
    iget-boolean v10, v0, Lcom/dragon/read/kmp/listen/p0;->g:Z

    .line 34078808
    .line 34078809
    iget-object v14, v0, Lcom/dragon/read/kmp/listen/p0;->h:Lkotlin/jvm/functions/Function2;

    .line 34078810
    .line 34078811
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/p0;->i:Lcom/dragon/read/kmp/listen/r0;

    .line 34078812
    .line 34078813
    iget-object v13, v0, Lcom/dragon/read/kmp/listen/p0;->j:Lkotlin/jvm/functions/Function1;

    .line 34078814
    .line 34078815
    move-object/from16 v16, v13

    .line 34078816
    .line 34078817
    iget-object v13, v0, Lcom/dragon/read/kmp/listen/p0;->k:Landroidx/compose/runtime/MutableState;

    .line 34078818
    .line 34078819
    move-object/from16 v17, v12

    .line 34078820
    .line 34078821
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/p0;->l:Landroidx/compose/runtime/MutableState;

    .line 34078822
    .line 34078823
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078824
    .line 34078825
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    .line 34078827
    .line 34078828
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078829
    .line 34078830
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078831
    .line 34078832
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078836
    .line 34078837
    move-object/from16 v19, v12

    .line 34078838
    .line 34078839
    const/4 v12, 0x0

    .line 34078840
    invoke-static {v2, v0, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v0

    .line 34078844
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-wide v20

    .line 34078848
    const/16 v2, 0x20

    .line 34078849
    .line 34078850
    ushr-long v22, v20, v2

    .line 34078851
    .line 34078852
    move-wide/from16 v24, v7

    .line 34078853
    .line 34078854
    xor-long v7, v20, v22

    .line 34078855
    .line 34078856
    long-to-int v2, v7

    .line 34078857
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v7

    .line 34078861
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078866
    .line 34078867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    .line 34078869
    .line 34078870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078871
    .line 34078872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v12

    .line 34078876
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34078877
    .line 34078878
    if-eqz v12, :cond_294

    .line 34078879
    .line 34078880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v12

    .line 34078887
    if-eqz v12, :cond_ad

    .line 34078888
    .line 34078889
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto :goto_b0

    .line 34078893
    :cond_ad
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078894
    .line 34078895
    .line 34078896
    :goto_b0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078897
    .line 34078898
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078899
    .line 34078900
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078904
    .line 34078905
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    .line 34078907
    .line 34078908
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078909
    .line 34078910
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v7

    .line 34078914
    if-nez v7, :cond_d2

    .line 34078915
    .line 34078916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v7

    .line 34078920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v8

    .line 34078924
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v7

    .line 34078928
    if-nez v7, :cond_e0

    .line 34078929
    .line 34078930
    :cond_d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v7

    .line 34078934
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v2

    .line 34078941
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078942
    .line 34078943
    .line 34078944
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078945
    .line 34078946
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34078950
    .line 34078951
    const/4 v0, 0x0

    .line 34078952
    invoke-static {v3, v11, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34078953
    .line 34078954
    .line 34078955
    const v0, -0xfbceb99

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078959
    .line 34078960
    .line 34078961
    const v0, -0x615d173a

    .line 34078962
    .line 34078963
    .line 34078964
    if-eqz v4, :cond_12e

    .line 34078965
    .line 34078966
    invoke-static {v13}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v7

    .line 34078970
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v1

    .line 34078977
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v2

    .line 34078981
    or-int/2addr v1, v2

    .line 34078982
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v2

    .line 34078986
    if-nez v1, :cond_114

    .line 34078987
    .line 34078988
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078989
    .line 34078990
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    if-ne v2, v1, :cond_11c

    .line 34078995
    .line 34078996
    :cond_114
    new-instance v2, Lcom/dragon/read/kmp/listen/k0;

    .line 34078997
    .line 34078998
    invoke-direct {v2, v9, v14}, Lcom/dragon/read/kmp/listen/k0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079002
    .line 34079003
    .line 34079004
    :cond_11c
    move-object v8, v2

    .line 34079005
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34079006
    .line 34079007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079008
    .line 34079009
    .line 34079010
    const/4 v12, 0x0

    .line 34079011
    move-object v1, v5

    .line 34079012
    move-object v2, v6

    .line 34079013
    move-wide/from16 v3, v24

    .line 34079014
    .line 34079015
    move v5, v9

    .line 34079016
    move v6, v10

    .line 34079017
    move-object v9, v11

    .line 34079018
    move v10, v12

    .line 34079019
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->j(Lcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079020
    .line 34079021
    .line 34079022
    :cond_12e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079023
    .line 34079024
    .line 34079025
    const/16 v1, 0xc

    .line 34079026
    .line 34079027
    int-to-float v1, v1

    .line 34079028
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079029
    .line 34079030
    const v7, -0x6c2c8391

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v1

    .line 34079040
    const/4 v2, 0x0

    .line 34079041
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079045
    .line 34079046
    .line 34079047
    const-string v1, "\u6309\u96c6"

    .line 34079048
    .line 34079049
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 34079050
    .line 34079051
    move-object/from16 v8, v17

    .line 34079052
    .line 34079053
    if-eqz v17, :cond_17d

    .line 34079054
    .line 34079055
    iget-object v3, v8, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 34079056
    .line 34079057
    if-eqz v3, :cond_17d

    .line 34079058
    .line 34079059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v3

    .line 34079063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v4

    .line 34079067
    const/4 v12, 0x0

    .line 34079068
    :goto_15c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v5

    .line 34079072
    if-eqz v5, :cond_17d

    .line 34079073
    .line 34079074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v5

    .line 34079078
    check-cast v5, Lcom/dragon/read/kmp/listen/q0;

    .line 34079079
    .line 34079080
    iget-object v5, v5, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 34079081
    .line 34079082
    if-nez v5, :cond_16d

    .line 34079083
    .line 34079084
    goto :goto_175

    .line 34079085
    :cond_16d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v5

    .line 34079089
    if-ne v5, v3, :cond_175

    .line 34079090
    .line 34079091
    const/4 v5, 0x1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    :goto_175
    const/4 v5, 0x0

    .line 34079094
    :goto_176
    if-eqz v5, :cond_17a

    .line 34079095
    .line 34079096
    move v3, v12

    .line 34079097
    goto :goto_17e

    .line 34079098
    :cond_17a
    add-int/lit8 v12, v12, 0x1

    .line 34079099
    .line 34079100
    goto :goto_15c

    .line 34079101
    :cond_17d
    const/4 v3, -0x1

    .line 34079102
    :goto_17e
    const v9, 0x4c5de2

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    move-object/from16 v10, v16

    .line 34079109
    .line 34079110
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v4

    .line 34079114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v5

    .line 34079118
    if-nez v4, :cond_198

    .line 34079119
    .line 34079120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079121
    .line 34079122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v4

    .line 34079126
    if-ne v5, v4, :cond_1a0

    .line 34079127
    .line 34079128
    :cond_198
    new-instance v5, Lcom/dragon/read/kmp/listen/l0;

    .line 34079129
    .line 34079130
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/listen/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079134
    .line 34079135
    .line 34079136
    :cond_1a0
    move-object v4, v5

    .line 34079137
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079138
    .line 34079139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079140
    .line 34079141
    .line 34079142
    const/4 v6, 0x6

    .line 34079143
    move-object v5, v11

    .line 34079144
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->e(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079145
    .line 34079146
    .line 34079147
    const/16 v1, 0x18

    .line 34079148
    .line 34079149
    int-to-float v1, v1

    .line 34079150
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079151
    .line 34079152
    .line 34079153
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079154
    .line 34079155
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v1

    .line 34079159
    const/4 v12, 0x0

    .line 34079160
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079164
    .line 34079165
    .line 34079166
    if-eqz v8, :cond_1c7

    .line 34079167
    .line 34079168
    iget-boolean v1, v8, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 34079169
    .line 34079170
    const/4 v2, 0x1

    .line 34079171
    if-ne v1, v2, :cond_1c7

    .line 34079172
    .line 34079173
    const/4 v1, 0x1

    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    const/4 v1, 0x0

    .line 34079176
    :goto_1c8
    if-eqz v1, :cond_1cc

    .line 34079177
    .line 34079178
    const/4 v1, -0x1

    .line 34079179
    goto :goto_210

    .line 34079180
    :cond_1cc
    if-eqz v8, :cond_20e

    .line 34079181
    .line 34079182
    iget-object v1, v8, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 34079183
    .line 34079184
    if-eqz v1, :cond_20e

    .line 34079185
    .line 34079186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v1

    .line 34079190
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 34079191
    .line 34079192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    const/4 v3, 0x0

    .line 34079197
    :goto_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v4

    .line 34079201
    if-eqz v4, :cond_20e

    .line 34079202
    .line 34079203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v4

    .line 34079207
    check-cast v4, Lcom/dragon/read/kmp/listen/q0;

    .line 34079208
    .line 34079209
    iget-object v4, v4, Lcom/dragon/read/kmp/listen/q0;->c:Ljava/lang/Float;

    .line 34079210
    .line 34079211
    if-eqz v4, :cond_205

    .line 34079212
    .line 34079213
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v4

    .line 34079217
    sub-float/2addr v4, v1

    .line 34079218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v4

    .line 34079222
    const v5, 0x38d1b717    # 1.0E-4f

    .line 34079223
    .line 34079224
    .line 34079225
    cmpg-float v4, v4, v5

    .line 34079226
    .line 34079227
    if-gez v4, :cond_1ff

    .line 34079228
    .line 34079229
    const/4 v4, 0x1

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v4, 0x0

    .line 34079232
    :goto_200
    const/4 v5, 0x1

    .line 34079233
    if-ne v4, v5, :cond_206

    .line 34079234
    .line 34079235
    const/4 v4, 0x1

    .line 34079236
    goto :goto_207

    .line 34079237
    :cond_205
    const/4 v5, 0x1

    .line 34079238
    :cond_206
    const/4 v4, 0x0

    .line 34079239
    :goto_207
    if-eqz v4, :cond_20b

    .line 34079240
    .line 34079241
    move v14, v3

    .line 34079242
    goto :goto_20f

    .line 34079243
    :cond_20b
    add-int/lit8 v3, v3, 0x1

    .line 34079244
    .line 34079245
    goto :goto_1dd

    .line 34079246
    :cond_20e
    const/4 v14, -0x1

    .line 34079247
    :goto_20f
    move v1, v14

    .line 34079248
    :goto_210
    invoke-static {v13}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v6

    .line 34079252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v0

    .line 34079259
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v2

    .line 34079263
    or-int/2addr v0, v2

    .line 34079264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v2

    .line 34079268
    if-nez v0, :cond_22e

    .line 34079269
    .line 34079270
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079271
    .line 34079272
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    if-ne v2, v0, :cond_236

    .line 34079277
    .line 34079278
    :cond_22e
    new-instance v2, Lcom/dragon/read/kmp/listen/m0;

    .line 34079279
    .line 34079280
    invoke-direct {v2, v13, v10}, Lcom/dragon/read/kmp/listen/m0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    move-object v5, v2

    .line 34079287
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079288
    .line 34079289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v0

    .line 34079299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v2

    .line 34079303
    if-nez v0, :cond_251

    .line 34079304
    .line 34079305
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079306
    .line 34079307
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    if-ne v2, v0, :cond_259

    .line 34079312
    .line 34079313
    :cond_251
    new-instance v2, Lcom/dragon/read/kmp/listen/n0;

    .line 34079314
    .line 34079315
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/listen/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079319
    .line 34079320
    .line 34079321
    :cond_259
    move-object v4, v2

    .line 34079322
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079323
    .line 34079324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079325
    .line 34079326
    .line 34079327
    const/4 v2, 0x0

    .line 34079328
    move-object v3, v11

    .line 34079329
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->g(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v0

    .line 34079339
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079340
    .line 34079341
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v1

    .line 34079345
    if-ne v0, v1, :cond_27d

    .line 34079346
    .line 34079347
    new-instance v0, Lcom/dragon/read/kmp/listen/o0;

    .line 34079348
    .line 34079349
    move-object/from16 v1, v19

    .line 34079350
    .line 34079351
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/listen/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :cond_27d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34079358
    .line 34079359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079360
    .line 34079361
    .line 34079362
    const/16 v1, 0x30

    .line 34079363
    .line 34079364
    invoke-static {v8, v0, v11, v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a(Lcom/dragon/read/kmp/listen/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v0

    .line 34079374
    if-eqz v0, :cond_29c

    .line 34079375
    .line 34079376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079377
    .line 34079378
    .line 34079379
    goto :goto_29c

    .line 34079380
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079381
    .line 34079382
    .line 34079383
    const/4 v0, 0x0

    .line 34079384
    throw v0

    .line 34079385
    :cond_299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079386
    .line 34079387
    .line 34079388
    :cond_29c
    :goto_29c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079389
    .line 34079390
    return-object v0
.end method


