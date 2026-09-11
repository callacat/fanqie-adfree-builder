## classes5/com/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v8, p2

    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    const/16 v6, 0x12

    .line 50855976
    if-eq v4, v6, :cond_2c

    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v4, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50855983
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_35b

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v4

    .line 50855993
    if-eqz v4, :cond_44

    .line 50855995
    const v4, 0x25f2fadc

    .line 50855998
    const/4 v6, -0x1

    .line 50855999
    const-string v7, "com.dragon.read.kmp.share.view.PostShareFullscreenPanel.<anonymous> (PostShareFullscreenPanel.kt:97)"

    .line 50856001
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856007
    move-result v2

    .line 50856008
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->a:Lc1/e;

    .line 50856010
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856012
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856015
    move-result-object v6

    .line 50856016
    check-cast v6, Ljava/lang/Number;

    .line 50856018
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856021
    move-result v6

    .line 50856022
    invoke-interface {v4, v6}, Lc1/e;->f1(I)F

    .line 50856025
    move-result v4

    .line 50856026
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856029
    move-result v6

    .line 50856030
    sub-float/2addr v6, v4

    .line 50856031
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856033
    sget v7, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->b:F

    .line 50856035
    sub-float/2addr v6, v7

    .line 50856036
    sget v9, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->c:F

    .line 50856038
    sub-float/2addr v6, v9

    .line 50856039
    new-instance v10, Lc1/i;

    .line 50856041
    invoke-direct {v10, v6}, Lc1/i;-><init>(F)V

    .line 50856044
    int-to-float v6, v3

    .line 50856045
    new-instance v11, Lc1/i;

    .line 50856047
    invoke-direct {v11, v6}, Lc1/i;-><init>(F)V

    .line 50856050
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856053
    move-result-object v6

    .line 50856054
    check-cast v6, Lc1/i;

    .line 50856056
    iget v6, v6, Lc1/i;->a:F

    .line 50856058
    add-float/2addr v4, v9

    .line 50856059
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856061
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856064
    move-result-object v10

    .line 50856065
    sget v13, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 50856067
    const/4 v12, 0x0

    .line 50856068
    const/4 v14, 0x0

    .line 50856069
    const/16 v15, 0xa

    .line 50856071
    move v11, v13

    .line 50856072
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856075
    move-result-object v10

    .line 50856076
    iget-object v11, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->b:Landroidx/compose/foundation/u2;

    .line 50856078
    const/16 v12, 0xe

    .line 50856080
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50856083
    move-result-object v10

    .line 50856084
    iget-object v11, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->e:Landroidx/compose/runtime/State;

    .line 50856086
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->f:Lkotlin/jvm/functions/Function4;

    .line 50856088
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856090
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856095
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856097
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856102
    invoke-static {v13, v14, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856105
    move-result-object v13

    .line 50856106
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856109
    move-result-wide v14

    .line 50856110
    const/16 v16, 0x20

    .line 50856112
    ushr-long v17, v14, v16

    .line 50856114
    xor-long v14, v14, v17

    .line 50856116
    long-to-int v15, v14

    .line 50856117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856120
    move-result-object v14

    .line 50856121
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856124
    move-result-object v10

    .line 50856125
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856135
    move-result-object v5

    .line 50856136
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856138
    move-object/from16 v17, v1

    .line 50856140
    const/4 v1, 0x0

    .line 50856141
    if-eqz v5, :cond_357

    .line 50856143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856149
    move-result v5

    .line 50856150
    if-eqz v5, :cond_dc

    .line 50856152
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856155
    goto :goto_df

    .line 50856156
    :cond_dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856159
    :goto_df
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856161
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856163
    invoke-static {v8, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856168
    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856176
    move-result v13

    .line 50856177
    if-nez v13, :cond_101

    .line 50856179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856182
    move-result-object v13

    .line 50856183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856186
    move-result-object v14

    .line 50856187
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856190
    move-result v13

    .line 50856191
    if-nez v13, :cond_10f

    .line 50856193
    :cond_101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856196
    move-result-object v13

    .line 50856197
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    move-result-object v13

    .line 50856204
    invoke-interface {v8, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856207
    :cond_10f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856209
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856212
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50856214
    const/4 v5, 0x0

    .line 50856215
    const/4 v10, 0x2

    .line 50856216
    invoke-static {v9, v7, v5, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856219
    move-result-object v7

    .line 50856220
    const/4 v13, 0x6

    .line 50856221
    invoke-static {v7, v8, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856224
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856227
    move-result-object v7

    .line 50856228
    invoke-static {v7, v6, v5, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856231
    move-result-object v6

    .line 50856232
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856234
    const/4 v10, 0x0

    .line 50856235
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856238
    move-result-object v7

    .line 50856239
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856242
    move-result-wide v14

    .line 50856243
    ushr-long v18, v14, v16

    .line 50856245
    xor-long v14, v14, v18

    .line 50856247
    long-to-int v10, v14

    .line 50856248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856251
    move-result-object v14

    .line 50856252
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856255
    move-result-object v6

    .line 50856256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856259
    move-result-object v15

    .line 50856260
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856262
    if-eqz v15, :cond_353

    .line 50856264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856270
    move-result v15

    .line 50856271
    if-eqz v15, :cond_155

    .line 50856273
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856276
    goto :goto_158

    .line 50856277
    :cond_155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856280
    :goto_158
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856282
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856287
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856290
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856295
    move-result v14

    .line 50856296
    if-nez v14, :cond_178

    .line 50856298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856301
    move-result-object v14

    .line 50856302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    move-result-object v15

    .line 50856306
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856309
    move-result v14

    .line 50856310
    if-nez v14, :cond_186

    .line 50856312
    :cond_178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856315
    move-result-object v14

    .line 50856316
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856322
    move-result-object v10

    .line 50856323
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856328
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856331
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856333
    const v6, 0x4c5de2

    .line 50856336
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856339
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856342
    move-result v7

    .line 50856343
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856346
    move-result-object v10

    .line 50856347
    if-nez v7, :cond_1a5

    .line 50856349
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856351
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856354
    move-result-object v7

    .line 50856355
    if-ne v10, v7, :cond_1ad

    .line 50856357
    :cond_1a5
    new-instance v10, Lcom/dragon/read/kmp/share/view/l0;

    .line 50856359
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/share/view/l0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856362
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856365
    :cond_1ad
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856370
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v7

    .line 50856374
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856376
    const/4 v11, 0x0

    .line 50856377
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856380
    move-result-object v10

    .line 50856381
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856384
    move-result-wide v14

    .line 50856385
    ushr-long v18, v14, v16

    .line 50856387
    xor-long v14, v14, v18

    .line 50856389
    long-to-int v11, v14

    .line 50856390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856393
    move-result-object v14

    .line 50856394
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856397
    move-result-object v7

    .line 50856398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856401
    move-result-object v15

    .line 50856402
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856404
    if-eqz v15, :cond_34f

    .line 50856406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856412
    move-result v15

    .line 50856413
    if-eqz v15, :cond_1e3

    .line 50856415
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856418
    goto :goto_1e6

    .line 50856419
    :cond_1e3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856422
    :goto_1e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856424
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856427
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856429
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856437
    move-result v10

    .line 50856438
    if-nez v10, :cond_206

    .line 50856440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856443
    move-result-object v10

    .line 50856444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856447
    move-result-object v14

    .line 50856448
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856451
    move-result v10

    .line 50856452
    if-nez v10, :cond_214

    .line 50856454
    :cond_206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856457
    move-result-object v10

    .line 50856458
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856464
    move-result-object v10

    .line 50856465
    invoke-interface {v8, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856468
    :cond_214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856470
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856473
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856476
    move-result-object v3

    .line 50856477
    new-instance v7, Lc1/i;

    .line 50856479
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 50856482
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856485
    move-result-object v2

    .line 50856486
    invoke-interface {v12, v3, v7, v8, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856489
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856492
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856495
    const/4 v2, 0x2

    .line 50856496
    invoke-static {v9, v4, v5, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856499
    move-result-object v3

    .line 50856500
    const/4 v2, 0x0

    .line 50856501
    invoke-static {v3, v8, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856507
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50856509
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856512
    move-result-object v3

    .line 50856513
    check-cast v3, Ljava/lang/Boolean;

    .line 50856515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856518
    move-result v3

    .line 50856519
    iget-wide v4, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->c:J

    .line 50856521
    long-to-int v5, v4

    .line 50856522
    invoke-static {v5, v2, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856525
    move-result-object v4

    .line 50856526
    const v2, 0x6e3c21fe

    .line 50856529
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856535
    move-result-object v5

    .line 50856536
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856538
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856541
    move-result-object v10

    .line 50856542
    if-ne v5, v10, :cond_268

    .line 50856544
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50856546
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50856549
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856552
    :cond_268
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856557
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50856560
    move-result-object v4

    .line 50856561
    iget-wide v10, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->c:J

    .line 50856563
    long-to-int v5, v10

    .line 50856564
    const/4 v10, 0x0

    .line 50856565
    invoke-static {v5, v10, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856568
    move-result-object v5

    .line 50856569
    const/4 v11, 0x2

    .line 50856570
    invoke-static {v5, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50856573
    move-result-object v5

    .line 50856574
    invoke-virtual {v4, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 50856577
    move-result-object v4

    .line 50856578
    const-wide/16 v11, 0x64

    .line 50856580
    long-to-int v5, v11

    .line 50856581
    invoke-static {v5, v10, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856584
    move-result-object v11

    .line 50856585
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856591
    move-result-object v10

    .line 50856592
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856595
    move-result-object v12

    .line 50856596
    if-ne v10, v12, :cond_29e

    .line 50856598
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50856600
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50856603
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856606
    :cond_29e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856608
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856611
    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50856614
    move-result-object v10

    .line 50856615
    const/4 v11, 0x0

    .line 50856616
    invoke-static {v5, v11, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856619
    move-result-object v1

    .line 50856620
    const/4 v5, 0x2

    .line 50856621
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50856624
    move-result-object v1

    .line 50856625
    invoke-virtual {v10, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 50856628
    move-result-object v5

    .line 50856629
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856631
    move-object/from16 v10, v17

    .line 50856633
    invoke-interface {v10, v9, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856636
    move-result-object v1

    .line 50856637
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856640
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856645
    move-result-object v9

    .line 50856646
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856649
    move-result-object v10

    .line 50856650
    if-ne v9, v10, :cond_2d4

    .line 50856652
    new-instance v9, Lcom/dragon/read/kmp/share/view/m0;

    .line 50856654
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/share/view/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856657
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856660
    :cond_2d4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856662
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856665
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856668
    move-result-object v10

    .line 50856669
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856675
    move-result-object v1

    .line 50856676
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856679
    move-result-object v6

    .line 50856680
    if-ne v1, v6, :cond_2f4

    .line 50856682
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856684
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50856686
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856689
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856692
    :cond_2f4
    move-object v11, v1

    .line 50856693
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 50856695
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856698
    const/4 v12, 0x0

    .line 50856699
    const/4 v13, 0x0

    .line 50856700
    const/4 v14, 0x0

    .line 50856701
    const/4 v15, 0x0

    .line 50856702
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856708
    move-result-object v1

    .line 50856709
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856712
    move-result-object v2

    .line 50856713
    if-ne v1, v2, :cond_313

    .line 50856715
    new-instance v1, Lcom/dragon/read/kmp/share/view/n0;

    .line 50856717
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/view/n0;-><init>()V

    .line 50856720
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856723
    :cond_313
    move-object/from16 v16, v1

    .line 50856725
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856730
    const/16 v17, 0x1c

    .line 50856732
    const/16 v18, 0x0

    .line 50856734
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856737
    move-result-object v1

    .line 50856738
    const/4 v6, 0x0

    .line 50856739
    new-instance v2, Lcom/dragon/read/kmp/share/view/p0;

    .line 50856741
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->h:Lkotlin/jvm/functions/Function3;

    .line 50856743
    iget-boolean v11, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->i:Z

    .line 50856745
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50856747
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50856749
    iget-object v14, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50856751
    iget-object v15, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856753
    move-object v9, v2

    .line 50856754
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/share/view/p0;-><init>(Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856757
    const v7, 0x70589d04

    .line 50856760
    invoke-static {v7, v2, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856763
    move-result-object v7

    .line 50856764
    const/high16 v9, 0x30000

    .line 50856766
    const/16 v10, 0x10

    .line 50856768
    move v2, v3

    .line 50856769
    move-object v3, v1

    .line 50856770
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856776
    move-result v1

    .line 50856777
    if-eqz v1, :cond_35e

    .line 50856779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856782
    goto :goto_35e

    .line 50856783
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856786
    throw v1

    .line 50856787
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856790
    throw v1

    .line 50856791
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856794
    throw v1

    .line 50856795
    :cond_35b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856798
    :cond_35e
    :goto_35e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856800
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v8, p2

    .line 50855943
    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855967
    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v6, 0x12

    .line 50855975
    .line 50855976
    if-eq v4, v6, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v4, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_35b

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v4

    .line 50855993
    if-eqz v4, :cond_44

    .line 50855994
    .line 50855995
    const v4, 0x25f2fadc

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v6, -0x1

    .line 50855999
    const-string v7, "com.dragon.read.kmp.share.view.PostShareFullscreenPanel.<anonymous> (PostShareFullscreenPanel.kt:97)"

    .line 50856000
    .line 50856001
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v2

    .line 50856008
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->a:Lc1/e;

    .line 50856009
    .line 50856010
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856011
    .line 50856012
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v6

    .line 50856016
    check-cast v6, Ljava/lang/Number;

    .line 50856017
    .line 50856018
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v6

    .line 50856022
    invoke-interface {v4, v6}, Lc1/e;->f1(I)F

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v4

    .line 50856026
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v6

    .line 50856030
    sub-float/2addr v6, v4

    .line 50856031
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856032
    .line 50856033
    sget v7, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->b:F

    .line 50856034
    .line 50856035
    sub-float/2addr v6, v7

    .line 50856036
    sget v9, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->c:F

    .line 50856037
    .line 50856038
    sub-float/2addr v6, v9

    .line 50856039
    new-instance v10, Lc1/i;

    .line 50856040
    .line 50856041
    invoke-direct {v10, v6}, Lc1/i;-><init>(F)V

    .line 50856042
    .line 50856043
    .line 50856044
    int-to-float v6, v3

    .line 50856045
    new-instance v11, Lc1/i;

    .line 50856046
    .line 50856047
    invoke-direct {v11, v6}, Lc1/i;-><init>(F)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v6

    .line 50856054
    check-cast v6, Lc1/i;

    .line 50856055
    .line 50856056
    iget v6, v6, Lc1/i;->a:F

    .line 50856057
    .line 50856058
    add-float/2addr v4, v9

    .line 50856059
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856060
    .line 50856061
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v10

    .line 50856065
    sget v13, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 50856066
    .line 50856067
    const/4 v12, 0x0

    .line 50856068
    const/4 v14, 0x0

    .line 50856069
    const/16 v15, 0xa

    .line 50856070
    .line 50856071
    move v11, v13

    .line 50856072
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v10

    .line 50856076
    iget-object v11, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->b:Landroidx/compose/foundation/u2;

    .line 50856077
    .line 50856078
    const/16 v12, 0xe

    .line 50856079
    .line 50856080
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v10

    .line 50856084
    iget-object v11, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->e:Landroidx/compose/runtime/State;

    .line 50856085
    .line 50856086
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->f:Lkotlin/jvm/functions/Function4;

    .line 50856087
    .line 50856088
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856089
    .line 50856090
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856094
    .line 50856095
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856096
    .line 50856097
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    .line 50856099
    .line 50856100
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856101
    .line 50856102
    invoke-static {v13, v14, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v13

    .line 50856106
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-wide v14

    .line 50856110
    const/16 v16, 0x20

    .line 50856111
    .line 50856112
    ushr-long v17, v14, v16

    .line 50856113
    .line 50856114
    xor-long v14, v14, v17

    .line 50856115
    .line 50856116
    long-to-int v15, v14

    .line 50856117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v14

    .line 50856121
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v10

    .line 50856125
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856126
    .line 50856127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856128
    .line 50856129
    .line 50856130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856131
    .line 50856132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v5

    .line 50856136
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856137
    .line 50856138
    move-object/from16 v17, v1

    .line 50856139
    .line 50856140
    const/4 v1, 0x0

    .line 50856141
    if-eqz v5, :cond_357

    .line 50856142
    .line 50856143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v5

    .line 50856150
    if-eqz v5, :cond_dc

    .line 50856151
    .line 50856152
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856153
    .line 50856154
    .line 50856155
    goto :goto_df

    .line 50856156
    :cond_dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856157
    .line 50856158
    .line 50856159
    :goto_df
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856160
    .line 50856161
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856162
    .line 50856163
    invoke-static {v8, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856164
    .line 50856165
    .line 50856166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856167
    .line 50856168
    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856169
    .line 50856170
    .line 50856171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856172
    .line 50856173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v13

    .line 50856177
    if-nez v13, :cond_101

    .line 50856178
    .line 50856179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v13

    .line 50856183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v14

    .line 50856187
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v13

    .line 50856191
    if-nez v13, :cond_10f

    .line 50856192
    .line 50856193
    :cond_101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v13

    .line 50856197
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v13

    .line 50856204
    invoke-interface {v8, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856205
    .line 50856206
    .line 50856207
    :cond_10f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856208
    .line 50856209
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856210
    .line 50856211
    .line 50856212
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50856213
    .line 50856214
    const/4 v5, 0x0

    .line 50856215
    const/4 v10, 0x2

    .line 50856216
    invoke-static {v9, v7, v5, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v7

    .line 50856220
    const/4 v13, 0x6

    .line 50856221
    invoke-static {v7, v8, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v7

    .line 50856228
    invoke-static {v7, v6, v5, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v6

    .line 50856232
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856233
    .line 50856234
    const/4 v10, 0x0

    .line 50856235
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v7

    .line 50856239
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-wide v14

    .line 50856243
    ushr-long v18, v14, v16

    .line 50856244
    .line 50856245
    xor-long v14, v14, v18

    .line 50856246
    .line 50856247
    long-to-int v10, v14

    .line 50856248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v14

    .line 50856252
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v6

    .line 50856256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v15

    .line 50856260
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856261
    .line 50856262
    if-eqz v15, :cond_353

    .line 50856263
    .line 50856264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v15

    .line 50856271
    if-eqz v15, :cond_155

    .line 50856272
    .line 50856273
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856274
    .line 50856275
    .line 50856276
    goto :goto_158

    .line 50856277
    :cond_155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856278
    .line 50856279
    .line 50856280
    :goto_158
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856281
    .line 50856282
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    .line 50856284
    .line 50856285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856286
    .line 50856287
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856291
    .line 50856292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v14

    .line 50856296
    if-nez v14, :cond_178

    .line 50856297
    .line 50856298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v14

    .line 50856302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v15

    .line 50856306
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v14

    .line 50856310
    if-nez v14, :cond_186

    .line 50856311
    .line 50856312
    :cond_178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v14

    .line 50856316
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v10

    .line 50856323
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    .line 50856325
    .line 50856326
    :cond_186
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856327
    .line 50856328
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856332
    .line 50856333
    const v6, 0x4c5de2

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v7

    .line 50856343
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v10

    .line 50856347
    if-nez v7, :cond_1a5

    .line 50856348
    .line 50856349
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856350
    .line 50856351
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v7

    .line 50856355
    if-ne v10, v7, :cond_1ad

    .line 50856356
    .line 50856357
    :cond_1a5
    new-instance v10, Lcom/dragon/read/kmp/share/view/l0;

    .line 50856358
    .line 50856359
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/share/view/l0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856366
    .line 50856367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v7

    .line 50856374
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856375
    .line 50856376
    const/4 v11, 0x0

    .line 50856377
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v10

    .line 50856381
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-wide v14

    .line 50856385
    ushr-long v18, v14, v16

    .line 50856386
    .line 50856387
    xor-long v14, v14, v18

    .line 50856388
    .line 50856389
    long-to-int v11, v14

    .line 50856390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v14

    .line 50856394
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v7

    .line 50856398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v15

    .line 50856402
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856403
    .line 50856404
    if-eqz v15, :cond_34f

    .line 50856405
    .line 50856406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v15

    .line 50856413
    if-eqz v15, :cond_1e3

    .line 50856414
    .line 50856415
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856416
    .line 50856417
    .line 50856418
    goto :goto_1e6

    .line 50856419
    :cond_1e3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856420
    .line 50856421
    .line 50856422
    :goto_1e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856423
    .line 50856424
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856425
    .line 50856426
    .line 50856427
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856428
    .line 50856429
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856430
    .line 50856431
    .line 50856432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856433
    .line 50856434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v10

    .line 50856438
    if-nez v10, :cond_206

    .line 50856439
    .line 50856440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v10

    .line 50856444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v14

    .line 50856448
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v10

    .line 50856452
    if-nez v10, :cond_214

    .line 50856453
    .line 50856454
    :cond_206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v10

    .line 50856458
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v10

    .line 50856465
    invoke-interface {v8, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856469
    .line 50856470
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v3

    .line 50856477
    new-instance v7, Lc1/i;

    .line 50856478
    .line 50856479
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v2

    .line 50856486
    invoke-interface {v12, v3, v7, v8, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856493
    .line 50856494
    .line 50856495
    const/4 v2, 0x2

    .line 50856496
    invoke-static {v9, v4, v5, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v3

    .line 50856500
    const/4 v2, 0x0

    .line 50856501
    invoke-static {v3, v8, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856505
    .line 50856506
    .line 50856507
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50856508
    .line 50856509
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v3

    .line 50856513
    check-cast v3, Ljava/lang/Boolean;

    .line 50856514
    .line 50856515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v3

    .line 50856519
    iget-wide v4, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->c:J

    .line 50856520
    .line 50856521
    long-to-int v5, v4

    .line 50856522
    invoke-static {v5, v2, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v4

    .line 50856526
    const v2, 0x6e3c21fe

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v5

    .line 50856536
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856537
    .line 50856538
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v10

    .line 50856542
    if-ne v5, v10, :cond_268

    .line 50856543
    .line 50856544
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50856545
    .line 50856546
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856550
    .line 50856551
    .line 50856552
    :cond_268
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856553
    .line 50856554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v4

    .line 50856561
    iget-wide v10, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->c:J

    .line 50856562
    .line 50856563
    long-to-int v5, v10

    .line 50856564
    const/4 v10, 0x0

    .line 50856565
    invoke-static {v5, v10, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v5

    .line 50856569
    const/4 v11, 0x2

    .line 50856570
    invoke-static {v5, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v5

    .line 50856574
    invoke-virtual {v4, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v4

    .line 50856578
    const-wide/16 v11, 0x64

    .line 50856579
    .line 50856580
    long-to-int v5, v11

    .line 50856581
    invoke-static {v5, v10, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v11

    .line 50856585
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v10

    .line 50856592
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v12

    .line 50856596
    if-ne v10, v12, :cond_29e

    .line 50856597
    .line 50856598
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50856599
    .line 50856600
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856604
    .line 50856605
    .line 50856606
    :cond_29e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50856607
    .line 50856608
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v10

    .line 50856615
    const/4 v11, 0x0

    .line 50856616
    invoke-static {v5, v11, v1, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v1

    .line 50856620
    const/4 v5, 0x2

    .line 50856621
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v1

    .line 50856625
    invoke-virtual {v10, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v5

    .line 50856629
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856630
    .line 50856631
    move-object/from16 v10, v17

    .line 50856632
    .line 50856633
    invoke-interface {v10, v9, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v1

    .line 50856637
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856638
    .line 50856639
    .line 50856640
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856641
    .line 50856642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v9

    .line 50856646
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v10

    .line 50856650
    if-ne v9, v10, :cond_2d4

    .line 50856651
    .line 50856652
    new-instance v9, Lcom/dragon/read/kmp/share/view/m0;

    .line 50856653
    .line 50856654
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/share/view/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856658
    .line 50856659
    .line 50856660
    :cond_2d4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856661
    .line 50856662
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v10

    .line 50856669
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856670
    .line 50856671
    .line 50856672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object v1

    .line 50856676
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v6

    .line 50856680
    if-ne v1, v6, :cond_2f4

    .line 50856681
    .line 50856682
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856683
    .line 50856684
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50856685
    .line 50856686
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856687
    .line 50856688
    .line 50856689
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856690
    .line 50856691
    .line 50856692
    :cond_2f4
    move-object v11, v1

    .line 50856693
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 50856694
    .line 50856695
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856696
    .line 50856697
    .line 50856698
    const/4 v12, 0x0

    .line 50856699
    const/4 v13, 0x0

    .line 50856700
    const/4 v14, 0x0

    .line 50856701
    const/4 v15, 0x0

    .line 50856702
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v1

    .line 50856709
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856710
    .line 50856711
    .line 50856712
    move-result-object v2

    .line 50856713
    if-ne v1, v2, :cond_313

    .line 50856714
    .line 50856715
    new-instance v1, Lcom/dragon/read/kmp/share/view/n0;

    .line 50856716
    .line 50856717
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/view/n0;-><init>()V

    .line 50856718
    .line 50856719
    .line 50856720
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856721
    .line 50856722
    .line 50856723
    :cond_313
    move-object/from16 v16, v1

    .line 50856724
    .line 50856725
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856726
    .line 50856727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856728
    .line 50856729
    .line 50856730
    const/16 v17, 0x1c

    .line 50856731
    .line 50856732
    const/16 v18, 0x0

    .line 50856733
    .line 50856734
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v1

    .line 50856738
    const/4 v6, 0x0

    .line 50856739
    new-instance v2, Lcom/dragon/read/kmp/share/view/p0;

    .line 50856740
    .line 50856741
    iget-object v10, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->h:Lkotlin/jvm/functions/Function3;

    .line 50856742
    .line 50856743
    iget-boolean v11, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->i:Z

    .line 50856744
    .line 50856745
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50856746
    .line 50856747
    iget-object v13, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50856748
    .line 50856749
    iget-object v14, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50856750
    .line 50856751
    iget-object v15, v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856752
    .line 50856753
    move-object v9, v2

    .line 50856754
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/share/view/p0;-><init>(Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856755
    .line 50856756
    .line 50856757
    const v7, 0x70589d04

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-static {v7, v2, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object v7

    .line 50856764
    const/high16 v9, 0x30000

    .line 50856765
    .line 50856766
    const/16 v10, 0x10

    .line 50856767
    .line 50856768
    move v2, v3

    .line 50856769
    move-object v3, v1

    .line 50856770
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856774
    .line 50856775
    .line 50856776
    move-result v1

    .line 50856777
    if-eqz v1, :cond_35e

    .line 50856778
    .line 50856779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856780
    .line 50856781
    .line 50856782
    goto :goto_35e

    .line 50856783
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856784
    .line 50856785
    .line 50856786
    throw v1

    .line 50856787
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856788
    .line 50856789
    .line 50856790
    throw v1

    .line 50856791
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856792
    .line 50856793
    .line 50856794
    throw v1

    .line 50856795
    :cond_35b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856796
    .line 50856797
    .line 50856798
    :cond_35e
    :goto_35e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856799
    .line 50856800
    return-object v1
.end method


