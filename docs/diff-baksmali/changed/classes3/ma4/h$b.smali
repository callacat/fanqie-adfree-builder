## classes3/ma4/h$b.smali
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
    check-cast v1, Lj/d2;

    .line 50855942
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    const/4 v11, 0x1

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_21e

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, -0x59ba082b

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.component.biz.impl.sug.item.CommonCoverSugItemView.<anonymous> (CommonCoverSugItemView.kt:36)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lma4/h$b;->a:Lap5/d;

    .line 50856007
    iget-object v2, v2, Lap5/d;->u:Lap5/j;

    .line 50856009
    const v3, 0x2ca75ca4

    .line 50856012
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856015
    const/4 v10, 0x0

    .line 50856016
    const/16 v16, 0x20

    .line 50856018
    if-nez v2, :cond_57

    .line 50856020
    const/4 v15, 0x1

    .line 50856021
    goto/16 :goto_13f

    .line 50856023
    :cond_57
    iget-wide v3, v2, Lap5/j;->d:D

    .line 50856025
    double-to-float v3, v3

    .line 50856026
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856028
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856031
    move-result-object v3

    .line 50856032
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856034
    iget v4, v2, Lap5/j;->b:I

    .line 50856036
    int-to-float v4, v4

    .line 50856037
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856040
    move-result-object v4

    .line 50856041
    iget v5, v2, Lap5/j;->c:I

    .line 50856043
    int-to-float v5, v5

    .line 50856044
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856047
    move-result-object v4

    .line 50856048
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50856050
    double-to-float v5, v5

    .line 50856051
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856056
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856059
    move-result-object v6

    .line 50856060
    invoke-interface {v6}, Lag5/k;->j()J

    .line 50856063
    move-result-wide v6

    .line 50856064
    invoke-static {v4, v5, v6, v7, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856067
    move-result-object v4

    .line 50856068
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856071
    move-result-object v3

    .line 50856072
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856077
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856079
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856082
    move-result-object v4

    .line 50856083
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856086
    move-result-wide v5

    .line 50856087
    ushr-long v7, v5, v16

    .line 50856089
    xor-long/2addr v5, v7

    .line 50856090
    long-to-int v6, v5

    .line 50856091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856094
    move-result-object v5

    .line 50856095
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856098
    move-result-object v3

    .line 50856099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856109
    move-result-object v8

    .line 50856110
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856112
    if-eqz v8, :cond_219

    .line 50856114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856120
    move-result v8

    .line 50856121
    if-eqz v8, :cond_bf

    .line 50856123
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856126
    goto :goto_c2

    .line 50856127
    :cond_bf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856130
    :goto_c2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856134
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856139
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856142
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856147
    move-result v5

    .line 50856148
    if-nez v5, :cond_e4

    .line 50856150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856153
    move-result-object v5

    .line 50856154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856157
    move-result-object v7

    .line 50856158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856161
    move-result v5

    .line 50856162
    if-nez v5, :cond_f2

    .line 50856164
    :cond_e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856167
    move-result-object v5

    .line 50856168
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856174
    move-result-object v5

    .line 50856175
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856180
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856185
    iget-object v3, v2, Lap5/j;->a:Ljava/lang/String;

    .line 50856187
    iget v4, v2, Lap5/j;->b:I

    .line 50856189
    int-to-float v4, v4

    .line 50856190
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856193
    move-result-object v4

    .line 50856194
    iget v2, v2, Lap5/j;->c:I

    .line 50856196
    int-to-float v2, v2

    .line 50856197
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856200
    move-result-object v5

    .line 50856201
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856203
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856206
    const/4 v6, 0x0

    .line 50856207
    const/4 v7, 0x0

    .line 50856208
    const/4 v8, 0x0

    .line 50856209
    const/16 v17, 0x0

    .line 50856211
    const/16 v18, 0x0

    .line 50856213
    const/16 v19, 0x72

    .line 50856215
    move-object v2, v3

    .line 50856216
    move-object v3, v6

    .line 50856217
    move-object v6, v7

    .line 50856218
    move-object v7, v8

    .line 50856219
    move-object/from16 v8, v17

    .line 50856221
    move-object v14, v9

    .line 50856222
    move-object v9, v12

    .line 50856223
    move/from16 v10, v18

    .line 50856225
    const/4 v15, 0x1

    .line 50856226
    move/from16 v11, v19

    .line 50856228
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856234
    const/16 v2, 0x8

    .line 50856236
    int-to-float v2, v2

    .line 50856237
    const v3, -0x149038dc

    .line 50856240
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856243
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856246
    move-result-object v2

    .line 50856247
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856253
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856255
    :goto_13f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856258
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856260
    sget v3, Lj/c2;->a:I

    .line 50856262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856264
    invoke-interface {v1, v3, v2, v15}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856267
    move-result-object v1

    .line 50856268
    iget-object v3, v0, Lma4/h$b;->a:Lap5/d;

    .line 50856270
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856275
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856277
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856284
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856287
    move-result-object v4

    .line 50856288
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856291
    move-result-wide v5

    .line 50856292
    ushr-long v7, v5, v16

    .line 50856294
    xor-long/2addr v5, v7

    .line 50856295
    long-to-int v6, v5

    .line 50856296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856299
    move-result-object v5

    .line 50856300
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856303
    move-result-object v1

    .line 50856304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856314
    move-result-object v8

    .line 50856315
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856317
    if-eqz v8, :cond_214

    .line 50856319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856325
    move-result v8

    .line 50856326
    if-eqz v8, :cond_18c

    .line 50856328
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856331
    goto :goto_18f

    .line 50856332
    :cond_18c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856335
    :goto_18f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856339
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856344
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856352
    move-result v5

    .line 50856353
    if-nez v5, :cond_1b1

    .line 50856355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856358
    move-result-object v5

    .line 50856359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856362
    move-result-object v7

    .line 50856363
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856366
    move-result v5

    .line 50856367
    if-nez v5, :cond_1bf

    .line 50856369
    :cond_1b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856372
    move-result-object v5

    .line 50856373
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856379
    move-result-object v5

    .line 50856380
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856383
    :cond_1bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856385
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856388
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856390
    sget v1, Lap5/d;->v:I

    .line 50856392
    const/4 v4, 0x0

    .line 50856393
    const/4 v5, 0x2

    .line 50856394
    invoke-static {v3, v4, v12, v1, v5}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856397
    iget-object v1, v3, Lap5/d;->u:Lap5/j;

    .line 50856399
    if-eqz v1, :cond_1d4

    .line 50856401
    iget-object v10, v1, Lap5/j;->e:Ljava/util/List;

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v10, v4

    .line 50856405
    :goto_1d5
    if-nez v10, :cond_1db

    .line 50856407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856410
    move-result-object v10

    .line 50856411
    :cond_1db
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856414
    move-result-object v1

    .line 50856415
    const v3, -0x19e1f3d9

    .line 50856418
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856421
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856424
    move-result v3

    .line 50856425
    xor-int/2addr v3, v15

    .line 50856426
    if-eqz v3, :cond_204

    .line 50856428
    const/4 v3, 0x4

    .line 50856429
    int-to-float v3, v3

    .line 50856430
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856432
    const v5, -0x6c2c8391

    .line 50856435
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856438
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856441
    move-result-object v2

    .line 50856442
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856448
    const/4 v2, 0x2

    .line 50856449
    invoke-static {v13, v2, v12, v4, v1}, Lma4/y;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50856452
    :cond_204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856461
    move-result v1

    .line 50856462
    if-eqz v1, :cond_221

    .line 50856464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856467
    goto :goto_221

    .line 50856468
    :cond_214
    const/4 v4, 0x0

    .line 50856469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856472
    throw v4

    .line 50856473
    :cond_219
    move-object v4, v10

    .line 50856474
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856477
    throw v4

    .line 50856478
    :cond_21e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856481
    :cond_221
    :goto_221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856483
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
    check-cast v1, Lj/d2;

    .line 50855941
    .line 50855942
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    const/4 v11, 0x1

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_21e

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, -0x59ba082b

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.component.biz.impl.sug.item.CommonCoverSugItemView.<anonymous> (CommonCoverSugItemView.kt:36)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lma4/h$b;->a:Lap5/d;

    .line 50856006
    .line 50856007
    iget-object v2, v2, Lap5/d;->u:Lap5/j;

    .line 50856008
    .line 50856009
    const v3, 0x2ca75ca4

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856013
    .line 50856014
    .line 50856015
    const/4 v10, 0x0

    .line 50856016
    const/16 v16, 0x20

    .line 50856017
    .line 50856018
    if-nez v2, :cond_57

    .line 50856019
    .line 50856020
    const/4 v15, 0x1

    .line 50856021
    goto/16 :goto_13f

    .line 50856022
    .line 50856023
    :cond_57
    iget-wide v3, v2, Lap5/j;->d:D

    .line 50856024
    .line 50856025
    double-to-float v3, v3

    .line 50856026
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856027
    .line 50856028
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v3

    .line 50856032
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856033
    .line 50856034
    iget v4, v2, Lap5/j;->b:I

    .line 50856035
    .line 50856036
    int-to-float v4, v4

    .line 50856037
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v4

    .line 50856041
    iget v5, v2, Lap5/j;->c:I

    .line 50856042
    .line 50856043
    int-to-float v5, v5

    .line 50856044
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50856049
    .line 50856050
    double-to-float v5, v5

    .line 50856051
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856052
    .line 50856053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v6

    .line 50856060
    invoke-interface {v6}, Lag5/k;->j()J

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-wide v6

    .line 50856064
    invoke-static {v4, v5, v6, v7, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v4

    .line 50856068
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v3

    .line 50856072
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856073
    .line 50856074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    .line 50856076
    .line 50856077
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856078
    .line 50856079
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v4

    .line 50856083
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-wide v5

    .line 50856087
    ushr-long v7, v5, v16

    .line 50856088
    .line 50856089
    xor-long/2addr v5, v7

    .line 50856090
    long-to-int v6, v5

    .line 50856091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v5

    .line 50856095
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v3

    .line 50856099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856100
    .line 50856101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    .line 50856103
    .line 50856104
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856105
    .line 50856106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v8

    .line 50856110
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856111
    .line 50856112
    if-eqz v8, :cond_219

    .line 50856113
    .line 50856114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v8

    .line 50856121
    if-eqz v8, :cond_bf

    .line 50856122
    .line 50856123
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856124
    .line 50856125
    .line 50856126
    goto :goto_c2

    .line 50856127
    :cond_bf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856128
    .line 50856129
    .line 50856130
    :goto_c2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856131
    .line 50856132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856133
    .line 50856134
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856135
    .line 50856136
    .line 50856137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856138
    .line 50856139
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    .line 50856141
    .line 50856142
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856143
    .line 50856144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v5

    .line 50856148
    if-nez v5, :cond_e4

    .line 50856149
    .line 50856150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v5

    .line 50856154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v7

    .line 50856158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v5

    .line 50856162
    if-nez v5, :cond_f2

    .line 50856163
    .line 50856164
    :cond_e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v5

    .line 50856168
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v5

    .line 50856175
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856176
    .line 50856177
    .line 50856178
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856179
    .line 50856180
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856181
    .line 50856182
    .line 50856183
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856184
    .line 50856185
    iget-object v3, v2, Lap5/j;->a:Ljava/lang/String;

    .line 50856186
    .line 50856187
    iget v4, v2, Lap5/j;->b:I

    .line 50856188
    .line 50856189
    int-to-float v4, v4

    .line 50856190
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v4

    .line 50856194
    iget v2, v2, Lap5/j;->c:I

    .line 50856195
    .line 50856196
    int-to-float v2, v2

    .line 50856197
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v5

    .line 50856201
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856202
    .line 50856203
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856204
    .line 50856205
    .line 50856206
    const/4 v6, 0x0

    .line 50856207
    const/4 v7, 0x0

    .line 50856208
    const/4 v8, 0x0

    .line 50856209
    const/16 v17, 0x0

    .line 50856210
    .line 50856211
    const/16 v18, 0x0

    .line 50856212
    .line 50856213
    const/16 v19, 0x72

    .line 50856214
    .line 50856215
    move-object v2, v3

    .line 50856216
    move-object v3, v6

    .line 50856217
    move-object v6, v7

    .line 50856218
    move-object v7, v8

    .line 50856219
    move-object/from16 v8, v17

    .line 50856220
    .line 50856221
    move-object v14, v9

    .line 50856222
    move-object v9, v12

    .line 50856223
    move/from16 v10, v18

    .line 50856224
    .line 50856225
    const/4 v15, 0x1

    .line 50856226
    move/from16 v11, v19

    .line 50856227
    .line 50856228
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856232
    .line 50856233
    .line 50856234
    const/16 v2, 0x8

    .line 50856235
    .line 50856236
    int-to-float v2, v2

    .line 50856237
    const v3, -0x149038dc

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v2

    .line 50856247
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856251
    .line 50856252
    .line 50856253
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856254
    .line 50856255
    :goto_13f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856259
    .line 50856260
    sget v3, Lj/c2;->a:I

    .line 50856261
    .line 50856262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856263
    .line 50856264
    invoke-interface {v1, v3, v2, v15}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v1

    .line 50856268
    iget-object v3, v0, Lma4/h$b;->a:Lap5/d;

    .line 50856269
    .line 50856270
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856271
    .line 50856272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856273
    .line 50856274
    .line 50856275
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856276
    .line 50856277
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856278
    .line 50856279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856283
    .line 50856284
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v4

    .line 50856288
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v5

    .line 50856292
    ushr-long v7, v5, v16

    .line 50856293
    .line 50856294
    xor-long/2addr v5, v7

    .line 50856295
    long-to-int v6, v5

    .line 50856296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v5

    .line 50856300
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v1

    .line 50856304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856305
    .line 50856306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    .line 50856308
    .line 50856309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856310
    .line 50856311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v8

    .line 50856315
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856316
    .line 50856317
    if-eqz v8, :cond_214

    .line 50856318
    .line 50856319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v8

    .line 50856326
    if-eqz v8, :cond_18c

    .line 50856327
    .line 50856328
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856329
    .line 50856330
    .line 50856331
    goto :goto_18f

    .line 50856332
    :cond_18c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856333
    .line 50856334
    .line 50856335
    :goto_18f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856336
    .line 50856337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856338
    .line 50856339
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856340
    .line 50856341
    .line 50856342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856343
    .line 50856344
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856345
    .line 50856346
    .line 50856347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856348
    .line 50856349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v5

    .line 50856353
    if-nez v5, :cond_1b1

    .line 50856354
    .line 50856355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v5

    .line 50856359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v7

    .line 50856363
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v5

    .line 50856367
    if-nez v5, :cond_1bf

    .line 50856368
    .line 50856369
    :cond_1b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v5

    .line 50856373
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v5

    .line 50856380
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856381
    .line 50856382
    .line 50856383
    :cond_1bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856384
    .line 50856385
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856386
    .line 50856387
    .line 50856388
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856389
    .line 50856390
    sget v1, Lap5/d;->v:I

    .line 50856391
    .line 50856392
    const/4 v4, 0x0

    .line 50856393
    const/4 v5, 0x2

    .line 50856394
    invoke-static {v3, v4, v12, v1, v5}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856395
    .line 50856396
    .line 50856397
    iget-object v1, v3, Lap5/d;->u:Lap5/j;

    .line 50856398
    .line 50856399
    if-eqz v1, :cond_1d4

    .line 50856400
    .line 50856401
    iget-object v10, v1, Lap5/j;->e:Ljava/util/List;

    .line 50856402
    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v10, v4

    .line 50856405
    :goto_1d5
    if-nez v10, :cond_1db

    .line 50856406
    .line 50856407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v10

    .line 50856411
    :cond_1db
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    const v3, -0x19e1f3d9

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v3

    .line 50856425
    xor-int/2addr v3, v15

    .line 50856426
    if-eqz v3, :cond_204

    .line 50856427
    .line 50856428
    const/4 v3, 0x4

    .line 50856429
    int-to-float v3, v3

    .line 50856430
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856431
    .line 50856432
    const v5, -0x6c2c8391

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v2

    .line 50856442
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856446
    .line 50856447
    .line 50856448
    const/4 v2, 0x2

    .line 50856449
    invoke-static {v13, v2, v12, v4, v1}, Lma4/y;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50856450
    .line 50856451
    .line 50856452
    :cond_204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v1

    .line 50856462
    if-eqz v1, :cond_221

    .line 50856463
    .line 50856464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856465
    .line 50856466
    .line 50856467
    goto :goto_221

    .line 50856468
    :cond_214
    const/4 v4, 0x0

    .line 50856469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856470
    .line 50856471
    .line 50856472
    throw v4

    .line 50856473
    :cond_219
    move-object v4, v10

    .line 50856474
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856475
    .line 50856476
    .line 50856477
    throw v4

    .line 50856478
    :cond_21e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    :goto_221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856482
    .line 50856483
    return-object v1
.end method


