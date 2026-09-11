## classes17/com/bytedance/kmp/performance/api/w.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x564a5817

    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    if-eqz v2, :cond_12

    .line 101122063
    or-int/lit8 v3, p0, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v3, p0, 0x6

    .line 101122068
    if-nez v3, :cond_21

    .line 101122070
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, p0

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, p0

    .line 101122082
    :goto_22
    and-int/lit8 v4, p1, 0x2

    .line 101122084
    const/16 v5, 0x20

    .line 101122086
    if-eqz v4, :cond_2b

    .line 101122088
    or-int/lit8 v3, v3, 0x30

    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v6, p0, 0x30

    .line 101122093
    if-nez v6, :cond_3b

    .line 101122095
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    move-result v6

    .line 101122099
    if-eqz v6, :cond_38

    .line 101122101
    const/16 v6, 0x20

    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v6, 0x10

    .line 101122106
    :goto_3a
    or-int/2addr v3, v6

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v6, p1, 0x4

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122111
    or-int/lit16 v3, v3, 0x180

    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v6, p0, 0x180

    .line 101122116
    if-nez v6, :cond_52

    .line 101122118
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122121
    move-result v6

    .line 101122122
    if-eqz v6, :cond_4f

    .line 101122124
    const/16 v6, 0x100

    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v6, 0x80

    .line 101122129
    :goto_51
    or-int/2addr v3, v6

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v6, v3, 0x93

    .line 101122132
    const/16 v7, 0x92

    .line 101122134
    if-ne v6, v7, :cond_66

    .line 101122136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122139
    move-result v6

    .line 101122140
    if-nez v6, :cond_5f

    .line 101122142
    goto :goto_66

    .line 101122143
    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122146
    :cond_62
    :goto_62
    move-object v2, p3

    .line 101122147
    move-object v3, p4

    .line 101122148
    goto/16 :goto_19a

    .line 101122150
    :cond_66
    :goto_66
    if-eqz v2, :cond_6a

    .line 101122152
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122154
    :cond_6a
    const v2, 0x6e3c21fe

    .line 101122157
    if-eqz v4, :cond_8b

    .line 101122159
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122165
    move-result-object p4

    .line 101122166
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122168
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122171
    move-result-object v4

    .line 101122172
    if-ne p4, v4, :cond_86

    .line 101122174
    new-instance p4, Lcom/bytedance/kmp/performance/api/p;

    .line 101122176
    invoke-direct {p4}, Lcom/bytedance/kmp/performance/api/p;-><init>()V

    .line 101122179
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122182
    :cond_86
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 101122184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122187
    :cond_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122190
    move-result v4

    .line 101122191
    if-eqz v4, :cond_97

    .line 101122193
    const/4 v4, -0x1

    .line 101122194
    const-string v6, "com.bytedance.kmp.performance.api.ScrollWrapper (ScrollWrapper.kt:83)"

    .line 101122196
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122199
    :cond_97
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122205
    move-result-object v1

    .line 101122206
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122211
    move-result-object v4

    .line 101122212
    if-ne v1, v4, :cond_ae

    .line 101122214
    new-instance v1, Lcom/bytedance/kmp/performance/api/o;

    .line 101122216
    invoke-direct {v1}, Lcom/bytedance/kmp/performance/api/o;-><init>()V

    .line 101122219
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122222
    :cond_ae
    check-cast v1, Lcom/bytedance/kmp/performance/api/o;

    .line 101122224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122227
    invoke-static {p2}, Lkv0/l;->a(Landroidx/compose/runtime/Composer;)Lkv0/i;

    .line 101122230
    move-result-object v4

    .line 101122231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122234
    move-result-object v6

    .line 101122235
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122238
    move-result-object v7

    .line 101122239
    if-ne v6, v7, :cond_ca

    .line 101122241
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122243
    invoke-static {v6, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122246
    move-result-object v6

    .line 101122247
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122250
    :cond_ca
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101122252
    shr-int/lit8 v7, v3, 0x3

    .line 101122254
    and-int/lit8 v7, v7, 0xe

    .line 101122256
    invoke-static {p4, p2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122259
    move-result-object v7

    .line 101122260
    const v8, -0x48fade91

    .line 101122263
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122266
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122269
    move-result v8

    .line 101122270
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122273
    move-result v9

    .line 101122274
    or-int/2addr v8, v9

    .line 101122275
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122278
    move-result v9

    .line 101122279
    or-int/2addr v8, v9

    .line 101122280
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122283
    move-result v9

    .line 101122284
    or-int/2addr v8, v9

    .line 101122285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122288
    move-result-object v9

    .line 101122289
    if-nez v8, :cond_f9

    .line 101122291
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122294
    move-result-object v2

    .line 101122295
    if-ne v9, v2, :cond_101

    .line 101122297
    :cond_f9
    new-instance v9, Lcom/bytedance/kmp/performance/api/q;

    .line 101122299
    invoke-direct {v9, v4, v6, v1, v7}, Lcom/bytedance/kmp/performance/api/q;-><init>(Lkv0/i;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/kmp/performance/api/o;Landroidx/compose/runtime/State;)V

    .line 101122302
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122305
    :cond_101
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122307
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122310
    invoke-static {v4, v9, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122313
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/o;->d:Lcom/bytedance/kmp/performance/api/o$a;

    .line 101122315
    const/4 v2, 0x0

    .line 101122316
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 101122319
    move-result-object v1

    .line 101122320
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122325
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122327
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122330
    move-result-object v0

    .line 101122331
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122334
    move-result-wide v6

    .line 101122335
    ushr-long v4, v6, v5

    .line 101122337
    xor-long/2addr v4, v6

    .line 101122338
    long-to-int v5, v4

    .line 101122339
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122342
    move-result-object v4

    .line 101122343
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122346
    move-result-object v1

    .line 101122347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122354
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122357
    move-result-object v7

    .line 101122358
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122360
    if-eqz v7, :cond_1ad

    .line 101122362
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122368
    move-result v2

    .line 101122369
    if-eqz v2, :cond_147

    .line 101122371
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122374
    goto :goto_14a

    .line 101122375
    :cond_147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122378
    :goto_14a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101122380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122382
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122385
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122387
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122392
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122395
    move-result v2

    .line 101122396
    if-nez v2, :cond_16c

    .line 101122398
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122401
    move-result-object v2

    .line 101122402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122405
    move-result-object v4

    .line 101122406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122409
    move-result v2

    .line 101122410
    if-nez v2, :cond_17a

    .line 101122412
    :cond_16c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122415
    move-result-object v2

    .line 101122416
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122422
    move-result-object v2

    .line 101122423
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122426
    :cond_17a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122428
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122431
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122433
    shr-int/lit8 v0, v3, 0x6

    .line 101122435
    and-int/lit8 v0, v0, 0xe

    .line 101122437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122440
    move-result-object v0

    .line 101122441
    invoke-interface {p5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122444
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122450
    move-result v0

    .line 101122451
    if-eqz v0, :cond_62

    .line 101122453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122456
    goto/16 :goto_62

    .line 101122458
    :goto_19a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122461
    move-result-object p2

    .line 101122462
    if-eqz p2, :cond_1ac

    .line 101122464
    new-instance p3, Lcom/bytedance/kmp/performance/api/r;

    .line 101122466
    move-object v1, p3

    .line 101122467
    move-object v4, p5

    .line 101122468
    move v5, p0

    .line 101122469
    move v6, p1

    .line 101122470
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/performance/api/r;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101122473
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122476
    :cond_1ac
    return-void

    .line 101122477
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122480
    throw v2
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x564a5817

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v3, p0, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v3, p0, 0x6

    .line 101122067
    .line 101122068
    if-nez v3, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, p0

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, p0

    .line 101122082
    :goto_22
    and-int/lit8 v4, p1, 0x2

    .line 101122083
    .line 101122084
    const/16 v5, 0x20

    .line 101122085
    .line 101122086
    if-eqz v4, :cond_2b

    .line 101122087
    .line 101122088
    or-int/lit8 v3, v3, 0x30

    .line 101122089
    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v6, p0, 0x30

    .line 101122092
    .line 101122093
    if-nez v6, :cond_3b

    .line 101122094
    .line 101122095
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v6

    .line 101122099
    if-eqz v6, :cond_38

    .line 101122100
    .line 101122101
    const/16 v6, 0x20

    .line 101122102
    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v6, 0x10

    .line 101122105
    .line 101122106
    :goto_3a
    or-int/2addr v3, v6

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v6, p1, 0x4

    .line 101122108
    .line 101122109
    if-eqz v6, :cond_42

    .line 101122110
    .line 101122111
    or-int/lit16 v3, v3, 0x180

    .line 101122112
    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v6, p0, 0x180

    .line 101122115
    .line 101122116
    if-nez v6, :cond_52

    .line 101122117
    .line 101122118
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122119
    .line 101122120
    .line 101122121
    move-result v6

    .line 101122122
    if-eqz v6, :cond_4f

    .line 101122123
    .line 101122124
    const/16 v6, 0x100

    .line 101122125
    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v6, 0x80

    .line 101122128
    .line 101122129
    :goto_51
    or-int/2addr v3, v6

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v6, v3, 0x93

    .line 101122131
    .line 101122132
    const/16 v7, 0x92

    .line 101122133
    .line 101122134
    if-ne v6, v7, :cond_66

    .line 101122135
    .line 101122136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v6

    .line 101122140
    if-nez v6, :cond_5f

    .line 101122141
    .line 101122142
    goto :goto_66

    .line 101122143
    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122144
    .line 101122145
    .line 101122146
    :cond_62
    :goto_62
    move-object v2, p3

    .line 101122147
    move-object v3, p4

    .line 101122148
    goto/16 :goto_19a

    .line 101122149
    .line 101122150
    :cond_66
    :goto_66
    if-eqz v2, :cond_6a

    .line 101122151
    .line 101122152
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122153
    .line 101122154
    :cond_6a
    const v2, 0x6e3c21fe

    .line 101122155
    .line 101122156
    .line 101122157
    if-eqz v4, :cond_8b

    .line 101122158
    .line 101122159
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122160
    .line 101122161
    .line 101122162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object p4

    .line 101122166
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122167
    .line 101122168
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v4

    .line 101122172
    if-ne p4, v4, :cond_86

    .line 101122173
    .line 101122174
    new-instance p4, Lcom/bytedance/kmp/performance/api/p;

    .line 101122175
    .line 101122176
    invoke-direct {p4}, Lcom/bytedance/kmp/performance/api/p;-><init>()V

    .line 101122177
    .line 101122178
    .line 101122179
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 101122183
    .line 101122184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122185
    .line 101122186
    .line 101122187
    :cond_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122188
    .line 101122189
    .line 101122190
    move-result v4

    .line 101122191
    if-eqz v4, :cond_97

    .line 101122192
    .line 101122193
    const/4 v4, -0x1

    .line 101122194
    const-string v6, "com.bytedance.kmp.performance.api.ScrollWrapper (ScrollWrapper.kt:83)"

    .line 101122195
    .line 101122196
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122197
    .line 101122198
    .line 101122199
    :cond_97
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v1

    .line 101122206
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122207
    .line 101122208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v4

    .line 101122212
    if-ne v1, v4, :cond_ae

    .line 101122213
    .line 101122214
    new-instance v1, Lcom/bytedance/kmp/performance/api/o;

    .line 101122215
    .line 101122216
    invoke-direct {v1}, Lcom/bytedance/kmp/performance/api/o;-><init>()V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122220
    .line 101122221
    .line 101122222
    :cond_ae
    check-cast v1, Lcom/bytedance/kmp/performance/api/o;

    .line 101122223
    .line 101122224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-static {p2}, Lkv0/l;->a(Landroidx/compose/runtime/Composer;)Lkv0/i;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v4

    .line 101122231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v6

    .line 101122235
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v7

    .line 101122239
    if-ne v6, v7, :cond_ca

    .line 101122240
    .line 101122241
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122242
    .line 101122243
    invoke-static {v6, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v6

    .line 101122247
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122248
    .line 101122249
    .line 101122250
    :cond_ca
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101122251
    .line 101122252
    shr-int/lit8 v7, v3, 0x3

    .line 101122253
    .line 101122254
    and-int/lit8 v7, v7, 0xe

    .line 101122255
    .line 101122256
    invoke-static {p4, p2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v7

    .line 101122260
    const v8, -0x48fade91

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v8

    .line 101122270
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v9

    .line 101122274
    or-int/2addr v8, v9

    .line 101122275
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v9

    .line 101122279
    or-int/2addr v8, v9

    .line 101122280
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v9

    .line 101122284
    or-int/2addr v8, v9

    .line 101122285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v9

    .line 101122289
    if-nez v8, :cond_f9

    .line 101122290
    .line 101122291
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v2

    .line 101122295
    if-ne v9, v2, :cond_101

    .line 101122296
    .line 101122297
    :cond_f9
    new-instance v9, Lcom/bytedance/kmp/performance/api/q;

    .line 101122298
    .line 101122299
    invoke-direct {v9, v4, v6, v1, v7}, Lcom/bytedance/kmp/performance/api/q;-><init>(Lkv0/i;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/kmp/performance/api/o;Landroidx/compose/runtime/State;)V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122306
    .line 101122307
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-static {v4, v9, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122311
    .line 101122312
    .line 101122313
    iget-object v1, v1, Lcom/bytedance/kmp/performance/api/o;->d:Lcom/bytedance/kmp/performance/api/o$a;

    .line 101122314
    .line 101122315
    const/4 v2, 0x0

    .line 101122316
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v1

    .line 101122320
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122321
    .line 101122322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122323
    .line 101122324
    .line 101122325
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122326
    .line 101122327
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v0

    .line 101122331
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-wide v6

    .line 101122335
    ushr-long v4, v6, v5

    .line 101122336
    .line 101122337
    xor-long/2addr v4, v6

    .line 101122338
    long-to-int v5, v4

    .line 101122339
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v4

    .line 101122343
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v1

    .line 101122347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122348
    .line 101122349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122350
    .line 101122351
    .line 101122352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122353
    .line 101122354
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object v7

    .line 101122358
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122359
    .line 101122360
    if-eqz v7, :cond_1ad

    .line 101122361
    .line 101122362
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122366
    .line 101122367
    .line 101122368
    move-result v2

    .line 101122369
    if-eqz v2, :cond_147

    .line 101122370
    .line 101122371
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122372
    .line 101122373
    .line 101122374
    goto :goto_14a

    .line 101122375
    :cond_147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122376
    .line 101122377
    .line 101122378
    :goto_14a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101122379
    .line 101122380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122381
    .line 101122382
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122383
    .line 101122384
    .line 101122385
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122386
    .line 101122387
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122388
    .line 101122389
    .line 101122390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122391
    .line 101122392
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122393
    .line 101122394
    .line 101122395
    move-result v2

    .line 101122396
    if-nez v2, :cond_16c

    .line 101122397
    .line 101122398
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v2

    .line 101122402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122403
    .line 101122404
    .line 101122405
    move-result-object v4

    .line 101122406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122407
    .line 101122408
    .line 101122409
    move-result v2

    .line 101122410
    if-nez v2, :cond_17a

    .line 101122411
    .line 101122412
    :cond_16c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v2

    .line 101122416
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122420
    .line 101122421
    .line 101122422
    move-result-object v2

    .line 101122423
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122424
    .line 101122425
    .line 101122426
    :cond_17a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122427
    .line 101122428
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122429
    .line 101122430
    .line 101122431
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122432
    .line 101122433
    shr-int/lit8 v0, v3, 0x6

    .line 101122434
    .line 101122435
    and-int/lit8 v0, v0, 0xe

    .line 101122436
    .line 101122437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object v0

    .line 101122441
    invoke-interface {p5, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122442
    .line 101122443
    .line 101122444
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122445
    .line 101122446
    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122448
    .line 101122449
    .line 101122450
    move-result v0

    .line 101122451
    if-eqz v0, :cond_62

    .line 101122452
    .line 101122453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122454
    .line 101122455
    .line 101122456
    goto/16 :goto_62

    .line 101122457
    .line 101122458
    :goto_19a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-object p2

    .line 101122462
    if-eqz p2, :cond_1ac

    .line 101122463
    .line 101122464
    new-instance p3, Lcom/bytedance/kmp/performance/api/r;

    .line 101122465
    .line 101122466
    move-object v1, p3

    .line 101122467
    move-object v4, p5

    .line 101122468
    move v5, p0

    .line 101122469
    move v6, p1

    .line 101122470
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/performance/api/r;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101122471
    .line 101122472
    .line 101122473
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122474
    .line 101122475
    .line 101122476
    :cond_1ac
    return-void

    .line 101122477
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122478
    .line 101122479
    .line 101122480
    throw v2
.end method


