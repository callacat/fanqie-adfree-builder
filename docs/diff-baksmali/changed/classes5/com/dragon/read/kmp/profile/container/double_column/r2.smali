## classes5/com/dragon/read/kmp/profile/container/double_column/r2.smali
# added=0 removed=0 changed=3

.method public static final a(Loa6/i1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Loa6/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0xc350dc0

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v8

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855959
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50855973
    if-eq v7, v6, :cond_29

    .line 50855975
    const/4 v6, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v6, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v7, v4, 0x1

    .line 50855980
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v6

    .line 50855984
    if-eqz v6, :cond_239

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v6

    .line 50855990
    if-eqz v6, :cond_3e

    .line 50855992
    const/4 v6, -0x1

    .line 50855993
    const-string v7, "com.dragon.read.kmp.profile.container.double_column.Tag (VideoListItemReservation2Col.kt:248)"

    .line 50855995
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    iget-object v3, v0, Loa6/i1;->b:Ljava/lang/String;

    .line 50856000
    if-nez v3, :cond_44

    .line 50856002
    const-string v3, ""

    .line 50856004
    :cond_44
    move-object v4, v3

    .line 50856005
    iget-object v3, v0, Loa6/i1;->c:Ljava/util/List;

    .line 50856007
    const/16 v6, 0xa

    .line 50856009
    if-eqz v3, :cond_7c

    .line 50856011
    new-instance v9, Ljava/util/ArrayList;

    .line 50856013
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856016
    move-result v10

    .line 50856017
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856020
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856023
    move-result-object v3

    .line 50856024
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856027
    move-result v10

    .line 50856028
    if-eqz v10, :cond_7d

    .line 50856030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856033
    move-result-object v10

    .line 50856034
    check-cast v10, Ljava/lang/String;

    .line 50856036
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856038
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    sget-object v11, Lag5/i;->a:Lag5/i;

    .line 50856043
    invoke-virtual {v11}, Lag5/i;->v()J

    .line 50856046
    move-result-wide v11

    .line 50856047
    invoke-static {v11, v12, v10}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856050
    move-result-wide v10

    .line 50856051
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856053
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856056
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856059
    goto :goto_58

    .line 50856060
    :cond_7c
    const/4 v9, 0x0

    .line 50856061
    :cond_7d
    iget-object v3, v0, Loa6/i1;->d:Ljava/util/List;

    .line 50856063
    if-eqz v3, :cond_b2

    .line 50856065
    new-instance v10, Ljava/util/ArrayList;

    .line 50856067
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856070
    move-result v11

    .line 50856071
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856074
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856077
    move-result-object v3

    .line 50856078
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856081
    move-result v11

    .line 50856082
    if-eqz v11, :cond_b3

    .line 50856084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856087
    move-result-object v11

    .line 50856088
    check-cast v11, Ljava/lang/String;

    .line 50856090
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 50856092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    sget-object v12, Lag5/i;->a:Lag5/i;

    .line 50856097
    invoke-virtual {v12}, Lag5/i;->v()J

    .line 50856100
    move-result-wide v12

    .line 50856101
    invoke-static {v12, v13, v11}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856104
    move-result-wide v11

    .line 50856105
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856107
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856110
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856113
    goto :goto_8e

    .line 50856114
    :cond_b2
    const/4 v10, 0x0

    .line 50856115
    :cond_b3
    iget-object v3, v0, Loa6/i1;->e:Ljava/lang/String;

    .line 50856117
    const v11, -0x2cd73a39

    .line 50856120
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856123
    if-nez v3, :cond_bf

    .line 50856125
    const/4 v3, 0x0

    .line 50856126
    goto :goto_d5

    .line 50856127
    :cond_bf
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856135
    move-result-object v11

    .line 50856136
    invoke-interface {v11}, Lag5/k;->l()J

    .line 50856139
    move-result-wide v11

    .line 50856140
    invoke-static {v11, v12, v3}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856143
    move-result-wide v11

    .line 50856144
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856146
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856149
    :goto_d5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856152
    const v11, -0x2cd73bec

    .line 50856155
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856158
    if-nez v3, :cond_ee

    .line 50856160
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856168
    move-result-object v3

    .line 50856169
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50856172
    move-result-wide v11

    .line 50856173
    goto :goto_f0

    .line 50856174
    :cond_ee
    iget-wide v11, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856176
    :goto_f0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856179
    iget-object v3, v0, Loa6/i1;->f:Ljava/lang/String;

    .line 50856181
    const v13, -0x2cd72c19

    .line 50856184
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856187
    if-nez v3, :cond_ff

    .line 50856189
    const/4 v3, 0x0

    .line 50856190
    goto :goto_115

    .line 50856191
    :cond_ff
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 50856193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856199
    move-result-object v13

    .line 50856200
    invoke-interface {v13}, Lag5/k;->l()J

    .line 50856203
    move-result-wide v13

    .line 50856204
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856207
    move-result-wide v13

    .line 50856208
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856210
    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856213
    :goto_115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856216
    const v13, -0x2cd72e48

    .line 50856219
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856222
    if-nez v3, :cond_12e

    .line 50856224
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856232
    move-result-object v3

    .line 50856233
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50856236
    move-result-wide v13

    .line 50856237
    goto :goto_130

    .line 50856238
    :cond_12e
    iget-wide v13, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856240
    :goto_130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856243
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    invoke-static {v8, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856251
    move-result-object v3

    .line 50856252
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856255
    move-result v3

    .line 50856256
    sget-object v15, Lag5/i;->a:Lag5/i;

    .line 50856258
    invoke-virtual {v15}, Lag5/i;->v()J

    .line 50856261
    move-result-wide v6

    .line 50856262
    if-eqz v3, :cond_14d

    .line 50856264
    invoke-static {v6, v7, v10}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->d(JLjava/util/List;)Ljava/util/List;

    .line 50856267
    move-result-object v6

    .line 50856268
    goto :goto_151

    .line 50856269
    :cond_14d
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->d(JLjava/util/List;)Ljava/util/List;

    .line 50856272
    move-result-object v6

    .line 50856273
    :goto_151
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856275
    const/16 v9, 0x10

    .line 50856277
    int-to-float v9, v9

    .line 50856278
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856280
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856283
    move-result-object v7

    .line 50856284
    int-to-float v5, v5

    .line 50856285
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856288
    move-result-object v9

    .line 50856289
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856292
    move-result-object v7

    .line 50856293
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856295
    const/16 v10, 0xe

    .line 50856297
    const/4 v15, 0x0

    .line 50856298
    invoke-static {v9, v6, v15, v15, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856301
    move-result-object v6

    .line 50856302
    const/4 v9, 0x6

    .line 50856303
    const/4 v10, 0x0

    .line 50856304
    invoke-static {v7, v6, v10, v15, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856307
    move-result-object v6

    .line 50856308
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 50856310
    double-to-float v7, v9

    .line 50856311
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856314
    move-result-object v5

    .line 50856315
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856322
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856325
    move-result-object v2

    .line 50856326
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856329
    move-result-wide v6

    .line 50856330
    const/16 v9, 0x20

    .line 50856332
    ushr-long v9, v6, v9

    .line 50856334
    xor-long/2addr v6, v9

    .line 50856335
    long-to-int v7, v6

    .line 50856336
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856339
    move-result-object v6

    .line 50856340
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856343
    move-result-object v5

    .line 50856344
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856354
    move-result-object v10

    .line 50856355
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856357
    if-eqz v10, :cond_234

    .line 50856359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856365
    move-result v10

    .line 50856366
    if-eqz v10, :cond_1b4

    .line 50856368
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856371
    goto :goto_1b7

    .line 50856372
    :cond_1b4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856375
    :goto_1b7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856377
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856379
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856382
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856384
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856387
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856392
    move-result v6

    .line 50856393
    if-nez v6, :cond_1d9

    .line 50856395
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v6

    .line 50856399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856402
    move-result-object v9

    .line 50856403
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856406
    move-result v6

    .line 50856407
    if-nez v6, :cond_1e7

    .line 50856409
    :cond_1d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856412
    move-result-object v6

    .line 50856413
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    move-result-object v6

    .line 50856420
    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856423
    :cond_1e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856425
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856428
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856430
    const/16 v2, 0xa

    .line 50856432
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856435
    move-result-wide v29

    .line 50856436
    if-eqz v3, :cond_1f8

    .line 50856438
    move-wide v6, v13

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    move-wide v6, v11

    .line 50856441
    :goto_1f9
    new-instance v2, Landroidx/compose/ui/text/font/h0;

    .line 50856443
    move-object v11, v2

    .line 50856444
    const/16 v3, 0x1f4

    .line 50856446
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50856449
    const/4 v5, 0x0

    .line 50856450
    const/4 v10, 0x0

    .line 50856451
    const/4 v12, 0x0

    .line 50856452
    const-wide/16 v13, 0x0

    .line 50856454
    const/4 v15, 0x0

    .line 50856455
    const/16 v16, 0x0

    .line 50856457
    const-wide/16 v17, 0x0

    .line 50856459
    const/16 v19, 0x0

    .line 50856461
    const/16 v20, 0x0

    .line 50856463
    const/16 v21, 0x0

    .line 50856465
    const/16 v22, 0x0

    .line 50856467
    const/16 v23, 0x0

    .line 50856469
    const/16 v24, 0x0

    .line 50856471
    const v26, 0x30c00

    .line 50856474
    const/16 v27, 0x0

    .line 50856476
    const v28, 0x1ffd2

    .line 50856479
    move-object v2, v8

    .line 50856480
    move-wide/from16 v8, v29

    .line 50856482
    move-object/from16 v25, v2

    .line 50856484
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856493
    move-result v3

    .line 50856494
    if-eqz v3, :cond_23d

    .line 50856496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856499
    goto :goto_23d

    .line 50856500
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856503
    const/4 v0, 0x0

    .line 50856504
    throw v0

    .line 50856505
    :cond_239
    move-object v2, v8

    .line 50856506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856509
    :cond_23d
    :goto_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856512
    move-result-object v2

    .line 50856513
    if-eqz v2, :cond_24b

    .line 50856515
    new-instance v3, Lcom/dragon/read/kmp/profile/container/double_column/p2;

    .line 50856517
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/profile/container/double_column/p2;-><init>(Loa6/i1;I)V

    .line 50856520
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856523
    :cond_24b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0xc350dc0

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v8

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50855972
    .line 50855973
    if-eq v7, v6, :cond_29

    .line 50855974
    .line 50855975
    const/4 v6, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v6, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v7, v4, 0x1

    .line 50855979
    .line 50855980
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v6

    .line 50855984
    if-eqz v6, :cond_239

    .line 50855985
    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v6

    .line 50855990
    if-eqz v6, :cond_3e

    .line 50855991
    .line 50855992
    const/4 v6, -0x1

    .line 50855993
    const-string v7, "com.dragon.read.kmp.profile.container.double_column.Tag (VideoListItemReservation2Col.kt:248)"

    .line 50855994
    .line 50855995
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    iget-object v3, v0, Loa6/i1;->b:Ljava/lang/String;

    .line 50855999
    .line 50856000
    if-nez v3, :cond_44

    .line 50856001
    .line 50856002
    const-string v3, ""

    .line 50856003
    .line 50856004
    :cond_44
    move-object v4, v3

    .line 50856005
    iget-object v3, v0, Loa6/i1;->c:Ljava/util/List;

    .line 50856006
    .line 50856007
    const/16 v6, 0xa

    .line 50856008
    .line 50856009
    if-eqz v3, :cond_7c

    .line 50856010
    .line 50856011
    new-instance v9, Ljava/util/ArrayList;

    .line 50856012
    .line 50856013
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v10

    .line 50856017
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v3

    .line 50856024
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v10

    .line 50856028
    if-eqz v10, :cond_7d

    .line 50856029
    .line 50856030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v10

    .line 50856034
    check-cast v10, Ljava/lang/String;

    .line 50856035
    .line 50856036
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856037
    .line 50856038
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    sget-object v11, Lag5/i;->a:Lag5/i;

    .line 50856042
    .line 50856043
    invoke-virtual {v11}, Lag5/i;->v()J

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-wide v11

    .line 50856047
    invoke-static {v11, v12, v10}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-wide v10

    .line 50856051
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856052
    .line 50856053
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    goto :goto_58

    .line 50856060
    :cond_7c
    const/4 v9, 0x0

    .line 50856061
    :cond_7d
    iget-object v3, v0, Loa6/i1;->d:Ljava/util/List;

    .line 50856062
    .line 50856063
    if-eqz v3, :cond_b2

    .line 50856064
    .line 50856065
    new-instance v10, Ljava/util/ArrayList;

    .line 50856066
    .line 50856067
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v11

    .line 50856071
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v3

    .line 50856078
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v11

    .line 50856082
    if-eqz v11, :cond_b3

    .line 50856083
    .line 50856084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v11

    .line 50856088
    check-cast v11, Ljava/lang/String;

    .line 50856089
    .line 50856090
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 50856091
    .line 50856092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    .line 50856094
    .line 50856095
    sget-object v12, Lag5/i;->a:Lag5/i;

    .line 50856096
    .line 50856097
    invoke-virtual {v12}, Lag5/i;->v()J

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-wide v12

    .line 50856101
    invoke-static {v12, v13, v11}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-wide v11

    .line 50856105
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856106
    .line 50856107
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    goto :goto_8e

    .line 50856114
    :cond_b2
    const/4 v10, 0x0

    .line 50856115
    :cond_b3
    iget-object v3, v0, Loa6/i1;->e:Ljava/lang/String;

    .line 50856116
    .line 50856117
    const v11, -0x2cd73a39

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856121
    .line 50856122
    .line 50856123
    if-nez v3, :cond_bf

    .line 50856124
    .line 50856125
    const/4 v3, 0x0

    .line 50856126
    goto :goto_d5

    .line 50856127
    :cond_bf
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856128
    .line 50856129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v11

    .line 50856136
    invoke-interface {v11}, Lag5/k;->l()J

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-wide v11

    .line 50856140
    invoke-static {v11, v12, v3}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-wide v11

    .line 50856144
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856145
    .line 50856146
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856147
    .line 50856148
    .line 50856149
    :goto_d5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    .line 50856151
    .line 50856152
    const v11, -0x2cd73bec

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856156
    .line 50856157
    .line 50856158
    if-nez v3, :cond_ee

    .line 50856159
    .line 50856160
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856161
    .line 50856162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v3

    .line 50856169
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-wide v11

    .line 50856173
    goto :goto_f0

    .line 50856174
    :cond_ee
    iget-wide v11, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856175
    .line 50856176
    :goto_f0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    .line 50856178
    .line 50856179
    iget-object v3, v0, Loa6/i1;->f:Ljava/lang/String;

    .line 50856180
    .line 50856181
    const v13, -0x2cd72c19

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856185
    .line 50856186
    .line 50856187
    if-nez v3, :cond_ff

    .line 50856188
    .line 50856189
    const/4 v3, 0x0

    .line 50856190
    goto :goto_115

    .line 50856191
    :cond_ff
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 50856192
    .line 50856193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v13

    .line 50856200
    invoke-interface {v13}, Lag5/k;->l()J

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-wide v13

    .line 50856204
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-wide v13

    .line 50856208
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856209
    .line 50856210
    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856211
    .line 50856212
    .line 50856213
    :goto_115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856214
    .line 50856215
    .line 50856216
    const v13, -0x2cd72e48

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856220
    .line 50856221
    .line 50856222
    if-nez v3, :cond_12e

    .line 50856223
    .line 50856224
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856225
    .line 50856226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v3

    .line 50856233
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-wide v13

    .line 50856237
    goto :goto_130

    .line 50856238
    :cond_12e
    iget-wide v13, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856239
    .line 50856240
    :goto_130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856241
    .line 50856242
    .line 50856243
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856244
    .line 50856245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {v8, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v3

    .line 50856252
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v3

    .line 50856256
    sget-object v15, Lag5/i;->a:Lag5/i;

    .line 50856257
    .line 50856258
    invoke-virtual {v15}, Lag5/i;->v()J

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-wide v6

    .line 50856262
    if-eqz v3, :cond_14d

    .line 50856263
    .line 50856264
    invoke-static {v6, v7, v10}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->d(JLjava/util/List;)Ljava/util/List;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v6

    .line 50856268
    goto :goto_151

    .line 50856269
    :cond_14d
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->d(JLjava/util/List;)Ljava/util/List;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v6

    .line 50856273
    :goto_151
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856274
    .line 50856275
    const/16 v9, 0x10

    .line 50856276
    .line 50856277
    int-to-float v9, v9

    .line 50856278
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856279
    .line 50856280
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v7

    .line 50856284
    int-to-float v5, v5

    .line 50856285
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v9

    .line 50856289
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v7

    .line 50856293
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856294
    .line 50856295
    const/16 v10, 0xe

    .line 50856296
    .line 50856297
    const/4 v15, 0x0

    .line 50856298
    invoke-static {v9, v6, v15, v15, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v6

    .line 50856302
    const/4 v9, 0x6

    .line 50856303
    const/4 v10, 0x0

    .line 50856304
    invoke-static {v7, v6, v10, v15, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v6

    .line 50856308
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 50856309
    .line 50856310
    double-to-float v7, v9

    .line 50856311
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v5

    .line 50856315
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856316
    .line 50856317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    .line 50856319
    .line 50856320
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856321
    .line 50856322
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v2

    .line 50856326
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v6

    .line 50856330
    const/16 v9, 0x20

    .line 50856331
    .line 50856332
    ushr-long v9, v6, v9

    .line 50856333
    .line 50856334
    xor-long/2addr v6, v9

    .line 50856335
    long-to-int v7, v6

    .line 50856336
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v6

    .line 50856340
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v5

    .line 50856344
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856345
    .line 50856346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856347
    .line 50856348
    .line 50856349
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856350
    .line 50856351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v10

    .line 50856355
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856356
    .line 50856357
    if-eqz v10, :cond_234

    .line 50856358
    .line 50856359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v10

    .line 50856366
    if-eqz v10, :cond_1b4

    .line 50856367
    .line 50856368
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856369
    .line 50856370
    .line 50856371
    goto :goto_1b7

    .line 50856372
    :cond_1b4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856373
    .line 50856374
    .line 50856375
    :goto_1b7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856376
    .line 50856377
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856378
    .line 50856379
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856380
    .line 50856381
    .line 50856382
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856383
    .line 50856384
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856385
    .line 50856386
    .line 50856387
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856388
    .line 50856389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v6

    .line 50856393
    if-nez v6, :cond_1d9

    .line 50856394
    .line 50856395
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v6

    .line 50856399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v9

    .line 50856403
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v6

    .line 50856407
    if-nez v6, :cond_1e7

    .line 50856408
    .line 50856409
    :cond_1d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v6

    .line 50856413
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v6

    .line 50856420
    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856424
    .line 50856425
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856429
    .line 50856430
    const/16 v2, 0xa

    .line 50856431
    .line 50856432
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-wide v29

    .line 50856436
    if-eqz v3, :cond_1f8

    .line 50856437
    .line 50856438
    move-wide v6, v13

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    move-wide v6, v11

    .line 50856441
    :goto_1f9
    new-instance v2, Landroidx/compose/ui/text/font/h0;

    .line 50856442
    .line 50856443
    move-object v11, v2

    .line 50856444
    const/16 v3, 0x1f4

    .line 50856445
    .line 50856446
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50856447
    .line 50856448
    .line 50856449
    const/4 v5, 0x0

    .line 50856450
    const/4 v10, 0x0

    .line 50856451
    const/4 v12, 0x0

    .line 50856452
    const-wide/16 v13, 0x0

    .line 50856453
    .line 50856454
    const/4 v15, 0x0

    .line 50856455
    const/16 v16, 0x0

    .line 50856456
    .line 50856457
    const-wide/16 v17, 0x0

    .line 50856458
    .line 50856459
    const/16 v19, 0x0

    .line 50856460
    .line 50856461
    const/16 v20, 0x0

    .line 50856462
    .line 50856463
    const/16 v21, 0x0

    .line 50856464
    .line 50856465
    const/16 v22, 0x0

    .line 50856466
    .line 50856467
    const/16 v23, 0x0

    .line 50856468
    .line 50856469
    const/16 v24, 0x0

    .line 50856470
    .line 50856471
    const v26, 0x30c00

    .line 50856472
    .line 50856473
    .line 50856474
    const/16 v27, 0x0

    .line 50856475
    .line 50856476
    const v28, 0x1ffd2

    .line 50856477
    .line 50856478
    .line 50856479
    move-object v2, v8

    .line 50856480
    move-wide/from16 v8, v29

    .line 50856481
    .line 50856482
    move-object/from16 v25, v2

    .line 50856483
    .line 50856484
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v3

    .line 50856494
    if-eqz v3, :cond_23d

    .line 50856495
    .line 50856496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856497
    .line 50856498
    .line 50856499
    goto :goto_23d

    .line 50856500
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856501
    .line 50856502
    .line 50856503
    const/4 v0, 0x0

    .line 50856504
    throw v0

    .line 50856505
    :cond_239
    move-object v2, v8

    .line 50856506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856507
    .line 50856508
    .line 50856509
    :cond_23d
    :goto_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v2

    .line 50856513
    if-eqz v2, :cond_24b

    .line 50856514
    .line 50856515
    new-instance v3, Lcom/dragon/read/kmp/profile/container/double_column/p2;

    .line 50856516
    .line 50856517
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/profile/container/double_column/p2;-><init>(Loa6/i1;I)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856521
    .line 50856522
    .line 50856523
    :cond_24b
    return-void
.end method


.method public static final b(Lj/o;Loa6/i1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Loa6/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x72120c70

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v4

    .line 67567634
    and-int/lit8 v5, v2, 0x6

    .line 67567636
    const/4 v6, 0x2

    .line 67567637
    if-nez v5, :cond_22

    .line 67567639
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v5

    .line 67567643
    if-eqz v5, :cond_1f

    .line 67567645
    const/4 v5, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v5, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v5, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v5, v2

    .line 67567651
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67567653
    const/16 v8, 0x20

    .line 67567655
    if-nez v7, :cond_35

    .line 67567657
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567663
    const/16 v7, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v5, v7

    .line 67567669
    :cond_35
    and-int/lit8 v7, v5, 0x13

    .line 67567671
    const/16 v9, 0x12

    .line 67567673
    const/4 v10, 0x0

    .line 67567674
    if-eq v7, v9, :cond_3e

    .line 67567676
    const/4 v7, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v7, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v9, v5, 0x1

    .line 67567681
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v7

    .line 67567685
    if-eqz v7, :cond_1b3

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v7

    .line 67567691
    if-eqz v7, :cond_53

    .line 67567693
    const/4 v7, -0x1

    .line 67567694
    const-string v9, "com.dragon.read.kmp.profile.container.double_column.TopTag (VideoListItemReservation2Col.kt:284)"

    .line 67567696
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    invoke-static {v4, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567707
    move-result-object v3

    .line 67567708
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567711
    move-result v3

    .line 67567712
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567714
    const/16 v7, 0x40

    .line 67567716
    int-to-float v7, v7

    .line 67567717
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567719
    const/16 v9, 0x14

    .line 67567721
    int-to-float v9, v9

    .line 67567722
    invoke-static {v5, v7, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567725
    move-result-object v5

    .line 67567726
    const/16 v7, 0x8

    .line 67567728
    int-to-float v7, v7

    .line 67567729
    int-to-float v9, v10

    .line 67567730
    invoke-static {v7, v9, v7, v9}, Lm/i;->c(FFFF)Lm/h;

    .line 67567733
    move-result-object v9

    .line 67567734
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567737
    move-result-object v5

    .line 67567738
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567740
    if-eqz v3, :cond_81

    .line 67567742
    iget-object v3, v1, Loa6/i1;->d:Ljava/util/List;

    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    iget-object v3, v1, Loa6/i1;->c:Ljava/util/List;

    .line 67567747
    :goto_83
    if-eqz v3, :cond_ba

    .line 67567749
    new-instance v9, Ljava/util/ArrayList;

    .line 67567751
    const/16 v12, 0xa

    .line 67567753
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567756
    move-result v12

    .line 67567757
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567760
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567763
    move-result-object v3

    .line 67567764
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567767
    move-result v12

    .line 67567768
    if-eqz v12, :cond_b8

    .line 67567770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567773
    move-result-object v12

    .line 67567774
    check-cast v12, Ljava/lang/String;

    .line 67567776
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567778
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    sget-object v13, Lag5/i;->a:Lag5/i;

    .line 67567783
    invoke-virtual {v13}, Lag5/i;->v()J

    .line 67567786
    move-result-wide v13

    .line 67567787
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 67567790
    move-result-wide v12

    .line 67567791
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67567793
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567796
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567799
    goto :goto_94

    .line 67567800
    :cond_b8
    move-object v12, v9

    .line 67567801
    goto :goto_c9

    .line 67567802
    :cond_ba
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567805
    move-result-object v3

    .line 67567806
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 67567808
    invoke-virtual {v9}, Lag5/i;->v()J

    .line 67567811
    move-result-wide v12

    .line 67567812
    invoke-static {v12, v13, v3}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->d(JLjava/util/List;)Ljava/util/List;

    .line 67567815
    move-result-object v3

    .line 67567816
    move-object v12, v3

    .line 67567817
    :goto_c9
    const-wide/16 v13, 0x0

    .line 67567819
    const-wide/16 v15, 0x0

    .line 67567821
    const/16 v17, 0xe

    .line 67567823
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567826
    move-result-object v3

    .line 67567827
    const/4 v9, 0x0

    .line 67567828
    const/4 v11, 0x0

    .line 67567829
    const/4 v12, 0x6

    .line 67567830
    invoke-static {v5, v3, v11, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67567833
    move-result-object v3

    .line 67567834
    int-to-float v5, v6

    .line 67567835
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567838
    move-result-object v3

    .line 67567839
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567846
    invoke-interface {v0, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567849
    move-result-object v3

    .line 67567850
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567853
    move-result-object v5

    .line 67567854
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567857
    move-result-wide v6

    .line 67567858
    ushr-long v8, v6, v8

    .line 67567860
    xor-long/2addr v6, v8

    .line 67567861
    long-to-int v7, v6

    .line 67567862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567865
    move-result-object v6

    .line 67567866
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v3

    .line 67567870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567880
    move-result-object v9

    .line 67567881
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567883
    if-eqz v9, :cond_1af

    .line 67567885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    move-result v9

    .line 67567892
    if-eqz v9, :cond_11a

    .line 67567894
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567901
    :goto_11d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567903
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v6

    .line 67567919
    if-nez v6, :cond_13f

    .line 67567921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v6

    .line 67567925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    move-result-object v8

    .line 67567929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    move-result v6

    .line 67567933
    if-nez v6, :cond_14d

    .line 67567935
    :cond_13f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    move-result-object v6

    .line 67567939
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    move-result-object v6

    .line 67567946
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567956
    iget-object v5, v1, Loa6/i1;->b:Ljava/lang/String;

    .line 67567958
    if-nez v5, :cond_15a

    .line 67567960
    const-string v5, ""

    .line 67567962
    :cond_15a
    move-object/from16 v25, v5

    .line 67567964
    const/16 v5, 0xc

    .line 67567966
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567969
    move-result-wide v8

    .line 67567970
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567972
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567974
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567977
    move-result-object v5

    .line 67567978
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567983
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 67567985
    invoke-virtual {v3}, Lag5/i;->l()J

    .line 67567988
    move-result-wide v6

    .line 67567989
    new-instance v3, Landroidx/compose/ui/text/font/h0;

    .line 67567991
    move-object v11, v3

    .line 67567992
    const/16 v10, 0x1f4

    .line 67567994
    invoke-direct {v3, v10}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67567997
    const/4 v10, 0x0

    .line 67567998
    const/4 v12, 0x0

    .line 67567999
    const-wide/16 v13, 0x0

    .line 67568001
    const/4 v15, 0x0

    .line 67568002
    const/16 v16, 0x0

    .line 67568004
    const-wide/16 v17, 0x0

    .line 67568006
    const/16 v19, 0x0

    .line 67568008
    const/16 v20, 0x0

    .line 67568010
    const/16 v21, 0x0

    .line 67568012
    const/16 v22, 0x0

    .line 67568014
    const/16 v23, 0x0

    .line 67568016
    const/16 v24, 0x0

    .line 67568018
    const v26, 0x30c00

    .line 67568021
    const/16 v27, 0x0

    .line 67568023
    const v28, 0x1ffd0

    .line 67568026
    move-object v3, v4

    .line 67568027
    move-object/from16 v4, v25

    .line 67568029
    move-object/from16 v25, v3

    .line 67568031
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568040
    move-result v4

    .line 67568041
    if-eqz v4, :cond_1b7

    .line 67568043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568046
    goto :goto_1b7

    .line 67568047
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568050
    throw v11

    .line 67568051
    :cond_1b3
    move-object v3, v4

    .line 67568052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568055
    :cond_1b7
    :goto_1b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568058
    move-result-object v3

    .line 67568059
    if-eqz v3, :cond_1c5

    .line 67568061
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/q2;

    .line 67568063
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/q2;-><init>(Lj/o;Loa6/i1;I)V

    .line 67568066
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568069
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Loa6/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x72120c70

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v4

    .line 67567634
    and-int/lit8 v5, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v6, 0x2

    .line 67567637
    if-nez v5, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v5

    .line 67567643
    if-eqz v5, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v5, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v5, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v5, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v5, v2

    .line 67567651
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v8, 0x20

    .line 67567654
    .line 67567655
    if-nez v7, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567662
    .line 67567663
    const/16 v7, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v5, v7

    .line 67567669
    :cond_35
    and-int/lit8 v7, v5, 0x13

    .line 67567670
    .line 67567671
    const/16 v9, 0x12

    .line 67567672
    .line 67567673
    const/4 v10, 0x0

    .line 67567674
    if-eq v7, v9, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v7, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v7, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v9, v5, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v7

    .line 67567685
    if-eqz v7, :cond_1b3

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v7

    .line 67567691
    if-eqz v7, :cond_53

    .line 67567692
    .line 67567693
    const/4 v7, -0x1

    .line 67567694
    const-string v9, "com.dragon.read.kmp.profile.container.double_column.TopTag (VideoListItemReservation2Col.kt:284)"

    .line 67567695
    .line 67567696
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567700
    .line 67567701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {v4, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v3

    .line 67567708
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v3

    .line 67567712
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567713
    .line 67567714
    const/16 v7, 0x40

    .line 67567715
    .line 67567716
    int-to-float v7, v7

    .line 67567717
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567718
    .line 67567719
    const/16 v9, 0x14

    .line 67567720
    .line 67567721
    int-to-float v9, v9

    .line 67567722
    invoke-static {v5, v7, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    const/16 v7, 0x8

    .line 67567727
    .line 67567728
    int-to-float v7, v7

    .line 67567729
    int-to-float v9, v10

    .line 67567730
    invoke-static {v7, v9, v7, v9}, Lm/i;->c(FFFF)Lm/h;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v9

    .line 67567734
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v5

    .line 67567738
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567739
    .line 67567740
    if-eqz v3, :cond_81

    .line 67567741
    .line 67567742
    iget-object v3, v1, Loa6/i1;->d:Ljava/util/List;

    .line 67567743
    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    iget-object v3, v1, Loa6/i1;->c:Ljava/util/List;

    .line 67567746
    .line 67567747
    :goto_83
    if-eqz v3, :cond_ba

    .line 67567748
    .line 67567749
    new-instance v9, Ljava/util/ArrayList;

    .line 67567750
    .line 67567751
    const/16 v12, 0xa

    .line 67567752
    .line 67567753
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v12

    .line 67567757
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v3

    .line 67567764
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v12

    .line 67567768
    if-eqz v12, :cond_b8

    .line 67567769
    .line 67567770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v12

    .line 67567774
    check-cast v12, Ljava/lang/String;

    .line 67567775
    .line 67567776
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567777
    .line 67567778
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v13, Lag5/i;->a:Lag5/i;

    .line 67567782
    .line 67567783
    invoke-virtual {v13}, Lag5/i;->v()J

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-wide v13

    .line 67567787
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-wide v12

    .line 67567791
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67567792
    .line 67567793
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_94

    .line 67567800
    :cond_b8
    move-object v12, v9

    .line 67567801
    goto :goto_c9

    .line 67567802
    :cond_ba
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v3

    .line 67567806
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 67567807
    .line 67567808
    invoke-virtual {v9}, Lag5/i;->v()J

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-wide v12

    .line 67567812
    invoke-static {v12, v13, v3}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->d(JLjava/util/List;)Ljava/util/List;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v3

    .line 67567816
    move-object v12, v3

    .line 67567817
    :goto_c9
    const-wide/16 v13, 0x0

    .line 67567818
    .line 67567819
    const-wide/16 v15, 0x0

    .line 67567820
    .line 67567821
    const/16 v17, 0xe

    .line 67567822
    .line 67567823
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v3

    .line 67567827
    const/4 v9, 0x0

    .line 67567828
    const/4 v11, 0x0

    .line 67567829
    const/4 v12, 0x6

    .line 67567830
    invoke-static {v5, v3, v11, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v3

    .line 67567834
    int-to-float v5, v6

    .line 67567835
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v3

    .line 67567839
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567840
    .line 67567841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567845
    .line 67567846
    invoke-interface {v0, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v3

    .line 67567850
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v5

    .line 67567854
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-wide v6

    .line 67567858
    ushr-long v8, v6, v8

    .line 67567859
    .line 67567860
    xor-long/2addr v6, v8

    .line 67567861
    long-to-int v7, v6

    .line 67567862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v6

    .line 67567866
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v3

    .line 67567870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567871
    .line 67567872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567876
    .line 67567877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v9

    .line 67567881
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567882
    .line 67567883
    if-eqz v9, :cond_1af

    .line 67567884
    .line 67567885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v9

    .line 67567892
    if-eqz v9, :cond_11a

    .line 67567893
    .line 67567894
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    :goto_11d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567902
    .line 67567903
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567914
    .line 67567915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v6

    .line 67567919
    if-nez v6, :cond_13f

    .line 67567920
    .line 67567921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v6

    .line 67567925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v8

    .line 67567929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v6

    .line 67567933
    if-nez v6, :cond_14d

    .line 67567934
    .line 67567935
    :cond_13f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v6

    .line 67567939
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v6

    .line 67567946
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567955
    .line 67567956
    iget-object v5, v1, Loa6/i1;->b:Ljava/lang/String;

    .line 67567957
    .line 67567958
    if-nez v5, :cond_15a

    .line 67567959
    .line 67567960
    const-string v5, ""

    .line 67567961
    .line 67567962
    :cond_15a
    move-object/from16 v25, v5

    .line 67567963
    .line 67567964
    const/16 v5, 0xc

    .line 67567965
    .line 67567966
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-wide v8

    .line 67567970
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567971
    .line 67567972
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567973
    .line 67567974
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v5

    .line 67567978
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567979
    .line 67567980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567981
    .line 67567982
    .line 67567983
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 67567984
    .line 67567985
    invoke-virtual {v3}, Lag5/i;->l()J

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-wide v6

    .line 67567989
    new-instance v3, Landroidx/compose/ui/text/font/h0;

    .line 67567990
    .line 67567991
    move-object v11, v3

    .line 67567992
    const/16 v10, 0x1f4

    .line 67567993
    .line 67567994
    invoke-direct {v3, v10}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67567995
    .line 67567996
    .line 67567997
    const/4 v10, 0x0

    .line 67567998
    const/4 v12, 0x0

    .line 67567999
    const-wide/16 v13, 0x0

    .line 67568000
    .line 67568001
    const/4 v15, 0x0

    .line 67568002
    const/16 v16, 0x0

    .line 67568003
    .line 67568004
    const-wide/16 v17, 0x0

    .line 67568005
    .line 67568006
    const/16 v19, 0x0

    .line 67568007
    .line 67568008
    const/16 v20, 0x0

    .line 67568009
    .line 67568010
    const/16 v21, 0x0

    .line 67568011
    .line 67568012
    const/16 v22, 0x0

    .line 67568013
    .line 67568014
    const/16 v23, 0x0

    .line 67568015
    .line 67568016
    const/16 v24, 0x0

    .line 67568017
    .line 67568018
    const v26, 0x30c00

    .line 67568019
    .line 67568020
    .line 67568021
    const/16 v27, 0x0

    .line 67568022
    .line 67568023
    const v28, 0x1ffd0

    .line 67568024
    .line 67568025
    .line 67568026
    move-object v3, v4

    .line 67568027
    move-object/from16 v4, v25

    .line 67568028
    .line 67568029
    move-object/from16 v25, v3

    .line 67568030
    .line 67568031
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568038
    .line 67568039
    .line 67568040
    move-result v4

    .line 67568041
    if-eqz v4, :cond_1b7

    .line 67568042
    .line 67568043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568044
    .line 67568045
    .line 67568046
    goto :goto_1b7

    .line 67568047
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568048
    .line 67568049
    .line 67568050
    throw v11

    .line 67568051
    :cond_1b3
    move-object v3, v4

    .line 67568052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568053
    .line 67568054
    .line 67568055
    :cond_1b7
    :goto_1b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568056
    .line 67568057
    .line 67568058
    move-result-object v3

    .line 67568059
    if-eqz v3, :cond_1c5

    .line 67568060
    .line 67568061
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/q2;

    .line 67568062
    .line 67568063
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/q2;-><init>(Lj/o;Loa6/i1;I)V

    .line 67568064
    .line 67568065
    .line 67568066
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568067
    .line 67568068
    .line 67568069
    :cond_1c5
    return-void
.end method


.method public static final d(JLjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(JLjava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882117
    move-result-object p2

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p2, 0x0

    .line 33882120
    :goto_8
    if-nez p2, :cond_e

    .line 33882122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882125
    move-result-object p2

    .line 33882126
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v0, :cond_2c

    .line 33882135
    new-array p2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 33882137
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882139
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882142
    aput-object v0, p2, v3

    .line 33882144
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882146
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882149
    aput-object v0, p2, v2

    .line 33882151
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882154
    move-result-object p2

    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882159
    move-result p0

    .line 33882160
    if-ne p0, v2, :cond_44

    .line 33882162
    new-array p0, v1, [Landroidx/compose/ui/graphics/m0;

    .line 33882164
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    aput-object p1, p0, v3

    .line 33882170
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, p0, v2

    .line 33882176
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882179
    move-result-object p2

    .line 33882180
    :cond_44
    :goto_44
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final d(JLjava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p2, 0x0

    .line 33882120
    :goto_8
    if-nez p2, :cond_e

    .line 33882121
    .line 33882122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v0, :cond_2c

    .line 33882134
    .line 33882135
    new-array p2, v1, [Landroidx/compose/ui/graphics/m0;

    .line 33882136
    .line 33882137
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882138
    .line 33882139
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882140
    .line 33882141
    .line 33882142
    aput-object v0, p2, v3

    .line 33882143
    .line 33882144
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882145
    .line 33882146
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882147
    .line 33882148
    .line 33882149
    aput-object v0, p2, v2

    .line 33882150
    .line 33882151
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    if-ne p0, v2, :cond_44

    .line 33882161
    .line 33882162
    new-array p0, v1, [Landroidx/compose/ui/graphics/m0;

    .line 33882163
    .line 33882164
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    aput-object p1, p0, v3

    .line 33882169
    .line 33882170
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, p0, v2

    .line 33882175
    .line 33882176
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    :cond_44
    :goto_44
    return-object p2
.end method


