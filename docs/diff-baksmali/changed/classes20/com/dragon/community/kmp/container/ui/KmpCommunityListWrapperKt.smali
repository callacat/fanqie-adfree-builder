## classes20/com/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    const v0, 0x76ff35fc

    .line 101122064
    move-object/from16 v6, p4

    .line 101122066
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122069
    move-result-object v12

    .line 101122070
    and-int/lit8 v6, v5, 0x6

    .line 101122072
    const/4 v8, 0x2

    .line 101122073
    if-nez v6, :cond_26

    .line 101122075
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v6

    .line 101122079
    if-eqz v6, :cond_23

    .line 101122081
    const/4 v6, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v6, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v6, v5

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v6, v5

    .line 101122087
    :goto_27
    and-int/lit8 v9, v5, 0x30

    .line 101122089
    const/16 v10, 0x20

    .line 101122091
    if-nez v9, :cond_39

    .line 101122093
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122096
    move-result v9

    .line 101122097
    if-eqz v9, :cond_36

    .line 101122099
    const/16 v9, 0x20

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v9, 0x10

    .line 101122104
    :goto_38
    or-int/2addr v6, v9

    .line 101122105
    :cond_39
    and-int/lit16 v9, v5, 0x180

    .line 101122107
    if-nez v9, :cond_49

    .line 101122109
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    move-result v9

    .line 101122113
    if-eqz v9, :cond_46

    .line 101122115
    const/16 v9, 0x100

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v9, 0x80

    .line 101122120
    :goto_48
    or-int/2addr v6, v9

    .line 101122121
    :cond_49
    and-int/lit16 v9, v5, 0xc00

    .line 101122123
    const/16 v11, 0x800

    .line 101122125
    if-nez v9, :cond_64

    .line 101122127
    and-int/lit16 v9, v5, 0x1000

    .line 101122129
    if-nez v9, :cond_58

    .line 101122131
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    move-result v9

    .line 101122135
    goto :goto_5c

    .line 101122136
    :cond_58
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122139
    move-result v9

    .line 101122140
    :goto_5c
    if-eqz v9, :cond_61

    .line 101122142
    const/16 v9, 0x800

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v9, 0x400

    .line 101122147
    :goto_63
    or-int/2addr v6, v9

    .line 101122148
    :cond_64
    and-int/lit16 v9, v6, 0x493

    .line 101122150
    const/16 v13, 0x492

    .line 101122152
    if-eq v9, v13, :cond_6c

    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v13, v6, 0x1

    .line 101122159
    invoke-interface {v12, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_1bc

    .line 101122165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v9

    .line 101122169
    if-eqz v9, :cond_81

    .line 101122171
    const/4 v9, -0x1

    .line 101122172
    const-string v13, "com.dragon.community.kmp.container.ui.CommunityListWrapperEffect (KmpCommunityListWrapper.kt:73)"

    .line 101122174
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122180
    move-result-object v0

    .line 101122181
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122183
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122186
    move-result-object v9

    .line 101122187
    if-ne v0, v9, :cond_96

    .line 101122189
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122191
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122194
    move-result-object v0

    .line 101122195
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122198
    :cond_96
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 101122200
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122202
    const v14, -0x615d173a

    .line 101122205
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122208
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122211
    move-result v16

    .line 101122212
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122215
    move-result v17

    .line 101122216
    or-int v16, v16, v17

    .line 101122218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122221
    move-result-object v15

    .line 101122222
    if-nez v16, :cond_b6

    .line 101122224
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122227
    move-result-object v7

    .line 101122228
    if-ne v15, v7, :cond_be

    .line 101122230
    :cond_b6
    new-instance v15, Lcom/dragon/community/kmp/container/ui/m;

    .line 101122232
    invoke-direct {v15, v3, v0}, Lcom/dragon/community/kmp/container/ui/m;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101122235
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122238
    :cond_be
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101122240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122243
    const/4 v0, 0x6

    .line 101122244
    invoke-static {v9, v15, v12, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122247
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122250
    and-int/lit8 v0, v6, 0x70

    .line 101122252
    if-ne v0, v10, :cond_d0

    .line 101122254
    const/4 v7, 0x1

    .line 101122255
    goto :goto_d1

    .line 101122256
    :cond_d0
    const/4 v7, 0x0

    .line 101122257
    :goto_d1
    and-int/lit16 v9, v6, 0x1c00

    .line 101122259
    if-eq v9, v11, :cond_e2

    .line 101122261
    and-int/lit16 v9, v6, 0x1000

    .line 101122263
    if-eqz v9, :cond_e0

    .line 101122265
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122268
    move-result v9

    .line 101122269
    if-eqz v9, :cond_e0

    .line 101122271
    goto :goto_e2

    .line 101122272
    :cond_e0
    const/4 v9, 0x0

    .line 101122273
    goto :goto_e3

    .line 101122274
    :cond_e2
    :goto_e2
    const/4 v9, 0x1

    .line 101122275
    :goto_e3
    or-int/2addr v7, v9

    .line 101122276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122279
    move-result-object v9

    .line 101122280
    const/4 v11, 0x0

    .line 101122281
    if-nez v7, :cond_f1

    .line 101122283
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122286
    move-result-object v7

    .line 101122287
    if-ne v9, v7, :cond_f9

    .line 101122289
    :cond_f1
    new-instance v9, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1;

    .line 101122291
    invoke-direct {v9, v2, v4, v11}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lfn2/a;Lkotlin/coroutines/Continuation;)V

    .line 101122294
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122297
    :cond_f9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122302
    shr-int/lit8 v7, v6, 0x3

    .line 101122304
    and-int/lit8 v7, v7, 0xe

    .line 101122306
    invoke-static {v2, v9, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122309
    const v7, 0x6e3c21fe

    .line 101122312
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    move-result-object v7

    .line 101122319
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122322
    move-result-object v9

    .line 101122323
    if-ne v7, v9, :cond_11e

    .line 101122325
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122327
    invoke-static {v7, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122330
    move-result-object v7

    .line 101122331
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    :cond_11e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101122336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122339
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 101122342
    move-result v8

    .line 101122343
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122346
    move-result-object v8

    .line 101122347
    const v9, -0x6815fd56

    .line 101122350
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122353
    if-ne v0, v10, :cond_135

    .line 101122355
    const/4 v0, 0x1

    .line 101122356
    goto :goto_136

    .line 101122357
    :cond_135
    const/4 v0, 0x0

    .line 101122358
    :goto_136
    and-int/lit8 v6, v6, 0xe

    .line 101122360
    const/4 v9, 0x4

    .line 101122361
    if-ne v6, v9, :cond_13d

    .line 101122363
    const/4 v14, 0x1

    .line 101122364
    goto :goto_13e

    .line 101122365
    :cond_13d
    const/4 v14, 0x0

    .line 101122366
    :goto_13e
    or-int/2addr v0, v14

    .line 101122367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122370
    move-result-object v6

    .line 101122371
    if-nez v0, :cond_14b

    .line 101122373
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122376
    move-result-object v0

    .line 101122377
    if-ne v6, v0, :cond_153

    .line 101122379
    :cond_14b
    new-instance v6, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1;

    .line 101122381
    invoke-direct {v6, v2, v1, v7, v11}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lgn2/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122384
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122387
    :cond_153
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101122389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122392
    const/4 v0, 0x0

    .line 101122393
    invoke-static {v8, v6, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122396
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 101122398
    const/4 v7, 0x0

    .line 101122399
    const v0, 0x4c5de2

    .line 101122402
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122405
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122408
    move-result v8

    .line 101122409
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122412
    move-result-object v9

    .line 101122413
    if-nez v8, :cond_175

    .line 101122415
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122418
    move-result-object v8

    .line 101122419
    if-ne v9, v8, :cond_17d

    .line 101122421
    :cond_175
    new-instance v9, Lcom/dragon/community/kmp/container/ui/n;

    .line 101122423
    invoke-direct {v9, v3}, Lcom/dragon/community/kmp/container/ui/n;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 101122426
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122429
    :cond_17d
    move-object v8, v9

    .line 101122430
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122435
    const/4 v10, 0x6

    .line 101122436
    const/4 v11, 0x2

    .line 101122437
    move-object v9, v12

    .line 101122438
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122441
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 101122443
    const/4 v7, 0x0

    .line 101122444
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122447
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122450
    move-result v0

    .line 101122451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122454
    move-result-object v8

    .line 101122455
    if-nez v0, :cond_19f

    .line 101122457
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122460
    move-result-object v0

    .line 101122461
    if-ne v8, v0, :cond_1a7

    .line 101122463
    :cond_19f
    new-instance v8, Lcom/dragon/community/kmp/container/ui/o;

    .line 101122465
    invoke-direct {v8, v3}, Lcom/dragon/community/kmp/container/ui/o;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 101122468
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122471
    :cond_1a7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122476
    const/4 v10, 0x6

    .line 101122477
    const/4 v11, 0x2

    .line 101122478
    move-object v9, v12

    .line 101122479
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122485
    move-result v0

    .line 101122486
    if-eqz v0, :cond_1bf

    .line 101122488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122491
    goto :goto_1bf

    .line 101122492
    :cond_1bc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122495
    :cond_1bf
    :goto_1bf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122498
    move-result-object v6

    .line 101122499
    if-eqz v6, :cond_1d8

    .line 101122501
    new-instance v7, Lcom/dragon/community/kmp/container/ui/p;

    .line 101122503
    move-object v0, v7

    .line 101122504
    move-object/from16 v1, p0

    .line 101122506
    move-object/from16 v2, p1

    .line 101122508
    move-object/from16 v3, p2

    .line 101122510
    move-object/from16 v4, p3

    .line 101122512
    move/from16 v5, p5

    .line 101122514
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/container/ui/p;-><init>(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;I)V

    .line 101122517
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122520
    :cond_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const v0, 0x76ff35fc

    .line 101122062
    .line 101122063
    .line 101122064
    move-object/from16 v6, p4

    .line 101122065
    .line 101122066
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v12

    .line 101122070
    and-int/lit8 v6, v5, 0x6

    .line 101122071
    .line 101122072
    const/4 v8, 0x2

    .line 101122073
    if-nez v6, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v6

    .line 101122079
    if-eqz v6, :cond_23

    .line 101122080
    .line 101122081
    const/4 v6, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v6, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v6, v5

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v6, v5

    .line 101122087
    :goto_27
    and-int/lit8 v9, v5, 0x30

    .line 101122088
    .line 101122089
    const/16 v10, 0x20

    .line 101122090
    .line 101122091
    if-nez v9, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v9

    .line 101122097
    if-eqz v9, :cond_36

    .line 101122098
    .line 101122099
    const/16 v9, 0x20

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v9, 0x10

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v6, v9

    .line 101122105
    :cond_39
    and-int/lit16 v9, v5, 0x180

    .line 101122106
    .line 101122107
    if-nez v9, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v9

    .line 101122113
    if-eqz v9, :cond_46

    .line 101122114
    .line 101122115
    const/16 v9, 0x100

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v9, 0x80

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v6, v9

    .line 101122121
    :cond_49
    and-int/lit16 v9, v5, 0xc00

    .line 101122122
    .line 101122123
    const/16 v11, 0x800

    .line 101122124
    .line 101122125
    if-nez v9, :cond_64

    .line 101122126
    .line 101122127
    and-int/lit16 v9, v5, 0x1000

    .line 101122128
    .line 101122129
    if-nez v9, :cond_58

    .line 101122130
    .line 101122131
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v9

    .line 101122135
    goto :goto_5c

    .line 101122136
    :cond_58
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v9

    .line 101122140
    :goto_5c
    if-eqz v9, :cond_61

    .line 101122141
    .line 101122142
    const/16 v9, 0x800

    .line 101122143
    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v9, 0x400

    .line 101122146
    .line 101122147
    :goto_63
    or-int/2addr v6, v9

    .line 101122148
    :cond_64
    and-int/lit16 v9, v6, 0x493

    .line 101122149
    .line 101122150
    const/16 v13, 0x492

    .line 101122151
    .line 101122152
    if-eq v9, v13, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v13, v6, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v12, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_1bc

    .line 101122164
    .line 101122165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v9

    .line 101122169
    if-eqz v9, :cond_81

    .line 101122170
    .line 101122171
    const/4 v9, -0x1

    .line 101122172
    const-string v13, "com.dragon.community.kmp.container.ui.CommunityListWrapperEffect (KmpCommunityListWrapper.kt:73)"

    .line 101122173
    .line 101122174
    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v0

    .line 101122181
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122182
    .line 101122183
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v9

    .line 101122187
    if-ne v0, v9, :cond_96

    .line 101122188
    .line 101122189
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122190
    .line 101122191
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v0

    .line 101122195
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122196
    .line 101122197
    .line 101122198
    :cond_96
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 101122199
    .line 101122200
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122201
    .line 101122202
    const v14, -0x615d173a

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result v16

    .line 101122212
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v17

    .line 101122216
    or-int v16, v16, v17

    .line 101122217
    .line 101122218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v15

    .line 101122222
    if-nez v16, :cond_b6

    .line 101122223
    .line 101122224
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v7

    .line 101122228
    if-ne v15, v7, :cond_be

    .line 101122229
    .line 101122230
    :cond_b6
    new-instance v15, Lcom/dragon/community/kmp/container/ui/m;

    .line 101122231
    .line 101122232
    invoke-direct {v15, v3, v0}, Lcom/dragon/community/kmp/container/ui/m;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122236
    .line 101122237
    .line 101122238
    :cond_be
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101122239
    .line 101122240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122241
    .line 101122242
    .line 101122243
    const/4 v0, 0x6

    .line 101122244
    invoke-static {v9, v15, v12, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122248
    .line 101122249
    .line 101122250
    and-int/lit8 v0, v6, 0x70

    .line 101122251
    .line 101122252
    if-ne v0, v10, :cond_d0

    .line 101122253
    .line 101122254
    const/4 v7, 0x1

    .line 101122255
    goto :goto_d1

    .line 101122256
    :cond_d0
    const/4 v7, 0x0

    .line 101122257
    :goto_d1
    and-int/lit16 v9, v6, 0x1c00

    .line 101122258
    .line 101122259
    if-eq v9, v11, :cond_e2

    .line 101122260
    .line 101122261
    and-int/lit16 v9, v6, 0x1000

    .line 101122262
    .line 101122263
    if-eqz v9, :cond_e0

    .line 101122264
    .line 101122265
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v9

    .line 101122269
    if-eqz v9, :cond_e0

    .line 101122270
    .line 101122271
    goto :goto_e2

    .line 101122272
    :cond_e0
    const/4 v9, 0x0

    .line 101122273
    goto :goto_e3

    .line 101122274
    :cond_e2
    :goto_e2
    const/4 v9, 0x1

    .line 101122275
    :goto_e3
    or-int/2addr v7, v9

    .line 101122276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v9

    .line 101122280
    const/4 v11, 0x0

    .line 101122281
    if-nez v7, :cond_f1

    .line 101122282
    .line 101122283
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v7

    .line 101122287
    if-ne v9, v7, :cond_f9

    .line 101122288
    .line 101122289
    :cond_f1
    new-instance v9, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1;

    .line 101122290
    .line 101122291
    invoke-direct {v9, v2, v4, v11}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lfn2/a;Lkotlin/coroutines/Continuation;)V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122295
    .line 101122296
    .line 101122297
    :cond_f9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122298
    .line 101122299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122300
    .line 101122301
    .line 101122302
    shr-int/lit8 v7, v6, 0x3

    .line 101122303
    .line 101122304
    and-int/lit8 v7, v7, 0xe

    .line 101122305
    .line 101122306
    invoke-static {v2, v9, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122307
    .line 101122308
    .line 101122309
    const v7, 0x6e3c21fe

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v7

    .line 101122319
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v9

    .line 101122323
    if-ne v7, v9, :cond_11e

    .line 101122324
    .line 101122325
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122326
    .line 101122327
    invoke-static {v7, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v7

    .line 101122331
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101122335
    .line 101122336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v8

    .line 101122343
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v8

    .line 101122347
    const v9, -0x6815fd56

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122351
    .line 101122352
    .line 101122353
    if-ne v0, v10, :cond_135

    .line 101122354
    .line 101122355
    const/4 v0, 0x1

    .line 101122356
    goto :goto_136

    .line 101122357
    :cond_135
    const/4 v0, 0x0

    .line 101122358
    :goto_136
    and-int/lit8 v6, v6, 0xe

    .line 101122359
    .line 101122360
    const/4 v9, 0x4

    .line 101122361
    if-ne v6, v9, :cond_13d

    .line 101122362
    .line 101122363
    const/4 v14, 0x1

    .line 101122364
    goto :goto_13e

    .line 101122365
    :cond_13d
    const/4 v14, 0x0

    .line 101122366
    :goto_13e
    or-int/2addr v0, v14

    .line 101122367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v6

    .line 101122371
    if-nez v0, :cond_14b

    .line 101122372
    .line 101122373
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v0

    .line 101122377
    if-ne v6, v0, :cond_153

    .line 101122378
    .line 101122379
    :cond_14b
    new-instance v6, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1;

    .line 101122380
    .line 101122381
    invoke-direct {v6, v2, v1, v7, v11}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lgn2/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101122388
    .line 101122389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122390
    .line 101122391
    .line 101122392
    const/4 v0, 0x0

    .line 101122393
    invoke-static {v8, v6, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122394
    .line 101122395
    .line 101122396
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 101122397
    .line 101122398
    const/4 v7, 0x0

    .line 101122399
    const v0, 0x4c5de2

    .line 101122400
    .line 101122401
    .line 101122402
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122406
    .line 101122407
    .line 101122408
    move-result v8

    .line 101122409
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-object v9

    .line 101122413
    if-nez v8, :cond_175

    .line 101122414
    .line 101122415
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v8

    .line 101122419
    if-ne v9, v8, :cond_17d

    .line 101122420
    .line 101122421
    :cond_175
    new-instance v9, Lcom/dragon/community/kmp/container/ui/n;

    .line 101122422
    .line 101122423
    invoke-direct {v9, v3}, Lcom/dragon/community/kmp/container/ui/n;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 101122424
    .line 101122425
    .line 101122426
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    move-object v8, v9

    .line 101122430
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122431
    .line 101122432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122433
    .line 101122434
    .line 101122435
    const/4 v10, 0x6

    .line 101122436
    const/4 v11, 0x2

    .line 101122437
    move-object v9, v12

    .line 101122438
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122439
    .line 101122440
    .line 101122441
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 101122442
    .line 101122443
    const/4 v7, 0x0

    .line 101122444
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122445
    .line 101122446
    .line 101122447
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122448
    .line 101122449
    .line 101122450
    move-result v0

    .line 101122451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v8

    .line 101122455
    if-nez v0, :cond_19f

    .line 101122456
    .line 101122457
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122458
    .line 101122459
    .line 101122460
    move-result-object v0

    .line 101122461
    if-ne v8, v0, :cond_1a7

    .line 101122462
    .line 101122463
    :cond_19f
    new-instance v8, Lcom/dragon/community/kmp/container/ui/o;

    .line 101122464
    .line 101122465
    invoke-direct {v8, v3}, Lcom/dragon/community/kmp/container/ui/o;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 101122466
    .line 101122467
    .line 101122468
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122469
    .line 101122470
    .line 101122471
    :cond_1a7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122472
    .line 101122473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122474
    .line 101122475
    .line 101122476
    const/4 v10, 0x6

    .line 101122477
    const/4 v11, 0x2

    .line 101122478
    move-object v9, v12

    .line 101122479
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122480
    .line 101122481
    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122483
    .line 101122484
    .line 101122485
    move-result v0

    .line 101122486
    if-eqz v0, :cond_1bf

    .line 101122487
    .line 101122488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122489
    .line 101122490
    .line 101122491
    goto :goto_1bf

    .line 101122492
    :cond_1bc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122493
    .line 101122494
    .line 101122495
    :cond_1bf
    :goto_1bf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122496
    .line 101122497
    .line 101122498
    move-result-object v6

    .line 101122499
    if-eqz v6, :cond_1d8

    .line 101122500
    .line 101122501
    new-instance v7, Lcom/dragon/community/kmp/container/ui/p;

    .line 101122502
    .line 101122503
    move-object v0, v7

    .line 101122504
    move-object/from16 v1, p0

    .line 101122505
    .line 101122506
    move-object/from16 v2, p1

    .line 101122507
    .line 101122508
    move-object/from16 v3, p2

    .line 101122509
    .line 101122510
    move-object/from16 v4, p3

    .line 101122511
    .line 101122512
    move/from16 v5, p5

    .line 101122513
    .line 101122514
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/container/ui/p;-><init>(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;I)V

    .line 101122515
    .line 101122516
    .line 101122517
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122518
    .line 101122519
    .line 101122520
    :cond_1d8
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lgn2/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "Lfn2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v6, p3

    .line 185073666
    move-object/from16 v7, p4

    .line 185073668
    move-object/from16 v8, p5

    .line 185073670
    move/from16 v9, p9

    .line 185073672
    move/from16 v10, p10

    .line 185073674
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    const v0, -0x6ba92dba

    .line 185073680
    move-object/from16 v1, p8

    .line 185073682
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073685
    move-result-object v15

    .line 185073686
    and-int/lit8 v1, v10, 0x1

    .line 185073688
    if-eqz v1, :cond_20

    .line 185073690
    or-int/lit8 v2, v9, 0x6

    .line 185073692
    move v3, v2

    .line 185073693
    move-object/from16 v2, p0

    .line 185073695
    goto :goto_34

    .line 185073696
    :cond_20
    and-int/lit8 v2, v9, 0x6

    .line 185073698
    if-nez v2, :cond_31

    .line 185073700
    move-object/from16 v2, p0

    .line 185073702
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073705
    move-result v3

    .line 185073706
    if-eqz v3, :cond_2e

    .line 185073708
    const/4 v3, 0x4

    .line 185073709
    goto :goto_2f

    .line 185073710
    :cond_2e
    const/4 v3, 0x2

    .line 185073711
    :goto_2f
    or-int/2addr v3, v9

    .line 185073712
    goto :goto_34

    .line 185073713
    :cond_31
    move-object/from16 v2, p0

    .line 185073715
    move v3, v9

    .line 185073716
    :goto_34
    and-int/lit8 v4, v10, 0x2

    .line 185073718
    if-eqz v4, :cond_3d

    .line 185073720
    or-int/lit8 v3, v3, 0x30

    .line 185073722
    move-object/from16 v13, p1

    .line 185073724
    goto :goto_4f

    .line 185073725
    :cond_3d
    and-int/lit8 v4, v9, 0x30

    .line 185073727
    move-object/from16 v13, p1

    .line 185073729
    if-nez v4, :cond_4f

    .line 185073731
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073734
    move-result v4

    .line 185073735
    if-eqz v4, :cond_4c

    .line 185073737
    const/16 v4, 0x20

    .line 185073739
    goto :goto_4e

    .line 185073740
    :cond_4c
    const/16 v4, 0x10

    .line 185073742
    :goto_4e
    or-int/2addr v3, v4

    .line 185073743
    :cond_4f
    :goto_4f
    and-int/lit8 v4, v10, 0x4

    .line 185073745
    if-eqz v4, :cond_58

    .line 185073747
    or-int/lit16 v3, v3, 0x180

    .line 185073749
    move-object/from16 v14, p2

    .line 185073751
    goto :goto_6a

    .line 185073752
    :cond_58
    and-int/lit16 v4, v9, 0x180

    .line 185073754
    move-object/from16 v14, p2

    .line 185073756
    if-nez v4, :cond_6a

    .line 185073758
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073761
    move-result v4

    .line 185073762
    if-eqz v4, :cond_67

    .line 185073764
    const/16 v4, 0x100

    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v4, 0x80

    .line 185073769
    :goto_69
    or-int/2addr v3, v4

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v4, v10, 0x8

    .line 185073772
    if-eqz v4, :cond_71

    .line 185073774
    or-int/lit16 v3, v3, 0xc00

    .line 185073776
    goto :goto_81

    .line 185073777
    :cond_71
    and-int/lit16 v4, v9, 0xc00

    .line 185073779
    if-nez v4, :cond_81

    .line 185073781
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073784
    move-result v4

    .line 185073785
    if-eqz v4, :cond_7e

    .line 185073787
    const/16 v4, 0x800

    .line 185073789
    goto :goto_80

    .line 185073790
    :cond_7e
    const/16 v4, 0x400

    .line 185073792
    :goto_80
    or-int/2addr v3, v4

    .line 185073793
    :cond_81
    :goto_81
    and-int/lit8 v4, v10, 0x10

    .line 185073795
    if-eqz v4, :cond_88

    .line 185073797
    or-int/lit16 v3, v3, 0x6000

    .line 185073799
    goto :goto_a3

    .line 185073800
    :cond_88
    and-int/lit16 v4, v9, 0x6000

    .line 185073802
    if-nez v4, :cond_a3

    .line 185073804
    const v4, 0x8000

    .line 185073807
    and-int/2addr v4, v9

    .line 185073808
    if-nez v4, :cond_97

    .line 185073810
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073813
    move-result v4

    .line 185073814
    goto :goto_9b

    .line 185073815
    :cond_97
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073818
    move-result v4

    .line 185073819
    :goto_9b
    if-eqz v4, :cond_a0

    .line 185073821
    const/16 v4, 0x4000

    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    const/16 v4, 0x2000

    .line 185073826
    :goto_a2
    or-int/2addr v3, v4

    .line 185073827
    :cond_a3
    :goto_a3
    and-int/lit8 v4, v10, 0x20

    .line 185073829
    const/high16 v5, 0x30000

    .line 185073831
    if-eqz v4, :cond_ab

    .line 185073833
    or-int/2addr v3, v5

    .line 185073834
    goto :goto_bb

    .line 185073835
    :cond_ab
    and-int v4, v9, v5

    .line 185073837
    if-nez v4, :cond_bb

    .line 185073839
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073842
    move-result v4

    .line 185073843
    if-eqz v4, :cond_b8

    .line 185073845
    const/high16 v4, 0x20000

    .line 185073847
    goto :goto_ba

    .line 185073848
    :cond_b8
    const/high16 v4, 0x10000

    .line 185073850
    :goto_ba
    or-int/2addr v3, v4

    .line 185073851
    :cond_bb
    :goto_bb
    and-int/lit8 v4, v10, 0x40

    .line 185073853
    const/high16 v5, 0x180000

    .line 185073855
    if-eqz v4, :cond_c3

    .line 185073857
    or-int/2addr v3, v5

    .line 185073858
    goto :goto_d5

    .line 185073859
    :cond_c3
    and-int/2addr v5, v9

    .line 185073860
    if-nez v5, :cond_d5

    .line 185073862
    move/from16 v5, p6

    .line 185073864
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073867
    move-result v12

    .line 185073868
    if-eqz v12, :cond_d1

    .line 185073870
    const/high16 v12, 0x100000

    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v12, 0x80000

    .line 185073875
    :goto_d3
    or-int/2addr v3, v12

    .line 185073876
    goto :goto_d7

    .line 185073877
    :cond_d5
    :goto_d5
    move/from16 v5, p6

    .line 185073879
    :goto_d7
    and-int/lit16 v12, v10, 0x80

    .line 185073881
    const/high16 v16, 0xc00000

    .line 185073883
    if-eqz v12, :cond_e2

    .line 185073885
    or-int v3, v3, v16

    .line 185073887
    move-object/from16 v11, p7

    .line 185073889
    goto :goto_f5

    .line 185073890
    :cond_e2
    and-int v16, v9, v16

    .line 185073892
    move-object/from16 v11, p7

    .line 185073894
    if-nez v16, :cond_f5

    .line 185073896
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073899
    move-result v16

    .line 185073900
    if-eqz v16, :cond_f1

    .line 185073902
    const/high16 v16, 0x800000

    .line 185073904
    goto :goto_f3

    .line 185073905
    :cond_f1
    const/high16 v16, 0x400000

    .line 185073907
    :goto_f3
    or-int v3, v3, v16

    .line 185073909
    :cond_f5
    :goto_f5
    const v16, 0x492493

    .line 185073912
    and-int v0, v3, v16

    .line 185073914
    const v2, 0x492492

    .line 185073917
    const/4 v7, 0x1

    .line 185073918
    if-eq v0, v2, :cond_102

    .line 185073920
    const/4 v0, 0x1

    .line 185073921
    goto :goto_103

    .line 185073922
    :cond_102
    const/4 v0, 0x0

    .line 185073923
    :goto_103
    and-int/lit8 v2, v3, 0x1

    .line 185073925
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073928
    move-result v0

    .line 185073929
    if-eqz v0, :cond_272

    .line 185073931
    if-eqz v1, :cond_111

    .line 185073933
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073935
    move-object v2, v0

    .line 185073936
    goto :goto_113

    .line 185073937
    :cond_111
    move-object/from16 v2, p0

    .line 185073939
    :goto_113
    if-eqz v4, :cond_118

    .line 185073941
    const/16 v25, 0x0

    .line 185073943
    goto :goto_11a

    .line 185073944
    :cond_118
    move/from16 v25, v5

    .line 185073946
    :goto_11a
    if-eqz v12, :cond_125

    .line 185073948
    sget-object v0, Lcom/dragon/community/kmp/container/ui/a;->a:Lcom/dragon/community/kmp/container/ui/a;

    .line 185073950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073953
    sget-object v0, Lcom/dragon/community/kmp/container/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185073955
    move-object v12, v0

    .line 185073956
    goto :goto_126

    .line 185073957
    :cond_125
    move-object v12, v11

    .line 185073958
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073961
    move-result v0

    .line 185073962
    if-eqz v0, :cond_135

    .line 185073964
    const/4 v0, -0x1

    .line 185073965
    const-string v1, "com.dragon.community.kmp.container.ui.KmpCommunityListWrapper (KmpCommunityListWrapper.kt:42)"

    .line 185073967
    const v4, -0x6ba92dba

    .line 185073970
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073973
    :cond_135
    shr-int/lit8 v0, v3, 0x3

    .line 185073975
    and-int/lit8 v1, v0, 0xe

    .line 185073977
    and-int/lit8 v3, v0, 0x70

    .line 185073979
    or-int/2addr v1, v3

    .line 185073980
    and-int/lit16 v3, v0, 0x380

    .line 185073982
    or-int/2addr v1, v3

    .line 185073983
    and-int/lit16 v0, v0, 0x1c00

    .line 185073985
    or-int v5, v1, v0

    .line 185073987
    move-object/from16 v0, p1

    .line 185073989
    move-object/from16 v1, p2

    .line 185073991
    move-object v11, v2

    .line 185073992
    move-object/from16 v2, p3

    .line 185073994
    move-object/from16 v3, p4

    .line 185073996
    move-object v4, v15

    .line 185073997
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->a(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 185074000
    iget-object v0, v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 185074002
    const/4 v1, 0x0

    .line 185074003
    const/4 v2, 0x0

    .line 185074004
    invoke-static {v0, v1, v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185074007
    move-result-object v0

    .line 185074008
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074013
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074015
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074018
    move-result-object v3

    .line 185074019
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074022
    move-result-wide v4

    .line 185074023
    const/16 v2, 0x20

    .line 185074025
    ushr-long v17, v4, v2

    .line 185074027
    xor-long v4, v4, v17

    .line 185074029
    long-to-int v2, v4

    .line 185074030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074033
    move-result-object v4

    .line 185074034
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074037
    move-result-object v5

    .line 185074038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074043
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074048
    move-result-object v1

    .line 185074049
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185074051
    if-eqz v1, :cond_26d

    .line 185074053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074059
    move-result v1

    .line 185074060
    if-eqz v1, :cond_192

    .line 185074062
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074065
    goto :goto_195

    .line 185074066
    :cond_192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074069
    :goto_195
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185074071
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074073
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074076
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074078
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074081
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074086
    move-result v3

    .line 185074087
    if-nez v3, :cond_1b7

    .line 185074089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074092
    move-result-object v3

    .line 185074093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074096
    move-result-object v4

    .line 185074097
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074100
    move-result v3

    .line 185074101
    if-nez v3, :cond_1c5

    .line 185074103
    :cond_1b7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074106
    move-result-object v3

    .line 185074107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074113
    move-result-object v2

    .line 185074114
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074117
    :cond_1c5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074119
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074122
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074124
    if-eqz v25, :cond_1dd

    .line 185074126
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074129
    move-result-object v1

    .line 185074130
    check-cast v1, Lgn2/b;

    .line 185074132
    iget-object v1, v1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074134
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074136
    if-ne v1, v2, :cond_1dd

    .line 185074138
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074140
    goto :goto_1e5

    .line 185074141
    :cond_1dd
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074144
    move-result-object v0

    .line 185074145
    check-cast v0, Lgn2/b;

    .line 185074147
    iget-object v0, v0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074149
    :goto_1e5
    const/16 v19, 0x0

    .line 185074151
    const v1, 0x4c5de2

    .line 185074154
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074160
    move-result v1

    .line 185074161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074164
    move-result-object v2

    .line 185074165
    if-nez v1, :cond_1ff

    .line 185074167
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074172
    move-result-object v1

    .line 185074173
    if-ne v2, v1, :cond_207

    .line 185074175
    :cond_1ff
    new-instance v2, Lcom/dragon/community/kmp/container/ui/k;

    .line 185074177
    invoke-direct {v2, v6}, Lcom/dragon/community/kmp/container/ui/k;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 185074180
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074183
    :cond_207
    move-object/from16 v21, v2

    .line 185074185
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 185074187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074190
    const/16 v20, 0x0

    .line 185074192
    const/16 v18, 0xd

    .line 185074194
    new-instance v2, Lub2/b;

    .line 185074196
    const/16 v22, 0x0

    .line 185074198
    move-object/from16 v17, v2

    .line 185074200
    invoke-direct/range {v17 .. v22}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185074203
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 185074205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074208
    const/4 v3, 0x0

    .line 185074209
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185074212
    move-result-object v3

    .line 185074213
    invoke-interface {v3}, Lfc2/i;->z()J

    .line 185074216
    move-result-wide v3

    .line 185074217
    new-instance v5, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$b;

    .line 185074219
    invoke-direct {v5, v12}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074222
    const v7, -0x6c740bd5

    .line 185074225
    invoke-static {v7, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074228
    move-result-object v5

    .line 185074229
    const/16 v16, 0x0

    .line 185074231
    const/16 v17, 0x0

    .line 185074233
    const/16 v19, 0x0

    .line 185074235
    const/16 v20, 0x0

    .line 185074237
    new-instance v7, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$c;

    .line 185074239
    invoke-direct {v7, v8}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074242
    const v1, -0x3a17621b

    .line 185074245
    invoke-static {v1, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074248
    move-result-object v21

    .line 185074249
    const v23, 0x30000c00

    .line 185074252
    const/16 v24, 0x1f0

    .line 185074254
    move-object v1, v11

    .line 185074255
    move-object v11, v0

    .line 185074256
    move-object v0, v12

    .line 185074257
    move-object v12, v2

    .line 185074258
    move-wide v13, v3

    .line 185074259
    move-object v2, v15

    .line 185074260
    move-object v15, v5

    .line 185074261
    const/4 v3, 0x0

    .line 185074262
    move-object/from16 v18, v3

    .line 185074264
    move-object/from16 v22, v2

    .line 185074266
    invoke-static/range {v11 .. v24}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074275
    move-result v3

    .line 185074276
    if-eqz v3, :cond_269

    .line 185074278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074281
    :cond_269
    move-object v11, v0

    .line 185074282
    move/from16 v7, v25

    .line 185074284
    goto :goto_279

    .line 185074285
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074288
    const/4 v0, 0x0

    .line 185074289
    throw v0

    .line 185074290
    :cond_272
    move-object v2, v15

    .line 185074291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074294
    move-object/from16 v1, p0

    .line 185074296
    move v7, v5

    .line 185074297
    :goto_279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074300
    move-result-object v12

    .line 185074301
    if-eqz v12, :cond_297

    .line 185074303
    new-instance v13, Lcom/dragon/community/kmp/container/ui/l;

    .line 185074305
    move-object v0, v13

    .line 185074306
    move-object/from16 v2, p1

    .line 185074308
    move-object/from16 v3, p2

    .line 185074310
    move-object/from16 v4, p3

    .line 185074312
    move-object/from16 v5, p4

    .line 185074314
    move-object/from16 v6, p5

    .line 185074316
    move-object v8, v11

    .line 185074317
    move/from16 v9, p9

    .line 185074319
    move/from16 v10, p10

    .line 185074321
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/container/ui/l;-><init>(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;II)V

    .line 185074324
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074327
    :cond_297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lgn2/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "Lfn2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v6, p3

    .line 185073665
    .line 185073666
    move-object/from16 v7, p4

    .line 185073667
    .line 185073668
    move-object/from16 v8, p5

    .line 185073669
    .line 185073670
    move/from16 v9, p9

    .line 185073671
    .line 185073672
    move/from16 v10, p10

    .line 185073673
    .line 185073674
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    .line 185073676
    .line 185073677
    const v0, -0x6ba92dba

    .line 185073678
    .line 185073679
    .line 185073680
    move-object/from16 v1, p8

    .line 185073681
    .line 185073682
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    .line 185073684
    .line 185073685
    move-result-object v15

    .line 185073686
    and-int/lit8 v1, v10, 0x1

    .line 185073687
    .line 185073688
    if-eqz v1, :cond_20

    .line 185073689
    .line 185073690
    or-int/lit8 v2, v9, 0x6

    .line 185073691
    .line 185073692
    move v3, v2

    .line 185073693
    move-object/from16 v2, p0

    .line 185073694
    .line 185073695
    goto :goto_34

    .line 185073696
    :cond_20
    and-int/lit8 v2, v9, 0x6

    .line 185073697
    .line 185073698
    if-nez v2, :cond_31

    .line 185073699
    .line 185073700
    move-object/from16 v2, p0

    .line 185073701
    .line 185073702
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073703
    .line 185073704
    .line 185073705
    move-result v3

    .line 185073706
    if-eqz v3, :cond_2e

    .line 185073707
    .line 185073708
    const/4 v3, 0x4

    .line 185073709
    goto :goto_2f

    .line 185073710
    :cond_2e
    const/4 v3, 0x2

    .line 185073711
    :goto_2f
    or-int/2addr v3, v9

    .line 185073712
    goto :goto_34

    .line 185073713
    :cond_31
    move-object/from16 v2, p0

    .line 185073714
    .line 185073715
    move v3, v9

    .line 185073716
    :goto_34
    and-int/lit8 v4, v10, 0x2

    .line 185073717
    .line 185073718
    if-eqz v4, :cond_3d

    .line 185073719
    .line 185073720
    or-int/lit8 v3, v3, 0x30

    .line 185073721
    .line 185073722
    move-object/from16 v13, p1

    .line 185073723
    .line 185073724
    goto :goto_4f

    .line 185073725
    :cond_3d
    and-int/lit8 v4, v9, 0x30

    .line 185073726
    .line 185073727
    move-object/from16 v13, p1

    .line 185073728
    .line 185073729
    if-nez v4, :cond_4f

    .line 185073730
    .line 185073731
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073732
    .line 185073733
    .line 185073734
    move-result v4

    .line 185073735
    if-eqz v4, :cond_4c

    .line 185073736
    .line 185073737
    const/16 v4, 0x20

    .line 185073738
    .line 185073739
    goto :goto_4e

    .line 185073740
    :cond_4c
    const/16 v4, 0x10

    .line 185073741
    .line 185073742
    :goto_4e
    or-int/2addr v3, v4

    .line 185073743
    :cond_4f
    :goto_4f
    and-int/lit8 v4, v10, 0x4

    .line 185073744
    .line 185073745
    if-eqz v4, :cond_58

    .line 185073746
    .line 185073747
    or-int/lit16 v3, v3, 0x180

    .line 185073748
    .line 185073749
    move-object/from16 v14, p2

    .line 185073750
    .line 185073751
    goto :goto_6a

    .line 185073752
    :cond_58
    and-int/lit16 v4, v9, 0x180

    .line 185073753
    .line 185073754
    move-object/from16 v14, p2

    .line 185073755
    .line 185073756
    if-nez v4, :cond_6a

    .line 185073757
    .line 185073758
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073759
    .line 185073760
    .line 185073761
    move-result v4

    .line 185073762
    if-eqz v4, :cond_67

    .line 185073763
    .line 185073764
    const/16 v4, 0x100

    .line 185073765
    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v4, 0x80

    .line 185073768
    .line 185073769
    :goto_69
    or-int/2addr v3, v4

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v4, v10, 0x8

    .line 185073771
    .line 185073772
    if-eqz v4, :cond_71

    .line 185073773
    .line 185073774
    or-int/lit16 v3, v3, 0xc00

    .line 185073775
    .line 185073776
    goto :goto_81

    .line 185073777
    :cond_71
    and-int/lit16 v4, v9, 0xc00

    .line 185073778
    .line 185073779
    if-nez v4, :cond_81

    .line 185073780
    .line 185073781
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073782
    .line 185073783
    .line 185073784
    move-result v4

    .line 185073785
    if-eqz v4, :cond_7e

    .line 185073786
    .line 185073787
    const/16 v4, 0x800

    .line 185073788
    .line 185073789
    goto :goto_80

    .line 185073790
    :cond_7e
    const/16 v4, 0x400

    .line 185073791
    .line 185073792
    :goto_80
    or-int/2addr v3, v4

    .line 185073793
    :cond_81
    :goto_81
    and-int/lit8 v4, v10, 0x10

    .line 185073794
    .line 185073795
    if-eqz v4, :cond_88

    .line 185073796
    .line 185073797
    or-int/lit16 v3, v3, 0x6000

    .line 185073798
    .line 185073799
    goto :goto_a3

    .line 185073800
    :cond_88
    and-int/lit16 v4, v9, 0x6000

    .line 185073801
    .line 185073802
    if-nez v4, :cond_a3

    .line 185073803
    .line 185073804
    const v4, 0x8000

    .line 185073805
    .line 185073806
    .line 185073807
    and-int/2addr v4, v9

    .line 185073808
    if-nez v4, :cond_97

    .line 185073809
    .line 185073810
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073811
    .line 185073812
    .line 185073813
    move-result v4

    .line 185073814
    goto :goto_9b

    .line 185073815
    :cond_97
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073816
    .line 185073817
    .line 185073818
    move-result v4

    .line 185073819
    :goto_9b
    if-eqz v4, :cond_a0

    .line 185073820
    .line 185073821
    const/16 v4, 0x4000

    .line 185073822
    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    const/16 v4, 0x2000

    .line 185073825
    .line 185073826
    :goto_a2
    or-int/2addr v3, v4

    .line 185073827
    :cond_a3
    :goto_a3
    and-int/lit8 v4, v10, 0x20

    .line 185073828
    .line 185073829
    const/high16 v5, 0x30000

    .line 185073830
    .line 185073831
    if-eqz v4, :cond_ab

    .line 185073832
    .line 185073833
    or-int/2addr v3, v5

    .line 185073834
    goto :goto_bb

    .line 185073835
    :cond_ab
    and-int v4, v9, v5

    .line 185073836
    .line 185073837
    if-nez v4, :cond_bb

    .line 185073838
    .line 185073839
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073840
    .line 185073841
    .line 185073842
    move-result v4

    .line 185073843
    if-eqz v4, :cond_b8

    .line 185073844
    .line 185073845
    const/high16 v4, 0x20000

    .line 185073846
    .line 185073847
    goto :goto_ba

    .line 185073848
    :cond_b8
    const/high16 v4, 0x10000

    .line 185073849
    .line 185073850
    :goto_ba
    or-int/2addr v3, v4

    .line 185073851
    :cond_bb
    :goto_bb
    and-int/lit8 v4, v10, 0x40

    .line 185073852
    .line 185073853
    const/high16 v5, 0x180000

    .line 185073854
    .line 185073855
    if-eqz v4, :cond_c3

    .line 185073856
    .line 185073857
    or-int/2addr v3, v5

    .line 185073858
    goto :goto_d5

    .line 185073859
    :cond_c3
    and-int/2addr v5, v9

    .line 185073860
    if-nez v5, :cond_d5

    .line 185073861
    .line 185073862
    move/from16 v5, p6

    .line 185073863
    .line 185073864
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073865
    .line 185073866
    .line 185073867
    move-result v12

    .line 185073868
    if-eqz v12, :cond_d1

    .line 185073869
    .line 185073870
    const/high16 v12, 0x100000

    .line 185073871
    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v12, 0x80000

    .line 185073874
    .line 185073875
    :goto_d3
    or-int/2addr v3, v12

    .line 185073876
    goto :goto_d7

    .line 185073877
    :cond_d5
    :goto_d5
    move/from16 v5, p6

    .line 185073878
    .line 185073879
    :goto_d7
    and-int/lit16 v12, v10, 0x80

    .line 185073880
    .line 185073881
    const/high16 v16, 0xc00000

    .line 185073882
    .line 185073883
    if-eqz v12, :cond_e2

    .line 185073884
    .line 185073885
    or-int v3, v3, v16

    .line 185073886
    .line 185073887
    move-object/from16 v11, p7

    .line 185073888
    .line 185073889
    goto :goto_f5

    .line 185073890
    :cond_e2
    and-int v16, v9, v16

    .line 185073891
    .line 185073892
    move-object/from16 v11, p7

    .line 185073893
    .line 185073894
    if-nez v16, :cond_f5

    .line 185073895
    .line 185073896
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073897
    .line 185073898
    .line 185073899
    move-result v16

    .line 185073900
    if-eqz v16, :cond_f1

    .line 185073901
    .line 185073902
    const/high16 v16, 0x800000

    .line 185073903
    .line 185073904
    goto :goto_f3

    .line 185073905
    :cond_f1
    const/high16 v16, 0x400000

    .line 185073906
    .line 185073907
    :goto_f3
    or-int v3, v3, v16

    .line 185073908
    .line 185073909
    :cond_f5
    :goto_f5
    const v16, 0x492493

    .line 185073910
    .line 185073911
    .line 185073912
    and-int v0, v3, v16

    .line 185073913
    .line 185073914
    const v2, 0x492492

    .line 185073915
    .line 185073916
    .line 185073917
    const/4 v7, 0x1

    .line 185073918
    if-eq v0, v2, :cond_102

    .line 185073919
    .line 185073920
    const/4 v0, 0x1

    .line 185073921
    goto :goto_103

    .line 185073922
    :cond_102
    const/4 v0, 0x0

    .line 185073923
    :goto_103
    and-int/lit8 v2, v3, 0x1

    .line 185073924
    .line 185073925
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073926
    .line 185073927
    .line 185073928
    move-result v0

    .line 185073929
    if-eqz v0, :cond_272

    .line 185073930
    .line 185073931
    if-eqz v1, :cond_111

    .line 185073932
    .line 185073933
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073934
    .line 185073935
    move-object v2, v0

    .line 185073936
    goto :goto_113

    .line 185073937
    :cond_111
    move-object/from16 v2, p0

    .line 185073938
    .line 185073939
    :goto_113
    if-eqz v4, :cond_118

    .line 185073940
    .line 185073941
    const/16 v25, 0x0

    .line 185073942
    .line 185073943
    goto :goto_11a

    .line 185073944
    :cond_118
    move/from16 v25, v5

    .line 185073945
    .line 185073946
    :goto_11a
    if-eqz v12, :cond_125

    .line 185073947
    .line 185073948
    sget-object v0, Lcom/dragon/community/kmp/container/ui/a;->a:Lcom/dragon/community/kmp/container/ui/a;

    .line 185073949
    .line 185073950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073951
    .line 185073952
    .line 185073953
    sget-object v0, Lcom/dragon/community/kmp/container/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185073954
    .line 185073955
    move-object v12, v0

    .line 185073956
    goto :goto_126

    .line 185073957
    :cond_125
    move-object v12, v11

    .line 185073958
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073959
    .line 185073960
    .line 185073961
    move-result v0

    .line 185073962
    if-eqz v0, :cond_135

    .line 185073963
    .line 185073964
    const/4 v0, -0x1

    .line 185073965
    const-string v1, "com.dragon.community.kmp.container.ui.KmpCommunityListWrapper (KmpCommunityListWrapper.kt:42)"

    .line 185073966
    .line 185073967
    const v4, -0x6ba92dba

    .line 185073968
    .line 185073969
    .line 185073970
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073971
    .line 185073972
    .line 185073973
    :cond_135
    shr-int/lit8 v0, v3, 0x3

    .line 185073974
    .line 185073975
    and-int/lit8 v1, v0, 0xe

    .line 185073976
    .line 185073977
    and-int/lit8 v3, v0, 0x70

    .line 185073978
    .line 185073979
    or-int/2addr v1, v3

    .line 185073980
    and-int/lit16 v3, v0, 0x380

    .line 185073981
    .line 185073982
    or-int/2addr v1, v3

    .line 185073983
    and-int/lit16 v0, v0, 0x1c00

    .line 185073984
    .line 185073985
    or-int v5, v1, v0

    .line 185073986
    .line 185073987
    move-object/from16 v0, p1

    .line 185073988
    .line 185073989
    move-object/from16 v1, p2

    .line 185073990
    .line 185073991
    move-object v11, v2

    .line 185073992
    move-object/from16 v2, p3

    .line 185073993
    .line 185073994
    move-object/from16 v3, p4

    .line 185073995
    .line 185073996
    move-object v4, v15

    .line 185073997
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->a(Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 185073998
    .line 185073999
    .line 185074000
    iget-object v0, v6, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 185074001
    .line 185074002
    const/4 v1, 0x0

    .line 185074003
    const/4 v2, 0x0

    .line 185074004
    invoke-static {v0, v1, v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185074005
    .line 185074006
    .line 185074007
    move-result-object v0

    .line 185074008
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074009
    .line 185074010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074011
    .line 185074012
    .line 185074013
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074014
    .line 185074015
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074016
    .line 185074017
    .line 185074018
    move-result-object v3

    .line 185074019
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074020
    .line 185074021
    .line 185074022
    move-result-wide v4

    .line 185074023
    const/16 v2, 0x20

    .line 185074024
    .line 185074025
    ushr-long v17, v4, v2

    .line 185074026
    .line 185074027
    xor-long v4, v4, v17

    .line 185074028
    .line 185074029
    long-to-int v2, v4

    .line 185074030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074031
    .line 185074032
    .line 185074033
    move-result-object v4

    .line 185074034
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074035
    .line 185074036
    .line 185074037
    move-result-object v5

    .line 185074038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074039
    .line 185074040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074041
    .line 185074042
    .line 185074043
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074044
    .line 185074045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074046
    .line 185074047
    .line 185074048
    move-result-object v1

    .line 185074049
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185074050
    .line 185074051
    if-eqz v1, :cond_26d

    .line 185074052
    .line 185074053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074054
    .line 185074055
    .line 185074056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074057
    .line 185074058
    .line 185074059
    move-result v1

    .line 185074060
    if-eqz v1, :cond_192

    .line 185074061
    .line 185074062
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074063
    .line 185074064
    .line 185074065
    goto :goto_195

    .line 185074066
    :cond_192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074067
    .line 185074068
    .line 185074069
    :goto_195
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185074070
    .line 185074071
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074072
    .line 185074073
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074074
    .line 185074075
    .line 185074076
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074077
    .line 185074078
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074079
    .line 185074080
    .line 185074081
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074082
    .line 185074083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074084
    .line 185074085
    .line 185074086
    move-result v3

    .line 185074087
    if-nez v3, :cond_1b7

    .line 185074088
    .line 185074089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074090
    .line 185074091
    .line 185074092
    move-result-object v3

    .line 185074093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074094
    .line 185074095
    .line 185074096
    move-result-object v4

    .line 185074097
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074098
    .line 185074099
    .line 185074100
    move-result v3

    .line 185074101
    if-nez v3, :cond_1c5

    .line 185074102
    .line 185074103
    :cond_1b7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074104
    .line 185074105
    .line 185074106
    move-result-object v3

    .line 185074107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074108
    .line 185074109
    .line 185074110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074111
    .line 185074112
    .line 185074113
    move-result-object v2

    .line 185074114
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074115
    .line 185074116
    .line 185074117
    :cond_1c5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074118
    .line 185074119
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074120
    .line 185074121
    .line 185074122
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074123
    .line 185074124
    if-eqz v25, :cond_1dd

    .line 185074125
    .line 185074126
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074127
    .line 185074128
    .line 185074129
    move-result-object v1

    .line 185074130
    check-cast v1, Lgn2/b;

    .line 185074131
    .line 185074132
    iget-object v1, v1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074133
    .line 185074134
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074135
    .line 185074136
    if-ne v1, v2, :cond_1dd

    .line 185074137
    .line 185074138
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074139
    .line 185074140
    goto :goto_1e5

    .line 185074141
    :cond_1dd
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074142
    .line 185074143
    .line 185074144
    move-result-object v0

    .line 185074145
    check-cast v0, Lgn2/b;

    .line 185074146
    .line 185074147
    iget-object v0, v0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 185074148
    .line 185074149
    :goto_1e5
    const/16 v19, 0x0

    .line 185074150
    .line 185074151
    const v1, 0x4c5de2

    .line 185074152
    .line 185074153
    .line 185074154
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074155
    .line 185074156
    .line 185074157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074158
    .line 185074159
    .line 185074160
    move-result v1

    .line 185074161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074162
    .line 185074163
    .line 185074164
    move-result-object v2

    .line 185074165
    if-nez v1, :cond_1ff

    .line 185074166
    .line 185074167
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074168
    .line 185074169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074170
    .line 185074171
    .line 185074172
    move-result-object v1

    .line 185074173
    if-ne v2, v1, :cond_207

    .line 185074174
    .line 185074175
    :cond_1ff
    new-instance v2, Lcom/dragon/community/kmp/container/ui/k;

    .line 185074176
    .line 185074177
    invoke-direct {v2, v6}, Lcom/dragon/community/kmp/container/ui/k;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 185074178
    .line 185074179
    .line 185074180
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074181
    .line 185074182
    .line 185074183
    :cond_207
    move-object/from16 v21, v2

    .line 185074184
    .line 185074185
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 185074186
    .line 185074187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074188
    .line 185074189
    .line 185074190
    const/16 v20, 0x0

    .line 185074191
    .line 185074192
    const/16 v18, 0xd

    .line 185074193
    .line 185074194
    new-instance v2, Lub2/b;

    .line 185074195
    .line 185074196
    const/16 v22, 0x0

    .line 185074197
    .line 185074198
    move-object/from16 v17, v2

    .line 185074199
    .line 185074200
    invoke-direct/range {v17 .. v22}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185074201
    .line 185074202
    .line 185074203
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 185074204
    .line 185074205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074206
    .line 185074207
    .line 185074208
    const/4 v3, 0x0

    .line 185074209
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185074210
    .line 185074211
    .line 185074212
    move-result-object v3

    .line 185074213
    invoke-interface {v3}, Lfc2/i;->z()J

    .line 185074214
    .line 185074215
    .line 185074216
    move-result-wide v3

    .line 185074217
    new-instance v5, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$b;

    .line 185074218
    .line 185074219
    invoke-direct {v5, v12}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074220
    .line 185074221
    .line 185074222
    const v7, -0x6c740bd5

    .line 185074223
    .line 185074224
    .line 185074225
    invoke-static {v7, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074226
    .line 185074227
    .line 185074228
    move-result-object v5

    .line 185074229
    const/16 v16, 0x0

    .line 185074230
    .line 185074231
    const/16 v17, 0x0

    .line 185074232
    .line 185074233
    const/16 v19, 0x0

    .line 185074234
    .line 185074235
    const/16 v20, 0x0

    .line 185074236
    .line 185074237
    new-instance v7, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$c;

    .line 185074238
    .line 185074239
    invoke-direct {v7, v8}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074240
    .line 185074241
    .line 185074242
    const v1, -0x3a17621b

    .line 185074243
    .line 185074244
    .line 185074245
    invoke-static {v1, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074246
    .line 185074247
    .line 185074248
    move-result-object v21

    .line 185074249
    const v23, 0x30000c00

    .line 185074250
    .line 185074251
    .line 185074252
    const/16 v24, 0x1f0

    .line 185074253
    .line 185074254
    move-object v1, v11

    .line 185074255
    move-object v11, v0

    .line 185074256
    move-object v0, v12

    .line 185074257
    move-object v12, v2

    .line 185074258
    move-wide v13, v3

    .line 185074259
    move-object v2, v15

    .line 185074260
    move-object v15, v5

    .line 185074261
    const/4 v3, 0x0

    .line 185074262
    move-object/from16 v18, v3

    .line 185074263
    .line 185074264
    move-object/from16 v22, v2

    .line 185074265
    .line 185074266
    invoke-static/range {v11 .. v24}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074267
    .line 185074268
    .line 185074269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074270
    .line 185074271
    .line 185074272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074273
    .line 185074274
    .line 185074275
    move-result v3

    .line 185074276
    if-eqz v3, :cond_269

    .line 185074277
    .line 185074278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074279
    .line 185074280
    .line 185074281
    :cond_269
    move-object v11, v0

    .line 185074282
    move/from16 v7, v25

    .line 185074283
    .line 185074284
    goto :goto_279

    .line 185074285
    :cond_26d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074286
    .line 185074287
    .line 185074288
    const/4 v0, 0x0

    .line 185074289
    throw v0

    .line 185074290
    :cond_272
    move-object v2, v15

    .line 185074291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074292
    .line 185074293
    .line 185074294
    move-object/from16 v1, p0

    .line 185074295
    .line 185074296
    move v7, v5

    .line 185074297
    :goto_279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074298
    .line 185074299
    .line 185074300
    move-result-object v12

    .line 185074301
    if-eqz v12, :cond_297

    .line 185074302
    .line 185074303
    new-instance v13, Lcom/dragon/community/kmp/container/ui/l;

    .line 185074304
    .line 185074305
    move-object v0, v13

    .line 185074306
    move-object/from16 v2, p1

    .line 185074307
    .line 185074308
    move-object/from16 v3, p2

    .line 185074309
    .line 185074310
    move-object/from16 v4, p3

    .line 185074311
    .line 185074312
    move-object/from16 v5, p4

    .line 185074313
    .line 185074314
    move-object/from16 v6, p5

    .line 185074315
    .line 185074316
    move-object v8, v11

    .line 185074317
    move/from16 v9, p9

    .line 185074318
    .line 185074319
    move/from16 v10, p10

    .line 185074320
    .line 185074321
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/container/ui/l;-><init>(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;II)V

    .line 185074322
    .line 185074323
    .line 185074324
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074325
    .line 185074326
    .line 185074327
    :cond_297
    return-void
.end method


