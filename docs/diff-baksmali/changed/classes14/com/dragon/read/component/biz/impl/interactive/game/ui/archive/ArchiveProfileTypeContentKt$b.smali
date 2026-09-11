## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

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
    const/16 v3, 0x10

    .line 50855962
    const/4 v13, 0x1

    .line 50855963
    if-eq v1, v3, :cond_1f

    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50855970
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_394

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, 0x12e710c8

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelInfoCard.<anonymous>.<anonymous> (ArchiveProfileTypeContent.kt:176)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->a:Lqv0/nd;

    .line 50855993
    iget-object v1, v1, Lqv0/nd;->e:Ljava/lang/Boolean;

    .line 50855995
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856000
    move-result v1

    .line 50856001
    const/16 v12, 0xe

    .line 50856003
    const/16 v27, 0x0

    .line 50856005
    const/16 v28, 0x18

    .line 50856007
    const/16 v29, 0x20

    .line 50856009
    if-eqz v1, :cond_165

    .line 50856011
    const v1, -0x48a50a2c

    .line 50856014
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856017
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856019
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856022
    move-result-object v2

    .line 50856023
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856030
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856037
    const/16 v5, 0x36

    .line 50856039
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856042
    move-result-object v3

    .line 50856043
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856046
    move-result-wide v4

    .line 50856047
    ushr-long v6, v4, v29

    .line 50856049
    xor-long/2addr v4, v6

    .line 50856050
    long-to-int v5, v4

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856054
    move-result-object v4

    .line 50856055
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856058
    move-result-object v2

    .line 50856059
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856069
    move-result-object v7

    .line 50856070
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856072
    if-eqz v7, :cond_161

    .line 50856074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856080
    move-result v7

    .line 50856081
    if-eqz v7, :cond_97

    .line 50856083
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856086
    goto :goto_9a

    .line 50856087
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856090
    :goto_9a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856092
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856094
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856097
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856099
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856107
    move-result v4

    .line 50856108
    if-nez v4, :cond_bc

    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856113
    move-result-object v4

    .line 50856114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    move-result-object v6

    .line 50856118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856121
    move-result v4

    .line 50856122
    if-nez v4, :cond_ca

    .line 50856124
    :cond_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    move-result-object v4

    .line 50856128
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    move-result-object v4

    .line 50856135
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    :cond_ca
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856145
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50856147
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50856149
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856152
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->o:Lkotlin/Lazy;

    .line 50856154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856157
    move-result-object v2

    .line 50856158
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856160
    invoke-static {v2, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856163
    move-result-object v2

    .line 50856164
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50856166
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50856168
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856171
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->i:Lkotlin/Lazy;

    .line 50856173
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856176
    move-result-object v3

    .line 50856177
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856179
    invoke-static {v3, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856182
    move-result-object v3

    .line 50856183
    const/16 v4, 0x4c

    .line 50856185
    int-to-float v4, v4

    .line 50856186
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856188
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856191
    move-result-object v4

    .line 50856192
    const/4 v5, 0x0

    .line 50856193
    const/4 v6, 0x0

    .line 50856194
    const/16 v17, 0x0

    .line 50856196
    const/16 v9, 0x180

    .line 50856198
    const/16 v10, 0xf8

    .line 50856200
    const/4 v7, 0x0

    .line 50856201
    move-object v8, v15

    .line 50856202
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856205
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856208
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->j:Lkotlin/Lazy;

    .line 50856210
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856213
    move-result-object v1

    .line 50856214
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856216
    invoke-static {v1, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856219
    move-result-object v11

    .line 50856220
    const/4 v1, 0x0

    .line 50856221
    const/16 v2, 0xe

    .line 50856223
    move-object v12, v1

    .line 50856224
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-interface {v1}, Lag5/k;->J()J

    .line 50856236
    move-result-wide v13

    .line 50856237
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856240
    move-result-wide v1

    .line 50856241
    move-object v10, v15

    .line 50856242
    move-wide v15, v1

    .line 50856243
    const/16 v18, 0x0

    .line 50856245
    const/16 v19, 0x0

    .line 50856247
    const-wide/16 v20, 0x0

    .line 50856249
    const/16 v22, 0x0

    .line 50856251
    const/16 v23, 0x0

    .line 50856253
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856256
    move-result-wide v24

    .line 50856257
    const/16 v26, 0x0

    .line 50856259
    const/16 v27, 0x0

    .line 50856261
    const/16 v28, 0x0

    .line 50856263
    const/16 v29, 0x0

    .line 50856265
    const/16 v30, 0x0

    .line 50856267
    const/16 v31, 0x0

    .line 50856269
    const/16 v33, 0xc00

    .line 50856271
    const/16 v34, 0x6

    .line 50856273
    const v35, 0x1fbf2

    .line 50856276
    move-object/from16 v32, v10

    .line 50856278
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856287
    goto/16 :goto_382

    .line 50856289
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856292
    throw v27

    .line 50856293
    :cond_165
    move-object v10, v15

    .line 50856294
    const/16 v2, 0xe

    .line 50856296
    const v1, -0x4896db2d

    .line 50856299
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856302
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856307
    move-result-object v3

    .line 50856308
    const/16 v4, 0x17

    .line 50856310
    int-to-float v4, v4

    .line 50856311
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856313
    const/16 v6, 0x12

    .line 50856315
    int-to-float v5, v6

    .line 50856316
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856319
    move-result-object v3

    .line 50856320
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->a:Lqv0/nd;

    .line 50856322
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856324
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50856326
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856333
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856338
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856340
    invoke-static {v4, v5, v10, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856343
    move-result-object v4

    .line 50856344
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856347
    move-result-wide v15

    .line 50856348
    ushr-long v17, v15, v29

    .line 50856350
    xor-long v6, v15, v17

    .line 50856352
    long-to-int v5, v6

    .line 50856353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856356
    move-result-object v6

    .line 50856357
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856360
    move-result-object v3

    .line 50856361
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856371
    move-result-object v7

    .line 50856372
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856374
    if-eqz v7, :cond_390

    .line 50856376
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856382
    move-result v7

    .line 50856383
    if-eqz v7, :cond_1c5

    .line 50856385
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856388
    goto :goto_1c8

    .line 50856389
    :cond_1c5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856392
    :goto_1c8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856394
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856396
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856401
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856404
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856409
    move-result v6

    .line 50856410
    if-nez v6, :cond_1ea

    .line 50856412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856415
    move-result-object v6

    .line 50856416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    move-result-object v7

    .line 50856420
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856423
    move-result v6

    .line 50856424
    if-nez v6, :cond_1f8

    .line 50856426
    :cond_1ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856429
    move-result-object v6

    .line 50856430
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    move-result-object v5

    .line 50856437
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856440
    :cond_1f8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856442
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856445
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856447
    iget-object v4, v11, Lqv0/nd;->b:Ljava/lang/String;

    .line 50856449
    const-string v30, ""

    .line 50856451
    if-nez v4, :cond_208

    .line 50856453
    move-object/from16 v23, v30

    .line 50856455
    goto :goto_20a

    .line 50856456
    :cond_208
    move-object/from16 v23, v4

    .line 50856458
    :goto_20a
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856463
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856466
    move-result-object v4

    .line 50856467
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 50856470
    move-result-wide v4

    .line 50856471
    const/16 v6, 0x12

    .line 50856473
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856476
    move-result-wide v6

    .line 50856477
    const/16 v15, 0x1e

    .line 50856479
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50856482
    move-result-wide v15

    .line 50856483
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856485
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856488
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856490
    move-object/from16 v36, v9

    .line 50856492
    move-object/from16 v9, v17

    .line 50856494
    const/16 v17, 0x0

    .line 50856496
    move-object/from16 v37, v3

    .line 50856498
    move-object/from16 v3, v17

    .line 50856500
    move-object/from16 v31, v8

    .line 50856502
    move-object/from16 v8, v17

    .line 50856504
    move-object/from16 p1, v10

    .line 50856506
    move-object/from16 v10, v17

    .line 50856508
    const-wide/16 v17, 0x0

    .line 50856510
    move-object/from16 v38, v11

    .line 50856512
    move-object/from16 v32, v12

    .line 50856514
    move-wide/from16 v11, v17

    .line 50856516
    const/16 v17, 0x0

    .line 50856518
    move-object/from16 v13, v17

    .line 50856520
    move-object/from16 v14, v17

    .line 50856522
    const/16 v17, 0x0

    .line 50856524
    const/16 v18, 0x0

    .line 50856526
    const/16 v19, 0x1

    .line 50856528
    const/16 v20, 0x0

    .line 50856530
    const/16 v21, 0x0

    .line 50856532
    const/16 v22, 0x0

    .line 50856534
    const v24, 0x30c00

    .line 50856537
    const/16 v25, 0xc06

    .line 50856539
    const v26, 0x1dbd2

    .line 50856542
    const/16 p2, 0xe

    .line 50856544
    move-object/from16 v2, v23

    .line 50856546
    move-object/from16 v23, p1

    .line 50856548
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856551
    const/16 v2, 0x8

    .line 50856553
    int-to-float v2, v2

    .line 50856554
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856557
    move-result-object v2

    .line 50856558
    const/4 v14, 0x6

    .line 50856559
    move-object/from16 v13, p1

    .line 50856561
    invoke-static {v2, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856564
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856567
    move-result-object v2

    .line 50856568
    sget v3, Lj/v;->a:I

    .line 50856570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856572
    move-object/from16 v4, v37

    .line 50856574
    const/4 v8, 0x1

    .line 50856575
    invoke-virtual {v4, v3, v2, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856578
    move-result-object v2

    .line 50856579
    const/16 v3, 0x48

    .line 50856581
    int-to-float v3, v3

    .line 50856582
    const/4 v4, 0x2

    .line 50856583
    const/4 v5, 0x0

    .line 50856584
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856587
    move-result-object v2

    .line 50856588
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856590
    const/4 v9, 0x0

    .line 50856591
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856594
    move-result-object v3

    .line 50856595
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856598
    move-result-wide v4

    .line 50856599
    ushr-long v6, v4, v29

    .line 50856601
    xor-long/2addr v4, v6

    .line 50856602
    long-to-int v5, v4

    .line 50856603
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856606
    move-result-object v4

    .line 50856607
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856610
    move-result-object v2

    .line 50856611
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856614
    move-result-object v6

    .line 50856615
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856617
    if-eqz v6, :cond_38c

    .line 50856619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856622
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856625
    move-result v6

    .line 50856626
    if-eqz v6, :cond_2ba

    .line 50856628
    move-object/from16 v6, v36

    .line 50856630
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856633
    goto :goto_2bd

    .line 50856634
    :cond_2ba
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856637
    :goto_2bd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856639
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856642
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856644
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856647
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856652
    move-result v4

    .line 50856653
    if-nez v4, :cond_2dd

    .line 50856655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856658
    move-result-object v4

    .line 50856659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856662
    move-result-object v6

    .line 50856663
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856666
    move-result v4

    .line 50856667
    if-nez v4, :cond_2eb

    .line 50856669
    :cond_2dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856672
    move-result-object v4

    .line 50856673
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856679
    move-result-object v4

    .line 50856680
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856683
    :cond_2eb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856685
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856688
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856690
    move-object/from16 v2, v38

    .line 50856692
    iget-object v3, v2, Lqv0/nd;->d:Ljava/lang/String;

    .line 50856694
    if-nez v3, :cond_2f9

    .line 50856696
    goto :goto_2fb

    .line 50856697
    :cond_2f9
    move-object/from16 v30, v3

    .line 50856699
    :goto_2fb
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856702
    move-result-object v3

    .line 50856703
    invoke-interface {v3}, Lag5/k;->J()J

    .line 50856706
    move-result-wide v4

    .line 50856707
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 50856710
    move-result-wide v6

    .line 50856711
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856714
    move-result-wide v15

    .line 50856715
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856718
    move-result-object v3

    .line 50856719
    invoke-static {v9, v8, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50856722
    move-result-object v8

    .line 50856723
    const/16 v19, 0x0

    .line 50856725
    const/16 v10, 0xe

    .line 50856727
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50856730
    move-result-object v3

    .line 50856731
    const/4 v8, 0x0

    .line 50856732
    const/4 v10, 0x0

    .line 50856733
    move-object v9, v10

    .line 50856734
    const-wide/16 v11, 0x0

    .line 50856736
    const/16 v17, 0x0

    .line 50856738
    move-object/from16 p1, v13

    .line 50856740
    move-object/from16 v13, v17

    .line 50856742
    move-object/from16 v14, v17

    .line 50856744
    const/16 v17, 0x0

    .line 50856746
    const/16 v18, 0x0

    .line 50856748
    const/16 v20, 0x0

    .line 50856750
    const/16 v21, 0x0

    .line 50856752
    const/16 v22, 0x0

    .line 50856754
    const/16 v24, 0xc00

    .line 50856756
    const/16 v25, 0x6

    .line 50856758
    const v26, 0x1fbf0

    .line 50856761
    move-object/from16 v39, v2

    .line 50856763
    move-object/from16 v2, v30

    .line 50856765
    move-object/from16 v23, p1

    .line 50856767
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856770
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856773
    const v2, 0x36b5f37d

    .line 50856776
    move-object/from16 v9, p1

    .line 50856778
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856781
    move-object/from16 v2, v39

    .line 50856783
    iget-object v3, v2, Lqv0/nd;->f:Ljava/util/List;

    .line 50856785
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856788
    move-result v3

    .line 50856789
    if-eqz v3, :cond_379

    .line 50856791
    const/16 v3, 0xc

    .line 50856793
    int-to-float v3, v3

    .line 50856794
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856797
    move-result-object v3

    .line 50856798
    const/4 v4, 0x6

    .line 50856799
    invoke-static {v3, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856802
    iget-object v2, v2, Lqv0/nd;->f:Ljava/util/List;

    .line 50856804
    if-nez v2, :cond_36a

    .line 50856806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856809
    move-result-object v2

    .line 50856810
    :cond_36a
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856813
    move-result-object v5

    .line 50856814
    const/16 v7, 0xc00

    .line 50856816
    const/4 v8, 0x0

    .line 50856817
    move-object/from16 v3, v32

    .line 50856819
    move-object/from16 v4, v31

    .line 50856821
    move-object v6, v9

    .line 50856822
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856825
    :cond_379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856828
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856831
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856834
    :goto_382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856837
    move-result v1

    .line 50856838
    if-eqz v1, :cond_398

    .line 50856840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856843
    goto :goto_398

    .line 50856844
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856847
    throw v27

    .line 50856848
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856851
    throw v27

    .line 50856852
    :cond_394
    move-object v9, v15

    .line 50856853
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856856
    :cond_398
    :goto_398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856858
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

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
    const/16 v3, 0x10

    .line 50855961
    .line 50855962
    const/4 v13, 0x1

    .line 50855963
    if-eq v1, v3, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_394

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855981
    .line 50855982
    const v1, 0x12e710c8

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelInfoCard.<anonymous>.<anonymous> (ArchiveProfileTypeContent.kt:176)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->a:Lqv0/nd;

    .line 50855992
    .line 50855993
    iget-object v1, v1, Lqv0/nd;->e:Ljava/lang/Boolean;

    .line 50855994
    .line 50855995
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855996
    .line 50855997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    const/16 v12, 0xe

    .line 50856002
    .line 50856003
    const/16 v27, 0x0

    .line 50856004
    .line 50856005
    const/16 v28, 0x18

    .line 50856006
    .line 50856007
    const/16 v29, 0x20

    .line 50856008
    .line 50856009
    if-eqz v1, :cond_165

    .line 50856010
    .line 50856011
    const v1, -0x48a50a2c

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856015
    .line 50856016
    .line 50856017
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856018
    .line 50856019
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v2

    .line 50856023
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856024
    .line 50856025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856029
    .line 50856030
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856031
    .line 50856032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    .line 50856034
    .line 50856035
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856036
    .line 50856037
    const/16 v5, 0x36

    .line 50856038
    .line 50856039
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v3

    .line 50856043
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-wide v4

    .line 50856047
    ushr-long v6, v4, v29

    .line 50856048
    .line 50856049
    xor-long/2addr v4, v6

    .line 50856050
    long-to-int v5, v4

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v4

    .line 50856055
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856060
    .line 50856061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856065
    .line 50856066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v7

    .line 50856070
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856071
    .line 50856072
    if-eqz v7, :cond_161

    .line 50856073
    .line 50856074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v7

    .line 50856081
    if-eqz v7, :cond_97

    .line 50856082
    .line 50856083
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856084
    .line 50856085
    .line 50856086
    goto :goto_9a

    .line 50856087
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856088
    .line 50856089
    .line 50856090
    :goto_9a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856091
    .line 50856092
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856093
    .line 50856094
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856098
    .line 50856099
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856103
    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v4

    .line 50856108
    if-nez v4, :cond_bc

    .line 50856109
    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v4

    .line 50856114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v6

    .line 50856118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v4

    .line 50856122
    if-nez v4, :cond_ca

    .line 50856123
    .line 50856124
    :cond_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v4

    .line 50856128
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v4

    .line 50856135
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856139
    .line 50856140
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856141
    .line 50856142
    .line 50856143
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856144
    .line 50856145
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50856146
    .line 50856147
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50856148
    .line 50856149
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->o:Lkotlin/Lazy;

    .line 50856153
    .line 50856154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v2

    .line 50856158
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856159
    .line 50856160
    invoke-static {v2, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v2

    .line 50856164
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50856165
    .line 50856166
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50856167
    .line 50856168
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856169
    .line 50856170
    .line 50856171
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->i:Lkotlin/Lazy;

    .line 50856172
    .line 50856173
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v3

    .line 50856177
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856178
    .line 50856179
    invoke-static {v3, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v3

    .line 50856183
    const/16 v4, 0x4c

    .line 50856184
    .line 50856185
    int-to-float v4, v4

    .line 50856186
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856187
    .line 50856188
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v4

    .line 50856192
    const/4 v5, 0x0

    .line 50856193
    const/4 v6, 0x0

    .line 50856194
    const/16 v17, 0x0

    .line 50856195
    .line 50856196
    const/16 v9, 0x180

    .line 50856197
    .line 50856198
    const/16 v10, 0xf8

    .line 50856199
    .line 50856200
    const/4 v7, 0x0

    .line 50856201
    move-object v8, v15

    .line 50856202
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856206
    .line 50856207
    .line 50856208
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->j:Lkotlin/Lazy;

    .line 50856209
    .line 50856210
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v1

    .line 50856214
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856215
    .line 50856216
    invoke-static {v1, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v11

    .line 50856220
    const/4 v1, 0x0

    .line 50856221
    const/16 v2, 0xe

    .line 50856222
    .line 50856223
    move-object v12, v1

    .line 50856224
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856225
    .line 50856226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-interface {v1}, Lag5/k;->J()J

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-wide v13

    .line 50856237
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-wide v1

    .line 50856241
    move-object v10, v15

    .line 50856242
    move-wide v15, v1

    .line 50856243
    const/16 v18, 0x0

    .line 50856244
    .line 50856245
    const/16 v19, 0x0

    .line 50856246
    .line 50856247
    const-wide/16 v20, 0x0

    .line 50856248
    .line 50856249
    const/16 v22, 0x0

    .line 50856250
    .line 50856251
    const/16 v23, 0x0

    .line 50856252
    .line 50856253
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-wide v24

    .line 50856257
    const/16 v26, 0x0

    .line 50856258
    .line 50856259
    const/16 v27, 0x0

    .line 50856260
    .line 50856261
    const/16 v28, 0x0

    .line 50856262
    .line 50856263
    const/16 v29, 0x0

    .line 50856264
    .line 50856265
    const/16 v30, 0x0

    .line 50856266
    .line 50856267
    const/16 v31, 0x0

    .line 50856268
    .line 50856269
    const/16 v33, 0xc00

    .line 50856270
    .line 50856271
    const/16 v34, 0x6

    .line 50856272
    .line 50856273
    const v35, 0x1fbf2

    .line 50856274
    .line 50856275
    .line 50856276
    move-object/from16 v32, v10

    .line 50856277
    .line 50856278
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856285
    .line 50856286
    .line 50856287
    goto/16 :goto_382

    .line 50856288
    .line 50856289
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856290
    .line 50856291
    .line 50856292
    throw v27

    .line 50856293
    :cond_165
    move-object v10, v15

    .line 50856294
    const/16 v2, 0xe

    .line 50856295
    .line 50856296
    const v1, -0x4896db2d

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856303
    .line 50856304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v3

    .line 50856308
    const/16 v4, 0x17

    .line 50856309
    .line 50856310
    int-to-float v4, v4

    .line 50856311
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856312
    .line 50856313
    const/16 v6, 0x12

    .line 50856314
    .line 50856315
    int-to-float v5, v6

    .line 50856316
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v3

    .line 50856320
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->a:Lqv0/nd;

    .line 50856321
    .line 50856322
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50856323
    .line 50856324
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50856325
    .line 50856326
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856327
    .line 50856328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856332
    .line 50856333
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856334
    .line 50856335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856336
    .line 50856337
    .line 50856338
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856339
    .line 50856340
    invoke-static {v4, v5, v10, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v4

    .line 50856344
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-wide v15

    .line 50856348
    ushr-long v17, v15, v29

    .line 50856349
    .line 50856350
    xor-long v6, v15, v17

    .line 50856351
    .line 50856352
    long-to-int v5, v6

    .line 50856353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v6

    .line 50856357
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v3

    .line 50856361
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856362
    .line 50856363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856364
    .line 50856365
    .line 50856366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856367
    .line 50856368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v7

    .line 50856372
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856373
    .line 50856374
    if-eqz v7, :cond_390

    .line 50856375
    .line 50856376
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v7

    .line 50856383
    if-eqz v7, :cond_1c5

    .line 50856384
    .line 50856385
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856386
    .line 50856387
    .line 50856388
    goto :goto_1c8

    .line 50856389
    :cond_1c5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856390
    .line 50856391
    .line 50856392
    :goto_1c8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856393
    .line 50856394
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856395
    .line 50856396
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856400
    .line 50856401
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856402
    .line 50856403
    .line 50856404
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856405
    .line 50856406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v6

    .line 50856410
    if-nez v6, :cond_1ea

    .line 50856411
    .line 50856412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v6

    .line 50856416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v7

    .line 50856420
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v6

    .line 50856424
    if-nez v6, :cond_1f8

    .line 50856425
    .line 50856426
    :cond_1ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v6

    .line 50856430
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v5

    .line 50856437
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856438
    .line 50856439
    .line 50856440
    :cond_1f8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856441
    .line 50856442
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856443
    .line 50856444
    .line 50856445
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856446
    .line 50856447
    iget-object v4, v11, Lqv0/nd;->b:Ljava/lang/String;

    .line 50856448
    .line 50856449
    const-string v30, ""

    .line 50856450
    .line 50856451
    if-nez v4, :cond_208

    .line 50856452
    .line 50856453
    move-object/from16 v23, v30

    .line 50856454
    .line 50856455
    goto :goto_20a

    .line 50856456
    :cond_208
    move-object/from16 v23, v4

    .line 50856457
    .line 50856458
    :goto_20a
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856459
    .line 50856460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v4

    .line 50856467
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-wide v4

    .line 50856471
    const/16 v6, 0x12

    .line 50856472
    .line 50856473
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-wide v6

    .line 50856477
    const/16 v15, 0x1e

    .line 50856478
    .line 50856479
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-wide v15

    .line 50856483
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856484
    .line 50856485
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856486
    .line 50856487
    .line 50856488
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856489
    .line 50856490
    move-object/from16 v36, v9

    .line 50856491
    .line 50856492
    move-object/from16 v9, v17

    .line 50856493
    .line 50856494
    const/16 v17, 0x0

    .line 50856495
    .line 50856496
    move-object/from16 v37, v3

    .line 50856497
    .line 50856498
    move-object/from16 v3, v17

    .line 50856499
    .line 50856500
    move-object/from16 v31, v8

    .line 50856501
    .line 50856502
    move-object/from16 v8, v17

    .line 50856503
    .line 50856504
    move-object/from16 p1, v10

    .line 50856505
    .line 50856506
    move-object/from16 v10, v17

    .line 50856507
    .line 50856508
    const-wide/16 v17, 0x0

    .line 50856509
    .line 50856510
    move-object/from16 v38, v11

    .line 50856511
    .line 50856512
    move-object/from16 v32, v12

    .line 50856513
    .line 50856514
    move-wide/from16 v11, v17

    .line 50856515
    .line 50856516
    const/16 v17, 0x0

    .line 50856517
    .line 50856518
    move-object/from16 v13, v17

    .line 50856519
    .line 50856520
    move-object/from16 v14, v17

    .line 50856521
    .line 50856522
    const/16 v17, 0x0

    .line 50856523
    .line 50856524
    const/16 v18, 0x0

    .line 50856525
    .line 50856526
    const/16 v19, 0x1

    .line 50856527
    .line 50856528
    const/16 v20, 0x0

    .line 50856529
    .line 50856530
    const/16 v21, 0x0

    .line 50856531
    .line 50856532
    const/16 v22, 0x0

    .line 50856533
    .line 50856534
    const v24, 0x30c00

    .line 50856535
    .line 50856536
    .line 50856537
    const/16 v25, 0xc06

    .line 50856538
    .line 50856539
    const v26, 0x1dbd2

    .line 50856540
    .line 50856541
    .line 50856542
    const/16 p2, 0xe

    .line 50856543
    .line 50856544
    move-object/from16 v2, v23

    .line 50856545
    .line 50856546
    move-object/from16 v23, p1

    .line 50856547
    .line 50856548
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856549
    .line 50856550
    .line 50856551
    const/16 v2, 0x8

    .line 50856552
    .line 50856553
    int-to-float v2, v2

    .line 50856554
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v2

    .line 50856558
    const/4 v14, 0x6

    .line 50856559
    move-object/from16 v13, p1

    .line 50856560
    .line 50856561
    invoke-static {v2, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v2

    .line 50856568
    sget v3, Lj/v;->a:I

    .line 50856569
    .line 50856570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856571
    .line 50856572
    move-object/from16 v4, v37

    .line 50856573
    .line 50856574
    const/4 v8, 0x1

    .line 50856575
    invoke-virtual {v4, v3, v2, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v2

    .line 50856579
    const/16 v3, 0x48

    .line 50856580
    .line 50856581
    int-to-float v3, v3

    .line 50856582
    const/4 v4, 0x2

    .line 50856583
    const/4 v5, 0x0

    .line 50856584
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v2

    .line 50856588
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856589
    .line 50856590
    const/4 v9, 0x0

    .line 50856591
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v3

    .line 50856595
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-wide v4

    .line 50856599
    ushr-long v6, v4, v29

    .line 50856600
    .line 50856601
    xor-long/2addr v4, v6

    .line 50856602
    long-to-int v5, v4

    .line 50856603
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v4

    .line 50856607
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v2

    .line 50856611
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v6

    .line 50856615
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856616
    .line 50856617
    if-eqz v6, :cond_38c

    .line 50856618
    .line 50856619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856620
    .line 50856621
    .line 50856622
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856623
    .line 50856624
    .line 50856625
    move-result v6

    .line 50856626
    if-eqz v6, :cond_2ba

    .line 50856627
    .line 50856628
    move-object/from16 v6, v36

    .line 50856629
    .line 50856630
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856631
    .line 50856632
    .line 50856633
    goto :goto_2bd

    .line 50856634
    :cond_2ba
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856635
    .line 50856636
    .line 50856637
    :goto_2bd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856638
    .line 50856639
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856640
    .line 50856641
    .line 50856642
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856643
    .line 50856644
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856645
    .line 50856646
    .line 50856647
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856648
    .line 50856649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856650
    .line 50856651
    .line 50856652
    move-result v4

    .line 50856653
    if-nez v4, :cond_2dd

    .line 50856654
    .line 50856655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v4

    .line 50856659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v6

    .line 50856663
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856664
    .line 50856665
    .line 50856666
    move-result v4

    .line 50856667
    if-nez v4, :cond_2eb

    .line 50856668
    .line 50856669
    :cond_2dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856670
    .line 50856671
    .line 50856672
    move-result-object v4

    .line 50856673
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856674
    .line 50856675
    .line 50856676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v4

    .line 50856680
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856681
    .line 50856682
    .line 50856683
    :cond_2eb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856684
    .line 50856685
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856686
    .line 50856687
    .line 50856688
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856689
    .line 50856690
    move-object/from16 v2, v38

    .line 50856691
    .line 50856692
    iget-object v3, v2, Lqv0/nd;->d:Ljava/lang/String;

    .line 50856693
    .line 50856694
    if-nez v3, :cond_2f9

    .line 50856695
    .line 50856696
    goto :goto_2fb

    .line 50856697
    :cond_2f9
    move-object/from16 v30, v3

    .line 50856698
    .line 50856699
    :goto_2fb
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v3

    .line 50856703
    invoke-interface {v3}, Lag5/k;->J()J

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-wide v4

    .line 50856707
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-wide v6

    .line 50856711
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-wide v15

    .line 50856715
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object v3

    .line 50856719
    invoke-static {v9, v8, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v8

    .line 50856723
    const/16 v19, 0x0

    .line 50856724
    .line 50856725
    const/16 v10, 0xe

    .line 50856726
    .line 50856727
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v3

    .line 50856731
    const/4 v8, 0x0

    .line 50856732
    const/4 v10, 0x0

    .line 50856733
    move-object v9, v10

    .line 50856734
    const-wide/16 v11, 0x0

    .line 50856735
    .line 50856736
    const/16 v17, 0x0

    .line 50856737
    .line 50856738
    move-object/from16 p1, v13

    .line 50856739
    .line 50856740
    move-object/from16 v13, v17

    .line 50856741
    .line 50856742
    move-object/from16 v14, v17

    .line 50856743
    .line 50856744
    const/16 v17, 0x0

    .line 50856745
    .line 50856746
    const/16 v18, 0x0

    .line 50856747
    .line 50856748
    const/16 v20, 0x0

    .line 50856749
    .line 50856750
    const/16 v21, 0x0

    .line 50856751
    .line 50856752
    const/16 v22, 0x0

    .line 50856753
    .line 50856754
    const/16 v24, 0xc00

    .line 50856755
    .line 50856756
    const/16 v25, 0x6

    .line 50856757
    .line 50856758
    const v26, 0x1fbf0

    .line 50856759
    .line 50856760
    .line 50856761
    move-object/from16 v39, v2

    .line 50856762
    .line 50856763
    move-object/from16 v2, v30

    .line 50856764
    .line 50856765
    move-object/from16 v23, p1

    .line 50856766
    .line 50856767
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856768
    .line 50856769
    .line 50856770
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856771
    .line 50856772
    .line 50856773
    const v2, 0x36b5f37d

    .line 50856774
    .line 50856775
    .line 50856776
    move-object/from16 v9, p1

    .line 50856777
    .line 50856778
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856779
    .line 50856780
    .line 50856781
    move-object/from16 v2, v39

    .line 50856782
    .line 50856783
    iget-object v3, v2, Lqv0/nd;->f:Ljava/util/List;

    .line 50856784
    .line 50856785
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856786
    .line 50856787
    .line 50856788
    move-result v3

    .line 50856789
    if-eqz v3, :cond_379

    .line 50856790
    .line 50856791
    const/16 v3, 0xc

    .line 50856792
    .line 50856793
    int-to-float v3, v3

    .line 50856794
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object v3

    .line 50856798
    const/4 v4, 0x6

    .line 50856799
    invoke-static {v3, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856800
    .line 50856801
    .line 50856802
    iget-object v2, v2, Lqv0/nd;->f:Ljava/util/List;

    .line 50856803
    .line 50856804
    if-nez v2, :cond_36a

    .line 50856805
    .line 50856806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856807
    .line 50856808
    .line 50856809
    move-result-object v2

    .line 50856810
    :cond_36a
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856811
    .line 50856812
    .line 50856813
    move-result-object v5

    .line 50856814
    const/16 v7, 0xc00

    .line 50856815
    .line 50856816
    const/4 v8, 0x0

    .line 50856817
    move-object/from16 v3, v32

    .line 50856818
    .line 50856819
    move-object/from16 v4, v31

    .line 50856820
    .line 50856821
    move-object v6, v9

    .line 50856822
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856823
    .line 50856824
    .line 50856825
    :cond_379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856826
    .line 50856827
    .line 50856828
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856829
    .line 50856830
    .line 50856831
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856832
    .line 50856833
    .line 50856834
    :goto_382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856835
    .line 50856836
    .line 50856837
    move-result v1

    .line 50856838
    if-eqz v1, :cond_398

    .line 50856839
    .line 50856840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856841
    .line 50856842
    .line 50856843
    goto :goto_398

    .line 50856844
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856845
    .line 50856846
    .line 50856847
    throw v27

    .line 50856848
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856849
    .line 50856850
    .line 50856851
    throw v27

    .line 50856852
    :cond_394
    move-object v9, v15

    .line 50856853
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856854
    .line 50856855
    .line 50856856
    :cond_398
    :goto_398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856857
    .line 50856858
    return-object v1
.end method


