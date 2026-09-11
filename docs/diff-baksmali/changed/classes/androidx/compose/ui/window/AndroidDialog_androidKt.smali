## classes/androidx/compose/ui/window/AndroidDialog_androidKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
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
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v8, p2

    .line 101122052
    move/from16 v9, p4

    .line 101122054
    const v0, 0x3145f7ad

    .line 101122057
    move-object/from16 v1, p3

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v10

    .line 101122063
    and-int/lit8 v1, p5, 0x1

    .line 101122065
    if-eqz v1, :cond_16

    .line 101122067
    or-int/lit8 v1, v9, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 101122072
    if-nez v1, :cond_25

    .line 101122074
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    move-result v1

    .line 101122078
    if-eqz v1, :cond_22

    .line 101122080
    const/4 v1, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v1, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v1, v9

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v1, v9

    .line 101122086
    :goto_26
    and-int/lit8 v2, p5, 0x2

    .line 101122088
    if-eqz v2, :cond_2d

    .line 101122090
    or-int/lit8 v1, v1, 0x30

    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v3, v9, 0x30

    .line 101122095
    if-nez v3, :cond_40

    .line 101122097
    move-object/from16 v3, p1

    .line 101122099
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    move-result v4

    .line 101122103
    if-eqz v4, :cond_3c

    .line 101122105
    const/16 v4, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v4, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v1, v4

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move-object/from16 v3, p1

    .line 101122114
    :goto_42
    and-int/lit8 v4, p5, 0x4

    .line 101122116
    if-eqz v4, :cond_49

    .line 101122118
    or-int/lit16 v1, v1, 0x180

    .line 101122120
    goto :goto_59

    .line 101122121
    :cond_49
    and-int/lit16 v4, v9, 0x180

    .line 101122123
    if-nez v4, :cond_59

    .line 101122125
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    move-result v4

    .line 101122129
    if-eqz v4, :cond_56

    .line 101122131
    const/16 v4, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v4, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v1, v4

    .line 101122137
    :cond_59
    :goto_59
    move v13, v1

    .line 101122138
    and-int/lit16 v1, v13, 0x93

    .line 101122140
    const/16 v4, 0x92

    .line 101122142
    const/4 v14, 0x0

    .line 101122143
    const/4 v15, 0x1

    .line 101122144
    if-eq v1, v4, :cond_64

    .line 101122146
    const/4 v1, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v1, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v4, v13, 0x1

    .line 101122151
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_1a4

    .line 101122157
    if-eqz v2, :cond_77

    .line 101122159
    new-instance v1, Landroidx/compose/ui/window/i;

    .line 101122161
    const/4 v2, 0x7

    .line 101122162
    invoke-direct {v1, v14, v2}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 101122165
    move-object v6, v1

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v6, v3

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v1

    .line 101122172
    if-eqz v1, :cond_84

    .line 101122174
    const/4 v1, -0x1

    .line 101122175
    const-string v2, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:199)"

    .line 101122177
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 101122182
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122185
    move-result-object v0

    .line 101122186
    move-object v3, v0

    .line 101122187
    check-cast v3, Landroid/view/View;

    .line 101122189
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122191
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122194
    move-result-object v0

    .line 101122195
    move-object v5, v0

    .line 101122196
    check-cast v5, Lc1/e;

    .line 101122198
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 101122200
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122203
    move-result-object v0

    .line 101122204
    move-object v4, v0

    .line 101122205
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101122207
    invoke-static {v10}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 101122210
    move-result-object v2

    .line 101122211
    shr-int/lit8 v0, v13, 0x6

    .line 101122213
    and-int/lit8 v0, v0, 0xe

    .line 101122215
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122218
    move-result-object v1

    .line 101122219
    new-array v0, v14, [Ljava/lang/Object;

    .line 101122221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122224
    move-result-object v12

    .line 101122225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122230
    move-result-object v11

    .line 101122231
    if-ne v12, v11, :cond_be

    .line 101122233
    sget-object v12, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    .line 101122235
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122238
    :cond_be
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101122240
    const/16 v11, 0x30

    .line 101122242
    invoke-static {v0, v12, v10, v11}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 101122245
    move-result-object v0

    .line 101122246
    move-object v11, v0

    .line 101122247
    check-cast v11, Ljava/util/UUID;

    .line 101122249
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122252
    move-result v0

    .line 101122253
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122256
    move-result v12

    .line 101122257
    or-int/2addr v0, v12

    .line 101122258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122261
    move-result-object v12

    .line 101122262
    if-nez v0, :cond_e4

    .line 101122264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122267
    move-result-object v0

    .line 101122268
    if-ne v12, v0, :cond_df

    .line 101122270
    goto :goto_e4

    .line 101122271
    :cond_df
    move-object/from16 p1, v4

    .line 101122273
    move-object/from16 v18, v6

    .line 101122275
    goto :goto_118

    .line 101122276
    :cond_e4
    :goto_e4
    new-instance v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 101122278
    move-object v0, v12

    .line 101122279
    move-object v14, v1

    .line 101122280
    move-object/from16 v1, p0

    .line 101122282
    move-object/from16 v17, v2

    .line 101122284
    move-object v2, v6

    .line 101122285
    move-object/from16 p1, v4

    .line 101122287
    move-object/from16 v18, v6

    .line 101122289
    move-object v6, v11

    .line 101122290
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Ljava/util/UUID;)V

    .line 101122293
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 101122295
    invoke-direct {v0, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 101122298
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 101122300
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122302
    const v2, 0x14ae31cc

    .line 101122305
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101122308
    iget-object v0, v12, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 101122310
    move-object/from16 v2, v17

    .line 101122312
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 101122315
    iget-object v2, v0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 101122317
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122320
    iput-boolean v15, v0, Landroidx/compose/ui/window/DialogLayout;->n:Z

    .line 101122322
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 101122325
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122328
    :goto_118
    check-cast v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 101122330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122332
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122335
    move-result v1

    .line 101122336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122339
    move-result-object v2

    .line 101122340
    if-nez v1, :cond_12c

    .line 101122342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122345
    move-result-object v1

    .line 101122346
    if-ne v2, v1, :cond_135

    .line 101122348
    :cond_12c
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 101122350
    const/4 v1, 0x0

    .line 101122351
    invoke-direct {v2, v12, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/coroutines/Continuation;)V

    .line 101122354
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122357
    :cond_135
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122359
    const/4 v1, 0x6

    .line 101122360
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122363
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122366
    move-result v0

    .line 101122367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122370
    move-result-object v1

    .line 101122371
    if-nez v0, :cond_14b

    .line 101122373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122376
    move-result-object v0

    .line 101122377
    if-ne v1, v0, :cond_153

    .line 101122379
    :cond_14b
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 101122381
    invoke-direct {v1, v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 101122384
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122387
    :cond_153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122389
    const/4 v0, 0x0

    .line 101122390
    invoke-static {v12, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122393
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122396
    move-result v0

    .line 101122397
    and-int/lit8 v1, v13, 0xe

    .line 101122399
    const/4 v2, 0x4

    .line 101122400
    if-ne v1, v2, :cond_164

    .line 101122402
    const/4 v1, 0x1

    .line 101122403
    goto :goto_165

    .line 101122404
    :cond_164
    const/4 v1, 0x0

    .line 101122405
    :goto_165
    or-int/2addr v0, v1

    .line 101122406
    and-int/lit8 v1, v13, 0x70

    .line 101122408
    const/16 v2, 0x20

    .line 101122410
    if-ne v1, v2, :cond_16d

    .line 101122412
    goto :goto_16e

    .line 101122413
    :cond_16d
    const/4 v15, 0x0

    .line 101122414
    :goto_16e
    or-int/2addr v0, v15

    .line 101122415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122418
    move-result v1

    .line 101122419
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122422
    move-result v1

    .line 101122423
    or-int/2addr v0, v1

    .line 101122424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122427
    move-result-object v1

    .line 101122428
    if-nez v0, :cond_188

    .line 101122430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122433
    move-result-object v0

    .line 101122434
    if-ne v1, v0, :cond_185

    .line 101122436
    goto :goto_188

    .line 101122437
    :cond_185
    move-object/from16 v3, v18

    .line 101122439
    goto :goto_194

    .line 101122440
    :cond_188
    :goto_188
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;

    .line 101122442
    move-object/from16 v0, p1

    .line 101122444
    move-object/from16 v3, v18

    .line 101122446
    invoke-direct {v1, v12, v7, v3, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 101122449
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122452
    :goto_194
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122461
    move-result v0

    .line 101122462
    if-eqz v0, :cond_1a7

    .line 101122464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122467
    goto :goto_1a7

    .line 101122468
    :cond_1a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122471
    :cond_1a7
    :goto_1a7
    move-object v2, v3

    .line 101122472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122475
    move-result-object v6

    .line 101122476
    if-eqz v6, :cond_1bf

    .line 101122478
    new-instance v10, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;

    .line 101122480
    move-object v0, v10

    .line 101122481
    move-object/from16 v1, p0

    .line 101122483
    move-object/from16 v3, p2

    .line 101122485
    move/from16 v4, p4

    .line 101122487
    move/from16 v5, p5

    .line 101122489
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;II)V

    .line 101122492
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122495
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
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
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p2

    .line 101122051
    .line 101122052
    move/from16 v9, p4

    .line 101122053
    .line 101122054
    const v0, 0x3145f7ad

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p3

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v10

    .line 101122063
    and-int/lit8 v1, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v1, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v1, v9, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 101122071
    .line 101122072
    if-nez v1, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v1

    .line 101122078
    if-eqz v1, :cond_22

    .line 101122079
    .line 101122080
    const/4 v1, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v1, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v1, v9

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v1, v9

    .line 101122086
    :goto_26
    and-int/lit8 v2, p5, 0x2

    .line 101122087
    .line 101122088
    if-eqz v2, :cond_2d

    .line 101122089
    .line 101122090
    or-int/lit8 v1, v1, 0x30

    .line 101122091
    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v3, v9, 0x30

    .line 101122094
    .line 101122095
    if-nez v3, :cond_40

    .line 101122096
    .line 101122097
    move-object/from16 v3, p1

    .line 101122098
    .line 101122099
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v4

    .line 101122103
    if-eqz v4, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v4, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v4, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v1, v4

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move-object/from16 v3, p1

    .line 101122113
    .line 101122114
    :goto_42
    and-int/lit8 v4, p5, 0x4

    .line 101122115
    .line 101122116
    if-eqz v4, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v1, v1, 0x180

    .line 101122119
    .line 101122120
    goto :goto_59

    .line 101122121
    :cond_49
    and-int/lit16 v4, v9, 0x180

    .line 101122122
    .line 101122123
    if-nez v4, :cond_59

    .line 101122124
    .line 101122125
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v4

    .line 101122129
    if-eqz v4, :cond_56

    .line 101122130
    .line 101122131
    const/16 v4, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v4, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v1, v4

    .line 101122137
    :cond_59
    :goto_59
    move v13, v1

    .line 101122138
    and-int/lit16 v1, v13, 0x93

    .line 101122139
    .line 101122140
    const/16 v4, 0x92

    .line 101122141
    .line 101122142
    const/4 v14, 0x0

    .line 101122143
    const/4 v15, 0x1

    .line 101122144
    if-eq v1, v4, :cond_64

    .line 101122145
    .line 101122146
    const/4 v1, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v1, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v4, v13, 0x1

    .line 101122150
    .line 101122151
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_1a4

    .line 101122156
    .line 101122157
    if-eqz v2, :cond_77

    .line 101122158
    .line 101122159
    new-instance v1, Landroidx/compose/ui/window/i;

    .line 101122160
    .line 101122161
    const/4 v2, 0x7

    .line 101122162
    invoke-direct {v1, v14, v2}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 101122163
    .line 101122164
    .line 101122165
    move-object v6, v1

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v6, v3

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v1

    .line 101122172
    if-eqz v1, :cond_84

    .line 101122173
    .line 101122174
    const/4 v1, -0x1

    .line 101122175
    const-string v2, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:199)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 101122181
    .line 101122182
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v0

    .line 101122186
    move-object v3, v0

    .line 101122187
    check-cast v3, Landroid/view/View;

    .line 101122188
    .line 101122189
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122190
    .line 101122191
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v0

    .line 101122195
    move-object v5, v0

    .line 101122196
    check-cast v5, Lc1/e;

    .line 101122197
    .line 101122198
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 101122199
    .line 101122200
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v0

    .line 101122204
    move-object v4, v0

    .line 101122205
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101122206
    .line 101122207
    invoke-static {v10}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v2

    .line 101122211
    shr-int/lit8 v0, v13, 0x6

    .line 101122212
    .line 101122213
    and-int/lit8 v0, v0, 0xe

    .line 101122214
    .line 101122215
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v1

    .line 101122219
    new-array v0, v14, [Ljava/lang/Object;

    .line 101122220
    .line 101122221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v12

    .line 101122225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122226
    .line 101122227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v11

    .line 101122231
    if-ne v12, v11, :cond_be

    .line 101122232
    .line 101122233
    sget-object v12, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    .line 101122234
    .line 101122235
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122236
    .line 101122237
    .line 101122238
    :cond_be
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101122239
    .line 101122240
    const/16 v11, 0x30

    .line 101122241
    .line 101122242
    invoke-static {v0, v12, v10, v11}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v0

    .line 101122246
    move-object v11, v0

    .line 101122247
    check-cast v11, Ljava/util/UUID;

    .line 101122248
    .line 101122249
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122250
    .line 101122251
    .line 101122252
    move-result v0

    .line 101122253
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v12

    .line 101122257
    or-int/2addr v0, v12

    .line 101122258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v12

    .line 101122262
    if-nez v0, :cond_e4

    .line 101122263
    .line 101122264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v0

    .line 101122268
    if-ne v12, v0, :cond_df

    .line 101122269
    .line 101122270
    goto :goto_e4

    .line 101122271
    :cond_df
    move-object/from16 p1, v4

    .line 101122272
    .line 101122273
    move-object/from16 v18, v6

    .line 101122274
    .line 101122275
    goto :goto_118

    .line 101122276
    :cond_e4
    :goto_e4
    new-instance v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 101122277
    .line 101122278
    move-object v0, v12

    .line 101122279
    move-object v14, v1

    .line 101122280
    move-object/from16 v1, p0

    .line 101122281
    .line 101122282
    move-object/from16 v17, v2

    .line 101122283
    .line 101122284
    move-object v2, v6

    .line 101122285
    move-object/from16 p1, v4

    .line 101122286
    .line 101122287
    move-object/from16 v18, v6

    .line 101122288
    .line 101122289
    move-object v6, v11

    .line 101122290
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Ljava/util/UUID;)V

    .line 101122291
    .line 101122292
    .line 101122293
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 101122294
    .line 101122295
    invoke-direct {v0, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 101122296
    .line 101122297
    .line 101122298
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 101122299
    .line 101122300
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122301
    .line 101122302
    const v2, 0x14ae31cc

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101122306
    .line 101122307
    .line 101122308
    iget-object v0, v12, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 101122309
    .line 101122310
    move-object/from16 v2, v17

    .line 101122311
    .line 101122312
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 101122313
    .line 101122314
    .line 101122315
    iget-object v2, v0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 101122316
    .line 101122317
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122318
    .line 101122319
    .line 101122320
    iput-boolean v15, v0, Landroidx/compose/ui/window/DialogLayout;->n:Z

    .line 101122321
    .line 101122322
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122326
    .line 101122327
    .line 101122328
    :goto_118
    check-cast v12, Landroidx/compose/ui/window/DialogWrapper;

    .line 101122329
    .line 101122330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122331
    .line 101122332
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122333
    .line 101122334
    .line 101122335
    move-result v1

    .line 101122336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v2

    .line 101122340
    if-nez v1, :cond_12c

    .line 101122341
    .line 101122342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v1

    .line 101122346
    if-ne v2, v1, :cond_135

    .line 101122347
    .line 101122348
    :cond_12c
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 101122349
    .line 101122350
    const/4 v1, 0x0

    .line 101122351
    invoke-direct {v2, v12, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/coroutines/Continuation;)V

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122358
    .line 101122359
    const/4 v1, 0x6

    .line 101122360
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v0

    .line 101122367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v1

    .line 101122371
    if-nez v0, :cond_14b

    .line 101122372
    .line 101122373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v0

    .line 101122377
    if-ne v1, v0, :cond_153

    .line 101122378
    .line 101122379
    :cond_14b
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 101122380
    .line 101122381
    invoke-direct {v1, v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122388
    .line 101122389
    const/4 v0, 0x0

    .line 101122390
    invoke-static {v12, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122394
    .line 101122395
    .line 101122396
    move-result v0

    .line 101122397
    and-int/lit8 v1, v13, 0xe

    .line 101122398
    .line 101122399
    const/4 v2, 0x4

    .line 101122400
    if-ne v1, v2, :cond_164

    .line 101122401
    .line 101122402
    const/4 v1, 0x1

    .line 101122403
    goto :goto_165

    .line 101122404
    :cond_164
    const/4 v1, 0x0

    .line 101122405
    :goto_165
    or-int/2addr v0, v1

    .line 101122406
    and-int/lit8 v1, v13, 0x70

    .line 101122407
    .line 101122408
    const/16 v2, 0x20

    .line 101122409
    .line 101122410
    if-ne v1, v2, :cond_16d

    .line 101122411
    .line 101122412
    goto :goto_16e

    .line 101122413
    :cond_16d
    const/4 v15, 0x0

    .line 101122414
    :goto_16e
    or-int/2addr v0, v15

    .line 101122415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122416
    .line 101122417
    .line 101122418
    move-result v1

    .line 101122419
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122420
    .line 101122421
    .line 101122422
    move-result v1

    .line 101122423
    or-int/2addr v0, v1

    .line 101122424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-object v1

    .line 101122428
    if-nez v0, :cond_188

    .line 101122429
    .line 101122430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122431
    .line 101122432
    .line 101122433
    move-result-object v0

    .line 101122434
    if-ne v1, v0, :cond_185

    .line 101122435
    .line 101122436
    goto :goto_188

    .line 101122437
    :cond_185
    move-object/from16 v3, v18

    .line 101122438
    .line 101122439
    goto :goto_194

    .line 101122440
    :cond_188
    :goto_188
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;

    .line 101122441
    .line 101122442
    move-object/from16 v0, p1

    .line 101122443
    .line 101122444
    move-object/from16 v3, v18

    .line 101122445
    .line 101122446
    invoke-direct {v1, v12, v7, v3, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122450
    .line 101122451
    .line 101122452
    :goto_194
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122453
    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122459
    .line 101122460
    .line 101122461
    move-result v0

    .line 101122462
    if-eqz v0, :cond_1a7

    .line 101122463
    .line 101122464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122465
    .line 101122466
    .line 101122467
    goto :goto_1a7

    .line 101122468
    :cond_1a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122469
    .line 101122470
    .line 101122471
    :cond_1a7
    :goto_1a7
    move-object v2, v3

    .line 101122472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122473
    .line 101122474
    .line 101122475
    move-result-object v6

    .line 101122476
    if-eqz v6, :cond_1bf

    .line 101122477
    .line 101122478
    new-instance v10, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;

    .line 101122479
    .line 101122480
    move-object v0, v10

    .line 101122481
    move-object/from16 v1, p0

    .line 101122482
    .line 101122483
    move-object/from16 v3, p2

    .line 101122484
    .line 101122485
    move/from16 v4, p4

    .line 101122486
    .line 101122487
    move/from16 v5, p5

    .line 101122488
    .line 101122489
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;II)V

    .line 101122490
    .line 101122491
    .line 101122492
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122493
    .line 101122494
    .line 101122495
    :cond_1bf
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84344832
    const v0, 0x4100086b

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344881
    const/16 v3, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    if-eq v3, v5, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 84344898
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_fd

    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v1

    .line 84344912
    if-eqz v1, :cond_58

    .line 84344914
    const/4 v1, -0x1

    .line 84344915
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:665)"

    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344923
    move-result-object v0

    .line 84344924
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344926
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344929
    move-result-object v1

    .line 84344930
    if-ne v0, v1, :cond_69

    .line 84344932
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->c:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 84344934
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344937
    :cond_69
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344939
    shr-int/lit8 v1, v2, 0x3

    .line 84344941
    and-int/lit8 v1, v1, 0xe

    .line 84344943
    or-int/lit16 v1, v1, 0x180

    .line 84344945
    shl-int/lit8 v2, v2, 0x3

    .line 84344947
    and-int/lit8 v2, v2, 0x70

    .line 84344949
    or-int/2addr v1, v2

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344953
    move-result-wide v2

    .line 84344954
    ushr-long v4, v2, v4

    .line 84344956
    xor-long/2addr v2, v4

    .line 84344957
    long-to-int v3, v2

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344961
    move-result-object v2

    .line 84344962
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v4

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    shl-int/lit8 v1, v1, 0x6

    .line 84344975
    and-int/lit16 v1, v1, 0x380

    .line 84344977
    or-int/lit8 v1, v1, 0x6

    .line 84344979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344982
    move-result-object v6

    .line 84344983
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344985
    if-eqz v6, :cond_f8

    .line 84344987
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344993
    move-result v6

    .line 84344994
    if-eqz v6, :cond_a8

    .line 84344996
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345003
    :goto_ab
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345005
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    move-result v2

    .line 84345021
    if-nez v2, :cond_cd

    .line 84345023
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345034
    move-result v2

    .line 84345035
    if-nez v2, :cond_db

    .line 84345037
    :cond_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v2

    .line 84345041
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    move-result-object v2

    .line 84345048
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    :cond_db
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345053
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    shr-int/lit8 v0, v1, 0x6

    .line 84345058
    and-int/lit8 v0, v0, 0xe

    .line 84345060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345067
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345073
    move-result v0

    .line 84345074
    if-eqz v0, :cond_100

    .line 84345076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345079
    goto :goto_100

    .line 84345080
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345083
    const/4 p0, 0x0

    .line 84345084
    throw p0

    .line 84345085
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345091
    move-result-object p2

    .line 84345092
    if-eqz p2, :cond_10e

    .line 84345094
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 84345096
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345099
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84344832
    const v0, 0x4100086b

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344880
    .line 84344881
    const/16 v3, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    if-eq v3, v5, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_fd

    .line 84344903
    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344907
    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    if-eqz v1, :cond_58

    .line 84344913
    .line 84344914
    const/4 v1, -0x1

    .line 84344915
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:665)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v0

    .line 84344924
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344925
    .line 84344926
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v1

    .line 84344930
    if-ne v0, v1, :cond_69

    .line 84344931
    .line 84344932
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->c:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 84344933
    .line 84344934
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344938
    .line 84344939
    shr-int/lit8 v1, v2, 0x3

    .line 84344940
    .line 84344941
    and-int/lit8 v1, v1, 0xe

    .line 84344942
    .line 84344943
    or-int/lit16 v1, v1, 0x180

    .line 84344944
    .line 84344945
    shl-int/lit8 v2, v2, 0x3

    .line 84344946
    .line 84344947
    and-int/lit8 v2, v2, 0x70

    .line 84344948
    .line 84344949
    or-int/2addr v1, v2

    .line 84344950
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v2

    .line 84344954
    ushr-long v4, v2, v4

    .line 84344955
    .line 84344956
    xor-long/2addr v2, v4

    .line 84344957
    long-to-int v3, v2

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v2

    .line 84344962
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v4

    .line 84344966
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    .line 84344973
    shl-int/lit8 v1, v1, 0x6

    .line 84344974
    .line 84344975
    and-int/lit16 v1, v1, 0x380

    .line 84344976
    .line 84344977
    or-int/lit8 v1, v1, 0x6

    .line 84344978
    .line 84344979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v6

    .line 84344983
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    if-eqz v6, :cond_f8

    .line 84344986
    .line 84344987
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v6

    .line 84344994
    if-eqz v6, :cond_a8

    .line 84344995
    .line 84344996
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344997
    .line 84344998
    .line 84344999
    goto :goto_ab

    .line 84345000
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    :goto_ab
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345004
    .line 84345005
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v2

    .line 84345021
    if-nez v2, :cond_cd

    .line 84345022
    .line 84345023
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v2

    .line 84345035
    if-nez v2, :cond_db

    .line 84345036
    .line 84345037
    :cond_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v2

    .line 84345041
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v2

    .line 84345048
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    .line 84345050
    .line 84345051
    :cond_db
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345052
    .line 84345053
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    shr-int/lit8 v0, v1, 0x6

    .line 84345057
    .line 84345058
    and-int/lit8 v0, v0, 0xe

    .line 84345059
    .line 84345060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v0

    .line 84345074
    if-eqz v0, :cond_100

    .line 84345075
    .line 84345076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345077
    .line 84345078
    .line 84345079
    goto :goto_100

    .line 84345080
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345081
    .line 84345082
    .line 84345083
    const/4 p0, 0x0

    .line 84345084
    throw p0

    .line 84345085
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p2

    .line 84345092
    if-eqz p2, :cond_10e

    .line 84345093
    .line 84345094
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 84345095
    .line 84345096
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    return-void
.end method


