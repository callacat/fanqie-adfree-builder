## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lcom/dragon/read/kmp/service/d;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_2e

    .line 50855963
    and-int/lit8 v3, v2, 0x8

    .line 50855965
    if-nez v3, :cond_24

    .line 50855967
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855970
    move-result v3

    .line 50855971
    goto :goto_28

    .line 50855972
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855975
    move-result v3

    .line 50855976
    :goto_28
    if-eqz v3, :cond_2c

    .line 50855978
    const/4 v3, 0x4

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x2

    .line 50855981
    :goto_2d
    or-int/2addr v2, v3

    .line 50855982
    :cond_2e
    move v14, v2

    .line 50855983
    and-int/lit8 v2, v14, 0x13

    .line 50855985
    const/16 v3, 0x12

    .line 50855987
    if-eq v2, v3, :cond_37

    .line 50855989
    const/4 v2, 0x1

    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    const/4 v2, 0x0

    .line 50855992
    :goto_38
    and-int/lit8 v3, v14, 0x1

    .line 50855994
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855997
    move-result v2

    .line 50855998
    if-eqz v2, :cond_215

    .line 50856000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856003
    move-result v2

    .line 50856004
    if-eqz v2, :cond_4f

    .line 50856006
    const v2, -0x45a5ea9a

    .line 50856009
    const/4 v3, -0x1

    .line 50856010
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.showProgressTypeDialog.<anonymous> (ProgressTypePanel.kt:313)"

    .line 50856012
    invoke-static {v2, v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856015
    :cond_4f
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 50856017
    sget-object v2, Lyf5/a;->a:Lyf5/a;

    .line 50856019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856025
    move-result-object v2

    .line 50856026
    invoke-interface {v2}, Lag5/k;->H()J

    .line 50856029
    move-result-wide v2

    .line 50856030
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856033
    move-result-object v5

    .line 50856034
    invoke-interface {v5}, Lag5/k;->S2()J

    .line 50856037
    move-result-wide v5

    .line 50856038
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856041
    move-result-object v7

    .line 50856042
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 50856045
    move-result-wide v21

    .line 50856046
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856049
    move-result-object v7

    .line 50856050
    invoke-interface {v7}, Lag5/k;->I1()J

    .line 50856053
    move-result-wide v23

    .line 50856054
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856057
    move-result-object v7

    .line 50856058
    invoke-interface {v7}, Lp65/a;->O0()J

    .line 50856061
    move-result-wide v25

    .line 50856062
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856065
    move-result-object v7

    .line 50856066
    invoke-interface {v7}, Lp65/a;->O0()J

    .line 50856069
    move-result-wide v7

    .line 50856070
    move-object/from16 v16, v10

    .line 50856072
    move-wide/from16 v17, v2

    .line 50856074
    move-wide/from16 v19, v5

    .line 50856076
    move-wide/from16 v27, v7

    .line 50856078
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;-><init>(JJJJJJ)V

    .line 50856081
    const v9, 0x4c5de2

    .line 50856084
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856087
    iget v15, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;->a:I

    .line 50856089
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856092
    move-result v15

    .line 50856093
    iget v13, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;->a:I

    .line 50856095
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856098
    move-result-object v9

    .line 50856099
    const/4 v12, 0x0

    .line 50856100
    if-nez v15, :cond_ae

    .line 50856102
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856104
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856107
    move-result-object v15

    .line 50856108
    if-ne v9, v15, :cond_b9

    .line 50856110
    :cond_ae
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    move-result-object v9

    .line 50856114
    invoke-static {v9, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856117
    move-result-object v9

    .line 50856118
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856121
    :cond_b9
    move-object v13, v9

    .line 50856122
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856127
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856129
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856132
    move-result-object v4

    .line 50856133
    const/16 v9, 0x10

    .line 50856135
    int-to-float v9, v9

    .line 50856136
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 50856138
    const/16 v15, 0xc

    .line 50856140
    const/4 v12, 0x0

    .line 50856141
    invoke-static {v9, v9, v12, v12, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856144
    move-result-object v9

    .line 50856145
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856148
    move-result-object v4

    .line 50856149
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856152
    move-result-object v2

    .line 50856153
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 50856155
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856160
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856162
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856169
    const/4 v9, 0x0

    .line 50856170
    invoke-static {v3, v4, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856173
    move-result-object v3

    .line 50856174
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856177
    move-result-wide v18

    .line 50856178
    const/16 v4, 0x20

    .line 50856180
    ushr-long v20, v18, v4

    .line 50856182
    move-object v15, v10

    .line 50856183
    xor-long v9, v18, v20

    .line 50856185
    long-to-int v4, v9

    .line 50856186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856189
    move-result-object v9

    .line 50856190
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856193
    move-result-object v2

    .line 50856194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856204
    move-result-object v0

    .line 50856205
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856207
    if-eqz v0, :cond_210

    .line 50856209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856215
    move-result v0

    .line 50856216
    if-eqz v0, :cond_11e

    .line 50856218
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856221
    goto :goto_121

    .line 50856222
    :cond_11e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856225
    :goto_121
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856227
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856229
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856232
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856234
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856242
    move-result v3

    .line 50856243
    if-nez v3, :cond_143

    .line 50856245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856248
    move-result-object v3

    .line 50856249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856252
    move-result-object v9

    .line 50856253
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856256
    move-result v3

    .line 50856257
    if-nez v3, :cond_151

    .line 50856259
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856262
    move-result-object v3

    .line 50856263
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    move-result-object v3

    .line 50856270
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856273
    :cond_151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856275
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856280
    const/4 v2, 0x0

    .line 50856281
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50856283
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50856285
    const/4 v3, 0x0

    .line 50856286
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856289
    sget-object v0, Lcom/dragon/read/reader/w2;->V:Lkotlin/Lazy;

    .line 50856291
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856294
    move-result-object v0

    .line 50856295
    move-object v3, v0

    .line 50856296
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856298
    const/4 v4, 0x0

    .line 50856299
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50856301
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856304
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856306
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856309
    const v5, 0x4c5de2

    .line 50856312
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856315
    and-int/lit8 v10, v14, 0xe

    .line 50856317
    const/4 v5, 0x4

    .line 50856318
    if-eq v10, v5, :cond_18d

    .line 50856320
    and-int/lit8 v5, v14, 0x8

    .line 50856322
    if-eqz v5, :cond_18b

    .line 50856324
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856327
    move-result v5

    .line 50856328
    if-eqz v5, :cond_18b

    .line 50856330
    goto :goto_18d

    .line 50856331
    :cond_18b
    const/4 v9, 0x0

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    :goto_18d
    const/4 v9, 0x1

    .line 50856334
    :goto_18e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856337
    move-result-object v5

    .line 50856338
    if-nez v9, :cond_19c

    .line 50856340
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856342
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856345
    move-result-object v7

    .line 50856346
    if-ne v5, v7, :cond_1a4

    .line 50856348
    :cond_19c
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$showProgressTypeDialog$1$1$1$1;

    .line 50856350
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$showProgressTypeDialog$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50856353
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856356
    :cond_1a4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50856358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856361
    move-object v7, v5

    .line 50856362
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856364
    const/16 v9, 0x180

    .line 50856366
    const/16 v17, 0x1

    .line 50856368
    move-object v5, v0

    .line 50856369
    move-object v8, v11

    .line 50856370
    move-object v0, v15

    .line 50856371
    move v15, v10

    .line 50856372
    move/from16 v10, v17

    .line 50856374
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/ui/menu/ui/y;->a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856377
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856380
    move-result-object v2

    .line 50856381
    check-cast v2, Ljava/lang/Number;

    .line 50856383
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856386
    move-result v2

    .line 50856387
    const v3, -0x6815fd56

    .line 50856390
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856393
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856396
    move-result v3

    .line 50856397
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856400
    move-result v4

    .line 50856401
    or-int/2addr v3, v4

    .line 50856402
    const/4 v4, 0x4

    .line 50856403
    if-eq v15, v4, :cond_1e2

    .line 50856405
    and-int/lit8 v4, v14, 0x8

    .line 50856407
    if-eqz v4, :cond_1e0

    .line 50856409
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856412
    move-result v4

    .line 50856413
    if-eqz v4, :cond_1e0

    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    const/4 v15, 0x0

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    :goto_1e2
    const/4 v15, 0x1

    .line 50856419
    :goto_1e3
    or-int/2addr v3, v15

    .line 50856420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856423
    move-result-object v4

    .line 50856424
    if-nez v3, :cond_1f2

    .line 50856426
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856428
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856431
    move-result-object v3

    .line 50856432
    if-ne v4, v3, :cond_1fa

    .line 50856434
    :cond_1f2
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j0;

    .line 50856436
    invoke-direct {v4, v12, v1, v13}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/service/d;Landroidx/compose/runtime/MutableState;)V

    .line 50856439
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856442
    :cond_1fa
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856447
    const/4 v1, 0x0

    .line 50856448
    invoke-static {v2, v0, v4, v11, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856457
    move-result v0

    .line 50856458
    if-eqz v0, :cond_218

    .line 50856460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856463
    goto :goto_218

    .line 50856464
    :cond_210
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856467
    const/4 v0, 0x0

    .line 50856468
    throw v0

    .line 50856469
    :cond_215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856472
    :cond_218
    :goto_218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856474
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lcom/dragon/read/kmp/service/d;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_2e

    .line 50855962
    .line 50855963
    and-int/lit8 v3, v2, 0x8

    .line 50855964
    .line 50855965
    if-nez v3, :cond_24

    .line 50855966
    .line 50855967
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v3

    .line 50855971
    goto :goto_28

    .line 50855972
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v3

    .line 50855976
    :goto_28
    if-eqz v3, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v3, 0x4

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x2

    .line 50855981
    :goto_2d
    or-int/2addr v2, v3

    .line 50855982
    :cond_2e
    move v14, v2

    .line 50855983
    and-int/lit8 v2, v14, 0x13

    .line 50855984
    .line 50855985
    const/16 v3, 0x12

    .line 50855986
    .line 50855987
    if-eq v2, v3, :cond_37

    .line 50855988
    .line 50855989
    const/4 v2, 0x1

    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    const/4 v2, 0x0

    .line 50855992
    :goto_38
    and-int/lit8 v3, v14, 0x1

    .line 50855993
    .line 50855994
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v2

    .line 50855998
    if-eqz v2, :cond_215

    .line 50855999
    .line 50856000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v2

    .line 50856004
    if-eqz v2, :cond_4f

    .line 50856005
    .line 50856006
    const v2, -0x45a5ea9a

    .line 50856007
    .line 50856008
    .line 50856009
    const/4 v3, -0x1

    .line 50856010
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.showProgressTypeDialog.<anonymous> (ProgressTypePanel.kt:313)"

    .line 50856011
    .line 50856012
    invoke-static {v2, v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    :cond_4f
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 50856016
    .line 50856017
    sget-object v2, Lyf5/a;->a:Lyf5/a;

    .line 50856018
    .line 50856019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v2

    .line 50856026
    invoke-interface {v2}, Lag5/k;->H()J

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-wide v2

    .line 50856030
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v5

    .line 50856034
    invoke-interface {v5}, Lag5/k;->S2()J

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-wide v5

    .line 50856038
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v7

    .line 50856042
    invoke-interface {v7}, Lag5/k;->u1()J

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-wide v21

    .line 50856046
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v7

    .line 50856050
    invoke-interface {v7}, Lag5/k;->I1()J

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-wide v23

    .line 50856054
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v7

    .line 50856058
    invoke-interface {v7}, Lp65/a;->O0()J

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-wide v25

    .line 50856062
    invoke-static {v12}, Lyf5/a;->a(I)Lag5/k;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v7

    .line 50856066
    invoke-interface {v7}, Lp65/a;->O0()J

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-wide v7

    .line 50856070
    move-object/from16 v16, v10

    .line 50856071
    .line 50856072
    move-wide/from16 v17, v2

    .line 50856073
    .line 50856074
    move-wide/from16 v19, v5

    .line 50856075
    .line 50856076
    move-wide/from16 v27, v7

    .line 50856077
    .line 50856078
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;-><init>(JJJJJJ)V

    .line 50856079
    .line 50856080
    .line 50856081
    const v9, 0x4c5de2

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856085
    .line 50856086
    .line 50856087
    iget v15, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;->a:I

    .line 50856088
    .line 50856089
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v15

    .line 50856093
    iget v13, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;->a:I

    .line 50856094
    .line 50856095
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v9

    .line 50856099
    const/4 v12, 0x0

    .line 50856100
    if-nez v15, :cond_ae

    .line 50856101
    .line 50856102
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856103
    .line 50856104
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v15

    .line 50856108
    if-ne v9, v15, :cond_b9

    .line 50856109
    .line 50856110
    :cond_ae
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v9

    .line 50856114
    invoke-static {v9, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v9

    .line 50856118
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    :cond_b9
    move-object v13, v9

    .line 50856122
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856123
    .line 50856124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856125
    .line 50856126
    .line 50856127
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856128
    .line 50856129
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v4

    .line 50856133
    const/16 v9, 0x10

    .line 50856134
    .line 50856135
    int-to-float v9, v9

    .line 50856136
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 50856137
    .line 50856138
    const/16 v15, 0xc

    .line 50856139
    .line 50856140
    const/4 v12, 0x0

    .line 50856141
    invoke-static {v9, v9, v12, v12, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v9

    .line 50856145
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v4

    .line 50856149
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v2

    .line 50856153
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 50856154
    .line 50856155
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856156
    .line 50856157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856161
    .line 50856162
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856163
    .line 50856164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856168
    .line 50856169
    const/4 v9, 0x0

    .line 50856170
    invoke-static {v3, v4, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v3

    .line 50856174
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-wide v18

    .line 50856178
    const/16 v4, 0x20

    .line 50856179
    .line 50856180
    ushr-long v20, v18, v4

    .line 50856181
    .line 50856182
    move-object v15, v10

    .line 50856183
    xor-long v9, v18, v20

    .line 50856184
    .line 50856185
    long-to-int v4, v9

    .line 50856186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v9

    .line 50856190
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v2

    .line 50856194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856195
    .line 50856196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856197
    .line 50856198
    .line 50856199
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856200
    .line 50856201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v0

    .line 50856205
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856206
    .line 50856207
    if-eqz v0, :cond_210

    .line 50856208
    .line 50856209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v0

    .line 50856216
    if-eqz v0, :cond_11e

    .line 50856217
    .line 50856218
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856219
    .line 50856220
    .line 50856221
    goto :goto_121

    .line 50856222
    :cond_11e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856223
    .line 50856224
    .line 50856225
    :goto_121
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856226
    .line 50856227
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856228
    .line 50856229
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856233
    .line 50856234
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856238
    .line 50856239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v3

    .line 50856243
    if-nez v3, :cond_143

    .line 50856244
    .line 50856245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v3

    .line 50856249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v9

    .line 50856253
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v3

    .line 50856257
    if-nez v3, :cond_151

    .line 50856258
    .line 50856259
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v3

    .line 50856263
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v3

    .line 50856270
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856274
    .line 50856275
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    .line 50856277
    .line 50856278
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856279
    .line 50856280
    const/4 v2, 0x0

    .line 50856281
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50856282
    .line 50856283
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50856284
    .line 50856285
    const/4 v3, 0x0

    .line 50856286
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856287
    .line 50856288
    .line 50856289
    sget-object v0, Lcom/dragon/read/reader/w2;->V:Lkotlin/Lazy;

    .line 50856290
    .line 50856291
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    move-object v3, v0

    .line 50856296
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856297
    .line 50856298
    const/4 v4, 0x0

    .line 50856299
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50856300
    .line 50856301
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856302
    .line 50856303
    .line 50856304
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856305
    .line 50856306
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856307
    .line 50856308
    .line 50856309
    const v5, 0x4c5de2

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856313
    .line 50856314
    .line 50856315
    and-int/lit8 v10, v14, 0xe

    .line 50856316
    .line 50856317
    const/4 v5, 0x4

    .line 50856318
    if-eq v10, v5, :cond_18d

    .line 50856319
    .line 50856320
    and-int/lit8 v5, v14, 0x8

    .line 50856321
    .line 50856322
    if-eqz v5, :cond_18b

    .line 50856323
    .line 50856324
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v5

    .line 50856328
    if-eqz v5, :cond_18b

    .line 50856329
    .line 50856330
    goto :goto_18d

    .line 50856331
    :cond_18b
    const/4 v9, 0x0

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    :goto_18d
    const/4 v9, 0x1

    .line 50856334
    :goto_18e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v5

    .line 50856338
    if-nez v9, :cond_19c

    .line 50856339
    .line 50856340
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856341
    .line 50856342
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v7

    .line 50856346
    if-ne v5, v7, :cond_1a4

    .line 50856347
    .line 50856348
    :cond_19c
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$showProgressTypeDialog$1$1$1$1;

    .line 50856349
    .line 50856350
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt$showProgressTypeDialog$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856354
    .line 50856355
    .line 50856356
    :cond_1a4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50856357
    .line 50856358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856359
    .line 50856360
    .line 50856361
    move-object v7, v5

    .line 50856362
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856363
    .line 50856364
    const/16 v9, 0x180

    .line 50856365
    .line 50856366
    const/16 v17, 0x1

    .line 50856367
    .line 50856368
    move-object v5, v0

    .line 50856369
    move-object v8, v11

    .line 50856370
    move-object v0, v15

    .line 50856371
    move v15, v10

    .line 50856372
    move/from16 v10, v17

    .line 50856373
    .line 50856374
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/ui/menu/ui/y;->a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v2

    .line 50856381
    check-cast v2, Ljava/lang/Number;

    .line 50856382
    .line 50856383
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v2

    .line 50856387
    const v3, -0x6815fd56

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v3

    .line 50856397
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v4

    .line 50856401
    or-int/2addr v3, v4

    .line 50856402
    const/4 v4, 0x4

    .line 50856403
    if-eq v15, v4, :cond_1e2

    .line 50856404
    .line 50856405
    and-int/lit8 v4, v14, 0x8

    .line 50856406
    .line 50856407
    if-eqz v4, :cond_1e0

    .line 50856408
    .line 50856409
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v4

    .line 50856413
    if-eqz v4, :cond_1e0

    .line 50856414
    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    const/4 v15, 0x0

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    :goto_1e2
    const/4 v15, 0x1

    .line 50856419
    :goto_1e3
    or-int/2addr v3, v15

    .line 50856420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v4

    .line 50856424
    if-nez v3, :cond_1f2

    .line 50856425
    .line 50856426
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856427
    .line 50856428
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v3

    .line 50856432
    if-ne v4, v3, :cond_1fa

    .line 50856433
    .line 50856434
    :cond_1f2
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j0;

    .line 50856435
    .line 50856436
    invoke-direct {v4, v12, v1, v13}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/service/d;Landroidx/compose/runtime/MutableState;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856443
    .line 50856444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856445
    .line 50856446
    .line 50856447
    const/4 v1, 0x0

    .line 50856448
    invoke-static {v2, v0, v4, v11, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->b(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v0

    .line 50856458
    if-eqz v0, :cond_218

    .line 50856459
    .line 50856460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856461
    .line 50856462
    .line 50856463
    goto :goto_218

    .line 50856464
    :cond_210
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856465
    .line 50856466
    .line 50856467
    const/4 v0, 0x0

    .line 50856468
    throw v0

    .line 50856469
    :cond_215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856470
    .line 50856471
    .line 50856472
    :cond_218
    :goto_218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856473
    .line 50856474
    return-object v0
.end method


