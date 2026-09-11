## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, 0x230b0012

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    const/4 v6, 0x4

    .line 101122069
    const/4 v7, 0x2

    .line 101122070
    if-eqz v5, :cond_1b

    .line 101122072
    or-int/lit8 v5, v4, 0x6

    .line 101122074
    goto :goto_2b

    .line 101122075
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101122077
    if-nez v5, :cond_2a

    .line 101122079
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v5

    .line 101122083
    if-eqz v5, :cond_27

    .line 101122085
    const/4 v5, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v5, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v5, v4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v5, v4

    .line 101122091
    :goto_2b
    and-int/lit8 v8, p5, 0x2

    .line 101122093
    if-eqz v8, :cond_32

    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v8, v4, 0x30

    .line 101122100
    if-nez v8, :cond_42

    .line 101122102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122108
    const/16 v8, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v8

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v8, p5, 0x4

    .line 101122116
    if-eqz v8, :cond_49

    .line 101122118
    or-int/lit16 v5, v5, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v9, v4, 0x180

    .line 101122123
    if-nez v9, :cond_5c

    .line 101122125
    move-object/from16 v9, p2

    .line 101122127
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v10

    .line 101122131
    if-eqz v10, :cond_58

    .line 101122133
    const/16 v10, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v10, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v5, v10

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 101122142
    :goto_5e
    and-int/lit16 v10, v5, 0x93

    .line 101122144
    const/16 v11, 0x92

    .line 101122146
    const/4 v12, 0x0

    .line 101122147
    const/4 v13, 0x1

    .line 101122148
    if-eq v10, v11, :cond_68

    .line 101122150
    const/4 v10, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v10, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101122155
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v10

    .line 101122159
    if-eqz v10, :cond_1a7

    .line 101122161
    if-eqz v8, :cond_77

    .line 101122163
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v14, v8

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_84

    .line 101122174
    const/4 v8, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.community.ugc.topicPost.component.FloatingBottomUserCard (FloatingBottomUserCard.kt:50)"

    .line 101122177
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122182
    const v8, 0x4c5de2

    .line 101122185
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122188
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122191
    move-result v9

    .line 101122192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122195
    move-result-object v10

    .line 101122196
    const/4 v11, 0x0

    .line 101122197
    if-nez v9, :cond_9f

    .line 101122199
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122201
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122204
    move-result-object v9

    .line 101122205
    if-ne v10, v9, :cond_a7

    .line 101122207
    :cond_9f
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$1$1;

    .line 101122209
    invoke-direct {v10, v2, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 101122212
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122215
    :cond_a7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122220
    const/4 v9, 0x6

    .line 101122221
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122226
    const v10, -0x615d173a

    .line 101122229
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    and-int/lit8 v10, v5, 0xe

    .line 101122234
    if-ne v10, v6, :cond_be

    .line 101122236
    const/4 v6, 0x1

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    const/4 v6, 0x0

    .line 101122239
    :goto_bf
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122242
    move-result v10

    .line 101122243
    or-int/2addr v6, v10

    .line 101122244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122247
    move-result-object v10

    .line 101122248
    if-nez v6, :cond_d2

    .line 101122250
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122252
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122255
    move-result-object v6

    .line 101122256
    if-ne v10, v6, :cond_da

    .line 101122258
    :cond_d2
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1;

    .line 101122260
    invoke-direct {v10, v1, v2, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 101122263
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122266
    :cond_da
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122271
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122274
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122276
    invoke-static {v6, v11, v3, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122279
    move-result-object v6

    .line 101122280
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122283
    move-result-object v6

    .line 101122284
    check-cast v6, Ljava/lang/Boolean;

    .line 101122286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122289
    move-result v6

    .line 101122290
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122293
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122296
    move-result v8

    .line 101122297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122300
    move-result-object v10

    .line 101122301
    if-nez v8, :cond_107

    .line 101122303
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122305
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122308
    move-result-object v8

    .line 101122309
    if-ne v10, v8, :cond_10f

    .line 101122311
    :cond_107
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c;

    .line 101122313
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101122316
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122319
    :cond_10f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122324
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122327
    const/16 v0, 0x12c

    .line 101122329
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122332
    move-result-object v8

    .line 101122333
    const v10, 0x6e3c21fe

    .line 101122336
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122342
    move-result-object v13

    .line 101122343
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122345
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122348
    move-result-object v10

    .line 101122349
    if-ne v13, v10, :cond_137

    .line 101122351
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101122353
    invoke-direct {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101122356
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122359
    :cond_137
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122364
    invoke-static {v8, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101122367
    move-result-object v8

    .line 101122368
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122371
    move-result-object v10

    .line 101122372
    invoke-static {v10, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122375
    move-result-object v10

    .line 101122376
    invoke-virtual {v8, v10}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101122379
    move-result-object v8

    .line 101122380
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122383
    move-result-object v10

    .line 101122384
    const v13, 0x6e3c21fe

    .line 101122387
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122393
    move-result-object v13

    .line 101122394
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122397
    move-result-object v15

    .line 101122398
    if-ne v13, v15, :cond_168

    .line 101122400
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101122402
    invoke-direct {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101122405
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122408
    :cond_168
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122413
    invoke-static {v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101122416
    move-result-object v10

    .line 101122417
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122420
    move-result-object v0

    .line 101122421
    invoke-static {v0, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122424
    move-result-object v0

    .line 101122425
    invoke-virtual {v10, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101122428
    move-result-object v0

    .line 101122429
    const/4 v9, 0x0

    .line 101122430
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a;

    .line 101122432
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101122435
    const v10, 0x646098ea

    .line 101122438
    invoke-static {v10, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122441
    move-result-object v10

    .line 101122442
    shr-int/lit8 v5, v5, 0x3

    .line 101122444
    and-int/lit8 v5, v5, 0x70

    .line 101122446
    const v7, 0x30d80

    .line 101122449
    or-int v12, v5, v7

    .line 101122451
    const/16 v13, 0x10

    .line 101122453
    move v5, v6

    .line 101122454
    move-object v6, v14

    .line 101122455
    move-object v7, v8

    .line 101122456
    move-object v8, v0

    .line 101122457
    move-object v11, v3

    .line 101122458
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122464
    move-result v0

    .line 101122465
    if-eqz v0, :cond_1ab

    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122470
    goto :goto_1ab

    .line 101122471
    :cond_1a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122474
    move-object v14, v9

    .line 101122475
    :cond_1ab
    :goto_1ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122478
    move-result-object v6

    .line 101122479
    if-eqz v6, :cond_1c3

    .line 101122481
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d;

    .line 101122483
    move-object v0, v7

    .line 101122484
    move-object/from16 v1, p0

    .line 101122486
    move-object/from16 v2, p1

    .line 101122488
    move-object v3, v14

    .line 101122489
    move/from16 v4, p4

    .line 101122491
    move/from16 v5, p5

    .line 101122493
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;II)V

    .line 101122496
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122499
    :cond_1c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, 0x230b0012

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    const/4 v6, 0x4

    .line 101122069
    const/4 v7, 0x2

    .line 101122070
    if-eqz v5, :cond_1b

    .line 101122071
    .line 101122072
    or-int/lit8 v5, v4, 0x6

    .line 101122073
    .line 101122074
    goto :goto_2b

    .line 101122075
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101122076
    .line 101122077
    if-nez v5, :cond_2a

    .line 101122078
    .line 101122079
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v5

    .line 101122083
    if-eqz v5, :cond_27

    .line 101122084
    .line 101122085
    const/4 v5, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v5, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v5, v4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v5, v4

    .line 101122091
    :goto_2b
    and-int/lit8 v8, p5, 0x2

    .line 101122092
    .line 101122093
    if-eqz v8, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v8, v4, 0x30

    .line 101122099
    .line 101122100
    if-nez v8, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v8, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v5, v8

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v8, p5, 0x4

    .line 101122115
    .line 101122116
    if-eqz v8, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v5, v5, 0x180

    .line 101122119
    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v9, v4, 0x180

    .line 101122122
    .line 101122123
    if-nez v9, :cond_5c

    .line 101122124
    .line 101122125
    move-object/from16 v9, p2

    .line 101122126
    .line 101122127
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v10

    .line 101122131
    if-eqz v10, :cond_58

    .line 101122132
    .line 101122133
    const/16 v10, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v10, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v5, v10

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v10, v5, 0x93

    .line 101122143
    .line 101122144
    const/16 v11, 0x92

    .line 101122145
    .line 101122146
    const/4 v12, 0x0

    .line 101122147
    const/4 v13, 0x1

    .line 101122148
    if-eq v10, v11, :cond_68

    .line 101122149
    .line 101122150
    const/4 v10, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v10, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v10

    .line 101122159
    if-eqz v10, :cond_1a7

    .line 101122160
    .line 101122161
    if-eqz v8, :cond_77

    .line 101122162
    .line 101122163
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object v14, v8

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_84

    .line 101122173
    .line 101122174
    const/4 v8, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.community.ugc.topicPost.component.FloatingBottomUserCard (FloatingBottomUserCard.kt:50)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122181
    .line 101122182
    const v8, 0x4c5de2

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v9

    .line 101122192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v10

    .line 101122196
    const/4 v11, 0x0

    .line 101122197
    if-nez v9, :cond_9f

    .line 101122198
    .line 101122199
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122200
    .line 101122201
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v9

    .line 101122205
    if-ne v10, v9, :cond_a7

    .line 101122206
    .line 101122207
    :cond_9f
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$1$1;

    .line 101122208
    .line 101122209
    invoke-direct {v10, v2, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 101122210
    .line 101122211
    .line 101122212
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122213
    .line 101122214
    .line 101122215
    :cond_a7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122216
    .line 101122217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122218
    .line 101122219
    .line 101122220
    const/4 v9, 0x6

    .line 101122221
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122222
    .line 101122223
    .line 101122224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122225
    .line 101122226
    const v10, -0x615d173a

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122230
    .line 101122231
    .line 101122232
    and-int/lit8 v10, v5, 0xe

    .line 101122233
    .line 101122234
    if-ne v10, v6, :cond_be

    .line 101122235
    .line 101122236
    const/4 v6, 0x1

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    const/4 v6, 0x0

    .line 101122239
    :goto_bf
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result v10

    .line 101122243
    or-int/2addr v6, v10

    .line 101122244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v10

    .line 101122248
    if-nez v6, :cond_d2

    .line 101122249
    .line 101122250
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122251
    .line 101122252
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v6

    .line 101122256
    if-ne v10, v6, :cond_da

    .line 101122257
    .line 101122258
    :cond_d2
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1;

    .line 101122259
    .line 101122260
    invoke-direct {v10, v1, v2, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122264
    .line 101122265
    .line 101122266
    :cond_da
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122267
    .line 101122268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122272
    .line 101122273
    .line 101122274
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122275
    .line 101122276
    invoke-static {v6, v11, v3, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v6

    .line 101122280
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v6

    .line 101122284
    check-cast v6, Ljava/lang/Boolean;

    .line 101122285
    .line 101122286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v6

    .line 101122290
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122294
    .line 101122295
    .line 101122296
    move-result v8

    .line 101122297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v10

    .line 101122301
    if-nez v8, :cond_107

    .line 101122302
    .line 101122303
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122304
    .line 101122305
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v8

    .line 101122309
    if-ne v10, v8, :cond_10f

    .line 101122310
    .line 101122311
    :cond_107
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c;

    .line 101122312
    .line 101122313
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122317
    .line 101122318
    .line 101122319
    :cond_10f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122320
    .line 101122321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122325
    .line 101122326
    .line 101122327
    const/16 v0, 0x12c

    .line 101122328
    .line 101122329
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v8

    .line 101122333
    const v10, 0x6e3c21fe

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v13

    .line 101122343
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122344
    .line 101122345
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v10

    .line 101122349
    if-ne v13, v10, :cond_137

    .line 101122350
    .line 101122351
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101122352
    .line 101122353
    invoke-direct {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122360
    .line 101122361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-static {v8, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v8

    .line 101122368
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v10

    .line 101122372
    invoke-static {v10, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v10

    .line 101122376
    invoke-virtual {v8, v10}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v8

    .line 101122380
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v10

    .line 101122384
    const v13, 0x6e3c21fe

    .line 101122385
    .line 101122386
    .line 101122387
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122388
    .line 101122389
    .line 101122390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-object v13

    .line 101122394
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v15

    .line 101122398
    if-ne v13, v15, :cond_168

    .line 101122399
    .line 101122400
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101122401
    .line 101122402
    invoke-direct {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122406
    .line 101122407
    .line 101122408
    :cond_168
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122409
    .line 101122410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122411
    .line 101122412
    .line 101122413
    invoke-static {v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v10

    .line 101122417
    invoke-static {v0, v12, v11, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v0

    .line 101122421
    invoke-static {v0, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v0

    .line 101122425
    invoke-virtual {v10, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v0

    .line 101122429
    const/4 v9, 0x0

    .line 101122430
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a;

    .line 101122431
    .line 101122432
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 101122433
    .line 101122434
    .line 101122435
    const v10, 0x646098ea

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-static {v10, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122439
    .line 101122440
    .line 101122441
    move-result-object v10

    .line 101122442
    shr-int/lit8 v5, v5, 0x3

    .line 101122443
    .line 101122444
    and-int/lit8 v5, v5, 0x70

    .line 101122445
    .line 101122446
    const v7, 0x30d80

    .line 101122447
    .line 101122448
    .line 101122449
    or-int v12, v5, v7

    .line 101122450
    .line 101122451
    const/16 v13, 0x10

    .line 101122452
    .line 101122453
    move v5, v6

    .line 101122454
    move-object v6, v14

    .line 101122455
    move-object v7, v8

    .line 101122456
    move-object v8, v0

    .line 101122457
    move-object v11, v3

    .line 101122458
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122462
    .line 101122463
    .line 101122464
    move-result v0

    .line 101122465
    if-eqz v0, :cond_1ab

    .line 101122466
    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122468
    .line 101122469
    .line 101122470
    goto :goto_1ab

    .line 101122471
    :cond_1a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122472
    .line 101122473
    .line 101122474
    move-object v14, v9

    .line 101122475
    :cond_1ab
    :goto_1ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122476
    .line 101122477
    .line 101122478
    move-result-object v6

    .line 101122479
    if-eqz v6, :cond_1c3

    .line 101122480
    .line 101122481
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d;

    .line 101122482
    .line 101122483
    move-object v0, v7

    .line 101122484
    move-object/from16 v1, p0

    .line 101122485
    .line 101122486
    move-object/from16 v2, p1

    .line 101122487
    .line 101122488
    move-object v3, v14

    .line 101122489
    move/from16 v4, p4

    .line 101122490
    .line 101122491
    move/from16 v5, p5

    .line 101122492
    .line 101122493
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;II)V

    .line 101122494
    .line 101122495
    .line 101122496
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122497
    .line 101122498
    .line 101122499
    :cond_1c3
    return-void
.end method


