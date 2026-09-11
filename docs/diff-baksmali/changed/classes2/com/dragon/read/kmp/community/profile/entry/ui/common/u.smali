## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_231

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, -0x4519c7b9

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.common.inlineImageLinkContentMap.<anonymous> (ProfileEntryBodyText.kt:558)"

    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50855992
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a:Ljava/util/List;

    .line 50855994
    const v2, 0x4c5de2

    .line 50855997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856000
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856003
    move-result v1

    .line 50856004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856007
    move-result-object v2

    .line 50856008
    const/4 v4, 0x0

    .line 50856009
    if-nez v1, :cond_53

    .line 50856011
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856013
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856016
    move-result-object v1

    .line 50856017
    if-ne v2, v1, :cond_5b

    .line 50856019
    :cond_53
    const/4 v1, 0x2

    .line 50856020
    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856023
    move-result-object v2

    .line 50856024
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856027
    :cond_5b
    move-object v1, v2

    .line 50856028
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50856030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856033
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856035
    const/4 v6, 0x0

    .line 50856036
    const/4 v7, 0x0

    .line 50856037
    const/4 v8, 0x0

    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    const v13, -0x615d173a

    .line 50856042
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856045
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856047
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856050
    move-result v2

    .line 50856051
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856054
    move-result v10

    .line 50856055
    or-int/2addr v2, v10

    .line 50856056
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856061
    move-result-object v11

    .line 50856062
    if-nez v2, :cond_88

    .line 50856064
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856066
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856069
    move-result-object v2

    .line 50856070
    if-ne v11, v2, :cond_90

    .line 50856072
    :cond_88
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s;

    .line 50856074
    invoke-direct {v11, v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/MutableState;)V

    .line 50856077
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856080
    :cond_90
    move-object v10, v11

    .line 50856081
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856086
    const/16 v11, 0xf

    .line 50856088
    const/4 v12, 0x0

    .line 50856089
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856092
    move-result-object v2

    .line 50856093
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->b:J

    .line 50856095
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->c:Lkotlin/jvm/functions/Function1;

    .line 50856097
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->d:J

    .line 50856099
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856106
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856109
    move-result-object v5

    .line 50856110
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856113
    move-result-wide v6

    .line 50856114
    const/16 v8, 0x20

    .line 50856116
    ushr-long v16, v6, v8

    .line 50856118
    xor-long v6, v6, v16

    .line 50856120
    long-to-int v7, v6

    .line 50856121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856124
    move-result-object v6

    .line 50856125
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856128
    move-result-object v2

    .line 50856129
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856139
    move-result-object v13

    .line 50856140
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856142
    if-eqz v13, :cond_22c

    .line 50856144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856150
    move-result v13

    .line 50856151
    if-eqz v13, :cond_dd

    .line 50856153
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856156
    goto :goto_e0

    .line 50856157
    :cond_dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856160
    :goto_e0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856162
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856164
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856169
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856172
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856177
    move-result v6

    .line 50856178
    if-nez v6, :cond_102

    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856183
    move-result-object v6

    .line 50856184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856187
    move-result-object v13

    .line 50856188
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856191
    move-result v6

    .line 50856192
    if-nez v6, :cond_110

    .line 50856194
    :cond_102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856197
    move-result-object v6

    .line 50856198
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    move-result-object v6

    .line 50856205
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856208
    :cond_110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856210
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856213
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856215
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856217
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856219
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856226
    const/16 v6, 0x30

    .line 50856228
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856231
    move-result-object v2

    .line 50856232
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856235
    move-result-wide v5

    .line 50856236
    ushr-long v7, v5, v8

    .line 50856238
    xor-long/2addr v5, v7

    .line 50856239
    long-to-int v6, v5

    .line 50856240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856243
    move-result-object v5

    .line 50856244
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856247
    move-result-object v7

    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856251
    move-result-object v8

    .line 50856252
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856254
    if-eqz v8, :cond_227

    .line 50856256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856262
    move-result v8

    .line 50856263
    if-eqz v8, :cond_14d

    .line 50856265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856268
    goto :goto_150

    .line 50856269
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856272
    :goto_150
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856274
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856279
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856287
    move-result v4

    .line 50856288
    if-nez v4, :cond_170

    .line 50856290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856293
    move-result-object v4

    .line 50856294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    move-result-object v5

    .line 50856298
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856301
    move-result v4

    .line 50856302
    if-nez v4, :cond_17e

    .line 50856304
    :cond_170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856307
    move-result-object v4

    .line 50856308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856314
    move-result-object v4

    .line 50856315
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856318
    :cond_17e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856320
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856323
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856325
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50856327
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50856329
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856332
    sget-object v2, Lny3/j6;->y:Lkotlin/Lazy;

    .line 50856334
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856337
    move-result-object v2

    .line 50856338
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856340
    invoke-static {v2, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856343
    move-result-object v2

    .line 50856344
    const-string v3, "\u56fe\u7247"

    .line 50856346
    const/16 v4, 0x14

    .line 50856348
    int-to-float v4, v4

    .line 50856349
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856351
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856354
    move-result-object v4

    .line 50856355
    const/4 v5, 0x0

    .line 50856356
    const/4 v6, 0x0

    .line 50856357
    const/4 v7, 0x0

    .line 50856358
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856360
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856363
    move-result-object v8

    .line 50856364
    const/16 v16, 0x1b0

    .line 50856366
    const/16 v17, 0x38

    .line 50856368
    move-wide/from16 v27, v9

    .line 50856370
    move-object v9, v15

    .line 50856371
    move/from16 v10, v16

    .line 50856373
    move-wide/from16 v29, v11

    .line 50856375
    move/from16 v11, v17

    .line 50856377
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856380
    const v2, -0x615d173a

    .line 50856383
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856386
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856389
    move-result v2

    .line 50856390
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856393
    move-result v3

    .line 50856394
    or-int/2addr v2, v3

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v3

    .line 50856399
    if-nez v2, :cond_1d9

    .line 50856401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856403
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856406
    move-result-object v2

    .line 50856407
    if-ne v3, v2, :cond_1e1

    .line 50856409
    :cond_1d9
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;

    .line 50856411
    invoke-direct {v3, v1, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50856414
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856417
    :cond_1e1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856422
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856425
    move-result-object v3

    .line 50856426
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856431
    sget v17, Lb1/u;->c:I

    .line 50856433
    const-string v2, "\u67e5\u770b\u56fe\u7247"

    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    const/4 v9, 0x0

    .line 50856437
    const/4 v10, 0x0

    .line 50856438
    const-wide/16 v11, 0x0

    .line 50856440
    const/4 v13, 0x0

    .line 50856441
    const/4 v14, 0x0

    .line 50856442
    const/16 v18, 0x0

    .line 50856444
    const/16 v19, 0x1

    .line 50856446
    const/16 v20, 0x0

    .line 50856448
    const/16 v21, 0x0

    .line 50856450
    const/16 v22, 0x0

    .line 50856452
    const/16 v24, 0x6

    .line 50856454
    const/16 v25, 0xc30

    .line 50856456
    const v26, 0x1d3f0

    .line 50856459
    move-wide/from16 v4, v29

    .line 50856461
    move-wide/from16 v6, v27

    .line 50856463
    move-object v1, v15

    .line 50856464
    move-wide/from16 v15, v27

    .line 50856466
    move-object/from16 v23, v1

    .line 50856468
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856480
    move-result v1

    .line 50856481
    if-eqz v1, :cond_235

    .line 50856483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856486
    goto :goto_235

    .line 50856487
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856490
    const/4 v1, 0x0

    .line 50856491
    throw v1

    .line 50856492
    :cond_22c
    const/4 v1, 0x0

    .line 50856493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856496
    throw v1

    .line 50856497
    :cond_231
    move-object v1, v15

    .line 50856498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856501
    :cond_235
    :goto_235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856503
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855968
    .line 50855969
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_231

    .line 50855974
    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855980
    .line 50855981
    const v1, -0x4519c7b9

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.common.inlineImageLinkContentMap.<anonymous> (ProfileEntryBodyText.kt:558)"

    .line 50855986
    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50855991
    .line 50855992
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;->a:Ljava/util/List;

    .line 50855993
    .line 50855994
    const v2, 0x4c5de2

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v1

    .line 50856004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v2

    .line 50856008
    const/4 v4, 0x0

    .line 50856009
    if-nez v1, :cond_53

    .line 50856010
    .line 50856011
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856012
    .line 50856013
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v1

    .line 50856017
    if-ne v2, v1, :cond_5b

    .line 50856018
    .line 50856019
    :cond_53
    const/4 v1, 0x2

    .line 50856020
    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856025
    .line 50856026
    .line 50856027
    :cond_5b
    move-object v1, v2

    .line 50856028
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50856029
    .line 50856030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856031
    .line 50856032
    .line 50856033
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856034
    .line 50856035
    const/4 v6, 0x0

    .line 50856036
    const/4 v7, 0x0

    .line 50856037
    const/4 v8, 0x0

    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    const v13, -0x615d173a

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856043
    .line 50856044
    .line 50856045
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856046
    .line 50856047
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v2

    .line 50856051
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v10

    .line 50856055
    or-int/2addr v2, v10

    .line 50856056
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856057
    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v11

    .line 50856062
    if-nez v2, :cond_88

    .line 50856063
    .line 50856064
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856065
    .line 50856066
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v2

    .line 50856070
    if-ne v11, v2, :cond_90

    .line 50856071
    .line 50856072
    :cond_88
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s;

    .line 50856073
    .line 50856074
    invoke-direct {v11, v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/MutableState;)V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    :cond_90
    move-object v10, v11

    .line 50856081
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856082
    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856084
    .line 50856085
    .line 50856086
    const/16 v11, 0xf

    .line 50856087
    .line 50856088
    const/4 v12, 0x0

    .line 50856089
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v2

    .line 50856093
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->b:J

    .line 50856094
    .line 50856095
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->c:Lkotlin/jvm/functions/Function1;

    .line 50856096
    .line 50856097
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u;->d:J

    .line 50856098
    .line 50856099
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856100
    .line 50856101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    .line 50856103
    .line 50856104
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856105
    .line 50856106
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v5

    .line 50856110
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-wide v6

    .line 50856114
    const/16 v8, 0x20

    .line 50856115
    .line 50856116
    ushr-long v16, v6, v8

    .line 50856117
    .line 50856118
    xor-long v6, v6, v16

    .line 50856119
    .line 50856120
    long-to-int v7, v6

    .line 50856121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v6

    .line 50856125
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v2

    .line 50856129
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856130
    .line 50856131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856135
    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v13

    .line 50856140
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856141
    .line 50856142
    if-eqz v13, :cond_22c

    .line 50856143
    .line 50856144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v13

    .line 50856151
    if-eqz v13, :cond_dd

    .line 50856152
    .line 50856153
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856154
    .line 50856155
    .line 50856156
    goto :goto_e0

    .line 50856157
    :cond_dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856158
    .line 50856159
    .line 50856160
    :goto_e0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856161
    .line 50856162
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856163
    .line 50856164
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856168
    .line 50856169
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856170
    .line 50856171
    .line 50856172
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856173
    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v6

    .line 50856178
    if-nez v6, :cond_102

    .line 50856179
    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v6

    .line 50856184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v13

    .line 50856188
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v6

    .line 50856192
    if-nez v6, :cond_110

    .line 50856193
    .line 50856194
    :cond_102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v6

    .line 50856198
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v6

    .line 50856205
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856206
    .line 50856207
    .line 50856208
    :cond_110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856209
    .line 50856210
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856211
    .line 50856212
    .line 50856213
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856214
    .line 50856215
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856216
    .line 50856217
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856218
    .line 50856219
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856220
    .line 50856221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856225
    .line 50856226
    const/16 v6, 0x30

    .line 50856227
    .line 50856228
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v2

    .line 50856232
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-wide v5

    .line 50856236
    ushr-long v7, v5, v8

    .line 50856237
    .line 50856238
    xor-long/2addr v5, v7

    .line 50856239
    long-to-int v6, v5

    .line 50856240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v5

    .line 50856244
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v7

    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v8

    .line 50856252
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856253
    .line 50856254
    if-eqz v8, :cond_227

    .line 50856255
    .line 50856256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v8

    .line 50856263
    if-eqz v8, :cond_14d

    .line 50856264
    .line 50856265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856266
    .line 50856267
    .line 50856268
    goto :goto_150

    .line 50856269
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856270
    .line 50856271
    .line 50856272
    :goto_150
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856273
    .line 50856274
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856275
    .line 50856276
    .line 50856277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856278
    .line 50856279
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856283
    .line 50856284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v4

    .line 50856288
    if-nez v4, :cond_170

    .line 50856289
    .line 50856290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v4

    .line 50856294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v5

    .line 50856298
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v4

    .line 50856302
    if-nez v4, :cond_17e

    .line 50856303
    .line 50856304
    :cond_170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v4

    .line 50856308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v4

    .line 50856315
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856316
    .line 50856317
    .line 50856318
    :cond_17e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856319
    .line 50856320
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856321
    .line 50856322
    .line 50856323
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856324
    .line 50856325
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50856326
    .line 50856327
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50856328
    .line 50856329
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856330
    .line 50856331
    .line 50856332
    sget-object v2, Lny3/j6;->y:Lkotlin/Lazy;

    .line 50856333
    .line 50856334
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v2

    .line 50856338
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856339
    .line 50856340
    invoke-static {v2, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v2

    .line 50856344
    const-string v3, "\u56fe\u7247"

    .line 50856345
    .line 50856346
    const/16 v4, 0x14

    .line 50856347
    .line 50856348
    int-to-float v4, v4

    .line 50856349
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856350
    .line 50856351
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v4

    .line 50856355
    const/4 v5, 0x0

    .line 50856356
    const/4 v6, 0x0

    .line 50856357
    const/4 v7, 0x0

    .line 50856358
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856359
    .line 50856360
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v8

    .line 50856364
    const/16 v16, 0x1b0

    .line 50856365
    .line 50856366
    const/16 v17, 0x38

    .line 50856367
    .line 50856368
    move-wide/from16 v27, v9

    .line 50856369
    .line 50856370
    move-object v9, v15

    .line 50856371
    move/from16 v10, v16

    .line 50856372
    .line 50856373
    move-wide/from16 v29, v11

    .line 50856374
    .line 50856375
    move/from16 v11, v17

    .line 50856376
    .line 50856377
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856378
    .line 50856379
    .line 50856380
    const v2, -0x615d173a

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v2

    .line 50856390
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v3

    .line 50856394
    or-int/2addr v2, v3

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v3

    .line 50856399
    if-nez v2, :cond_1d9

    .line 50856400
    .line 50856401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856402
    .line 50856403
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v2

    .line 50856407
    if-ne v3, v2, :cond_1e1

    .line 50856408
    .line 50856409
    :cond_1d9
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;

    .line 50856410
    .line 50856411
    invoke-direct {v3, v1, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    .line 50856416
    .line 50856417
    :cond_1e1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856418
    .line 50856419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v3

    .line 50856426
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856427
    .line 50856428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856429
    .line 50856430
    .line 50856431
    sget v17, Lb1/u;->c:I

    .line 50856432
    .line 50856433
    const-string v2, "\u67e5\u770b\u56fe\u7247"

    .line 50856434
    .line 50856435
    const/4 v8, 0x0

    .line 50856436
    const/4 v9, 0x0

    .line 50856437
    const/4 v10, 0x0

    .line 50856438
    const-wide/16 v11, 0x0

    .line 50856439
    .line 50856440
    const/4 v13, 0x0

    .line 50856441
    const/4 v14, 0x0

    .line 50856442
    const/16 v18, 0x0

    .line 50856443
    .line 50856444
    const/16 v19, 0x1

    .line 50856445
    .line 50856446
    const/16 v20, 0x0

    .line 50856447
    .line 50856448
    const/16 v21, 0x0

    .line 50856449
    .line 50856450
    const/16 v22, 0x0

    .line 50856451
    .line 50856452
    const/16 v24, 0x6

    .line 50856453
    .line 50856454
    const/16 v25, 0xc30

    .line 50856455
    .line 50856456
    const v26, 0x1d3f0

    .line 50856457
    .line 50856458
    .line 50856459
    move-wide/from16 v4, v29

    .line 50856460
    .line 50856461
    move-wide/from16 v6, v27

    .line 50856462
    .line 50856463
    move-object v1, v15

    .line 50856464
    move-wide/from16 v15, v27

    .line 50856465
    .line 50856466
    move-object/from16 v23, v1

    .line 50856467
    .line 50856468
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v1

    .line 50856481
    if-eqz v1, :cond_235

    .line 50856482
    .line 50856483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856484
    .line 50856485
    .line 50856486
    goto :goto_235

    .line 50856487
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856488
    .line 50856489
    .line 50856490
    const/4 v1, 0x0

    .line 50856491
    throw v1

    .line 50856492
    :cond_22c
    const/4 v1, 0x0

    .line 50856493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856494
    .line 50856495
    .line 50856496
    throw v1

    .line 50856497
    :cond_231
    move-object v1, v15

    .line 50856498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    :goto_235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856502
    .line 50856503
    return-object v1
.end method


