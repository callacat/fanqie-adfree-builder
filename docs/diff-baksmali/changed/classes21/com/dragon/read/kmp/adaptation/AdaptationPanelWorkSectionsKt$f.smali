## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/w;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v16, 0x1

    .line 50855962
    const/16 v3, 0x10

    .line 50855964
    if-eq v1, v3, :cond_20

    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v4, v2, 0x1

    .line 50855971
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_234

    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855980
    move-result v1

    .line 50855981
    if-eqz v1, :cond_38

    .line 50855983
    const v1, 0x2ccdc290

    .line 50855986
    const/4 v4, -0x1

    .line 50855987
    const-string v5, "com.dragon.read.kmp.adaptation.SeriesSection.<anonymous> (AdaptationPanelWorkSections.kt:128)"

    .line 50855989
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    :cond_38
    const v1, 0x3067614a

    .line 50855995
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855998
    iget-boolean v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->a:Z

    .line 50856000
    const/16 v2, 0x20

    .line 50856002
    const/4 v13, 0x2

    .line 50856003
    const/4 v4, 0x0

    .line 50856004
    const/4 v5, 0x0

    .line 50856005
    if-eqz v1, :cond_ef

    .line 50856007
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856009
    int-to-float v6, v3

    .line 50856010
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856012
    invoke-static {v1, v6, v5, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856015
    move-result-object v6

    .line 50856016
    iget-object v7, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->b:Ljava/lang/String;

    .line 50856018
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->c:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50856020
    iget-object v9, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->d:Ljava/util/List;

    .line 50856022
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856029
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856031
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856036
    invoke-static {v10, v11, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856039
    move-result-object v10

    .line 50856040
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856043
    move-result-wide v11

    .line 50856044
    ushr-long v17, v11, v2

    .line 50856046
    xor-long v11, v11, v17

    .line 50856048
    long-to-int v12, v11

    .line 50856049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856052
    move-result-object v11

    .line 50856053
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856056
    move-result-object v6

    .line 50856057
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856059
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856067
    move-result-object v13

    .line 50856068
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856070
    if-eqz v13, :cond_eb

    .line 50856072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856078
    move-result v13

    .line 50856079
    if-eqz v13, :cond_95

    .line 50856081
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856084
    goto :goto_98

    .line 50856085
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856088
    :goto_98
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856090
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856092
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856095
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856097
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856105
    move-result v10

    .line 50856106
    if-nez v10, :cond_ba

    .line 50856108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    move-result-object v10

    .line 50856112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    move-result-object v11

    .line 50856116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    move-result v10

    .line 50856120
    if-nez v10, :cond_c8

    .line 50856122
    :cond_ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    move-result-object v10

    .line 50856126
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    move-result-object v10

    .line 50856133
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    :cond_c8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856138
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856141
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50856143
    iget-object v5, v8, Lcom/dragon/read/kmp/adaptation/a1$d;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856145
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 50856147
    if-eqz v5, :cond_d8

    .line 50856149
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/t2;->n:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    move-object v5, v4

    .line 50856153
    :goto_d9
    invoke-static {v7, v5, v9, v15, v14}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->q(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50856156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856159
    const/16 v5, 0xc

    .line 50856161
    int-to-float v5, v5

    .line 50856162
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856165
    move-result-object v1

    .line 50856166
    const/4 v5, 0x6

    .line 50856167
    invoke-static {v1, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856170
    goto :goto_ef

    .line 50856171
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856174
    throw v4

    .line 50856175
    :cond_ef
    :goto_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856178
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856180
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856183
    move-result-object v5

    .line 50856184
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856186
    iget-object v7, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->c:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50856188
    iget v8, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->f:I

    .line 50856190
    iget-object v9, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 50856192
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856197
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856199
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856202
    move-result-object v10

    .line 50856203
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856206
    move-result-wide v11

    .line 50856207
    ushr-long v17, v11, v2

    .line 50856209
    xor-long v11, v11, v17

    .line 50856211
    long-to-int v2, v11

    .line 50856212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856215
    move-result-object v11

    .line 50856216
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856219
    move-result-object v5

    .line 50856220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856225
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856230
    move-result-object v14

    .line 50856231
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856233
    if-eqz v14, :cond_230

    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856241
    move-result v4

    .line 50856242
    if-eqz v4, :cond_138

    .line 50856244
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856247
    goto :goto_13b

    .line 50856248
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856251
    :goto_13b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856253
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856255
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856258
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856260
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856263
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856268
    move-result v10

    .line 50856269
    if-nez v10, :cond_15d

    .line 50856271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856274
    move-result-object v10

    .line 50856275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    move-result-object v11

    .line 50856279
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856282
    move-result v10

    .line 50856283
    if-nez v10, :cond_16b

    .line 50856285
    :cond_15d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856288
    move-result-object v10

    .line 50856289
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    move-result-object v2

    .line 50856296
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856299
    :cond_16b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856301
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856304
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856306
    const/4 v2, 0x0

    .line 50856307
    int-to-float v3, v3

    .line 50856308
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856310
    const/4 v4, 0x0

    .line 50856311
    const/4 v12, 0x2

    .line 50856312
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856315
    move-result-object v4

    .line 50856316
    const/4 v5, 0x0

    .line 50856317
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856319
    const/16 v10, 0x8

    .line 50856321
    int-to-float v10, v10

    .line 50856322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856325
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856328
    move-result-object v10

    .line 50856329
    const/4 v11, 0x0

    .line 50856330
    const/16 v17, 0x0

    .line 50856332
    const v3, -0x6815fd56

    .line 50856335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856338
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856341
    move-result v3

    .line 50856342
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856345
    move-result v18

    .line 50856346
    or-int v3, v3, v18

    .line 50856348
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856351
    move-result v18

    .line 50856352
    or-int v3, v3, v18

    .line 50856354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856357
    move-result-object v12

    .line 50856358
    if-nez v3, :cond_1b0

    .line 50856360
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856362
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856365
    move-result-object v3

    .line 50856366
    if-ne v12, v3, :cond_1b8

    .line 50856368
    :cond_1b0
    new-instance v12, Lcom/dragon/read/kmp/adaptation/c3;

    .line 50856370
    invoke-direct {v12, v7, v8, v9}, Lcom/dragon/read/kmp/adaptation/c3;-><init>(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;)V

    .line 50856373
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856376
    :cond_1b8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856381
    const/16 v18, 0x6180

    .line 50856383
    const/16 v19, 0x1e9

    .line 50856385
    const/4 v8, 0x0

    .line 50856386
    const/4 v9, 0x0

    .line 50856387
    move-object v3, v6

    .line 50856388
    move-object v6, v10

    .line 50856389
    move-object v7, v11

    .line 50856390
    move-object/from16 v10, v17

    .line 50856392
    move-object v11, v12

    .line 50856393
    const/16 v17, 0x2

    .line 50856395
    move-object v12, v15

    .line 50856396
    move-object/from16 v20, v13

    .line 50856398
    move/from16 v13, v18

    .line 50856400
    move-object v0, v14

    .line 50856401
    move/from16 v14, v19

    .line 50856403
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856406
    sget-object v2, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 50856408
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856411
    move-result-object v2

    .line 50856412
    check-cast v2, Lcom/dragon/read/kmp/adaptation/h;

    .line 50856414
    iget-wide v2, v2, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 50856416
    move-object/from16 v4, v20

    .line 50856418
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856421
    move-result-object v4

    .line 50856422
    const/4 v5, 0x2

    .line 50856423
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856425
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856427
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856430
    const/4 v8, 0x0

    .line 50856431
    aput-object v7, v6, v8

    .line 50856433
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856438
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856440
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856442
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856445
    aput-object v7, v6, v16

    .line 50856447
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856450
    move-result-object v6

    .line 50856451
    invoke-static {v4, v6, v15, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50856454
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856456
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856459
    move-result-object v0

    .line 50856460
    new-array v1, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856462
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856464
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856467
    aput-object v4, v1, v8

    .line 50856469
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856471
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856474
    aput-object v4, v1, v16

    .line 50856476
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856479
    move-result-object v1

    .line 50856480
    invoke-static {v0, v1, v15, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856489
    move-result v0

    .line 50856490
    if-eqz v0, :cond_237

    .line 50856492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856495
    goto :goto_237

    .line 50856496
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856499
    throw v4

    .line 50856500
    :cond_234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856503
    :cond_237
    :goto_237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856505
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/w;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v16, 0x1

    .line 50855961
    .line 50855962
    const/16 v3, 0x10

    .line 50855963
    .line 50855964
    if-eq v1, v3, :cond_20

    .line 50855965
    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v4, v2, 0x1

    .line 50855970
    .line 50855971
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_234

    .line 50855976
    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v1

    .line 50855981
    if-eqz v1, :cond_38

    .line 50855982
    .line 50855983
    const v1, 0x2ccdc290

    .line 50855984
    .line 50855985
    .line 50855986
    const/4 v4, -0x1

    .line 50855987
    const-string v5, "com.dragon.read.kmp.adaptation.SeriesSection.<anonymous> (AdaptationPanelWorkSections.kt:128)"

    .line 50855988
    .line 50855989
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    :cond_38
    const v1, 0x3067614a

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855996
    .line 50855997
    .line 50855998
    iget-boolean v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->a:Z

    .line 50855999
    .line 50856000
    const/16 v2, 0x20

    .line 50856001
    .line 50856002
    const/4 v13, 0x2

    .line 50856003
    const/4 v4, 0x0

    .line 50856004
    const/4 v5, 0x0

    .line 50856005
    if-eqz v1, :cond_ef

    .line 50856006
    .line 50856007
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    .line 50856009
    int-to-float v6, v3

    .line 50856010
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856011
    .line 50856012
    invoke-static {v1, v6, v5, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v6

    .line 50856016
    iget-object v7, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->b:Ljava/lang/String;

    .line 50856017
    .line 50856018
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->c:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50856019
    .line 50856020
    iget-object v9, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->d:Ljava/util/List;

    .line 50856021
    .line 50856022
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856023
    .line 50856024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    .line 50856026
    .line 50856027
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856028
    .line 50856029
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856030
    .line 50856031
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856035
    .line 50856036
    invoke-static {v10, v11, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v10

    .line 50856040
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-wide v11

    .line 50856044
    ushr-long v17, v11, v2

    .line 50856045
    .line 50856046
    xor-long v11, v11, v17

    .line 50856047
    .line 50856048
    long-to-int v12, v11

    .line 50856049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v11

    .line 50856053
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v6

    .line 50856057
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856058
    .line 50856059
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    .line 50856064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v13

    .line 50856068
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856069
    .line 50856070
    if-eqz v13, :cond_eb

    .line 50856071
    .line 50856072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v13

    .line 50856079
    if-eqz v13, :cond_95

    .line 50856080
    .line 50856081
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856082
    .line 50856083
    .line 50856084
    goto :goto_98

    .line 50856085
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856086
    .line 50856087
    .line 50856088
    :goto_98
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856089
    .line 50856090
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856091
    .line 50856092
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856093
    .line 50856094
    .line 50856095
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856096
    .line 50856097
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856098
    .line 50856099
    .line 50856100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856101
    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v10

    .line 50856106
    if-nez v10, :cond_ba

    .line 50856107
    .line 50856108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v10

    .line 50856112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v11

    .line 50856116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v10

    .line 50856120
    if-nez v10, :cond_c8

    .line 50856121
    .line 50856122
    :cond_ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v10

    .line 50856126
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v10

    .line 50856133
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    .line 50856135
    .line 50856136
    :cond_c8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856137
    .line 50856138
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    .line 50856140
    .line 50856141
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50856142
    .line 50856143
    iget-object v5, v8, Lcom/dragon/read/kmp/adaptation/a1$d;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856144
    .line 50856145
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 50856146
    .line 50856147
    if-eqz v5, :cond_d8

    .line 50856148
    .line 50856149
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/t2;->n:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856150
    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    move-object v5, v4

    .line 50856153
    :goto_d9
    invoke-static {v7, v5, v9, v15, v14}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->q(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856157
    .line 50856158
    .line 50856159
    const/16 v5, 0xc

    .line 50856160
    .line 50856161
    int-to-float v5, v5

    .line 50856162
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v1

    .line 50856166
    const/4 v5, 0x6

    .line 50856167
    invoke-static {v1, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856168
    .line 50856169
    .line 50856170
    goto :goto_ef

    .line 50856171
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856172
    .line 50856173
    .line 50856174
    throw v4

    .line 50856175
    :cond_ef
    :goto_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856176
    .line 50856177
    .line 50856178
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856179
    .line 50856180
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v5

    .line 50856184
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856185
    .line 50856186
    iget-object v7, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->c:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50856187
    .line 50856188
    iget v8, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->f:I

    .line 50856189
    .line 50856190
    iget-object v9, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 50856191
    .line 50856192
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856193
    .line 50856194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856195
    .line 50856196
    .line 50856197
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856198
    .line 50856199
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v10

    .line 50856203
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-wide v11

    .line 50856207
    ushr-long v17, v11, v2

    .line 50856208
    .line 50856209
    xor-long v11, v11, v17

    .line 50856210
    .line 50856211
    long-to-int v2, v11

    .line 50856212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v11

    .line 50856216
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v5

    .line 50856220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856221
    .line 50856222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856223
    .line 50856224
    .line 50856225
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856226
    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v14

    .line 50856231
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856232
    .line 50856233
    if-eqz v14, :cond_230

    .line 50856234
    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v4

    .line 50856242
    if-eqz v4, :cond_138

    .line 50856243
    .line 50856244
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856245
    .line 50856246
    .line 50856247
    goto :goto_13b

    .line 50856248
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856249
    .line 50856250
    .line 50856251
    :goto_13b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856252
    .line 50856253
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856254
    .line 50856255
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856259
    .line 50856260
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    .line 50856262
    .line 50856263
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856264
    .line 50856265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v10

    .line 50856269
    if-nez v10, :cond_15d

    .line 50856270
    .line 50856271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v10

    .line 50856275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v11

    .line 50856279
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v10

    .line 50856283
    if-nez v10, :cond_16b

    .line 50856284
    .line 50856285
    :cond_15d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v10

    .line 50856289
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v2

    .line 50856296
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856297
    .line 50856298
    .line 50856299
    :cond_16b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856300
    .line 50856301
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856302
    .line 50856303
    .line 50856304
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856305
    .line 50856306
    const/4 v2, 0x0

    .line 50856307
    int-to-float v3, v3

    .line 50856308
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856309
    .line 50856310
    const/4 v4, 0x0

    .line 50856311
    const/4 v12, 0x2

    .line 50856312
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v4

    .line 50856316
    const/4 v5, 0x0

    .line 50856317
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856318
    .line 50856319
    const/16 v10, 0x8

    .line 50856320
    .line 50856321
    int-to-float v10, v10

    .line 50856322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v10

    .line 50856329
    const/4 v11, 0x0

    .line 50856330
    const/16 v17, 0x0

    .line 50856331
    .line 50856332
    const v3, -0x6815fd56

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v3

    .line 50856342
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v18

    .line 50856346
    or-int v3, v3, v18

    .line 50856347
    .line 50856348
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v18

    .line 50856352
    or-int v3, v3, v18

    .line 50856353
    .line 50856354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v12

    .line 50856358
    if-nez v3, :cond_1b0

    .line 50856359
    .line 50856360
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856361
    .line 50856362
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v3

    .line 50856366
    if-ne v12, v3, :cond_1b8

    .line 50856367
    .line 50856368
    :cond_1b0
    new-instance v12, Lcom/dragon/read/kmp/adaptation/c3;

    .line 50856369
    .line 50856370
    invoke-direct {v12, v7, v8, v9}, Lcom/dragon/read/kmp/adaptation/c3;-><init>(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856374
    .line 50856375
    .line 50856376
    :cond_1b8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856377
    .line 50856378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856379
    .line 50856380
    .line 50856381
    const/16 v18, 0x6180

    .line 50856382
    .line 50856383
    const/16 v19, 0x1e9

    .line 50856384
    .line 50856385
    const/4 v8, 0x0

    .line 50856386
    const/4 v9, 0x0

    .line 50856387
    move-object v3, v6

    .line 50856388
    move-object v6, v10

    .line 50856389
    move-object v7, v11

    .line 50856390
    move-object/from16 v10, v17

    .line 50856391
    .line 50856392
    move-object v11, v12

    .line 50856393
    const/16 v17, 0x2

    .line 50856394
    .line 50856395
    move-object v12, v15

    .line 50856396
    move-object/from16 v20, v13

    .line 50856397
    .line 50856398
    move/from16 v13, v18

    .line 50856399
    .line 50856400
    move-object v0, v14

    .line 50856401
    move/from16 v14, v19

    .line 50856402
    .line 50856403
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856404
    .line 50856405
    .line 50856406
    sget-object v2, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 50856407
    .line 50856408
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v2

    .line 50856412
    check-cast v2, Lcom/dragon/read/kmp/adaptation/h;

    .line 50856413
    .line 50856414
    iget-wide v2, v2, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 50856415
    .line 50856416
    move-object/from16 v4, v20

    .line 50856417
    .line 50856418
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v4

    .line 50856422
    const/4 v5, 0x2

    .line 50856423
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856424
    .line 50856425
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856426
    .line 50856427
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856428
    .line 50856429
    .line 50856430
    const/4 v8, 0x0

    .line 50856431
    aput-object v7, v6, v8

    .line 50856432
    .line 50856433
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856434
    .line 50856435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856436
    .line 50856437
    .line 50856438
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856439
    .line 50856440
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856441
    .line 50856442
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856443
    .line 50856444
    .line 50856445
    aput-object v7, v6, v16

    .line 50856446
    .line 50856447
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v6

    .line 50856451
    invoke-static {v4, v6, v15, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50856452
    .line 50856453
    .line 50856454
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856455
    .line 50856456
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v0

    .line 50856460
    new-array v1, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856461
    .line 50856462
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856463
    .line 50856464
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856465
    .line 50856466
    .line 50856467
    aput-object v4, v1, v8

    .line 50856468
    .line 50856469
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856470
    .line 50856471
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856472
    .line 50856473
    .line 50856474
    aput-object v4, v1, v16

    .line 50856475
    .line 50856476
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v1

    .line 50856480
    invoke-static {v0, v1, v15, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v0

    .line 50856490
    if-eqz v0, :cond_237

    .line 50856491
    .line 50856492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856493
    .line 50856494
    .line 50856495
    goto :goto_237

    .line 50856496
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856497
    .line 50856498
    .line 50856499
    throw v4

    .line 50856500
    :cond_234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856501
    .line 50856502
    .line 50856503
    :cond_237
    :goto_237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856504
    .line 50856505
    return-object v0
.end method


