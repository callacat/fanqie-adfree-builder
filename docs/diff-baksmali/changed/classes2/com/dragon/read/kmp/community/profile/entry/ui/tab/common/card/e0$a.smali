## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

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
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

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
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2b8

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderImageGrid.<anonymous> (ProfileHolderImageGrid.kt:47)"

    .line 50855998
    const v4, 0x6ea9742b

    .line 50856001
    const/4 v6, -0x1

    .line 50856002
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->a:I

    .line 50856007
    const/4 v3, 0x3

    .line 50856008
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856011
    move-result v2

    .line 50856012
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->b:Lc1/i;

    .line 50856014
    if-eqz v4, :cond_53

    .line 50856016
    iget v1, v4, Lc1/i;->a:F

    .line 50856018
    goto :goto_74

    .line 50856019
    :cond_53
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856022
    move-result v1

    .line 50856023
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->c:F

    .line 50856025
    add-int/lit8 v5, v2, -0x1

    .line 50856027
    int-to-float v5, v5

    .line 50856028
    mul-float v4, v4, v5

    .line 50856030
    sub-float/2addr v1, v4

    .line 50856031
    int-to-float v2, v2

    .line 50856032
    div-float/2addr v1, v2

    .line 50856033
    new-instance v2, Lc1/i;

    .line 50856035
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856038
    int-to-float v1, v14

    .line 50856039
    new-instance v4, Lc1/i;

    .line 50856041
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856044
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856047
    move-result-object v1

    .line 50856048
    check-cast v1, Lc1/i;

    .line 50856050
    iget v1, v1, Lc1/i;->a:F

    .line 50856052
    :goto_74
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->d:Lkotlin/Pair;

    .line 50856054
    if-eqz v2, :cond_82

    .line 50856056
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856059
    move-result-object v2

    .line 50856060
    check-cast v2, Lc1/i;

    .line 50856062
    iget v2, v2, Lc1/i;->a:F

    .line 50856064
    move v13, v2

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    move v13, v1

    .line 50856067
    :goto_83
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->d:Lkotlin/Pair;

    .line 50856069
    if-eqz v2, :cond_90

    .line 50856071
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856074
    move-result-object v1

    .line 50856075
    check-cast v1, Lc1/i;

    .line 50856077
    iget v1, v1, Lc1/i;->a:F

    .line 50856079
    goto :goto_96

    .line 50856080
    :cond_90
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->b:Lc1/i;

    .line 50856082
    if-eqz v2, :cond_96

    .line 50856084
    iget v1, v2, Lc1/i;->a:F

    .line 50856086
    :cond_96
    :goto_96
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->e:Ljava/util/List;

    .line 50856088
    iget v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->c:F

    .line 50856090
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->f:Lkotlin/jvm/functions/Function3;

    .line 50856092
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->g:Lkotlin/jvm/functions/Function3;

    .line 50856094
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->h:Lkotlin/jvm/functions/Function4;

    .line 50856096
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856098
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856103
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856105
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856110
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856112
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856115
    move-result-object v4

    .line 50856116
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856119
    move-result-wide v5

    .line 50856120
    const/16 v17, 0x20

    .line 50856122
    ushr-long v18, v5, v17

    .line 50856124
    xor-long v5, v5, v18

    .line 50856126
    long-to-int v6, v5

    .line 50856127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856130
    move-result-object v5

    .line 50856131
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856134
    move-result-object v2

    .line 50856135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856140
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856145
    move-result-object v14

    .line 50856146
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856148
    const/16 v18, 0x0

    .line 50856150
    if-eqz v14, :cond_2b4

    .line 50856152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856158
    move-result v14

    .line 50856159
    if-eqz v14, :cond_e5

    .line 50856161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856164
    goto :goto_e8

    .line 50856165
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856168
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856170
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856172
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856177
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856185
    move-result v5

    .line 50856186
    if-nez v5, :cond_10a

    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856191
    move-result-object v5

    .line 50856192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856195
    move-result-object v7

    .line 50856196
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856199
    move-result v5

    .line 50856200
    if-nez v5, :cond_118

    .line 50856202
    :cond_10a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856205
    move-result-object v5

    .line 50856206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856212
    move-result-object v5

    .line 50856213
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856216
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856218
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856221
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856223
    const v2, -0x4543584

    .line 50856226
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856229
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856232
    move-result-object v2

    .line 50856233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856236
    move-result-object v19

    .line 50856237
    const/4 v14, 0x0

    .line 50856238
    :goto_12e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 50856241
    move-result v2

    .line 50856242
    if-eqz v2, :cond_2a3

    .line 50856244
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856247
    move-result-object v2

    .line 50856248
    add-int/lit8 v20, v14, 0x1

    .line 50856250
    if-gez v14, :cond_13f

    .line 50856252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856255
    :cond_13f
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50856257
    const v3, -0x4543678

    .line 50856260
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856263
    if-lez v14, :cond_153

    .line 50856265
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856267
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856270
    move-result-object v3

    .line 50856271
    const/4 v4, 0x0

    .line 50856272
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856275
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856278
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856280
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856283
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856285
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856288
    move-result-object v5

    .line 50856289
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856292
    move-result-object v5

    .line 50856293
    const/4 v7, 0x6

    .line 50856294
    int-to-float v6, v7

    .line 50856295
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856297
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856300
    move-result-object v6

    .line 50856301
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856304
    move-result-object v5

    .line 50856305
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856310
    const/4 v6, 0x0

    .line 50856311
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856314
    move-result-object v16

    .line 50856315
    move-object/from16 p2, v8

    .line 50856317
    invoke-interface/range {v16 .. v16}, Lag5/k;->I()J

    .line 50856320
    move-result-wide v7

    .line 50856321
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856324
    move-result-object v5

    .line 50856325
    if-nez v10, :cond_189

    .line 50856327
    if-eqz v9, :cond_1b4

    .line 50856329
    :cond_189
    if-eqz v9, :cond_193

    .line 50856331
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b0;

    .line 50856333
    invoke-direct {v6, v9, v3, v2, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/profile/entry/data/i;I)V

    .line 50856336
    move-object/from16 v26, v6

    .line 50856338
    goto :goto_195

    .line 50856339
    :cond_193
    move-object/from16 v26, v18

    .line 50856341
    :goto_195
    const/16 v22, 0x0

    .line 50856343
    const/16 v23, 0x0

    .line 50856345
    const/16 v24, 0x0

    .line 50856347
    const/16 v25, 0x0

    .line 50856349
    const/16 v27, 0x0

    .line 50856351
    const/16 v28, 0x0

    .line 50856353
    const/16 v29, 0x0

    .line 50856355
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c0;

    .line 50856357
    invoke-direct {v6, v10, v3, v12, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;I)V

    .line 50856360
    const/16 v31, 0xef

    .line 50856362
    const/16 v32, 0x0

    .line 50856364
    move-object/from16 v21, v4

    .line 50856366
    move-object/from16 v30, v6

    .line 50856368
    invoke-static/range {v21 .. v32}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856371
    move-result-object v4

    .line 50856372
    :cond_1b4
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856375
    move-result-object v4

    .line 50856376
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856381
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856383
    const/4 v8, 0x0

    .line 50856384
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856387
    move-result-object v5

    .line 50856388
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856391
    move-result-wide v6

    .line 50856392
    ushr-long v21, v6, v17

    .line 50856394
    xor-long v6, v6, v21

    .line 50856396
    long-to-int v7, v6

    .line 50856397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856400
    move-result-object v6

    .line 50856401
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856404
    move-result-object v4

    .line 50856405
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856415
    move-result-object v0

    .line 50856416
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856418
    if-eqz v0, :cond_29f

    .line 50856420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856426
    move-result v0

    .line 50856427
    if-eqz v0, :cond_1f1

    .line 50856429
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856432
    goto :goto_1f4

    .line 50856433
    :cond_1f1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856436
    :goto_1f4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856438
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856441
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856443
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856451
    move-result v5

    .line 50856452
    if-nez v5, :cond_214

    .line 50856454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856457
    move-result-object v5

    .line 50856458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856461
    move-result-object v6

    .line 50856462
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856465
    move-result v5

    .line 50856466
    if-nez v5, :cond_222

    .line 50856468
    :cond_214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856471
    move-result-object v5

    .line 50856472
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856478
    move-result-object v5

    .line 50856479
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856482
    :cond_222
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856484
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856487
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856489
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50856491
    const/4 v5, 0x0

    .line 50856492
    const-string v6, "image"

    .line 50856494
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856496
    const/16 v16, 0x0

    .line 50856498
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;

    .line 50856500
    invoke-direct {v7, v3, v2, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/profile/entry/data/i;I)V

    .line 50856503
    const/16 v21, 0x0

    .line 50856505
    const/16 v22, 0x0

    .line 50856507
    const v23, 0x180180

    .line 50856510
    const/16 v24, 0x0

    .line 50856512
    const/16 v25, 0x6ba

    .line 50856514
    const/16 v26, 0x0

    .line 50856516
    const/16 v27, 0x0

    .line 50856518
    const/16 v28, 0x0

    .line 50856520
    move-object v2, v4

    .line 50856521
    move-object v3, v5

    .line 50856522
    move-object v4, v6

    .line 50856523
    move-object/from16 v5, v26

    .line 50856525
    move-object/from16 v6, v27

    .line 50856527
    move-object/from16 v26, v7

    .line 50856529
    const/16 v27, 0x6

    .line 50856531
    move-object/from16 v7, v28

    .line 50856533
    move-object/from16 v33, p2

    .line 50856535
    const/16 v28, 0x0

    .line 50856537
    move-object/from16 v29, v9

    .line 50856539
    move-object/from16 v9, v16

    .line 50856541
    move-object/from16 v30, v10

    .line 50856543
    move-object/from16 v10, v26

    .line 50856545
    move/from16 v26, v11

    .line 50856547
    move-object/from16 v11, v21

    .line 50856549
    move-object/from16 v21, v12

    .line 50856551
    move-object/from16 v12, v22

    .line 50856553
    move/from16 v22, v13

    .line 50856555
    move-object v13, v15

    .line 50856556
    move/from16 v28, v14

    .line 50856558
    const/16 v31, 0x0

    .line 50856560
    move/from16 v14, v23

    .line 50856562
    move-object/from16 v34, v15

    .line 50856564
    move/from16 v15, v24

    .line 50856566
    move/from16 v16, v25

    .line 50856568
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856571
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856574
    move-result-object v2

    .line 50856575
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856578
    move-result-object v3

    .line 50856579
    move-object/from16 v5, v33

    .line 50856581
    move-object/from16 v4, v34

    .line 50856583
    invoke-interface {v5, v0, v2, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856589
    move-object/from16 v0, p0

    .line 50856591
    move-object v15, v4

    .line 50856592
    move-object v8, v5

    .line 50856593
    move/from16 v14, v20

    .line 50856595
    move-object/from16 v12, v21

    .line 50856597
    move/from16 v13, v22

    .line 50856599
    move/from16 v11, v26

    .line 50856601
    move-object/from16 v9, v29

    .line 50856603
    move-object/from16 v10, v30

    .line 50856605
    goto/16 :goto_12e

    .line 50856607
    :cond_29f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856610
    throw v18

    .line 50856611
    :cond_2a3
    move-object v4, v15

    .line 50856612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856621
    move-result v0

    .line 50856622
    if-eqz v0, :cond_2bc

    .line 50856624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856627
    goto :goto_2bc

    .line 50856628
    :cond_2b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856631
    throw v18

    .line 50856632
    :cond_2b8
    move-object v4, v15

    .line 50856633
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856636
    :cond_2bc
    :goto_2bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

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
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

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
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2b8

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
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderImageGrid.<anonymous> (ProfileHolderImageGrid.kt:47)"

    .line 50855997
    .line 50855998
    const v4, 0x6ea9742b

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v6, -0x1

    .line 50856002
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->a:I

    .line 50856006
    .line 50856007
    const/4 v3, 0x3

    .line 50856008
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v2

    .line 50856012
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->b:Lc1/i;

    .line 50856013
    .line 50856014
    if-eqz v4, :cond_53

    .line 50856015
    .line 50856016
    iget v1, v4, Lc1/i;->a:F

    .line 50856017
    .line 50856018
    goto :goto_74

    .line 50856019
    :cond_53
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v1

    .line 50856023
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->c:F

    .line 50856024
    .line 50856025
    add-int/lit8 v5, v2, -0x1

    .line 50856026
    .line 50856027
    int-to-float v5, v5

    .line 50856028
    mul-float v4, v4, v5

    .line 50856029
    .line 50856030
    sub-float/2addr v1, v4

    .line 50856031
    int-to-float v2, v2

    .line 50856032
    div-float/2addr v1, v2

    .line 50856033
    new-instance v2, Lc1/i;

    .line 50856034
    .line 50856035
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856036
    .line 50856037
    .line 50856038
    int-to-float v1, v14

    .line 50856039
    new-instance v4, Lc1/i;

    .line 50856040
    .line 50856041
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v1

    .line 50856048
    check-cast v1, Lc1/i;

    .line 50856049
    .line 50856050
    iget v1, v1, Lc1/i;->a:F

    .line 50856051
    .line 50856052
    :goto_74
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->d:Lkotlin/Pair;

    .line 50856053
    .line 50856054
    if-eqz v2, :cond_82

    .line 50856055
    .line 50856056
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v2

    .line 50856060
    check-cast v2, Lc1/i;

    .line 50856061
    .line 50856062
    iget v2, v2, Lc1/i;->a:F

    .line 50856063
    .line 50856064
    move v13, v2

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    move v13, v1

    .line 50856067
    :goto_83
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->d:Lkotlin/Pair;

    .line 50856068
    .line 50856069
    if-eqz v2, :cond_90

    .line 50856070
    .line 50856071
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v1

    .line 50856075
    check-cast v1, Lc1/i;

    .line 50856076
    .line 50856077
    iget v1, v1, Lc1/i;->a:F

    .line 50856078
    .line 50856079
    goto :goto_96

    .line 50856080
    :cond_90
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->b:Lc1/i;

    .line 50856081
    .line 50856082
    if-eqz v2, :cond_96

    .line 50856083
    .line 50856084
    iget v1, v2, Lc1/i;->a:F

    .line 50856085
    .line 50856086
    :cond_96
    :goto_96
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->e:Ljava/util/List;

    .line 50856087
    .line 50856088
    iget v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->c:F

    .line 50856089
    .line 50856090
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->f:Lkotlin/jvm/functions/Function3;

    .line 50856091
    .line 50856092
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->g:Lkotlin/jvm/functions/Function3;

    .line 50856093
    .line 50856094
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;->h:Lkotlin/jvm/functions/Function4;

    .line 50856095
    .line 50856096
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856097
    .line 50856098
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856099
    .line 50856100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856101
    .line 50856102
    .line 50856103
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856104
    .line 50856105
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856106
    .line 50856107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    .line 50856109
    .line 50856110
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856111
    .line 50856112
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v4

    .line 50856116
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-wide v5

    .line 50856120
    const/16 v17, 0x20

    .line 50856121
    .line 50856122
    ushr-long v18, v5, v17

    .line 50856123
    .line 50856124
    xor-long v5, v5, v18

    .line 50856125
    .line 50856126
    long-to-int v6, v5

    .line 50856127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v5

    .line 50856131
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v2

    .line 50856135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856136
    .line 50856137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856138
    .line 50856139
    .line 50856140
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856141
    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v14

    .line 50856146
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856147
    .line 50856148
    const/16 v18, 0x0

    .line 50856149
    .line 50856150
    if-eqz v14, :cond_2b4

    .line 50856151
    .line 50856152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v14

    .line 50856159
    if-eqz v14, :cond_e5

    .line 50856160
    .line 50856161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856162
    .line 50856163
    .line 50856164
    goto :goto_e8

    .line 50856165
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856166
    .line 50856167
    .line 50856168
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856169
    .line 50856170
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856171
    .line 50856172
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856176
    .line 50856177
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    .line 50856179
    .line 50856180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856181
    .line 50856182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v5

    .line 50856186
    if-nez v5, :cond_10a

    .line 50856187
    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v5

    .line 50856192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v7

    .line 50856196
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v5

    .line 50856200
    if-nez v5, :cond_118

    .line 50856201
    .line 50856202
    :cond_10a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v5

    .line 50856206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v5

    .line 50856213
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856214
    .line 50856215
    .line 50856216
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856217
    .line 50856218
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    .line 50856220
    .line 50856221
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856222
    .line 50856223
    const v2, -0x4543584

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v2

    .line 50856233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v19

    .line 50856237
    const/4 v14, 0x0

    .line 50856238
    :goto_12e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v2

    .line 50856242
    if-eqz v2, :cond_2a3

    .line 50856243
    .line 50856244
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v2

    .line 50856248
    add-int/lit8 v20, v14, 0x1

    .line 50856249
    .line 50856250
    if-gez v14, :cond_13f

    .line 50856251
    .line 50856252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856253
    .line 50856254
    .line 50856255
    :cond_13f
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50856256
    .line 50856257
    const v3, -0x4543678

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856261
    .line 50856262
    .line 50856263
    if-lez v14, :cond_153

    .line 50856264
    .line 50856265
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856266
    .line 50856267
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v3

    .line 50856271
    const/4 v4, 0x0

    .line 50856272
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856273
    .line 50856274
    .line 50856275
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856276
    .line 50856277
    .line 50856278
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856279
    .line 50856280
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856281
    .line 50856282
    .line 50856283
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856284
    .line 50856285
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v5

    .line 50856289
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v5

    .line 50856293
    const/4 v7, 0x6

    .line 50856294
    int-to-float v6, v7

    .line 50856295
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856296
    .line 50856297
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v6

    .line 50856301
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v5

    .line 50856305
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856306
    .line 50856307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856308
    .line 50856309
    .line 50856310
    const/4 v6, 0x0

    .line 50856311
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v16

    .line 50856315
    move-object/from16 p2, v8

    .line 50856316
    .line 50856317
    invoke-interface/range {v16 .. v16}, Lag5/k;->I()J

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-wide v7

    .line 50856321
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v5

    .line 50856325
    if-nez v10, :cond_189

    .line 50856326
    .line 50856327
    if-eqz v9, :cond_1b4

    .line 50856328
    .line 50856329
    :cond_189
    if-eqz v9, :cond_193

    .line 50856330
    .line 50856331
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b0;

    .line 50856332
    .line 50856333
    invoke-direct {v6, v9, v3, v2, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/profile/entry/data/i;I)V

    .line 50856334
    .line 50856335
    .line 50856336
    move-object/from16 v26, v6

    .line 50856337
    .line 50856338
    goto :goto_195

    .line 50856339
    :cond_193
    move-object/from16 v26, v18

    .line 50856340
    .line 50856341
    :goto_195
    const/16 v22, 0x0

    .line 50856342
    .line 50856343
    const/16 v23, 0x0

    .line 50856344
    .line 50856345
    const/16 v24, 0x0

    .line 50856346
    .line 50856347
    const/16 v25, 0x0

    .line 50856348
    .line 50856349
    const/16 v27, 0x0

    .line 50856350
    .line 50856351
    const/16 v28, 0x0

    .line 50856352
    .line 50856353
    const/16 v29, 0x0

    .line 50856354
    .line 50856355
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c0;

    .line 50856356
    .line 50856357
    invoke-direct {v6, v10, v3, v12, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;I)V

    .line 50856358
    .line 50856359
    .line 50856360
    const/16 v31, 0xef

    .line 50856361
    .line 50856362
    const/16 v32, 0x0

    .line 50856363
    .line 50856364
    move-object/from16 v21, v4

    .line 50856365
    .line 50856366
    move-object/from16 v30, v6

    .line 50856367
    .line 50856368
    invoke-static/range {v21 .. v32}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v4

    .line 50856372
    :cond_1b4
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v4

    .line 50856376
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856377
    .line 50856378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856379
    .line 50856380
    .line 50856381
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856382
    .line 50856383
    const/4 v8, 0x0

    .line 50856384
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v5

    .line 50856388
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-wide v6

    .line 50856392
    ushr-long v21, v6, v17

    .line 50856393
    .line 50856394
    xor-long v6, v6, v21

    .line 50856395
    .line 50856396
    long-to-int v7, v6

    .line 50856397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v6

    .line 50856401
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v4

    .line 50856405
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856406
    .line 50856407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856408
    .line 50856409
    .line 50856410
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856411
    .line 50856412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v0

    .line 50856416
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856417
    .line 50856418
    if-eqz v0, :cond_29f

    .line 50856419
    .line 50856420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v0

    .line 50856427
    if-eqz v0, :cond_1f1

    .line 50856428
    .line 50856429
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856430
    .line 50856431
    .line 50856432
    goto :goto_1f4

    .line 50856433
    :cond_1f1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856434
    .line 50856435
    .line 50856436
    :goto_1f4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856437
    .line 50856438
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856439
    .line 50856440
    .line 50856441
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856442
    .line 50856443
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856447
    .line 50856448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v5

    .line 50856452
    if-nez v5, :cond_214

    .line 50856453
    .line 50856454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v5

    .line 50856458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v6

    .line 50856462
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v5

    .line 50856466
    if-nez v5, :cond_222

    .line 50856467
    .line 50856468
    :cond_214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v5

    .line 50856472
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v5

    .line 50856479
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856483
    .line 50856484
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856485
    .line 50856486
    .line 50856487
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856488
    .line 50856489
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50856490
    .line 50856491
    const/4 v5, 0x0

    .line 50856492
    const-string v6, "image"

    .line 50856493
    .line 50856494
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856495
    .line 50856496
    const/16 v16, 0x0

    .line 50856497
    .line 50856498
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;

    .line 50856499
    .line 50856500
    invoke-direct {v7, v3, v2, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/profile/entry/data/i;I)V

    .line 50856501
    .line 50856502
    .line 50856503
    const/16 v21, 0x0

    .line 50856504
    .line 50856505
    const/16 v22, 0x0

    .line 50856506
    .line 50856507
    const v23, 0x180180

    .line 50856508
    .line 50856509
    .line 50856510
    const/16 v24, 0x0

    .line 50856511
    .line 50856512
    const/16 v25, 0x6ba

    .line 50856513
    .line 50856514
    const/16 v26, 0x0

    .line 50856515
    .line 50856516
    const/16 v27, 0x0

    .line 50856517
    .line 50856518
    const/16 v28, 0x0

    .line 50856519
    .line 50856520
    move-object v2, v4

    .line 50856521
    move-object v3, v5

    .line 50856522
    move-object v4, v6

    .line 50856523
    move-object/from16 v5, v26

    .line 50856524
    .line 50856525
    move-object/from16 v6, v27

    .line 50856526
    .line 50856527
    move-object/from16 v26, v7

    .line 50856528
    .line 50856529
    const/16 v27, 0x6

    .line 50856530
    .line 50856531
    move-object/from16 v7, v28

    .line 50856532
    .line 50856533
    move-object/from16 v33, p2

    .line 50856534
    .line 50856535
    const/16 v28, 0x0

    .line 50856536
    .line 50856537
    move-object/from16 v29, v9

    .line 50856538
    .line 50856539
    move-object/from16 v9, v16

    .line 50856540
    .line 50856541
    move-object/from16 v30, v10

    .line 50856542
    .line 50856543
    move-object/from16 v10, v26

    .line 50856544
    .line 50856545
    move/from16 v26, v11

    .line 50856546
    .line 50856547
    move-object/from16 v11, v21

    .line 50856548
    .line 50856549
    move-object/from16 v21, v12

    .line 50856550
    .line 50856551
    move-object/from16 v12, v22

    .line 50856552
    .line 50856553
    move/from16 v22, v13

    .line 50856554
    .line 50856555
    move-object v13, v15

    .line 50856556
    move/from16 v28, v14

    .line 50856557
    .line 50856558
    const/16 v31, 0x0

    .line 50856559
    .line 50856560
    move/from16 v14, v23

    .line 50856561
    .line 50856562
    move-object/from16 v34, v15

    .line 50856563
    .line 50856564
    move/from16 v15, v24

    .line 50856565
    .line 50856566
    move/from16 v16, v25

    .line 50856567
    .line 50856568
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v2

    .line 50856575
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v3

    .line 50856579
    move-object/from16 v5, v33

    .line 50856580
    .line 50856581
    move-object/from16 v4, v34

    .line 50856582
    .line 50856583
    invoke-interface {v5, v0, v2, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856587
    .line 50856588
    .line 50856589
    move-object/from16 v0, p0

    .line 50856590
    .line 50856591
    move-object v15, v4

    .line 50856592
    move-object v8, v5

    .line 50856593
    move/from16 v14, v20

    .line 50856594
    .line 50856595
    move-object/from16 v12, v21

    .line 50856596
    .line 50856597
    move/from16 v13, v22

    .line 50856598
    .line 50856599
    move/from16 v11, v26

    .line 50856600
    .line 50856601
    move-object/from16 v9, v29

    .line 50856602
    .line 50856603
    move-object/from16 v10, v30

    .line 50856604
    .line 50856605
    goto/16 :goto_12e

    .line 50856606
    .line 50856607
    :cond_29f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856608
    .line 50856609
    .line 50856610
    throw v18

    .line 50856611
    :cond_2a3
    move-object v4, v15

    .line 50856612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v0

    .line 50856622
    if-eqz v0, :cond_2bc

    .line 50856623
    .line 50856624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856625
    .line 50856626
    .line 50856627
    goto :goto_2bc

    .line 50856628
    :cond_2b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856629
    .line 50856630
    .line 50856631
    throw v18

    .line 50856632
    :cond_2b8
    move-object v4, v15

    .line 50856633
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856634
    .line 50856635
    .line 50856636
    :cond_2bc
    :goto_2bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856637
    .line 50856638
    return-object v0
.end method


