## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v10, p2

    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v8, 0x0

    .line 50855955
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v9, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/4 v11, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855985
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_26a

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    const/4 v4, -0x1

    .line 50855996
    if-eqz v3, :cond_46

    .line 50855998
    const v3, -0x5cb856c

    .line 50856001
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelProfileCarousel.<anonymous> (ArchiveProfileTypeContent.kt:435)"

    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856008
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856011
    move-result v7

    .line 50856012
    const/4 v2, 0x3

    .line 50856013
    if-le v7, v2, :cond_51

    .line 50856015
    const/4 v6, 0x1

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    const/4 v6, 0x0

    .line 50856018
    :goto_52
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856020
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856022
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856025
    move-result-object v2

    .line 50856026
    const/4 v5, 0x0

    .line 50856027
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856030
    move-result v12

    .line 50856031
    if-eqz v12, :cond_74

    .line 50856033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856036
    move-result-object v12

    .line 50856037
    check-cast v12, Lqv0/nd;

    .line 50856039
    iget-object v12, v12, Lqv0/nd;->a:Ljava/lang/String;

    .line 50856041
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856044
    move-result v12

    .line 50856045
    if-eqz v12, :cond_71

    .line 50856047
    move v4, v5

    .line 50856048
    goto :goto_74

    .line 50856049
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 50856051
    goto :goto_5b

    .line 50856052
    :cond_74
    :goto_74
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856055
    move-result v2

    .line 50856056
    if-eqz v6, :cond_7e

    .line 50856058
    const v3, 0x7fffffff

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    move v3, v7

    .line 50856063
    :goto_7f
    if-eqz v6, :cond_95

    .line 50856065
    if-gtz v7, :cond_85

    .line 50856067
    const/4 v2, 0x0

    .line 50856068
    goto :goto_95

    .line 50856069
    :cond_85
    const v4, 0x3fffffff    # 1.9999999f

    .line 50856072
    rem-int v5, v4, v7

    .line 50856074
    xor-int v12, v5, v7

    .line 50856076
    neg-int v13, v5

    .line 50856077
    or-int/2addr v13, v5

    .line 50856078
    and-int/2addr v12, v13

    .line 50856079
    shr-int/lit8 v12, v12, 0x1f

    .line 50856081
    and-int/2addr v12, v7

    .line 50856082
    add-int/2addr v5, v12

    .line 50856083
    sub-int/2addr v4, v5

    .line 50856084
    add-int/2addr v2, v4

    .line 50856085
    :cond_95
    :goto_95
    if-eqz v6, :cond_ae

    .line 50856087
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856090
    move-result v4

    .line 50856091
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856093
    iget v12, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 50856095
    iget v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 50856097
    add-float/2addr v12, v5

    .line 50856098
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856100
    div-float/2addr v4, v12

    .line 50856101
    float-to-int v4, v4

    .line 50856102
    add-int/2addr v4, v9

    .line 50856103
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856106
    move-result v4

    .line 50856107
    move/from16 v25, v4

    .line 50856109
    goto :goto_b0

    .line 50856110
    :cond_ae
    const/16 v25, 0x1

    .line 50856112
    :goto_b0
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50856114
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50856116
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856119
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->d:Lkotlin/Lazy;

    .line 50856121
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856124
    move-result-object v4

    .line 50856125
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856127
    invoke-static {v4, v10, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856130
    move-result-object v24

    .line 50856131
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856133
    new-instance v5, Ljava/util/ArrayList;

    .line 50856135
    const/16 v12, 0xa

    .line 50856137
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856140
    move-result v12

    .line 50856141
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856147
    move-result-object v4

    .line 50856148
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856151
    move-result v12

    .line 50856152
    if-eqz v12, :cond_ea

    .line 50856154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856157
    move-result-object v12

    .line 50856158
    check-cast v12, Lqv0/nd;

    .line 50856160
    iget-object v12, v12, Lqv0/nd;->a:Ljava/lang/String;

    .line 50856162
    if-nez v12, :cond_e6

    .line 50856164
    const-string v12, ""

    .line 50856166
    :cond_e6
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856169
    goto :goto_d4

    .line 50856170
    :cond_ea
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856173
    move-result-object v4

    .line 50856174
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856177
    move-result-object v4

    .line 50856178
    const v5, 0x3f009c2f

    .line 50856181
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50856184
    const v4, 0x4c5de2

    .line 50856187
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856190
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856193
    move-result v4

    .line 50856194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856197
    move-result-object v5

    .line 50856198
    if-nez v4, :cond_110

    .line 50856200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856205
    move-result-object v4

    .line 50856206
    if-ne v5, v4, :cond_118

    .line 50856208
    :cond_110
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 50856210
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 50856213
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856216
    :cond_118
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856221
    invoke-static {v2, v8, v9, v10, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50856224
    move-result-object v5

    .line 50856225
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856229
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856232
    move-result-object v4

    .line 50856233
    const v15, -0x48fade91

    .line 50856236
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856239
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856241
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856244
    move-result v12

    .line 50856245
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856247
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856250
    move-result v13

    .line 50856251
    or-int/2addr v12, v13

    .line 50856252
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856255
    move-result v13

    .line 50856256
    or-int/2addr v12, v13

    .line 50856257
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856260
    move-result v13

    .line 50856261
    or-int/2addr v12, v13

    .line 50856262
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856265
    move-result v13

    .line 50856266
    or-int/2addr v12, v13

    .line 50856267
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856269
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856274
    move-result-object v15

    .line 50856275
    if-nez v12, :cond_162

    .line 50856277
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856279
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856282
    move-result-object v12

    .line 50856283
    if-ne v15, v12, :cond_15e

    .line 50856285
    goto :goto_162

    .line 50856286
    :cond_15e
    const v9, -0x48fade91

    .line 50856289
    goto :goto_178

    .line 50856290
    :cond_162
    :goto_162
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;

    .line 50856292
    const/16 v18, 0x0

    .line 50856294
    move-object v12, v15

    .line 50856295
    move-object/from16 v17, v14

    .line 50856297
    move v14, v6

    .line 50856298
    move-object v11, v15

    .line 50856299
    const v9, -0x48fade91

    .line 50856302
    move-object v15, v5

    .line 50856303
    move/from16 v16, v7

    .line 50856305
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;-><init>(Ljava/util/List;ZLandroidx/compose/foundation/pager/PagerState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856308
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856311
    move-object v15, v11

    .line 50856312
    :goto_178
    move-object v11, v15

    .line 50856313
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856318
    const/4 v12, 0x0

    .line 50856319
    move-object v15, v5

    .line 50856320
    move-object v5, v11

    .line 50856321
    move v11, v6

    .line 50856322
    move-object v6, v10

    .line 50856323
    move v14, v7

    .line 50856324
    move v7, v12

    .line 50856325
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856328
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856330
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856333
    move-result-object v2

    .line 50856334
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856336
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856343
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856346
    move-result v5

    .line 50856347
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856350
    move-result v6

    .line 50856351
    or-int/2addr v5, v6

    .line 50856352
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856355
    move-result v6

    .line 50856356
    or-int/2addr v5, v6

    .line 50856357
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856359
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856362
    move-result v6

    .line 50856363
    or-int/2addr v5, v6

    .line 50856364
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856367
    move-result v6

    .line 50856368
    or-int/2addr v5, v6

    .line 50856369
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 50856371
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856374
    move-result v6

    .line 50856375
    or-int/2addr v5, v6

    .line 50856376
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856378
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 50856380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856383
    move-result-object v9

    .line 50856384
    if-nez v5, :cond_1d0

    .line 50856386
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856388
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856391
    move-result-object v5

    .line 50856392
    if-ne v9, v5, :cond_1cb

    .line 50856394
    goto :goto_1d0

    .line 50856395
    :cond_1cb
    move/from16 v21, v14

    .line 50856397
    move-object/from16 v26, v15

    .line 50856399
    goto :goto_1e7

    .line 50856400
    :cond_1d0
    :goto_1d0
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1;

    .line 50856402
    const/16 v19, 0x0

    .line 50856404
    move-object v12, v9

    .line 50856405
    move-object v13, v15

    .line 50856406
    move/from16 v21, v14

    .line 50856408
    move-object/from16 v26, v15

    .line 50856410
    move v15, v11

    .line 50856411
    move-object/from16 v16, v6

    .line 50856413
    move-object/from16 v17, v7

    .line 50856415
    move-object/from16 v18, v2

    .line 50856417
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856420
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856423
    :goto_1e7
    move-object v5, v9

    .line 50856424
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856429
    const/4 v7, 0x0

    .line 50856430
    move-object/from16 v2, v26

    .line 50856432
    move-object v6, v10

    .line 50856433
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856436
    new-instance v5, Landroidx/compose/foundation/pager/p$b;

    .line 50856438
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856440
    iget v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 50856442
    invoke-direct {v5, v3}, Landroidx/compose/foundation/pager/p$b;-><init>(F)V

    .line 50856445
    iget v7, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 50856447
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856450
    move-result v1

    .line 50856451
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856453
    iget v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 50856455
    sub-float/2addr v1, v2

    .line 50856456
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856458
    const/4 v2, 0x2

    .line 50856459
    int-to-float v3, v2

    .line 50856460
    div-float/2addr v1, v3

    .line 50856461
    const/4 v3, 0x0

    .line 50856462
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856465
    move-result-object v4

    .line 50856466
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856471
    move-result v1

    .line 50856472
    const/4 v2, 0x1

    .line 50856473
    if-le v1, v2, :cond_21d

    .line 50856475
    const/4 v1, 0x1

    .line 50856476
    goto :goto_21e

    .line 50856477
    :cond_21d
    const/4 v1, 0x0

    .line 50856478
    :goto_21e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856480
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856483
    move-result-object v3

    .line 50856484
    const/4 v12, 0x0

    .line 50856485
    const/4 v14, 0x0

    .line 50856486
    move-object v15, v14

    .line 50856487
    move-object v13, v14

    .line 50856488
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;

    .line 50856490
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856492
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856494
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 50856496
    move-object/from16 v16, v2

    .line 50856498
    move-object/from16 v17, v26

    .line 50856500
    move/from16 v18, v25

    .line 50856502
    move-object/from16 v19, v6

    .line 50856504
    move-object/from16 v20, v8

    .line 50856506
    move/from16 v22, v11

    .line 50856508
    move-object/from16 v23, v9

    .line 50856510
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;-><init>(Landroidx/compose/foundation/pager/e;ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/f1;)V

    .line 50856513
    const v6, -0x6d25539a

    .line 50856516
    invoke-static {v6, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856519
    move-result-object v16

    .line 50856520
    const/16 v18, 0x30

    .line 50856522
    const/16 v19, 0x6000

    .line 50856524
    const/16 v20, 0x3ec0

    .line 50856526
    const/4 v8, 0x0

    .line 50856527
    const/4 v9, 0x0

    .line 50856528
    const/4 v11, 0x0

    .line 50856529
    move-object/from16 v2, v26

    .line 50856531
    move/from16 v6, v25

    .line 50856533
    move-object/from16 v21, v10

    .line 50856535
    move v10, v1

    .line 50856536
    move-object/from16 v17, v21

    .line 50856538
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50856541
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50856544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856547
    move-result v1

    .line 50856548
    if-eqz v1, :cond_26f

    .line 50856550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856553
    goto :goto_26f

    .line 50856554
    :cond_26a
    move-object/from16 v21, v10

    .line 50856556
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856559
    :cond_26f
    :goto_26f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856561
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    move-object/from16 v10, p2

    .line 50855943
    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x0

    .line 50855955
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v9, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    const/4 v11, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_26a

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v3

    .line 50855995
    const/4 v4, -0x1

    .line 50855996
    if-eqz v3, :cond_46

    .line 50855997
    .line 50855998
    const v3, -0x5cb856c

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelProfileCarousel.<anonymous> (ArchiveProfileTypeContent.kt:435)"

    .line 50856002
    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856007
    .line 50856008
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v7

    .line 50856012
    const/4 v2, 0x3

    .line 50856013
    if-le v7, v2, :cond_51

    .line 50856014
    .line 50856015
    const/4 v6, 0x1

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    const/4 v6, 0x0

    .line 50856018
    :goto_52
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856019
    .line 50856020
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856021
    .line 50856022
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v2

    .line 50856026
    const/4 v5, 0x0

    .line 50856027
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v12

    .line 50856031
    if-eqz v12, :cond_74

    .line 50856032
    .line 50856033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v12

    .line 50856037
    check-cast v12, Lqv0/nd;

    .line 50856038
    .line 50856039
    iget-object v12, v12, Lqv0/nd;->a:Ljava/lang/String;

    .line 50856040
    .line 50856041
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v12

    .line 50856045
    if-eqz v12, :cond_71

    .line 50856046
    .line 50856047
    move v4, v5

    .line 50856048
    goto :goto_74

    .line 50856049
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 50856050
    .line 50856051
    goto :goto_5b

    .line 50856052
    :cond_74
    :goto_74
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v2

    .line 50856056
    if-eqz v6, :cond_7e

    .line 50856057
    .line 50856058
    const v3, 0x7fffffff

    .line 50856059
    .line 50856060
    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    move v3, v7

    .line 50856063
    :goto_7f
    if-eqz v6, :cond_95

    .line 50856064
    .line 50856065
    if-gtz v7, :cond_85

    .line 50856066
    .line 50856067
    const/4 v2, 0x0

    .line 50856068
    goto :goto_95

    .line 50856069
    :cond_85
    const v4, 0x3fffffff    # 1.9999999f

    .line 50856070
    .line 50856071
    .line 50856072
    rem-int v5, v4, v7

    .line 50856073
    .line 50856074
    xor-int v12, v5, v7

    .line 50856075
    .line 50856076
    neg-int v13, v5

    .line 50856077
    or-int/2addr v13, v5

    .line 50856078
    and-int/2addr v12, v13

    .line 50856079
    shr-int/lit8 v12, v12, 0x1f

    .line 50856080
    .line 50856081
    and-int/2addr v12, v7

    .line 50856082
    add-int/2addr v5, v12

    .line 50856083
    sub-int/2addr v4, v5

    .line 50856084
    add-int/2addr v2, v4

    .line 50856085
    :cond_95
    :goto_95
    if-eqz v6, :cond_ae

    .line 50856086
    .line 50856087
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v4

    .line 50856091
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856092
    .line 50856093
    iget v12, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 50856094
    .line 50856095
    iget v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 50856096
    .line 50856097
    add-float/2addr v12, v5

    .line 50856098
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856099
    .line 50856100
    div-float/2addr v4, v12

    .line 50856101
    float-to-int v4, v4

    .line 50856102
    add-int/2addr v4, v9

    .line 50856103
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v4

    .line 50856107
    move/from16 v25, v4

    .line 50856108
    .line 50856109
    goto :goto_b0

    .line 50856110
    :cond_ae
    const/16 v25, 0x1

    .line 50856111
    .line 50856112
    :goto_b0
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50856113
    .line 50856114
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50856115
    .line 50856116
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->d:Lkotlin/Lazy;

    .line 50856120
    .line 50856121
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v4

    .line 50856125
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856126
    .line 50856127
    invoke-static {v4, v10, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v24

    .line 50856131
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856132
    .line 50856133
    new-instance v5, Ljava/util/ArrayList;

    .line 50856134
    .line 50856135
    const/16 v12, 0xa

    .line 50856136
    .line 50856137
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v12

    .line 50856141
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v4

    .line 50856148
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v12

    .line 50856152
    if-eqz v12, :cond_ea

    .line 50856153
    .line 50856154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v12

    .line 50856158
    check-cast v12, Lqv0/nd;

    .line 50856159
    .line 50856160
    iget-object v12, v12, Lqv0/nd;->a:Ljava/lang/String;

    .line 50856161
    .line 50856162
    if-nez v12, :cond_e6

    .line 50856163
    .line 50856164
    const-string v12, ""

    .line 50856165
    .line 50856166
    :cond_e6
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    goto :goto_d4

    .line 50856170
    :cond_ea
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v4

    .line 50856174
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v4

    .line 50856178
    const v5, 0x3f009c2f

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50856182
    .line 50856183
    .line 50856184
    const v4, 0x4c5de2

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v4

    .line 50856194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v5

    .line 50856198
    if-nez v4, :cond_110

    .line 50856199
    .line 50856200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856201
    .line 50856202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v4

    .line 50856206
    if-ne v5, v4, :cond_118

    .line 50856207
    .line 50856208
    :cond_110
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 50856209
    .line 50856210
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856214
    .line 50856215
    .line 50856216
    :cond_118
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856217
    .line 50856218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v2, v8, v9, v10, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v5

    .line 50856225
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856226
    .line 50856227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856228
    .line 50856229
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v4

    .line 50856233
    const v15, -0x48fade91

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856240
    .line 50856241
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v12

    .line 50856245
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856246
    .line 50856247
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v13

    .line 50856251
    or-int/2addr v12, v13

    .line 50856252
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v13

    .line 50856256
    or-int/2addr v12, v13

    .line 50856257
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v13

    .line 50856261
    or-int/2addr v12, v13

    .line 50856262
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v13

    .line 50856266
    or-int/2addr v12, v13

    .line 50856267
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856268
    .line 50856269
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856270
    .line 50856271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v15

    .line 50856275
    if-nez v12, :cond_162

    .line 50856276
    .line 50856277
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856278
    .line 50856279
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v12

    .line 50856283
    if-ne v15, v12, :cond_15e

    .line 50856284
    .line 50856285
    goto :goto_162

    .line 50856286
    :cond_15e
    const v9, -0x48fade91

    .line 50856287
    .line 50856288
    .line 50856289
    goto :goto_178

    .line 50856290
    :cond_162
    :goto_162
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;

    .line 50856291
    .line 50856292
    const/16 v18, 0x0

    .line 50856293
    .line 50856294
    move-object v12, v15

    .line 50856295
    move-object/from16 v17, v14

    .line 50856296
    .line 50856297
    move v14, v6

    .line 50856298
    move-object v11, v15

    .line 50856299
    const v9, -0x48fade91

    .line 50856300
    .line 50856301
    .line 50856302
    move-object v15, v5

    .line 50856303
    move/from16 v16, v7

    .line 50856304
    .line 50856305
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;-><init>(Ljava/util/List;ZLandroidx/compose/foundation/pager/PagerState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856309
    .line 50856310
    .line 50856311
    move-object v15, v11

    .line 50856312
    :goto_178
    move-object v11, v15

    .line 50856313
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856314
    .line 50856315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856316
    .line 50856317
    .line 50856318
    const/4 v12, 0x0

    .line 50856319
    move-object v15, v5

    .line 50856320
    move-object v5, v11

    .line 50856321
    move v11, v6

    .line 50856322
    move-object v6, v10

    .line 50856323
    move v14, v7

    .line 50856324
    move v7, v12

    .line 50856325
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856326
    .line 50856327
    .line 50856328
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->c:Ljava/lang/String;

    .line 50856329
    .line 50856330
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v2

    .line 50856334
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856335
    .line 50856336
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v5

    .line 50856347
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v6

    .line 50856351
    or-int/2addr v5, v6

    .line 50856352
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v6

    .line 50856356
    or-int/2addr v5, v6

    .line 50856357
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856358
    .line 50856359
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v6

    .line 50856363
    or-int/2addr v5, v6

    .line 50856364
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v6

    .line 50856368
    or-int/2addr v5, v6

    .line 50856369
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 50856370
    .line 50856371
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v6

    .line 50856375
    or-int/2addr v5, v6

    .line 50856376
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856377
    .line 50856378
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 50856379
    .line 50856380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v9

    .line 50856384
    if-nez v5, :cond_1d0

    .line 50856385
    .line 50856386
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856387
    .line 50856388
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v5

    .line 50856392
    if-ne v9, v5, :cond_1cb

    .line 50856393
    .line 50856394
    goto :goto_1d0

    .line 50856395
    :cond_1cb
    move/from16 v21, v14

    .line 50856396
    .line 50856397
    move-object/from16 v26, v15

    .line 50856398
    .line 50856399
    goto :goto_1e7

    .line 50856400
    :cond_1d0
    :goto_1d0
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1;

    .line 50856401
    .line 50856402
    const/16 v19, 0x0

    .line 50856403
    .line 50856404
    move-object v12, v9

    .line 50856405
    move-object v13, v15

    .line 50856406
    move/from16 v21, v14

    .line 50856407
    .line 50856408
    move-object/from16 v26, v15

    .line 50856409
    .line 50856410
    move v15, v11

    .line 50856411
    move-object/from16 v16, v6

    .line 50856412
    .line 50856413
    move-object/from16 v17, v7

    .line 50856414
    .line 50856415
    move-object/from16 v18, v2

    .line 50856416
    .line 50856417
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856421
    .line 50856422
    .line 50856423
    :goto_1e7
    move-object v5, v9

    .line 50856424
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856425
    .line 50856426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856427
    .line 50856428
    .line 50856429
    const/4 v7, 0x0

    .line 50856430
    move-object/from16 v2, v26

    .line 50856431
    .line 50856432
    move-object v6, v10

    .line 50856433
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856434
    .line 50856435
    .line 50856436
    new-instance v5, Landroidx/compose/foundation/pager/p$b;

    .line 50856437
    .line 50856438
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856439
    .line 50856440
    iget v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 50856441
    .line 50856442
    invoke-direct {v5, v3}, Landroidx/compose/foundation/pager/p$b;-><init>(F)V

    .line 50856443
    .line 50856444
    .line 50856445
    iget v7, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->d:F

    .line 50856446
    .line 50856447
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v1

    .line 50856451
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856452
    .line 50856453
    iget v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 50856454
    .line 50856455
    sub-float/2addr v1, v2

    .line 50856456
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856457
    .line 50856458
    const/4 v2, 0x2

    .line 50856459
    int-to-float v3, v2

    .line 50856460
    div-float/2addr v1, v3

    .line 50856461
    const/4 v3, 0x0

    .line 50856462
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v4

    .line 50856466
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856467
    .line 50856468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v1

    .line 50856472
    const/4 v2, 0x1

    .line 50856473
    if-le v1, v2, :cond_21d

    .line 50856474
    .line 50856475
    const/4 v1, 0x1

    .line 50856476
    goto :goto_21e

    .line 50856477
    :cond_21d
    const/4 v1, 0x0

    .line 50856478
    :goto_21e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856479
    .line 50856480
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    const/4 v12, 0x0

    .line 50856485
    const/4 v14, 0x0

    .line 50856486
    move-object v15, v14

    .line 50856487
    move-object v13, v14

    .line 50856488
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;

    .line 50856489
    .line 50856490
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 50856491
    .line 50856492
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->a:Ljava/util/List;

    .line 50856493
    .line 50856494
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 50856495
    .line 50856496
    move-object/from16 v16, v2

    .line 50856497
    .line 50856498
    move-object/from16 v17, v26

    .line 50856499
    .line 50856500
    move/from16 v18, v25

    .line 50856501
    .line 50856502
    move-object/from16 v19, v6

    .line 50856503
    .line 50856504
    move-object/from16 v20, v8

    .line 50856505
    .line 50856506
    move/from16 v22, v11

    .line 50856507
    .line 50856508
    move-object/from16 v23, v9

    .line 50856509
    .line 50856510
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;-><init>(Landroidx/compose/foundation/pager/e;ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/f1;)V

    .line 50856511
    .line 50856512
    .line 50856513
    const v6, -0x6d25539a

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-static {v6, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v16

    .line 50856520
    const/16 v18, 0x30

    .line 50856521
    .line 50856522
    const/16 v19, 0x6000

    .line 50856523
    .line 50856524
    const/16 v20, 0x3ec0

    .line 50856525
    .line 50856526
    const/4 v8, 0x0

    .line 50856527
    const/4 v9, 0x0

    .line 50856528
    const/4 v11, 0x0

    .line 50856529
    move-object/from16 v2, v26

    .line 50856530
    .line 50856531
    move/from16 v6, v25

    .line 50856532
    .line 50856533
    move-object/from16 v21, v10

    .line 50856534
    .line 50856535
    move v10, v1

    .line 50856536
    move-object/from16 v17, v21

    .line 50856537
    .line 50856538
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856545
    .line 50856546
    .line 50856547
    move-result v1

    .line 50856548
    if-eqz v1, :cond_26f

    .line 50856549
    .line 50856550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856551
    .line 50856552
    .line 50856553
    goto :goto_26f

    .line 50856554
    :cond_26a
    move-object/from16 v21, v10

    .line 50856555
    .line 50856556
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    :goto_26f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856560
    .line 50856561
    return-object v1
.end method


