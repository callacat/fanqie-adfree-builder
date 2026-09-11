## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122050
    const v0, -0x6a1e3a72

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v4, 0x6

    .line 101122061
    if-nez v2, :cond_22

    .line 101122063
    and-int/lit8 v2, p5, 0x1

    .line 101122065
    if-nez v2, :cond_1d

    .line 101122067
    move-object/from16 v2, p0

    .line 101122069
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    move-result v3

    .line 101122073
    if-eqz v3, :cond_1f

    .line 101122075
    const/4 v3, 0x4

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move-object/from16 v2, p0

    .line 101122079
    :cond_1f
    const/4 v3, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v3, v4

    .line 101122081
    goto :goto_25

    .line 101122082
    :cond_22
    move-object/from16 v2, p0

    .line 101122084
    move v3, v4

    .line 101122085
    :goto_25
    and-int/lit8 v13, p5, 0x2

    .line 101122087
    if-eqz v13, :cond_2e

    .line 101122089
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    move/from16 v14, p1

    .line 101122093
    goto :goto_40

    .line 101122094
    :cond_2e
    and-int/lit8 v5, v4, 0x30

    .line 101122096
    move/from16 v14, p1

    .line 101122098
    if-nez v5, :cond_40

    .line 101122100
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122103
    move-result v5

    .line 101122104
    if-eqz v5, :cond_3d

    .line 101122106
    const/16 v5, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v5, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v3, v5

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v15, p5, 0x4

    .line 101122114
    if-eqz v15, :cond_49

    .line 101122116
    or-int/lit16 v3, v3, 0x180

    .line 101122118
    move-object/from16 v12, p2

    .line 101122120
    goto :goto_5b

    .line 101122121
    :cond_49
    and-int/lit16 v5, v4, 0x180

    .line 101122123
    move-object/from16 v12, p2

    .line 101122125
    if-nez v5, :cond_5b

    .line 101122127
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v5

    .line 101122131
    if-eqz v5, :cond_58

    .line 101122133
    const/16 v5, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v5, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v3, v5

    .line 101122139
    :cond_5b
    :goto_5b
    and-int/lit16 v5, v3, 0x93

    .line 101122141
    const/16 v6, 0x92

    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v10, 0x1

    .line 101122145
    if-eq v5, v6, :cond_65

    .line 101122147
    const/4 v5, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v5, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v6, v3, 0x1

    .line 101122152
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v5

    .line 101122156
    if-eqz v5, :cond_185

    .line 101122158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122161
    and-int/lit8 v5, v4, 0x1

    .line 101122163
    if-eqz v5, :cond_88

    .line 101122165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122168
    move-result v5

    .line 101122169
    if-eqz v5, :cond_7c

    .line 101122171
    goto :goto_88

    .line 101122172
    :cond_7c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122175
    and-int/lit8 v5, p5, 0x1

    .line 101122177
    if-eqz v5, :cond_85

    .line 101122179
    and-int/lit8 v3, v3, -0xf

    .line 101122181
    :cond_85
    move v5, v3

    .line 101122182
    move-object v3, v12

    .line 101122183
    goto :goto_db

    .line 101122184
    :cond_88
    :goto_88
    and-int/lit8 v5, p5, 0x1

    .line 101122186
    if-eqz v5, :cond_cb

    .line 101122188
    sget-object v2, La3/b;->a:La3/b;

    .line 101122190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    const/4 v2, 0x6

    .line 101122194
    invoke-static {v1, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122197
    move-result-object v6

    .line 101122198
    if-eqz v6, :cond_bf

    .line 101122200
    const/4 v7, 0x0

    .line 101122201
    const/4 v8, 0x0

    .line 101122202
    instance-of v2, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122204
    if-eqz v2, :cond_a6

    .line 101122206
    move-object v2, v6

    .line 101122207
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122209
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122212
    move-result-object v2

    .line 101122213
    goto :goto_a8

    .line 101122214
    :cond_a6
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122216
    :goto_a8
    move-object v9, v2

    .line 101122217
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 101122219
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122222
    move-result-object v5

    .line 101122223
    const/4 v2, 0x0

    .line 101122224
    const/16 v16, 0x0

    .line 101122226
    move-object v10, v1

    .line 101122227
    move v11, v2

    .line 101122228
    move/from16 v12, v16

    .line 101122230
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122233
    move-result-object v2

    .line 101122234
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 101122236
    and-int/lit8 v3, v3, -0xf

    .line 101122238
    goto :goto_cb

    .line 101122239
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122241
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122246
    move-result-object v1

    .line 101122247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122250
    throw v0

    .line 101122251
    :cond_cb
    :goto_cb
    if-eqz v13, :cond_ce

    .line 101122253
    const/4 v14, 0x1

    .line 101122254
    :cond_ce
    if-eqz v15, :cond_d8

    .line 101122256
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122258
    move-object/from16 v17, v5

    .line 101122260
    move v5, v3

    .line 101122261
    move-object/from16 v3, v17

    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    move v5, v3

    .line 101122265
    move-object/from16 v3, p2

    .line 101122267
    :goto_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122273
    move-result v6

    .line 101122274
    if-eqz v6, :cond_ea

    .line 101122276
    const/4 v6, -0x1

    .line 101122277
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.topinfo.AudioTopInfoHeader (AudioTopInfoHeader.kt:53)"

    .line 101122279
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122282
    :cond_ea
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122284
    const/4 v6, 0x0

    .line 101122285
    const/4 v7, 0x0

    .line 101122286
    const/4 v8, 0x1

    .line 101122287
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122290
    move-result-object v0

    .line 101122291
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122294
    move-result-object v0

    .line 101122295
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 101122297
    const v6, 0x4c5de2

    .line 101122300
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122306
    move-result v7

    .line 101122307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122310
    move-result-object v8

    .line 101122311
    if-nez v7, :cond_111

    .line 101122313
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122315
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122318
    move-result-object v7

    .line 101122319
    if-ne v8, v7, :cond_119

    .line 101122321
    :cond_111
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$1$1;

    .line 101122323
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 101122326
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122329
    :cond_119
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101122331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122334
    move-object v7, v8

    .line 101122335
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101122337
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122340
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122343
    move-result v8

    .line 101122344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122347
    move-result-object v9

    .line 101122348
    if-nez v8, :cond_136

    .line 101122350
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122352
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122355
    move-result-object v8

    .line 101122356
    if-ne v9, v8, :cond_13e

    .line 101122358
    :cond_136
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$2$1;

    .line 101122360
    invoke-direct {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 101122363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122366
    :cond_13e
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 101122368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122371
    move-object v8, v9

    .line 101122372
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122374
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122377
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122380
    move-result v6

    .line 101122381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122384
    move-result-object v9

    .line 101122385
    if-nez v6, :cond_15b

    .line 101122387
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122389
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122392
    move-result-object v6

    .line 101122393
    if-ne v9, v6, :cond_163

    .line 101122395
    :cond_15b
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$3$1;

    .line 101122397
    invoke-direct {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 101122400
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122403
    :cond_163
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 101122405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122408
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122410
    and-int/lit8 v6, v5, 0x70

    .line 101122412
    shl-int/lit8 v5, v5, 0x9

    .line 101122414
    const/high16 v10, 0x70000

    .line 101122416
    and-int/2addr v5, v10

    .line 101122417
    or-int v12, v6, v5

    .line 101122419
    const/4 v13, 0x0

    .line 101122420
    move-object v5, v0

    .line 101122421
    move v6, v14

    .line 101122422
    move-object v10, v3

    .line 101122423
    move-object v11, v1

    .line 101122424
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122430
    move-result v0

    .line 101122431
    if-eqz v0, :cond_18a

    .line 101122433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122436
    goto :goto_18a

    .line 101122437
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122440
    move-object/from16 v3, p2

    .line 101122442
    :cond_18a
    :goto_18a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122445
    move-result-object v6

    .line 101122446
    if-eqz v6, :cond_19f

    .line 101122448
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a;

    .line 101122450
    move-object v0, v7

    .line 101122451
    move-object v1, v2

    .line 101122452
    move v2, v14

    .line 101122453
    move/from16 v4, p4

    .line 101122455
    move/from16 v5, p5

    .line 101122457
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122460
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122463
    :cond_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122049
    .line 101122050
    const v0, -0x6a1e3a72

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v4, 0x6

    .line 101122060
    .line 101122061
    if-nez v2, :cond_22

    .line 101122062
    .line 101122063
    and-int/lit8 v2, p5, 0x1

    .line 101122064
    .line 101122065
    if-nez v2, :cond_1d

    .line 101122066
    .line 101122067
    move-object/from16 v2, p0

    .line 101122068
    .line 101122069
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v3

    .line 101122073
    if-eqz v3, :cond_1f

    .line 101122074
    .line 101122075
    const/4 v3, 0x4

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move-object/from16 v2, p0

    .line 101122078
    .line 101122079
    :cond_1f
    const/4 v3, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v3, v4

    .line 101122081
    goto :goto_25

    .line 101122082
    :cond_22
    move-object/from16 v2, p0

    .line 101122083
    .line 101122084
    move v3, v4

    .line 101122085
    :goto_25
    and-int/lit8 v13, p5, 0x2

    .line 101122086
    .line 101122087
    if-eqz v13, :cond_2e

    .line 101122088
    .line 101122089
    or-int/lit8 v3, v3, 0x30

    .line 101122090
    .line 101122091
    move/from16 v14, p1

    .line 101122092
    .line 101122093
    goto :goto_40

    .line 101122094
    :cond_2e
    and-int/lit8 v5, v4, 0x30

    .line 101122095
    .line 101122096
    move/from16 v14, p1

    .line 101122097
    .line 101122098
    if-nez v5, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v5

    .line 101122104
    if-eqz v5, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v5, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v5, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v3, v5

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v15, p5, 0x4

    .line 101122113
    .line 101122114
    if-eqz v15, :cond_49

    .line 101122115
    .line 101122116
    or-int/lit16 v3, v3, 0x180

    .line 101122117
    .line 101122118
    move-object/from16 v12, p2

    .line 101122119
    .line 101122120
    goto :goto_5b

    .line 101122121
    :cond_49
    and-int/lit16 v5, v4, 0x180

    .line 101122122
    .line 101122123
    move-object/from16 v12, p2

    .line 101122124
    .line 101122125
    if-nez v5, :cond_5b

    .line 101122126
    .line 101122127
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v5

    .line 101122131
    if-eqz v5, :cond_58

    .line 101122132
    .line 101122133
    const/16 v5, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v5, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v3, v5

    .line 101122139
    :cond_5b
    :goto_5b
    and-int/lit16 v5, v3, 0x93

    .line 101122140
    .line 101122141
    const/16 v6, 0x92

    .line 101122142
    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v10, 0x1

    .line 101122145
    if-eq v5, v6, :cond_65

    .line 101122146
    .line 101122147
    const/4 v5, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v5, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v6, v3, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v5

    .line 101122156
    if-eqz v5, :cond_185

    .line 101122157
    .line 101122158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122159
    .line 101122160
    .line 101122161
    and-int/lit8 v5, v4, 0x1

    .line 101122162
    .line 101122163
    if-eqz v5, :cond_88

    .line 101122164
    .line 101122165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v5

    .line 101122169
    if-eqz v5, :cond_7c

    .line 101122170
    .line 101122171
    goto :goto_88

    .line 101122172
    :cond_7c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122173
    .line 101122174
    .line 101122175
    and-int/lit8 v5, p5, 0x1

    .line 101122176
    .line 101122177
    if-eqz v5, :cond_85

    .line 101122178
    .line 101122179
    and-int/lit8 v3, v3, -0xf

    .line 101122180
    .line 101122181
    :cond_85
    move v5, v3

    .line 101122182
    move-object v3, v12

    .line 101122183
    goto :goto_db

    .line 101122184
    :cond_88
    :goto_88
    and-int/lit8 v5, p5, 0x1

    .line 101122185
    .line 101122186
    if-eqz v5, :cond_cb

    .line 101122187
    .line 101122188
    sget-object v2, La3/b;->a:La3/b;

    .line 101122189
    .line 101122190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    .line 101122192
    .line 101122193
    const/4 v2, 0x6

    .line 101122194
    invoke-static {v1, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v6

    .line 101122198
    if-eqz v6, :cond_bf

    .line 101122199
    .line 101122200
    const/4 v7, 0x0

    .line 101122201
    const/4 v8, 0x0

    .line 101122202
    instance-of v2, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122203
    .line 101122204
    if-eqz v2, :cond_a6

    .line 101122205
    .line 101122206
    move-object v2, v6

    .line 101122207
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122208
    .line 101122209
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v2

    .line 101122213
    goto :goto_a8

    .line 101122214
    :cond_a6
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122215
    .line 101122216
    :goto_a8
    move-object v9, v2

    .line 101122217
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 101122218
    .line 101122219
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v5

    .line 101122223
    const/4 v2, 0x0

    .line 101122224
    const/16 v16, 0x0

    .line 101122225
    .line 101122226
    move-object v10, v1

    .line 101122227
    move v11, v2

    .line 101122228
    move/from16 v12, v16

    .line 101122229
    .line 101122230
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v2

    .line 101122234
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 101122235
    .line 101122236
    and-int/lit8 v3, v3, -0xf

    .line 101122237
    .line 101122238
    goto :goto_cb

    .line 101122239
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122240
    .line 101122241
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122242
    .line 101122243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v1

    .line 101122247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122248
    .line 101122249
    .line 101122250
    throw v0

    .line 101122251
    :cond_cb
    :goto_cb
    if-eqz v13, :cond_ce

    .line 101122252
    .line 101122253
    const/4 v14, 0x1

    .line 101122254
    :cond_ce
    if-eqz v15, :cond_d8

    .line 101122255
    .line 101122256
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122257
    .line 101122258
    move-object/from16 v17, v5

    .line 101122259
    .line 101122260
    move v5, v3

    .line 101122261
    move-object/from16 v3, v17

    .line 101122262
    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    move v5, v3

    .line 101122265
    move-object/from16 v3, p2

    .line 101122266
    .line 101122267
    :goto_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v6

    .line 101122274
    if-eqz v6, :cond_ea

    .line 101122275
    .line 101122276
    const/4 v6, -0x1

    .line 101122277
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.topinfo.AudioTopInfoHeader (AudioTopInfoHeader.kt:53)"

    .line 101122278
    .line 101122279
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122280
    .line 101122281
    .line 101122282
    :cond_ea
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122283
    .line 101122284
    const/4 v6, 0x0

    .line 101122285
    const/4 v7, 0x0

    .line 101122286
    const/4 v8, 0x1

    .line 101122287
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v0

    .line 101122291
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v0

    .line 101122295
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 101122296
    .line 101122297
    const v6, 0x4c5de2

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v7

    .line 101122307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v8

    .line 101122311
    if-nez v7, :cond_111

    .line 101122312
    .line 101122313
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122314
    .line 101122315
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v7

    .line 101122319
    if-ne v8, v7, :cond_119

    .line 101122320
    .line 101122321
    :cond_111
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$1$1;

    .line 101122322
    .line 101122323
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 101122324
    .line 101122325
    .line 101122326
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101122330
    .line 101122331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122332
    .line 101122333
    .line 101122334
    move-object v7, v8

    .line 101122335
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101122336
    .line 101122337
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122338
    .line 101122339
    .line 101122340
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122341
    .line 101122342
    .line 101122343
    move-result v8

    .line 101122344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v9

    .line 101122348
    if-nez v8, :cond_136

    .line 101122349
    .line 101122350
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122351
    .line 101122352
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v8

    .line 101122356
    if-ne v9, v8, :cond_13e

    .line 101122357
    .line 101122358
    :cond_136
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$2$1;

    .line 101122359
    .line 101122360
    invoke-direct {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122364
    .line 101122365
    .line 101122366
    :cond_13e
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 101122367
    .line 101122368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122369
    .line 101122370
    .line 101122371
    move-object v8, v9

    .line 101122372
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122373
    .line 101122374
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122378
    .line 101122379
    .line 101122380
    move-result v6

    .line 101122381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object v9

    .line 101122385
    if-nez v6, :cond_15b

    .line 101122386
    .line 101122387
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122388
    .line 101122389
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v6

    .line 101122393
    if-ne v9, v6, :cond_163

    .line 101122394
    .line 101122395
    :cond_15b
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$3$1;

    .line 101122396
    .line 101122397
    invoke-direct {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122401
    .line 101122402
    .line 101122403
    :cond_163
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 101122404
    .line 101122405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122406
    .line 101122407
    .line 101122408
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122409
    .line 101122410
    and-int/lit8 v6, v5, 0x70

    .line 101122411
    .line 101122412
    shl-int/lit8 v5, v5, 0x9

    .line 101122413
    .line 101122414
    const/high16 v10, 0x70000

    .line 101122415
    .line 101122416
    and-int/2addr v5, v10

    .line 101122417
    or-int v12, v6, v5

    .line 101122418
    .line 101122419
    const/4 v13, 0x0

    .line 101122420
    move-object v5, v0

    .line 101122421
    move v6, v14

    .line 101122422
    move-object v10, v3

    .line 101122423
    move-object v11, v1

    .line 101122424
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122428
    .line 101122429
    .line 101122430
    move-result v0

    .line 101122431
    if-eqz v0, :cond_18a

    .line 101122432
    .line 101122433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122434
    .line 101122435
    .line 101122436
    goto :goto_18a

    .line 101122437
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122438
    .line 101122439
    .line 101122440
    move-object/from16 v3, p2

    .line 101122441
    .line 101122442
    :cond_18a
    :goto_18a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v6

    .line 101122446
    if-eqz v6, :cond_19f

    .line 101122447
    .line 101122448
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a;

    .line 101122449
    .line 101122450
    move-object v0, v7

    .line 101122451
    move-object v1, v2

    .line 101122452
    move v2, v14

    .line 101122453
    move/from16 v4, p4

    .line 101122454
    .line 101122455
    move/from16 v5, p5

    .line 101122456
    .line 101122457
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122458
    .line 101122459
    .line 101122460
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122461
    .line 101122462
    .line 101122463
    :cond_19f
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move-object/from16 v4, p3

    .line 151519238
    move-object/from16 v5, p4

    .line 151519240
    move/from16 v7, p7

    .line 151519242
    const v0, 0x336ad055

    .line 151519245
    move-object/from16 v3, p6

    .line 151519247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v3

    .line 151519251
    and-int/lit8 v6, p8, 0x1

    .line 151519253
    if-eqz v6, :cond_1a

    .line 151519255
    or-int/lit8 v6, v7, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 151519260
    if-nez v6, :cond_29

    .line 151519262
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    move-result v6

    .line 151519266
    if-eqz v6, :cond_26

    .line 151519268
    const/4 v6, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v6, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v6, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v6, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v8, p8, 0x2

    .line 151519276
    const/16 v10, 0x20

    .line 151519278
    if-eqz v8, :cond_33

    .line 151519280
    or-int/lit8 v6, v6, 0x30

    .line 151519282
    goto :goto_43

    .line 151519283
    :cond_33
    and-int/lit8 v8, v7, 0x30

    .line 151519285
    if-nez v8, :cond_43

    .line 151519287
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519290
    move-result v8

    .line 151519291
    if-eqz v8, :cond_40

    .line 151519293
    const/16 v8, 0x20

    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v8, 0x10

    .line 151519298
    :goto_42
    or-int/2addr v6, v8

    .line 151519299
    :cond_43
    :goto_43
    and-int/lit8 v8, p8, 0x4

    .line 151519301
    if-eqz v8, :cond_4c

    .line 151519303
    or-int/lit16 v6, v6, 0x180

    .line 151519305
    move-object/from16 v14, p2

    .line 151519307
    goto :goto_5e

    .line 151519308
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151519310
    move-object/from16 v14, p2

    .line 151519312
    if-nez v8, :cond_5e

    .line 151519314
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519317
    move-result v8

    .line 151519318
    if-eqz v8, :cond_5b

    .line 151519320
    const/16 v8, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v8, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v6, v8

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151519328
    if-eqz v8, :cond_65

    .line 151519330
    or-int/lit16 v6, v6, 0xc00

    .line 151519332
    goto :goto_75

    .line 151519333
    :cond_65
    and-int/lit16 v8, v7, 0xc00

    .line 151519335
    if-nez v8, :cond_75

    .line 151519337
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519340
    move-result v8

    .line 151519341
    if-eqz v8, :cond_72

    .line 151519343
    const/16 v8, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v8, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v6, v8

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v8, p8, 0x10

    .line 151519351
    if-eqz v8, :cond_7c

    .line 151519353
    or-int/lit16 v6, v6, 0x6000

    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v8, v7, 0x6000

    .line 151519358
    if-nez v8, :cond_8c

    .line 151519360
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519363
    move-result v8

    .line 151519364
    if-eqz v8, :cond_89

    .line 151519366
    const/16 v8, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v8, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v6, v8

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v8, p8, 0x20

    .line 151519374
    const/high16 v11, 0x30000

    .line 151519376
    if-eqz v8, :cond_94

    .line 151519378
    or-int/2addr v6, v11

    .line 151519379
    goto :goto_a6

    .line 151519380
    :cond_94
    and-int/2addr v11, v7

    .line 151519381
    if-nez v11, :cond_a6

    .line 151519383
    move-object/from16 v11, p5

    .line 151519385
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    move-result v12

    .line 151519389
    if-eqz v12, :cond_a2

    .line 151519391
    const/high16 v12, 0x20000

    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v12, 0x10000

    .line 151519396
    :goto_a4
    or-int/2addr v6, v12

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    :goto_a6
    move-object/from16 v11, p5

    .line 151519400
    :goto_a8
    const v12, 0x12493

    .line 151519403
    and-int/2addr v12, v6

    .line 151519404
    const v13, 0x12492

    .line 151519407
    const/4 v9, 0x1

    .line 151519408
    if-eq v12, v13, :cond_b4

    .line 151519410
    const/4 v12, 0x1

    .line 151519411
    goto :goto_b5

    .line 151519412
    :cond_b4
    const/4 v12, 0x0

    .line 151519413
    :goto_b5
    and-int/lit8 v13, v6, 0x1

    .line 151519415
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519418
    move-result v12

    .line 151519419
    if-eqz v12, :cond_2f6

    .line 151519421
    if-eqz v8, :cond_c4

    .line 151519423
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519425
    move-object/from16 v33, v8

    .line 151519427
    goto :goto_c6

    .line 151519428
    :cond_c4
    move-object/from16 v33, v11

    .line 151519430
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519433
    move-result v8

    .line 151519434
    if-eqz v8, :cond_d2

    .line 151519436
    const/4 v8, -0x1

    .line 151519437
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.topinfo.AudioTopInfoHeaderContent (AudioTopInfoHeader.kt:73)"

    .line 151519439
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519442
    :cond_d2
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 151519444
    if-nez v0, :cond_ff

    .line 151519446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519449
    move-result v0

    .line 151519450
    if-eqz v0, :cond_df

    .line 151519452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519455
    :cond_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519458
    move-result-object v9

    .line 151519459
    if-eqz v9, :cond_fe

    .line 151519461
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b;

    .line 151519463
    move-object v0, v10

    .line 151519464
    move-object/from16 v1, p0

    .line 151519466
    move/from16 v2, p1

    .line 151519468
    move-object/from16 v3, p2

    .line 151519470
    move-object/from16 v4, p3

    .line 151519472
    move-object/from16 v5, p4

    .line 151519474
    move-object/from16 v6, v33

    .line 151519476
    move/from16 v7, p7

    .line 151519478
    move/from16 v8, p8

    .line 151519480
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151519483
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519486
    :cond_fe
    return-void

    .line 151519487
    :cond_ff
    const v0, 0x6e3c21fe

    .line 151519490
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519496
    move-result-object v0

    .line 151519497
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519499
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519502
    move-result-object v8

    .line 151519503
    if-ne v0, v8, :cond_11b

    .line 151519505
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519507
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519509
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519512
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519515
    :cond_11b
    move-object/from16 v17, v0

    .line 151519517
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 151519519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519522
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519525
    move-result-object v16

    .line 151519526
    const/16 v18, 0x0

    .line 151519528
    const/16 v19, 0x0

    .line 151519530
    const/16 v20, 0x0

    .line 151519532
    const/16 v21, 0x0

    .line 151519534
    const/16 v23, 0x1c

    .line 151519536
    const/16 v24, 0x0

    .line 151519538
    move-object/from16 v22, p2

    .line 151519540
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519543
    move-result-object v26

    .line 151519544
    const/16 v0, 0x14

    .line 151519546
    int-to-float v0, v0

    .line 151519547
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519549
    const/16 v28, 0x0

    .line 151519551
    const/16 v8, 0xa

    .line 151519553
    int-to-float v8, v8

    .line 151519554
    const/16 v30, 0x0

    .line 151519556
    const/16 v31, 0xa

    .line 151519558
    move/from16 v27, v0

    .line 151519560
    move/from16 v29, v8

    .line 151519562
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519565
    move-result-object v0

    .line 151519566
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519571
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519573
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519578
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519580
    const/16 v13, 0x30

    .line 151519582
    invoke-static {v12, v11, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519585
    move-result-object v11

    .line 151519586
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519589
    move-result-wide v12

    .line 151519590
    ushr-long v16, v12, v10

    .line 151519592
    xor-long v12, v12, v16

    .line 151519594
    long-to-int v13, v12

    .line 151519595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519598
    move-result-object v12

    .line 151519599
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519602
    move-result-object v0

    .line 151519603
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519605
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519608
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519613
    move-result-object v15

    .line 151519614
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519616
    if-eqz v15, :cond_2f2

    .line 151519618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519624
    move-result v15

    .line 151519625
    if-eqz v15, :cond_18f

    .line 151519627
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519630
    goto :goto_192

    .line 151519631
    :cond_18f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519634
    :goto_192
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519636
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519638
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519641
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519643
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519646
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519651
    move-result v12

    .line 151519652
    if-nez v12, :cond_1b4

    .line 151519654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519657
    move-result-object v12

    .line 151519658
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519661
    move-result-object v15

    .line 151519662
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519665
    move-result v12

    .line 151519666
    if-nez v12, :cond_1c2

    .line 151519668
    :cond_1b4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519671
    move-result-object v12

    .line 151519672
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519675
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519678
    move-result-object v12

    .line 151519679
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519682
    :cond_1c2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519684
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519687
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519689
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->e:Ljava/lang/String;

    .line 151519691
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->f:Ljava/lang/String;

    .line 151519693
    shr-int/lit8 v13, v6, 0x6

    .line 151519695
    and-int/lit16 v13, v13, 0x380

    .line 151519697
    invoke-static {v11, v12, v5, v3, v13}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519700
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519702
    const/16 v11, 0xc

    .line 151519704
    int-to-float v11, v11

    .line 151519705
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519708
    move-result-object v11

    .line 151519709
    const/4 v12, 0x6

    .line 151519710
    invoke-static {v11, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519713
    sget v11, Lj/c2;->a:I

    .line 151519715
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519717
    invoke-virtual {v0, v11, v15, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519720
    move-result-object v16

    .line 151519721
    const/16 v17, 0x0

    .line 151519723
    const/16 v18, 0x0

    .line 151519725
    const/16 v20, 0x0

    .line 151519727
    const/16 v21, 0xb

    .line 151519729
    move/from16 v19, v8

    .line 151519731
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519734
    move-result-object v0

    .line 151519735
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519737
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519739
    const/4 v11, 0x0

    .line 151519740
    invoke-static {v8, v9, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519743
    move-result-object v8

    .line 151519744
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519747
    move-result-wide v16

    .line 151519748
    const/16 v9, 0x20

    .line 151519750
    ushr-long v18, v16, v9

    .line 151519752
    xor-long v12, v16, v18

    .line 151519754
    long-to-int v9, v12

    .line 151519755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519758
    move-result-object v11

    .line 151519759
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519762
    move-result-object v0

    .line 151519763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519766
    move-result-object v12

    .line 151519767
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519769
    if-eqz v12, :cond_2ee

    .line 151519771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519777
    move-result v12

    .line 151519778
    if-eqz v12, :cond_228

    .line 151519780
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519783
    goto :goto_22b

    .line 151519784
    :cond_228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519787
    :goto_22b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519789
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519792
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519794
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519802
    move-result v10

    .line 151519803
    if-nez v10, :cond_24b

    .line 151519805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519808
    move-result-object v10

    .line 151519809
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519812
    move-result-object v11

    .line 151519813
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519816
    move-result v10

    .line 151519817
    if-nez v10, :cond_259

    .line 151519819
    :cond_24b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519822
    move-result-object v10

    .line 151519823
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519829
    move-result-object v9

    .line 151519830
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519833
    :cond_259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519835
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519838
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519840
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 151519842
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 151519844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519847
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519850
    move-result-object v0

    .line 151519851
    iget-wide v10, v0, Ldj3/s;->c:J

    .line 151519853
    const/16 v0, 0x10

    .line 151519855
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519858
    move-result-wide v12

    .line 151519859
    const/4 v0, 0x6

    .line 151519860
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151519862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519865
    sget v23, Lb1/u;->d:I

    .line 151519867
    const/4 v9, 0x0

    .line 151519868
    const/16 v16, 0x0

    .line 151519870
    move-object/from16 v14, v16

    .line 151519872
    const/16 v17, 0x0

    .line 151519874
    move-object v0, v15

    .line 151519875
    move-object/from16 v15, v17

    .line 151519877
    const-wide/16 v17, 0x0

    .line 151519879
    const/16 v19, 0x0

    .line 151519881
    const/16 v20, 0x0

    .line 151519883
    const-wide/16 v21, 0x0

    .line 151519885
    const/16 v24, 0x0

    .line 151519887
    const/16 v25, 0x1

    .line 151519889
    const/16 v26, 0x0

    .line 151519891
    const/16 v27, 0x0

    .line 151519893
    const/16 v28, 0x0

    .line 151519895
    const/16 v30, 0xc00

    .line 151519897
    const/16 v31, 0xc30

    .line 151519899
    const v32, 0x1d7f2

    .line 151519902
    move-object/from16 v29, v3

    .line 151519904
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519907
    const/4 v8, 0x4

    .line 151519908
    int-to-float v8, v8

    .line 151519909
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519912
    move-result-object v0

    .line 151519913
    const/4 v8, 0x6

    .line 151519914
    invoke-static {v0, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519917
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->d:Ljava/lang/String;

    .line 151519919
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519922
    move-result-object v0

    .line 151519923
    iget-wide v10, v0, Ldj3/s;->e:J

    .line 151519925
    const/16 v0, 0xe

    .line 151519927
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519930
    move-result-wide v12

    .line 151519931
    sget v23, Lb1/u;->d:I

    .line 151519933
    const/4 v14, 0x0

    .line 151519934
    const/4 v15, 0x0

    .line 151519935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519941
    const v0, -0x4ee7f793

    .line 151519944
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519947
    if-eqz v2, :cond_2dc

    .line 151519949
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->q:Z

    .line 151519951
    if-eqz v0, :cond_2dc

    .line 151519953
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->n:Z

    .line 151519955
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->o:Z

    .line 151519957
    shr-int/lit8 v6, v6, 0x3

    .line 151519959
    and-int/lit16 v6, v6, 0x380

    .line 151519961
    invoke-static {v0, v8, v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->e(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519964
    :cond_2dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519973
    move-result v0

    .line 151519974
    if-eqz v0, :cond_2eb

    .line 151519976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519979
    :cond_2eb
    move-object/from16 v6, v33

    .line 151519981
    goto :goto_2fa

    .line 151519982
    :cond_2ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519985
    throw v24

    .line 151519986
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519989
    throw v24

    .line 151519990
    :cond_2f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519993
    move-object v6, v11

    .line 151519994
    :goto_2fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519997
    move-result-object v9

    .line 151519998
    if-eqz v9, :cond_317

    .line 151520000
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c;

    .line 151520002
    move-object v0, v10

    .line 151520003
    move-object/from16 v1, p0

    .line 151520005
    move/from16 v2, p1

    .line 151520007
    move-object/from16 v3, p2

    .line 151520009
    move-object/from16 v4, p3

    .line 151520011
    move-object/from16 v5, p4

    .line 151520013
    move/from16 v7, p7

    .line 151520015
    move/from16 v8, p8

    .line 151520017
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151520020
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520023
    :cond_317
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v4, p3

    .line 151519237
    .line 151519238
    move-object/from16 v5, p4

    .line 151519239
    .line 151519240
    move/from16 v7, p7

    .line 151519241
    .line 151519242
    const v0, 0x336ad055

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v3, p6

    .line 151519246
    .line 151519247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v3

    .line 151519251
    and-int/lit8 v6, p8, 0x1

    .line 151519252
    .line 151519253
    if-eqz v6, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v6, v7, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 151519259
    .line 151519260
    if-nez v6, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v6

    .line 151519266
    if-eqz v6, :cond_26

    .line 151519267
    .line 151519268
    const/4 v6, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v6, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v6, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v6, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v8, p8, 0x2

    .line 151519275
    .line 151519276
    const/16 v10, 0x20

    .line 151519277
    .line 151519278
    if-eqz v8, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v6, v6, 0x30

    .line 151519281
    .line 151519282
    goto :goto_43

    .line 151519283
    :cond_33
    and-int/lit8 v8, v7, 0x30

    .line 151519284
    .line 151519285
    if-nez v8, :cond_43

    .line 151519286
    .line 151519287
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519288
    .line 151519289
    .line 151519290
    move-result v8

    .line 151519291
    if-eqz v8, :cond_40

    .line 151519292
    .line 151519293
    const/16 v8, 0x20

    .line 151519294
    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v8, 0x10

    .line 151519297
    .line 151519298
    :goto_42
    or-int/2addr v6, v8

    .line 151519299
    :cond_43
    :goto_43
    and-int/lit8 v8, p8, 0x4

    .line 151519300
    .line 151519301
    if-eqz v8, :cond_4c

    .line 151519302
    .line 151519303
    or-int/lit16 v6, v6, 0x180

    .line 151519304
    .line 151519305
    move-object/from16 v14, p2

    .line 151519306
    .line 151519307
    goto :goto_5e

    .line 151519308
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151519309
    .line 151519310
    move-object/from16 v14, p2

    .line 151519311
    .line 151519312
    if-nez v8, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v8

    .line 151519318
    if-eqz v8, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v8, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v8, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v6, v8

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151519327
    .line 151519328
    if-eqz v8, :cond_65

    .line 151519329
    .line 151519330
    or-int/lit16 v6, v6, 0xc00

    .line 151519331
    .line 151519332
    goto :goto_75

    .line 151519333
    :cond_65
    and-int/lit16 v8, v7, 0xc00

    .line 151519334
    .line 151519335
    if-nez v8, :cond_75

    .line 151519336
    .line 151519337
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v8

    .line 151519341
    if-eqz v8, :cond_72

    .line 151519342
    .line 151519343
    const/16 v8, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v8, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v6, v8

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v8, p8, 0x10

    .line 151519350
    .line 151519351
    if-eqz v8, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v6, v6, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v8, v7, 0x6000

    .line 151519357
    .line 151519358
    if-nez v8, :cond_8c

    .line 151519359
    .line 151519360
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v8

    .line 151519364
    if-eqz v8, :cond_89

    .line 151519365
    .line 151519366
    const/16 v8, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v8, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v6, v8

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v8, p8, 0x20

    .line 151519373
    .line 151519374
    const/high16 v11, 0x30000

    .line 151519375
    .line 151519376
    if-eqz v8, :cond_94

    .line 151519377
    .line 151519378
    or-int/2addr v6, v11

    .line 151519379
    goto :goto_a6

    .line 151519380
    :cond_94
    and-int/2addr v11, v7

    .line 151519381
    if-nez v11, :cond_a6

    .line 151519382
    .line 151519383
    move-object/from16 v11, p5

    .line 151519384
    .line 151519385
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519386
    .line 151519387
    .line 151519388
    move-result v12

    .line 151519389
    if-eqz v12, :cond_a2

    .line 151519390
    .line 151519391
    const/high16 v12, 0x20000

    .line 151519392
    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v12, 0x10000

    .line 151519395
    .line 151519396
    :goto_a4
    or-int/2addr v6, v12

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    :goto_a6
    move-object/from16 v11, p5

    .line 151519399
    .line 151519400
    :goto_a8
    const v12, 0x12493

    .line 151519401
    .line 151519402
    .line 151519403
    and-int/2addr v12, v6

    .line 151519404
    const v13, 0x12492

    .line 151519405
    .line 151519406
    .line 151519407
    const/4 v9, 0x1

    .line 151519408
    if-eq v12, v13, :cond_b4

    .line 151519409
    .line 151519410
    const/4 v12, 0x1

    .line 151519411
    goto :goto_b5

    .line 151519412
    :cond_b4
    const/4 v12, 0x0

    .line 151519413
    :goto_b5
    and-int/lit8 v13, v6, 0x1

    .line 151519414
    .line 151519415
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519416
    .line 151519417
    .line 151519418
    move-result v12

    .line 151519419
    if-eqz v12, :cond_2f6

    .line 151519420
    .line 151519421
    if-eqz v8, :cond_c4

    .line 151519422
    .line 151519423
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519424
    .line 151519425
    move-object/from16 v33, v8

    .line 151519426
    .line 151519427
    goto :goto_c6

    .line 151519428
    :cond_c4
    move-object/from16 v33, v11

    .line 151519429
    .line 151519430
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v8

    .line 151519434
    if-eqz v8, :cond_d2

    .line 151519435
    .line 151519436
    const/4 v8, -0x1

    .line 151519437
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.topinfo.AudioTopInfoHeaderContent (AudioTopInfoHeader.kt:73)"

    .line 151519438
    .line 151519439
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519440
    .line 151519441
    .line 151519442
    :cond_d2
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 151519443
    .line 151519444
    if-nez v0, :cond_ff

    .line 151519445
    .line 151519446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519447
    .line 151519448
    .line 151519449
    move-result v0

    .line 151519450
    if-eqz v0, :cond_df

    .line 151519451
    .line 151519452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519453
    .line 151519454
    .line 151519455
    :cond_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519456
    .line 151519457
    .line 151519458
    move-result-object v9

    .line 151519459
    if-eqz v9, :cond_fe

    .line 151519460
    .line 151519461
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b;

    .line 151519462
    .line 151519463
    move-object v0, v10

    .line 151519464
    move-object/from16 v1, p0

    .line 151519465
    .line 151519466
    move/from16 v2, p1

    .line 151519467
    .line 151519468
    move-object/from16 v3, p2

    .line 151519469
    .line 151519470
    move-object/from16 v4, p3

    .line 151519471
    .line 151519472
    move-object/from16 v5, p4

    .line 151519473
    .line 151519474
    move-object/from16 v6, v33

    .line 151519475
    .line 151519476
    move/from16 v7, p7

    .line 151519477
    .line 151519478
    move/from16 v8, p8

    .line 151519479
    .line 151519480
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151519481
    .line 151519482
    .line 151519483
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519484
    .line 151519485
    .line 151519486
    :cond_fe
    return-void

    .line 151519487
    :cond_ff
    const v0, 0x6e3c21fe

    .line 151519488
    .line 151519489
    .line 151519490
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519491
    .line 151519492
    .line 151519493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v0

    .line 151519497
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519498
    .line 151519499
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519500
    .line 151519501
    .line 151519502
    move-result-object v8

    .line 151519503
    if-ne v0, v8, :cond_11b

    .line 151519504
    .line 151519505
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519506
    .line 151519507
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519508
    .line 151519509
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519510
    .line 151519511
    .line 151519512
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519513
    .line 151519514
    .line 151519515
    :cond_11b
    move-object/from16 v17, v0

    .line 151519516
    .line 151519517
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 151519518
    .line 151519519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519520
    .line 151519521
    .line 151519522
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v16

    .line 151519526
    const/16 v18, 0x0

    .line 151519527
    .line 151519528
    const/16 v19, 0x0

    .line 151519529
    .line 151519530
    const/16 v20, 0x0

    .line 151519531
    .line 151519532
    const/16 v21, 0x0

    .line 151519533
    .line 151519534
    const/16 v23, 0x1c

    .line 151519535
    .line 151519536
    const/16 v24, 0x0

    .line 151519537
    .line 151519538
    move-object/from16 v22, p2

    .line 151519539
    .line 151519540
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v26

    .line 151519544
    const/16 v0, 0x14

    .line 151519545
    .line 151519546
    int-to-float v0, v0

    .line 151519547
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519548
    .line 151519549
    const/16 v28, 0x0

    .line 151519550
    .line 151519551
    const/16 v8, 0xa

    .line 151519552
    .line 151519553
    int-to-float v8, v8

    .line 151519554
    const/16 v30, 0x0

    .line 151519555
    .line 151519556
    const/16 v31, 0xa

    .line 151519557
    .line 151519558
    move/from16 v27, v0

    .line 151519559
    .line 151519560
    move/from16 v29, v8

    .line 151519561
    .line 151519562
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v0

    .line 151519566
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519567
    .line 151519568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519569
    .line 151519570
    .line 151519571
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519572
    .line 151519573
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519574
    .line 151519575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519576
    .line 151519577
    .line 151519578
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519579
    .line 151519580
    const/16 v13, 0x30

    .line 151519581
    .line 151519582
    invoke-static {v12, v11, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v11

    .line 151519586
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519587
    .line 151519588
    .line 151519589
    move-result-wide v12

    .line 151519590
    ushr-long v16, v12, v10

    .line 151519591
    .line 151519592
    xor-long v12, v12, v16

    .line 151519593
    .line 151519594
    long-to-int v13, v12

    .line 151519595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v12

    .line 151519599
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519600
    .line 151519601
    .line 151519602
    move-result-object v0

    .line 151519603
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519604
    .line 151519605
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519606
    .line 151519607
    .line 151519608
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519609
    .line 151519610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-object v15

    .line 151519614
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519615
    .line 151519616
    if-eqz v15, :cond_2f2

    .line 151519617
    .line 151519618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519619
    .line 151519620
    .line 151519621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519622
    .line 151519623
    .line 151519624
    move-result v15

    .line 151519625
    if-eqz v15, :cond_18f

    .line 151519626
    .line 151519627
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519628
    .line 151519629
    .line 151519630
    goto :goto_192

    .line 151519631
    :cond_18f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519632
    .line 151519633
    .line 151519634
    :goto_192
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519635
    .line 151519636
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519637
    .line 151519638
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519639
    .line 151519640
    .line 151519641
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519642
    .line 151519643
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    .line 151519645
    .line 151519646
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519647
    .line 151519648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519649
    .line 151519650
    .line 151519651
    move-result v12

    .line 151519652
    if-nez v12, :cond_1b4

    .line 151519653
    .line 151519654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v12

    .line 151519658
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v15

    .line 151519662
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519663
    .line 151519664
    .line 151519665
    move-result v12

    .line 151519666
    if-nez v12, :cond_1c2

    .line 151519667
    .line 151519668
    :cond_1b4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    .line 151519670
    .line 151519671
    move-result-object v12

    .line 151519672
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519673
    .line 151519674
    .line 151519675
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519676
    .line 151519677
    .line 151519678
    move-result-object v12

    .line 151519679
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519680
    .line 151519681
    .line 151519682
    :cond_1c2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519683
    .line 151519684
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    .line 151519686
    .line 151519687
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519688
    .line 151519689
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->e:Ljava/lang/String;

    .line 151519690
    .line 151519691
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->f:Ljava/lang/String;

    .line 151519692
    .line 151519693
    shr-int/lit8 v13, v6, 0x6

    .line 151519694
    .line 151519695
    and-int/lit16 v13, v13, 0x380

    .line 151519696
    .line 151519697
    invoke-static {v11, v12, v5, v3, v13}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519698
    .line 151519699
    .line 151519700
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519701
    .line 151519702
    const/16 v11, 0xc

    .line 151519703
    .line 151519704
    int-to-float v11, v11

    .line 151519705
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519706
    .line 151519707
    .line 151519708
    move-result-object v11

    .line 151519709
    const/4 v12, 0x6

    .line 151519710
    invoke-static {v11, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519711
    .line 151519712
    .line 151519713
    sget v11, Lj/c2;->a:I

    .line 151519714
    .line 151519715
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519716
    .line 151519717
    invoke-virtual {v0, v11, v15, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-object v16

    .line 151519721
    const/16 v17, 0x0

    .line 151519722
    .line 151519723
    const/16 v18, 0x0

    .line 151519724
    .line 151519725
    const/16 v20, 0x0

    .line 151519726
    .line 151519727
    const/16 v21, 0xb

    .line 151519728
    .line 151519729
    move/from16 v19, v8

    .line 151519730
    .line 151519731
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519732
    .line 151519733
    .line 151519734
    move-result-object v0

    .line 151519735
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519736
    .line 151519737
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519738
    .line 151519739
    const/4 v11, 0x0

    .line 151519740
    invoke-static {v8, v9, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v8

    .line 151519744
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519745
    .line 151519746
    .line 151519747
    move-result-wide v16

    .line 151519748
    const/16 v9, 0x20

    .line 151519749
    .line 151519750
    ushr-long v18, v16, v9

    .line 151519751
    .line 151519752
    xor-long v12, v16, v18

    .line 151519753
    .line 151519754
    long-to-int v9, v12

    .line 151519755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v11

    .line 151519759
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-object v0

    .line 151519763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519764
    .line 151519765
    .line 151519766
    move-result-object v12

    .line 151519767
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519768
    .line 151519769
    if-eqz v12, :cond_2ee

    .line 151519770
    .line 151519771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519772
    .line 151519773
    .line 151519774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519775
    .line 151519776
    .line 151519777
    move-result v12

    .line 151519778
    if-eqz v12, :cond_228

    .line 151519779
    .line 151519780
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519781
    .line 151519782
    .line 151519783
    goto :goto_22b

    .line 151519784
    :cond_228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519785
    .line 151519786
    .line 151519787
    :goto_22b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519788
    .line 151519789
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519790
    .line 151519791
    .line 151519792
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519793
    .line 151519794
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519795
    .line 151519796
    .line 151519797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519798
    .line 151519799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519800
    .line 151519801
    .line 151519802
    move-result v10

    .line 151519803
    if-nez v10, :cond_24b

    .line 151519804
    .line 151519805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519806
    .line 151519807
    .line 151519808
    move-result-object v10

    .line 151519809
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519810
    .line 151519811
    .line 151519812
    move-result-object v11

    .line 151519813
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519814
    .line 151519815
    .line 151519816
    move-result v10

    .line 151519817
    if-nez v10, :cond_259

    .line 151519818
    .line 151519819
    :cond_24b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519820
    .line 151519821
    .line 151519822
    move-result-object v10

    .line 151519823
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519824
    .line 151519825
    .line 151519826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519827
    .line 151519828
    .line 151519829
    move-result-object v9

    .line 151519830
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519831
    .line 151519832
    .line 151519833
    :cond_259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519834
    .line 151519835
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519836
    .line 151519837
    .line 151519838
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519839
    .line 151519840
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 151519841
    .line 151519842
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 151519843
    .line 151519844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519845
    .line 151519846
    .line 151519847
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519848
    .line 151519849
    .line 151519850
    move-result-object v0

    .line 151519851
    iget-wide v10, v0, Ldj3/s;->c:J

    .line 151519852
    .line 151519853
    const/16 v0, 0x10

    .line 151519854
    .line 151519855
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519856
    .line 151519857
    .line 151519858
    move-result-wide v12

    .line 151519859
    const/4 v0, 0x6

    .line 151519860
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151519861
    .line 151519862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519863
    .line 151519864
    .line 151519865
    sget v23, Lb1/u;->d:I

    .line 151519866
    .line 151519867
    const/4 v9, 0x0

    .line 151519868
    const/16 v16, 0x0

    .line 151519869
    .line 151519870
    move-object/from16 v14, v16

    .line 151519871
    .line 151519872
    const/16 v17, 0x0

    .line 151519873
    .line 151519874
    move-object v0, v15

    .line 151519875
    move-object/from16 v15, v17

    .line 151519876
    .line 151519877
    const-wide/16 v17, 0x0

    .line 151519878
    .line 151519879
    const/16 v19, 0x0

    .line 151519880
    .line 151519881
    const/16 v20, 0x0

    .line 151519882
    .line 151519883
    const-wide/16 v21, 0x0

    .line 151519884
    .line 151519885
    const/16 v24, 0x0

    .line 151519886
    .line 151519887
    const/16 v25, 0x1

    .line 151519888
    .line 151519889
    const/16 v26, 0x0

    .line 151519890
    .line 151519891
    const/16 v27, 0x0

    .line 151519892
    .line 151519893
    const/16 v28, 0x0

    .line 151519894
    .line 151519895
    const/16 v30, 0xc00

    .line 151519896
    .line 151519897
    const/16 v31, 0xc30

    .line 151519898
    .line 151519899
    const v32, 0x1d7f2

    .line 151519900
    .line 151519901
    .line 151519902
    move-object/from16 v29, v3

    .line 151519903
    .line 151519904
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519905
    .line 151519906
    .line 151519907
    const/4 v8, 0x4

    .line 151519908
    int-to-float v8, v8

    .line 151519909
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519910
    .line 151519911
    .line 151519912
    move-result-object v0

    .line 151519913
    const/4 v8, 0x6

    .line 151519914
    invoke-static {v0, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519915
    .line 151519916
    .line 151519917
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->d:Ljava/lang/String;

    .line 151519918
    .line 151519919
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519920
    .line 151519921
    .line 151519922
    move-result-object v0

    .line 151519923
    iget-wide v10, v0, Ldj3/s;->e:J

    .line 151519924
    .line 151519925
    const/16 v0, 0xe

    .line 151519926
    .line 151519927
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519928
    .line 151519929
    .line 151519930
    move-result-wide v12

    .line 151519931
    sget v23, Lb1/u;->d:I

    .line 151519932
    .line 151519933
    const/4 v14, 0x0

    .line 151519934
    const/4 v15, 0x0

    .line 151519935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519936
    .line 151519937
    .line 151519938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519939
    .line 151519940
    .line 151519941
    const v0, -0x4ee7f793

    .line 151519942
    .line 151519943
    .line 151519944
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519945
    .line 151519946
    .line 151519947
    if-eqz v2, :cond_2dc

    .line 151519948
    .line 151519949
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->q:Z

    .line 151519950
    .line 151519951
    if-eqz v0, :cond_2dc

    .line 151519952
    .line 151519953
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->n:Z

    .line 151519954
    .line 151519955
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->o:Z

    .line 151519956
    .line 151519957
    shr-int/lit8 v6, v6, 0x3

    .line 151519958
    .line 151519959
    and-int/lit16 v6, v6, 0x380

    .line 151519960
    .line 151519961
    invoke-static {v0, v8, v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->e(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519962
    .line 151519963
    .line 151519964
    :cond_2dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519965
    .line 151519966
    .line 151519967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519968
    .line 151519969
    .line 151519970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519971
    .line 151519972
    .line 151519973
    move-result v0

    .line 151519974
    if-eqz v0, :cond_2eb

    .line 151519975
    .line 151519976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519977
    .line 151519978
    .line 151519979
    :cond_2eb
    move-object/from16 v6, v33

    .line 151519980
    .line 151519981
    goto :goto_2fa

    .line 151519982
    :cond_2ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519983
    .line 151519984
    .line 151519985
    throw v24

    .line 151519986
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519987
    .line 151519988
    .line 151519989
    throw v24

    .line 151519990
    :cond_2f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519991
    .line 151519992
    .line 151519993
    move-object v6, v11

    .line 151519994
    :goto_2fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519995
    .line 151519996
    .line 151519997
    move-result-object v9

    .line 151519998
    if-eqz v9, :cond_317

    .line 151519999
    .line 151520000
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c;

    .line 151520001
    .line 151520002
    move-object v0, v10

    .line 151520003
    move-object/from16 v1, p0

    .line 151520004
    .line 151520005
    move/from16 v2, p1

    .line 151520006
    .line 151520007
    move-object/from16 v3, p2

    .line 151520008
    .line 151520009
    move-object/from16 v4, p3

    .line 151520010
    .line 151520011
    move-object/from16 v5, p4

    .line 151520012
    .line 151520013
    move/from16 v7, p7

    .line 151520014
    .line 151520015
    move/from16 v8, p8

    .line 151520016
    .line 151520017
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151520018
    .line 151520019
    .line 151520020
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520021
    .line 151520022
    .line 151520023
    :cond_317
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, 0x2f5bb56d

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_66

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.topinfo.AudioVideoSwitchIcon (AudioTopInfoHeader.kt:250)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 33882147
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lrf3/v2;->M0:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882163
    move-result-object v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882167
    const/16 v3, 0x10

    .line 33882169
    int-to-float v3, v3

    .line 33882170
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882172
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882175
    move-result-object v3

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882181
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 33882183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p0}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 33882189
    move-result-object v7

    .line 33882190
    iget-wide v7, v7, Ldj3/s;->n:J

    .line 33882192
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882195
    move-result-object v7

    .line 33882196
    const/16 v9, 0x1b0

    .line 33882198
    const/16 v10, 0x38

    .line 33882200
    move-object v8, p0

    .line 33882201
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882220
    move-result-object p0

    .line 33882221
    if-eqz p0, :cond_77

    .line 33882223
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f;

    .line 33882225
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f;-><init>(I)V

    .line 33882228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, 0x2f5bb56d

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_66

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.topinfo.AudioVideoSwitchIcon (AudioTopInfoHeader.kt:250)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 33882146
    .line 33882147
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lrf3/v2;->M0:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882166
    .line 33882167
    const/16 v3, 0x10

    .line 33882168
    .line 33882169
    int-to-float v3, v3

    .line 33882170
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882171
    .line 33882172
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882180
    .line 33882181
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 33882182
    .line 33882183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p0}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v7

    .line 33882190
    iget-wide v7, v7, Ldj3/s;->n:J

    .line 33882191
    .line 33882192
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v7

    .line 33882196
    const/16 v9, 0x1b0

    .line 33882197
    .line 33882198
    const/16 v10, 0x38

    .line 33882199
    .line 33882200
    move-object v8, p0

    .line 33882201
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    if-eqz p0, :cond_77

    .line 33882222
    .line 33882223
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f;

    .line 33882224
    .line 33882225
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f;-><init>(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v10, p0

    .line 84410370
    move-object/from16 v11, p1

    .line 84410372
    move-object/from16 v12, p2

    .line 84410374
    move/from16 v13, p4

    .line 84410376
    const v0, -0x31c575bc

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v9

    .line 84410385
    and-int/lit8 v1, v13, 0x6

    .line 84410387
    const/4 v2, 0x2

    .line 84410388
    const/4 v3, 0x4

    .line 84410389
    if-nez v1, :cond_22

    .line 84410391
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410394
    move-result v1

    .line 84410395
    if-eqz v1, :cond_1f

    .line 84410397
    const/4 v1, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v1, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v1, v13

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v1, v13

    .line 84410403
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 84410405
    const/16 v5, 0x20

    .line 84410407
    if-nez v4, :cond_35

    .line 84410409
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410415
    const/16 v4, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v1, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v13, 0x180

    .line 84410423
    if-nez v4, :cond_45

    .line 84410425
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410431
    const/16 v4, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v1, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v1, 0x93

    .line 84410439
    const/16 v6, 0x92

    .line 84410441
    const/4 v7, 0x0

    .line 84410442
    const/4 v8, 0x1

    .line 84410443
    if-eq v4, v6, :cond_4f

    .line 84410445
    const/4 v4, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v4, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v1, 0x1

    .line 84410450
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v4

    .line 84410454
    if-eqz v4, :cond_1fd

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v4

    .line 84410460
    if-eqz v4, :cond_64

    .line 84410462
    const/4 v4, -0x1

    .line 84410463
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.topinfo.BookCover (AudioTopInfoHeader.kt:131)"

    .line 84410465
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    const/16 v4, 0x30

    .line 84410472
    int-to-float v4, v4

    .line 84410473
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410475
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410478
    move-result-object v0

    .line 84410479
    int-to-float v4, v3

    .line 84410480
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410483
    move-result-object v4

    .line 84410484
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410487
    move-result-object v0

    .line 84410488
    sget-object v4, Ldj3/u;->a:Ldj3/u;

    .line 84410490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84410496
    move-result-object v4

    .line 84410497
    iget-wide v14, v4, Ldj3/s;->g:J

    .line 84410499
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410502
    move-result-object v0

    .line 84410503
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410510
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410513
    move-result-object v4

    .line 84410514
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410517
    move-result-wide v14

    .line 84410518
    ushr-long v5, v14, v5

    .line 84410520
    xor-long/2addr v5, v14

    .line 84410521
    long-to-int v6, v5

    .line 84410522
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410525
    move-result-object v5

    .line 84410526
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410529
    move-result-object v0

    .line 84410530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410537
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410540
    move-result-object v15

    .line 84410541
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410543
    const/4 v7, 0x0

    .line 84410544
    if-eqz v15, :cond_1f9

    .line 84410546
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410552
    move-result v15

    .line 84410553
    if-eqz v15, :cond_bf

    .line 84410555
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410558
    goto :goto_c2

    .line 84410559
    :cond_bf
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410562
    :goto_c2
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410564
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410566
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410569
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410579
    move-result v5

    .line 84410580
    if-nez v5, :cond_e4

    .line 84410582
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410585
    move-result-object v5

    .line 84410586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    move-result-object v14

    .line 84410590
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410593
    move-result v5

    .line 84410594
    if-nez v5, :cond_f2

    .line 84410596
    :cond_e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410599
    move-result-object v5

    .line 84410600
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410606
    move-result-object v5

    .line 84410607
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410610
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410612
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410617
    const v0, 0x6e3c21fe

    .line 84410620
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410626
    move-result-object v0

    .line 84410627
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410629
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410632
    move-result-object v5

    .line 84410633
    if-ne v0, v5, :cond_11d

    .line 84410635
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410637
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410640
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 84410642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410645
    sget-object v5, Lav0/k;->c:Lav0/k;

    .line 84410647
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410650
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410653
    :cond_11d
    move-object v5, v0

    .line 84410654
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410656
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410659
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410662
    move-result v0

    .line 84410663
    xor-int/2addr v0, v8

    .line 84410664
    if-eqz v0, :cond_132

    .line 84410666
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410669
    move-result v0

    .line 84410670
    if-nez v0, :cond_132

    .line 84410672
    const/4 v0, 0x1

    .line 84410673
    goto :goto_133

    .line 84410674
    :cond_132
    const/4 v0, 0x0

    .line 84410675
    :goto_133
    if-eqz v0, :cond_137

    .line 84410677
    move-object v0, v11

    .line 84410678
    goto :goto_138

    .line 84410679
    :cond_137
    move-object v0, v7

    .line 84410680
    :goto_138
    const v6, 0x4c5de2

    .line 84410683
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410686
    and-int/lit8 v1, v1, 0xe

    .line 84410688
    if-ne v1, v3, :cond_144

    .line 84410690
    const/4 v6, 0x1

    .line 84410691
    goto :goto_145

    .line 84410692
    :cond_144
    const/4 v6, 0x0

    .line 84410693
    :goto_145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410696
    move-result-object v14

    .line 84410697
    if-nez v6, :cond_151

    .line 84410699
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410702
    move-result-object v6

    .line 84410703
    if-ne v14, v6, :cond_15a

    .line 84410705
    :cond_151
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410707
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410710
    move-result-object v14

    .line 84410711
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410714
    :cond_15a
    move-object v6, v14

    .line 84410715
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410717
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410720
    const v14, -0x615d173a

    .line 84410723
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410726
    if-ne v1, v3, :cond_16a

    .line 84410728
    const/4 v3, 0x1

    .line 84410729
    goto :goto_16b

    .line 84410730
    :cond_16a
    const/4 v3, 0x0

    .line 84410731
    :goto_16b
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410734
    move-result v14

    .line 84410735
    or-int/2addr v3, v14

    .line 84410736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410739
    move-result-object v14

    .line 84410740
    if-nez v3, :cond_17c

    .line 84410742
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410745
    move-result-object v3

    .line 84410746
    if-ne v14, v3, :cond_18b

    .line 84410748
    :cond_17c
    if-nez v0, :cond_17f

    .line 84410750
    goto :goto_180

    .line 84410751
    :cond_17f
    const/4 v8, 0x0

    .line 84410752
    :goto_180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410755
    move-result-object v3

    .line 84410756
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410759
    move-result-object v14

    .line 84410760
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410763
    :cond_18b
    move-object v2, v14

    .line 84410764
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 84410766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410769
    const v3, 0x32f3d54d

    .line 84410772
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410775
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410778
    move-result-object v3

    .line 84410779
    check-cast v3, Ljava/lang/Boolean;

    .line 84410781
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410784
    move-result v3

    .line 84410785
    if-nez v3, :cond_1bb

    .line 84410787
    if-nez v0, :cond_1a6

    .line 84410789
    goto :goto_1bb

    .line 84410790
    :cond_1a6
    sget-object v17, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410792
    const/4 v15, 0x0

    .line 84410793
    const/16 v18, 0x0

    .line 84410795
    const/16 v19, 0x0

    .line 84410797
    const/16 v20, 0x0

    .line 84410799
    const/16 v22, 0xd80

    .line 84410801
    const/16 v23, 0x72

    .line 84410803
    move-object v14, v0

    .line 84410804
    move-object/from16 v16, v5

    .line 84410806
    move-object/from16 v21, v9

    .line 84410808
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410811
    :cond_1bb
    :goto_1bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410814
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410816
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410819
    move-result-object v4

    .line 84410820
    check-cast v4, Ljava/lang/Boolean;

    .line 84410822
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410825
    move-result v4

    .line 84410826
    if-eqz v4, :cond_1cf

    .line 84410828
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410830
    goto :goto_1d0

    .line 84410831
    :cond_1cf
    const/4 v4, 0x0

    .line 84410832
    :goto_1d0
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410835
    move-result-object v3

    .line 84410836
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;

    .line 84410838
    invoke-direct {v4, v12, v2, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 84410841
    const/4 v2, 0x0

    .line 84410842
    const/4 v6, 0x0

    .line 84410843
    const/4 v7, 0x0

    .line 84410844
    or-int/lit16 v8, v1, 0x180

    .line 84410846
    const/16 v14, 0x62

    .line 84410848
    move-object/from16 v0, p0

    .line 84410850
    move-object v1, v2

    .line 84410851
    move-object v2, v5

    .line 84410852
    move-object v5, v6

    .line 84410853
    move-object v6, v7

    .line 84410854
    move-object v7, v9

    .line 84410855
    move-object v15, v9

    .line 84410856
    move v9, v14

    .line 84410857
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410866
    move-result v0

    .line 84410867
    if-eqz v0, :cond_201

    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410872
    goto :goto_201

    .line 84410873
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410876
    throw v7

    .line 84410877
    :cond_1fd
    move-object v15, v9

    .line 84410878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410881
    :cond_201
    :goto_201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410884
    move-result-object v0

    .line 84410885
    if-eqz v0, :cond_20f

    .line 84410887
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e;

    .line 84410889
    invoke-direct {v1, v13, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84410892
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410895
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v10, p0

    .line 84410369
    .line 84410370
    move-object/from16 v11, p1

    .line 84410371
    .line 84410372
    move-object/from16 v12, p2

    .line 84410373
    .line 84410374
    move/from16 v13, p4

    .line 84410375
    .line 84410376
    const v0, -0x31c575bc

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v9

    .line 84410385
    and-int/lit8 v1, v13, 0x6

    .line 84410386
    .line 84410387
    const/4 v2, 0x2

    .line 84410388
    const/4 v3, 0x4

    .line 84410389
    if-nez v1, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v1

    .line 84410395
    if-eqz v1, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v1, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v1, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v1, v13

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v1, v13

    .line 84410403
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 84410404
    .line 84410405
    const/16 v5, 0x20

    .line 84410406
    .line 84410407
    if-nez v4, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410414
    .line 84410415
    const/16 v4, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v1, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v13, 0x180

    .line 84410422
    .line 84410423
    if-nez v4, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410430
    .line 84410431
    const/16 v4, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v1, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v1, 0x93

    .line 84410438
    .line 84410439
    const/16 v6, 0x92

    .line 84410440
    .line 84410441
    const/4 v7, 0x0

    .line 84410442
    const/4 v8, 0x1

    .line 84410443
    if-eq v4, v6, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v4, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v4, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v1, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v4

    .line 84410454
    if-eqz v4, :cond_1fd

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v4

    .line 84410460
    if-eqz v4, :cond_64

    .line 84410461
    .line 84410462
    const/4 v4, -0x1

    .line 84410463
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.topinfo.BookCover (AudioTopInfoHeader.kt:131)"

    .line 84410464
    .line 84410465
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    const/16 v4, 0x30

    .line 84410471
    .line 84410472
    int-to-float v4, v4

    .line 84410473
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410474
    .line 84410475
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v0

    .line 84410479
    int-to-float v4, v3

    .line 84410480
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v4

    .line 84410484
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v0

    .line 84410488
    sget-object v4, Ldj3/u;->a:Ldj3/u;

    .line 84410489
    .line 84410490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v4

    .line 84410497
    iget-wide v14, v4, Ldj3/s;->g:J

    .line 84410498
    .line 84410499
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v0

    .line 84410503
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410504
    .line 84410505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    .line 84410507
    .line 84410508
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410509
    .line 84410510
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v4

    .line 84410514
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-wide v14

    .line 84410518
    ushr-long v5, v14, v5

    .line 84410519
    .line 84410520
    xor-long/2addr v5, v14

    .line 84410521
    long-to-int v6, v5

    .line 84410522
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v5

    .line 84410526
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v0

    .line 84410530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410531
    .line 84410532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    .line 84410534
    .line 84410535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410536
    .line 84410537
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v15

    .line 84410541
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410542
    .line 84410543
    const/4 v7, 0x0

    .line 84410544
    if-eqz v15, :cond_1f9

    .line 84410545
    .line 84410546
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410547
    .line 84410548
    .line 84410549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v15

    .line 84410553
    if-eqz v15, :cond_bf

    .line 84410554
    .line 84410555
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410556
    .line 84410557
    .line 84410558
    goto :goto_c2

    .line 84410559
    :cond_bf
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410560
    .line 84410561
    .line 84410562
    :goto_c2
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410563
    .line 84410564
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410565
    .line 84410566
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410567
    .line 84410568
    .line 84410569
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410570
    .line 84410571
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    .line 84410573
    .line 84410574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410575
    .line 84410576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410577
    .line 84410578
    .line 84410579
    move-result v5

    .line 84410580
    if-nez v5, :cond_e4

    .line 84410581
    .line 84410582
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v5

    .line 84410586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v14

    .line 84410590
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410591
    .line 84410592
    .line 84410593
    move-result v5

    .line 84410594
    if-nez v5, :cond_f2

    .line 84410595
    .line 84410596
    :cond_e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v5

    .line 84410600
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v5

    .line 84410607
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410608
    .line 84410609
    .line 84410610
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410611
    .line 84410612
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    .line 84410614
    .line 84410615
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410616
    .line 84410617
    const v0, 0x6e3c21fe

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v0

    .line 84410627
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410628
    .line 84410629
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v5

    .line 84410633
    if-ne v0, v5, :cond_11d

    .line 84410634
    .line 84410635
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410636
    .line 84410637
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410638
    .line 84410639
    .line 84410640
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 84410641
    .line 84410642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410643
    .line 84410644
    .line 84410645
    sget-object v5, Lav0/k;->c:Lav0/k;

    .line 84410646
    .line 84410647
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410648
    .line 84410649
    .line 84410650
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410651
    .line 84410652
    .line 84410653
    :cond_11d
    move-object v5, v0

    .line 84410654
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410655
    .line 84410656
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410660
    .line 84410661
    .line 84410662
    move-result v0

    .line 84410663
    xor-int/2addr v0, v8

    .line 84410664
    if-eqz v0, :cond_132

    .line 84410665
    .line 84410666
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v0

    .line 84410670
    if-nez v0, :cond_132

    .line 84410671
    .line 84410672
    const/4 v0, 0x1

    .line 84410673
    goto :goto_133

    .line 84410674
    :cond_132
    const/4 v0, 0x0

    .line 84410675
    :goto_133
    if-eqz v0, :cond_137

    .line 84410676
    .line 84410677
    move-object v0, v11

    .line 84410678
    goto :goto_138

    .line 84410679
    :cond_137
    move-object v0, v7

    .line 84410680
    :goto_138
    const v6, 0x4c5de2

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410684
    .line 84410685
    .line 84410686
    and-int/lit8 v1, v1, 0xe

    .line 84410687
    .line 84410688
    if-ne v1, v3, :cond_144

    .line 84410689
    .line 84410690
    const/4 v6, 0x1

    .line 84410691
    goto :goto_145

    .line 84410692
    :cond_144
    const/4 v6, 0x0

    .line 84410693
    :goto_145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v14

    .line 84410697
    if-nez v6, :cond_151

    .line 84410698
    .line 84410699
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v6

    .line 84410703
    if-ne v14, v6, :cond_15a

    .line 84410704
    .line 84410705
    :cond_151
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410706
    .line 84410707
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v14

    .line 84410711
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410712
    .line 84410713
    .line 84410714
    :cond_15a
    move-object v6, v14

    .line 84410715
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410716
    .line 84410717
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410718
    .line 84410719
    .line 84410720
    const v14, -0x615d173a

    .line 84410721
    .line 84410722
    .line 84410723
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410724
    .line 84410725
    .line 84410726
    if-ne v1, v3, :cond_16a

    .line 84410727
    .line 84410728
    const/4 v3, 0x1

    .line 84410729
    goto :goto_16b

    .line 84410730
    :cond_16a
    const/4 v3, 0x0

    .line 84410731
    :goto_16b
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v14

    .line 84410735
    or-int/2addr v3, v14

    .line 84410736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v14

    .line 84410740
    if-nez v3, :cond_17c

    .line 84410741
    .line 84410742
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v3

    .line 84410746
    if-ne v14, v3, :cond_18b

    .line 84410747
    .line 84410748
    :cond_17c
    if-nez v0, :cond_17f

    .line 84410749
    .line 84410750
    goto :goto_180

    .line 84410751
    :cond_17f
    const/4 v8, 0x0

    .line 84410752
    :goto_180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v3

    .line 84410756
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v14

    .line 84410760
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410761
    .line 84410762
    .line 84410763
    :cond_18b
    move-object v2, v14

    .line 84410764
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 84410765
    .line 84410766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410767
    .line 84410768
    .line 84410769
    const v3, 0x32f3d54d

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410773
    .line 84410774
    .line 84410775
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v3

    .line 84410779
    check-cast v3, Ljava/lang/Boolean;

    .line 84410780
    .line 84410781
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410782
    .line 84410783
    .line 84410784
    move-result v3

    .line 84410785
    if-nez v3, :cond_1bb

    .line 84410786
    .line 84410787
    if-nez v0, :cond_1a6

    .line 84410788
    .line 84410789
    goto :goto_1bb

    .line 84410790
    :cond_1a6
    sget-object v17, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410791
    .line 84410792
    const/4 v15, 0x0

    .line 84410793
    const/16 v18, 0x0

    .line 84410794
    .line 84410795
    const/16 v19, 0x0

    .line 84410796
    .line 84410797
    const/16 v20, 0x0

    .line 84410798
    .line 84410799
    const/16 v22, 0xd80

    .line 84410800
    .line 84410801
    const/16 v23, 0x72

    .line 84410802
    .line 84410803
    move-object v14, v0

    .line 84410804
    move-object/from16 v16, v5

    .line 84410805
    .line 84410806
    move-object/from16 v21, v9

    .line 84410807
    .line 84410808
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410809
    .line 84410810
    .line 84410811
    :cond_1bb
    :goto_1bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410812
    .line 84410813
    .line 84410814
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410815
    .line 84410816
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v4

    .line 84410820
    check-cast v4, Ljava/lang/Boolean;

    .line 84410821
    .line 84410822
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410823
    .line 84410824
    .line 84410825
    move-result v4

    .line 84410826
    if-eqz v4, :cond_1cf

    .line 84410827
    .line 84410828
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410829
    .line 84410830
    goto :goto_1d0

    .line 84410831
    :cond_1cf
    const/4 v4, 0x0

    .line 84410832
    :goto_1d0
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v3

    .line 84410836
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;

    .line 84410837
    .line 84410838
    invoke-direct {v4, v12, v2, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 84410839
    .line 84410840
    .line 84410841
    const/4 v2, 0x0

    .line 84410842
    const/4 v6, 0x0

    .line 84410843
    const/4 v7, 0x0

    .line 84410844
    or-int/lit16 v8, v1, 0x180

    .line 84410845
    .line 84410846
    const/16 v14, 0x62

    .line 84410847
    .line 84410848
    move-object/from16 v0, p0

    .line 84410849
    .line 84410850
    move-object v1, v2

    .line 84410851
    move-object v2, v5

    .line 84410852
    move-object v5, v6

    .line 84410853
    move-object v6, v7

    .line 84410854
    move-object v7, v9

    .line 84410855
    move-object v15, v9

    .line 84410856
    move v9, v14

    .line 84410857
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410861
    .line 84410862
    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410864
    .line 84410865
    .line 84410866
    move-result v0

    .line 84410867
    if-eqz v0, :cond_201

    .line 84410868
    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410870
    .line 84410871
    .line 84410872
    goto :goto_201

    .line 84410873
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410874
    .line 84410875
    .line 84410876
    throw v7

    .line 84410877
    :cond_1fd
    move-object v15, v9

    .line 84410878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410879
    .line 84410880
    .line 84410881
    :cond_201
    :goto_201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v0

    .line 84410885
    if-eqz v0, :cond_20f

    .line 84410886
    .line 84410887
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e;

    .line 84410888
    .line 84410889
    invoke-direct {v1, v13, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    return-void
.end method


.method public static final e(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v11, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v2, 0x5aa80f79

    .line 84344843
    move-object/from16 v3, p3

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v3, v12, 0x6

    .line 84344851
    const/4 v14, 0x4

    .line 84344852
    const/4 v4, 0x2

    .line 84344853
    if-nez v3, :cond_22

    .line 84344855
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344858
    move-result v3

    .line 84344859
    if-eqz v3, :cond_1f

    .line 84344861
    const/4 v3, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v3, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v3, v12

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v3, v12

    .line 84344867
    :goto_23
    and-int/lit8 v5, v12, 0x30

    .line 84344869
    const/16 v15, 0x20

    .line 84344871
    if-nez v5, :cond_35

    .line 84344873
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344876
    move-result v5

    .line 84344877
    if-eqz v5, :cond_32

    .line 84344879
    const/16 v5, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v5, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v3, v5

    .line 84344885
    :cond_35
    and-int/lit16 v5, v12, 0x180

    .line 84344887
    if-nez v5, :cond_45

    .line 84344889
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v5

    .line 84344893
    if-eqz v5, :cond_42

    .line 84344895
    const/16 v5, 0x100

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v5, 0x80

    .line 84344900
    :goto_44
    or-int/2addr v3, v5

    .line 84344901
    :cond_45
    move v10, v3

    .line 84344902
    and-int/lit16 v3, v10, 0x93

    .line 84344904
    const/16 v5, 0x92

    .line 84344906
    const/4 v9, 0x0

    .line 84344907
    if-eq v3, v5, :cond_4f

    .line 84344909
    const/4 v3, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v3, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v5, v10, 0x1

    .line 84344914
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v3

    .line 84344918
    if-eqz v3, :cond_1e7

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v3

    .line 84344924
    if-eqz v3, :cond_64

    .line 84344926
    const/4 v3, -0x1

    .line 84344927
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.topinfo.SwitchButton (AudioTopInfoHeader.kt:196)"

    .line 84344929
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    const/16 v8, 0x30

    .line 84344936
    int-to-float v3, v8

    .line 84344937
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344939
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344942
    move-result-object v3

    .line 84344943
    const/16 v5, 0xa

    .line 84344945
    int-to-float v5, v5

    .line 84344946
    const/4 v6, 0x0

    .line 84344947
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344950
    move-result-object v3

    .line 84344951
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344958
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344961
    move-result-object v4

    .line 84344962
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344965
    move-result-wide v5

    .line 84344966
    ushr-long v16, v5, v15

    .line 84344968
    xor-long v5, v5, v16

    .line 84344970
    long-to-int v6, v5

    .line 84344971
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344974
    move-result-object v5

    .line 84344975
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344978
    move-result-object v3

    .line 84344979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344989
    move-result-object v8

    .line 84344990
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344992
    const/16 v16, 0x0

    .line 84344994
    if-eqz v8, :cond_1e3

    .line 84344996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345002
    move-result v8

    .line 84345003
    if-eqz v8, :cond_b1

    .line 84345005
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345012
    :goto_b4
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345014
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345029
    move-result v5

    .line 84345030
    if-nez v5, :cond_d6

    .line 84345032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v8

    .line 84345040
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345043
    move-result v5

    .line 84345044
    if-nez v5, :cond_e4

    .line 84345046
    :cond_d6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object v5

    .line 84345057
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    :cond_e4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345062
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345067
    const/4 v3, 0x6

    .line 84345068
    int-to-float v3, v3

    .line 84345069
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345072
    move-result-object v3

    .line 84345073
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345076
    move-result-object v2

    .line 84345077
    const v3, 0x6e3c21fe

    .line 84345080
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345083
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345086
    move-result-object v3

    .line 84345087
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345089
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345092
    move-result-object v4

    .line 84345093
    if-ne v3, v4, :cond_111

    .line 84345095
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84345097
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 84345099
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84345102
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345105
    :cond_111
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84345107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345110
    const/4 v4, 0x0

    .line 84345111
    const/4 v5, 0x0

    .line 84345112
    const/4 v6, 0x0

    .line 84345113
    const/4 v8, 0x0

    .line 84345114
    const/16 v17, 0x1c

    .line 84345116
    const/16 v18, 0x0

    .line 84345118
    move-object/from16 v19, v7

    .line 84345120
    move-object v7, v8

    .line 84345121
    const/16 v15, 0x30

    .line 84345123
    move-object/from16 v8, p2

    .line 84345125
    move/from16 v9, v17

    .line 84345127
    move/from16 v17, v10

    .line 84345129
    move-object/from16 v10, v18

    .line 84345131
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345134
    move-result-object v2

    .line 84345135
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 84345137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345140
    invoke-static {v13}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84345143
    move-result-object v3

    .line 84345144
    iget-wide v3, v3, Ldj3/s;->h:J

    .line 84345146
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345149
    move-result-object v2

    .line 84345150
    int-to-float v3, v14

    .line 84345151
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345154
    move-result-object v2

    .line 84345155
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345157
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345162
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345164
    invoke-static {v4, v3, v13, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345167
    move-result-object v3

    .line 84345168
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345171
    move-result-wide v4

    .line 84345172
    const/16 v6, 0x20

    .line 84345174
    ushr-long v6, v4, v6

    .line 84345176
    xor-long/2addr v4, v6

    .line 84345177
    long-to-int v5, v4

    .line 84345178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345181
    move-result-object v4

    .line 84345182
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345185
    move-result-object v2

    .line 84345186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345189
    move-result-object v6

    .line 84345190
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345192
    if-eqz v6, :cond_1df

    .line 84345194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345200
    move-result v6

    .line 84345201
    if-eqz v6, :cond_179

    .line 84345203
    move-object/from16 v6, v19

    .line 84345205
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345208
    goto :goto_17c

    .line 84345209
    :cond_179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345212
    :goto_17c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345214
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345217
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345219
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345227
    move-result v4

    .line 84345228
    if-nez v4, :cond_19c

    .line 84345230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345233
    move-result-object v4

    .line 84345234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345237
    move-result-object v6

    .line 84345238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345241
    move-result v4

    .line 84345242
    if-nez v4, :cond_1aa

    .line 84345244
    :cond_19c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345247
    move-result-object v4

    .line 84345248
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345254
    move-result-object v4

    .line 84345255
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345258
    :cond_1aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345260
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345263
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345265
    if-eqz v1, :cond_1c2

    .line 84345267
    const v2, 0x5aa80ec2

    .line 84345270
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345273
    and-int/lit8 v2, v17, 0xe

    .line 84345275
    invoke-static {v0, v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->f(ZLandroidx/compose/runtime/Composer;I)V

    .line 84345278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345281
    goto :goto_1cf

    .line 84345282
    :cond_1c2
    const v2, 0x5aa91189

    .line 84345285
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345288
    const/4 v2, 0x0

    .line 84345289
    invoke-static {v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84345292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345295
    :goto_1cf
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345304
    move-result v2

    .line 84345305
    if-eqz v2, :cond_1ea

    .line 84345307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345310
    goto :goto_1ea

    .line 84345311
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345314
    throw v16

    .line 84345315
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345318
    throw v16

    .line 84345319
    :cond_1e7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345322
    :cond_1ea
    :goto_1ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345325
    move-result-object v2

    .line 84345326
    if-eqz v2, :cond_1f8

    .line 84345328
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d;

    .line 84345330
    invoke-direct {v3, v12, v11, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 84345333
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345336
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v11, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v2, 0x5aa80f79

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v3, v12, 0x6

    .line 84344850
    .line 84344851
    const/4 v14, 0x4

    .line 84344852
    const/4 v4, 0x2

    .line 84344853
    if-nez v3, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v3

    .line 84344859
    if-eqz v3, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v3, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v3, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v3, v12

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v3, v12

    .line 84344867
    :goto_23
    and-int/lit8 v5, v12, 0x30

    .line 84344868
    .line 84344869
    const/16 v15, 0x20

    .line 84344870
    .line 84344871
    if-nez v5, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v5

    .line 84344877
    if-eqz v5, :cond_32

    .line 84344878
    .line 84344879
    const/16 v5, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v5, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v3, v5

    .line 84344885
    :cond_35
    and-int/lit16 v5, v12, 0x180

    .line 84344886
    .line 84344887
    if-nez v5, :cond_45

    .line 84344888
    .line 84344889
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v5

    .line 84344893
    if-eqz v5, :cond_42

    .line 84344894
    .line 84344895
    const/16 v5, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v5, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v3, v5

    .line 84344901
    :cond_45
    move v10, v3

    .line 84344902
    and-int/lit16 v3, v10, 0x93

    .line 84344903
    .line 84344904
    const/16 v5, 0x92

    .line 84344905
    .line 84344906
    const/4 v9, 0x0

    .line 84344907
    if-eq v3, v5, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v3, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v3, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v5, v10, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v3

    .line 84344918
    if-eqz v3, :cond_1e7

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v3

    .line 84344924
    if-eqz v3, :cond_64

    .line 84344925
    .line 84344926
    const/4 v3, -0x1

    .line 84344927
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.topinfo.SwitchButton (AudioTopInfoHeader.kt:196)"

    .line 84344928
    .line 84344929
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    .line 84344934
    const/16 v8, 0x30

    .line 84344935
    .line 84344936
    int-to-float v3, v8

    .line 84344937
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344938
    .line 84344939
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v3

    .line 84344943
    const/16 v5, 0xa

    .line 84344944
    .line 84344945
    int-to-float v5, v5

    .line 84344946
    const/4 v6, 0x0

    .line 84344947
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v3

    .line 84344951
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344952
    .line 84344953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    .line 84344955
    .line 84344956
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344957
    .line 84344958
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v4

    .line 84344962
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-wide v5

    .line 84344966
    ushr-long v16, v5, v15

    .line 84344967
    .line 84344968
    xor-long v5, v5, v16

    .line 84344969
    .line 84344970
    long-to-int v6, v5

    .line 84344971
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v5

    .line 84344975
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v3

    .line 84344979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344980
    .line 84344981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    .line 84344983
    .line 84344984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344985
    .line 84344986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v8

    .line 84344990
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344991
    .line 84344992
    const/16 v16, 0x0

    .line 84344993
    .line 84344994
    if-eqz v8, :cond_1e3

    .line 84344995
    .line 84344996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v8

    .line 84345003
    if-eqz v8, :cond_b1

    .line 84345004
    .line 84345005
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345010
    .line 84345011
    .line 84345012
    :goto_b4
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345013
    .line 84345014
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v5

    .line 84345030
    if-nez v5, :cond_d6

    .line 84345031
    .line 84345032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v8

    .line 84345040
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v5

    .line 84345044
    if-nez v5, :cond_e4

    .line 84345045
    .line 84345046
    :cond_d6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v5

    .line 84345057
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    :cond_e4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345061
    .line 84345062
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    .line 84345064
    .line 84345065
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345066
    .line 84345067
    const/4 v3, 0x6

    .line 84345068
    int-to-float v3, v3

    .line 84345069
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v3

    .line 84345073
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v2

    .line 84345077
    const v3, 0x6e3c21fe

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v3

    .line 84345087
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345088
    .line 84345089
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v4

    .line 84345093
    if-ne v3, v4, :cond_111

    .line 84345094
    .line 84345095
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84345096
    .line 84345097
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 84345098
    .line 84345099
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84345106
    .line 84345107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345108
    .line 84345109
    .line 84345110
    const/4 v4, 0x0

    .line 84345111
    const/4 v5, 0x0

    .line 84345112
    const/4 v6, 0x0

    .line 84345113
    const/4 v8, 0x0

    .line 84345114
    const/16 v17, 0x1c

    .line 84345115
    .line 84345116
    const/16 v18, 0x0

    .line 84345117
    .line 84345118
    move-object/from16 v19, v7

    .line 84345119
    .line 84345120
    move-object v7, v8

    .line 84345121
    const/16 v15, 0x30

    .line 84345122
    .line 84345123
    move-object/from16 v8, p2

    .line 84345124
    .line 84345125
    move/from16 v9, v17

    .line 84345126
    .line 84345127
    move/from16 v17, v10

    .line 84345128
    .line 84345129
    move-object/from16 v10, v18

    .line 84345130
    .line 84345131
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v2

    .line 84345135
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 84345136
    .line 84345137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-static {v13}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v3

    .line 84345144
    iget-wide v3, v3, Ldj3/s;->h:J

    .line 84345145
    .line 84345146
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v2

    .line 84345150
    int-to-float v3, v14

    .line 84345151
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v2

    .line 84345155
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345156
    .line 84345157
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345158
    .line 84345159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345160
    .line 84345161
    .line 84345162
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345163
    .line 84345164
    invoke-static {v4, v3, v13, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v3

    .line 84345168
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-wide v4

    .line 84345172
    const/16 v6, 0x20

    .line 84345173
    .line 84345174
    ushr-long v6, v4, v6

    .line 84345175
    .line 84345176
    xor-long/2addr v4, v6

    .line 84345177
    long-to-int v5, v4

    .line 84345178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v4

    .line 84345182
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object v2

    .line 84345186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v6

    .line 84345190
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345191
    .line 84345192
    if-eqz v6, :cond_1df

    .line 84345193
    .line 84345194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345198
    .line 84345199
    .line 84345200
    move-result v6

    .line 84345201
    if-eqz v6, :cond_179

    .line 84345202
    .line 84345203
    move-object/from16 v6, v19

    .line 84345204
    .line 84345205
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345206
    .line 84345207
    .line 84345208
    goto :goto_17c

    .line 84345209
    :cond_179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345210
    .line 84345211
    .line 84345212
    :goto_17c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345213
    .line 84345214
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345215
    .line 84345216
    .line 84345217
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345218
    .line 84345219
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345220
    .line 84345221
    .line 84345222
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345223
    .line 84345224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345225
    .line 84345226
    .line 84345227
    move-result v4

    .line 84345228
    if-nez v4, :cond_19c

    .line 84345229
    .line 84345230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-object v4

    .line 84345234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-object v6

    .line 84345238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345239
    .line 84345240
    .line 84345241
    move-result v4

    .line 84345242
    if-nez v4, :cond_1aa

    .line 84345243
    .line 84345244
    :cond_19c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345245
    .line 84345246
    .line 84345247
    move-result-object v4

    .line 84345248
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345249
    .line 84345250
    .line 84345251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345252
    .line 84345253
    .line 84345254
    move-result-object v4

    .line 84345255
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345256
    .line 84345257
    .line 84345258
    :cond_1aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345259
    .line 84345260
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345261
    .line 84345262
    .line 84345263
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345264
    .line 84345265
    if-eqz v1, :cond_1c2

    .line 84345266
    .line 84345267
    const v2, 0x5aa80ec2

    .line 84345268
    .line 84345269
    .line 84345270
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345271
    .line 84345272
    .line 84345273
    and-int/lit8 v2, v17, 0xe

    .line 84345274
    .line 84345275
    invoke-static {v0, v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->f(ZLandroidx/compose/runtime/Composer;I)V

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345279
    .line 84345280
    .line 84345281
    goto :goto_1cf

    .line 84345282
    :cond_1c2
    const v2, 0x5aa91189

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345286
    .line 84345287
    .line 84345288
    const/4 v2, 0x0

    .line 84345289
    invoke-static {v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84345290
    .line 84345291
    .line 84345292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345293
    .line 84345294
    .line 84345295
    :goto_1cf
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345296
    .line 84345297
    .line 84345298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345299
    .line 84345300
    .line 84345301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345302
    .line 84345303
    .line 84345304
    move-result v2

    .line 84345305
    if-eqz v2, :cond_1ea

    .line 84345306
    .line 84345307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345308
    .line 84345309
    .line 84345310
    goto :goto_1ea

    .line 84345311
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345312
    .line 84345313
    .line 84345314
    throw v16

    .line 84345315
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345316
    .line 84345317
    .line 84345318
    throw v16

    .line 84345319
    :cond_1e7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345320
    .line 84345321
    .line 84345322
    :cond_1ea
    :goto_1ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345323
    .line 84345324
    .line 84345325
    move-result-object v2

    .line 84345326
    if-eqz v2, :cond_1f8

    .line 84345327
    .line 84345328
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d;

    .line 84345329
    .line 84345330
    invoke-direct {v3, v12, v11, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 84345331
    .line 84345332
    .line 84345333
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345334
    .line 84345335
    .line 84345336
    :cond_1f8
    return-void
.end method


.method public static final f(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ZLandroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x77d78a46

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50790440
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_17e

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v5

    .line 50790450
    if-eqz v5, :cond_3a

    .line 50790452
    const/4 v5, -0x1

    .line 50790453
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.topinfo.SwitchText (AudioTopInfoHeader.kt:225)"

    .line 50790455
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    int-to-float v3, v4

    .line 50790461
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790463
    const/4 v8, 0x0

    .line 50790464
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790467
    move-result-object v3

    .line 50790468
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790475
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790478
    move-result-object v4

    .line 50790479
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790482
    move-result-wide v5

    .line 50790483
    const/16 v9, 0x20

    .line 50790485
    ushr-long v11, v5, v9

    .line 50790487
    xor-long/2addr v5, v11

    .line 50790488
    long-to-int v6, v5

    .line 50790489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790496
    move-result-object v3

    .line 50790497
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790507
    move-result-object v11

    .line 50790508
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790510
    if-eqz v11, :cond_179

    .line 50790512
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790518
    move-result v11

    .line 50790519
    if-eqz v11, :cond_7d

    .line 50790521
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790528
    :goto_80
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790530
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790532
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790537
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790545
    move-result v5

    .line 50790546
    if-nez v5, :cond_a2

    .line 50790548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v5

    .line 50790552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790559
    move-result v5

    .line 50790560
    if-nez v5, :cond_b0

    .line 50790562
    :cond_a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v5

    .line 50790566
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    :cond_b0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790578
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790583
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 50790585
    sget-object v3, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50790587
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790590
    sget-object v3, Lrf3/m8;->H:Lkotlin/Lazy;

    .line 50790592
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790595
    move-result-object v3

    .line 50790596
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790598
    invoke-static {v3, v10, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790601
    move-result-object v3

    .line 50790602
    sget-object v4, Ldj3/u;->a:Ldj3/u;

    .line 50790604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    invoke-static {v10}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50790610
    move-result-object v4

    .line 50790611
    iget-wide v14, v4, Ldj3/s;->c:J

    .line 50790613
    const/16 v28, 0xc

    .line 50790615
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790618
    move-result-wide v29

    .line 50790619
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    sget-object v24, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790626
    const/high16 v31, 0x3f800000    # 1.0f

    .line 50790628
    if-eqz v0, :cond_e9

    .line 50790630
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    const/4 v4, 0x0

    .line 50790634
    :goto_ea
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790637
    move-result-object v4

    .line 50790638
    const/4 v9, 0x0

    .line 50790639
    const/4 v11, 0x0

    .line 50790640
    const-wide/16 v12, 0x0

    .line 50790642
    const/4 v6, 0x0

    .line 50790643
    move-wide/from16 v32, v14

    .line 50790645
    move-object v14, v6

    .line 50790646
    const/4 v15, 0x0

    .line 50790647
    const-wide/16 v16, 0x0

    .line 50790649
    const/16 v18, 0x0

    .line 50790651
    const/16 v19, 0x0

    .line 50790653
    const/16 v20, 0x1

    .line 50790655
    const/16 v21, 0x0

    .line 50790657
    const/16 v22, 0x0

    .line 50790659
    const/16 v23, 0x0

    .line 50790661
    const v25, 0x30c00

    .line 50790664
    const/16 v26, 0xc00

    .line 50790666
    const v27, 0x1dfd0

    .line 50790669
    move-object/from16 v34, v5

    .line 50790671
    move-wide/from16 v5, v32

    .line 50790673
    const/16 v32, 0x0

    .line 50790675
    move-wide/from16 v7, v29

    .line 50790677
    move-object/from16 p1, v10

    .line 50790679
    move-object/from16 v10, v24

    .line 50790681
    move-object/from16 v24, p1

    .line 50790683
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790686
    move-object/from16 v3, v34

    .line 50790688
    const/4 v4, 0x0

    .line 50790689
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790692
    sget-object v3, Lrf3/m8;->N:Lkotlin/Lazy;

    .line 50790694
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790697
    move-result-object v3

    .line 50790698
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790700
    move-object/from16 v10, p1

    .line 50790702
    invoke-static {v3, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-static {v10}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50790709
    move-result-object v4

    .line 50790710
    iget-wide v5, v4, Ldj3/s;->c:J

    .line 50790712
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790715
    move-result-wide v7

    .line 50790716
    sget-object v24, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790718
    if-eqz v0, :cond_142

    .line 50790720
    const/4 v4, 0x0

    .line 50790721
    goto :goto_144

    .line 50790722
    :cond_142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790724
    :goto_144
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790727
    move-result-object v4

    .line 50790728
    const/4 v9, 0x0

    .line 50790729
    const/4 v11, 0x0

    .line 50790730
    const-wide/16 v12, 0x0

    .line 50790732
    const/4 v14, 0x0

    .line 50790733
    const/4 v15, 0x0

    .line 50790734
    const-wide/16 v16, 0x0

    .line 50790736
    const/16 v18, 0x0

    .line 50790738
    const/16 v19, 0x0

    .line 50790740
    const/16 v20, 0x1

    .line 50790742
    const/16 v21, 0x0

    .line 50790744
    const/16 v22, 0x0

    .line 50790746
    const/16 v23, 0x0

    .line 50790748
    const v25, 0x30c00

    .line 50790751
    const/16 v26, 0xc00

    .line 50790753
    const v27, 0x1dfd0

    .line 50790756
    move-object v2, v10

    .line 50790757
    move-object/from16 v10, v24

    .line 50790759
    move-object/from16 v24, v2

    .line 50790761
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790770
    move-result v3

    .line 50790771
    if-eqz v3, :cond_182

    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790776
    goto :goto_182

    .line 50790777
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790780
    const/4 v0, 0x0

    .line 50790781
    throw v0

    .line 50790782
    :cond_17e
    move-object v2, v10

    .line 50790783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790786
    :cond_182
    :goto_182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790789
    move-result-object v2

    .line 50790790
    if-eqz v2, :cond_190

    .line 50790792
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g;

    .line 50790794
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g;-><init>(ZI)V

    .line 50790797
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790800
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZLandroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x77d78a46

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_17e

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v5

    .line 50790450
    if-eqz v5, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v5, -0x1

    .line 50790453
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.topinfo.SwitchText (AudioTopInfoHeader.kt:225)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    .line 50790460
    int-to-float v3, v4

    .line 50790461
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790462
    .line 50790463
    const/4 v8, 0x0

    .line 50790464
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790474
    .line 50790475
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v4

    .line 50790479
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-wide v5

    .line 50790483
    const/16 v9, 0x20

    .line 50790484
    .line 50790485
    ushr-long v11, v5, v9

    .line 50790486
    .line 50790487
    xor-long/2addr v5, v11

    .line 50790488
    long-to-int v6, v5

    .line 50790489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790498
    .line 50790499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790503
    .line 50790504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v11

    .line 50790508
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790509
    .line 50790510
    if-eqz v11, :cond_179

    .line 50790511
    .line 50790512
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v11

    .line 50790519
    if-eqz v11, :cond_7d

    .line 50790520
    .line 50790521
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790522
    .line 50790523
    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790526
    .line 50790527
    .line 50790528
    :goto_80
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790529
    .line 50790530
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790531
    .line 50790532
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790536
    .line 50790537
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v5

    .line 50790546
    if-nez v5, :cond_a2

    .line 50790547
    .line 50790548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v5

    .line 50790552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v5

    .line 50790560
    if-nez v5, :cond_b0

    .line 50790561
    .line 50790562
    :cond_a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v5

    .line 50790566
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790577
    .line 50790578
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790582
    .line 50790583
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 50790584
    .line 50790585
    sget-object v3, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50790586
    .line 50790587
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790588
    .line 50790589
    .line 50790590
    sget-object v3, Lrf3/m8;->H:Lkotlin/Lazy;

    .line 50790591
    .line 50790592
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v3

    .line 50790596
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790597
    .line 50790598
    invoke-static {v3, v10, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v3

    .line 50790602
    sget-object v4, Ldj3/u;->a:Ldj3/u;

    .line 50790603
    .line 50790604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {v10}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    iget-wide v14, v4, Ldj3/s;->c:J

    .line 50790612
    .line 50790613
    const/16 v28, 0xc

    .line 50790614
    .line 50790615
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v29

    .line 50790619
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790620
    .line 50790621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object v24, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790625
    .line 50790626
    const/high16 v31, 0x3f800000    # 1.0f

    .line 50790627
    .line 50790628
    if-eqz v0, :cond_e9

    .line 50790629
    .line 50790630
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790631
    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    const/4 v4, 0x0

    .line 50790634
    :goto_ea
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    const/4 v9, 0x0

    .line 50790639
    const/4 v11, 0x0

    .line 50790640
    const-wide/16 v12, 0x0

    .line 50790641
    .line 50790642
    const/4 v6, 0x0

    .line 50790643
    move-wide/from16 v32, v14

    .line 50790644
    .line 50790645
    move-object v14, v6

    .line 50790646
    const/4 v15, 0x0

    .line 50790647
    const-wide/16 v16, 0x0

    .line 50790648
    .line 50790649
    const/16 v18, 0x0

    .line 50790650
    .line 50790651
    const/16 v19, 0x0

    .line 50790652
    .line 50790653
    const/16 v20, 0x1

    .line 50790654
    .line 50790655
    const/16 v21, 0x0

    .line 50790656
    .line 50790657
    const/16 v22, 0x0

    .line 50790658
    .line 50790659
    const/16 v23, 0x0

    .line 50790660
    .line 50790661
    const v25, 0x30c00

    .line 50790662
    .line 50790663
    .line 50790664
    const/16 v26, 0xc00

    .line 50790665
    .line 50790666
    const v27, 0x1dfd0

    .line 50790667
    .line 50790668
    .line 50790669
    move-object/from16 v34, v5

    .line 50790670
    .line 50790671
    move-wide/from16 v5, v32

    .line 50790672
    .line 50790673
    const/16 v32, 0x0

    .line 50790674
    .line 50790675
    move-wide/from16 v7, v29

    .line 50790676
    .line 50790677
    move-object/from16 p1, v10

    .line 50790678
    .line 50790679
    move-object/from16 v10, v24

    .line 50790680
    .line 50790681
    move-object/from16 v24, p1

    .line 50790682
    .line 50790683
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790684
    .line 50790685
    .line 50790686
    move-object/from16 v3, v34

    .line 50790687
    .line 50790688
    const/4 v4, 0x0

    .line 50790689
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    sget-object v3, Lrf3/m8;->N:Lkotlin/Lazy;

    .line 50790693
    .line 50790694
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v3

    .line 50790698
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790699
    .line 50790700
    move-object/from16 v10, p1

    .line 50790701
    .line 50790702
    invoke-static {v3, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-static {v10}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v4

    .line 50790710
    iget-wide v5, v4, Ldj3/s;->c:J

    .line 50790711
    .line 50790712
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-wide v7

    .line 50790716
    sget-object v24, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790717
    .line 50790718
    if-eqz v0, :cond_142

    .line 50790719
    .line 50790720
    const/4 v4, 0x0

    .line 50790721
    goto :goto_144

    .line 50790722
    :cond_142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790723
    .line 50790724
    :goto_144
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v4

    .line 50790728
    const/4 v9, 0x0

    .line 50790729
    const/4 v11, 0x0

    .line 50790730
    const-wide/16 v12, 0x0

    .line 50790731
    .line 50790732
    const/4 v14, 0x0

    .line 50790733
    const/4 v15, 0x0

    .line 50790734
    const-wide/16 v16, 0x0

    .line 50790735
    .line 50790736
    const/16 v18, 0x0

    .line 50790737
    .line 50790738
    const/16 v19, 0x0

    .line 50790739
    .line 50790740
    const/16 v20, 0x1

    .line 50790741
    .line 50790742
    const/16 v21, 0x0

    .line 50790743
    .line 50790744
    const/16 v22, 0x0

    .line 50790745
    .line 50790746
    const/16 v23, 0x0

    .line 50790747
    .line 50790748
    const v25, 0x30c00

    .line 50790749
    .line 50790750
    .line 50790751
    const/16 v26, 0xc00

    .line 50790752
    .line 50790753
    const v27, 0x1dfd0

    .line 50790754
    .line 50790755
    .line 50790756
    move-object v2, v10

    .line 50790757
    move-object/from16 v10, v24

    .line 50790758
    .line 50790759
    move-object/from16 v24, v2

    .line 50790760
    .line 50790761
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v3

    .line 50790771
    if-eqz v3, :cond_182

    .line 50790772
    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    goto :goto_182

    .line 50790777
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790778
    .line 50790779
    .line 50790780
    const/4 v0, 0x0

    .line 50790781
    throw v0

    .line 50790782
    :cond_17e
    move-object v2, v10

    .line 50790783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    :goto_182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v2

    .line 50790790
    if-eqz v2, :cond_190

    .line 50790791
    .line 50790792
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g;

    .line 50790793
    .line 50790794
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g;-><init>(ZI)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    return-void
.end method


