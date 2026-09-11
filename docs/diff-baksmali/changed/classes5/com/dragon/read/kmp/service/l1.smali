## classes5/com/dragon/read/kmp/service/l1.smali
# added=0 removed=0 changed=3

.method public final Q8(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q8(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move/from16 v6, p6

    .line 101122052
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, 0x57793c1a

    .line 101122058
    move-object/from16 v1, p5

    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v3, v6, 0x6

    .line 101122066
    const/4 v4, 0x2

    .line 101122067
    const/4 v5, 0x4

    .line 101122068
    if-nez v3, :cond_21

    .line 101122070
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, v6

    .line 101122082
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 101122084
    move-object/from16 v14, p2

    .line 101122086
    if-nez v7, :cond_34

    .line 101122088
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122091
    move-result v7

    .line 101122092
    if-eqz v7, :cond_31

    .line 101122094
    const/16 v7, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v7, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v3, v7

    .line 101122100
    :cond_34
    and-int/lit16 v7, v6, 0x180

    .line 101122102
    if-nez v7, :cond_48

    .line 101122104
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101122107
    move-result v7

    .line 101122108
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122111
    move-result v7

    .line 101122112
    if-eqz v7, :cond_45

    .line 101122114
    const/16 v7, 0x100

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v7, 0x80

    .line 101122119
    :goto_47
    or-int/2addr v3, v7

    .line 101122120
    :cond_48
    and-int/lit16 v7, v6, 0xc00

    .line 101122122
    move-object/from16 v15, p4

    .line 101122124
    if-nez v7, :cond_5a

    .line 101122126
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v7

    .line 101122130
    if-eqz v7, :cond_57

    .line 101122132
    const/16 v7, 0x800

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v7, 0x400

    .line 101122137
    :goto_59
    or-int/2addr v3, v7

    .line 101122138
    :cond_5a
    and-int/lit16 v7, v3, 0x493

    .line 101122140
    const/16 v8, 0x492

    .line 101122142
    const/4 v9, 0x0

    .line 101122143
    const/4 v10, 0x1

    .line 101122144
    if-eq v7, v8, :cond_64

    .line 101122146
    const/4 v7, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v7, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v8, v3, 0x1

    .line 101122151
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    move-result v7

    .line 101122155
    if-eqz v7, :cond_189

    .line 101122157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    move-result v7

    .line 101122161
    if-eqz v7, :cond_79

    .line 101122163
    const/4 v7, -0x1

    .line 101122164
    const-string v8, "com.dragon.read.kmp.service.KmpBaseUiLottieServiceImpl.LottieViewWithPlayer (KmpBaseUiLottieServiceImpl.kt:35)"

    .line 101122166
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    :cond_79
    const v0, 0x4c5de2

    .line 101122172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122175
    and-int/lit8 v0, v3, 0xe

    .line 101122177
    if-ne v0, v5, :cond_85

    .line 101122179
    const/4 v7, 0x1

    .line 101122180
    goto :goto_86

    .line 101122181
    :cond_85
    const/4 v7, 0x0

    .line 101122182
    :goto_86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122185
    move-result-object v8

    .line 101122186
    if-nez v7, :cond_94

    .line 101122188
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122190
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122193
    move-result-object v7

    .line 101122194
    if-ne v8, v7, :cond_120

    .line 101122196
    :cond_94
    sget v7, Lcom/dragon/read/kmp/service/m1;->a:I

    .line 101122198
    new-instance v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101122200
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->a:Lcom/dragon/read/kmp/service/i;

    .line 101122202
    instance-of v11, v7, Lcom/dragon/read/kmp/service/i$b;

    .line 101122204
    if-eqz v11, :cond_aa

    .line 101122206
    new-instance v11, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 101122208
    check-cast v7, Lcom/dragon/read/kmp/service/i$b;

    .line 101122210
    iget-object v7, v7, Lcom/dragon/read/kmp/service/i$b;->a:Ljava/lang/String;

    .line 101122212
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 101122215
    :goto_a7
    move-object/from16 v17, v11

    .line 101122217
    goto :goto_b9

    .line 101122218
    :cond_aa
    instance-of v11, v7, Lcom/dragon/read/kmp/service/i$a;

    .line 101122220
    if-eqz v11, :cond_183

    .line 101122222
    new-instance v11, Lcom/dragon/read/kmp/compose/common/a$b;

    .line 101122224
    check-cast v7, Lcom/dragon/read/kmp/service/i$a;

    .line 101122226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/a$b;-><init>()V

    .line 101122232
    goto :goto_a7

    .line 101122233
    :goto_b9
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->g:Landroidx/compose/runtime/MutableState;

    .line 101122235
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122238
    move-result-object v7

    .line 101122239
    check-cast v7, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 101122241
    sget-object v11, Lcom/dragon/read/kmp/service/m1$a;->a:[I

    .line 101122243
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101122246
    move-result v7

    .line 101122247
    aget v7, v11, v7

    .line 101122249
    if-eq v7, v10, :cond_dc

    .line 101122251
    if-eq v7, v4, :cond_d9

    .line 101122253
    const/4 v11, 0x3

    .line 101122254
    if-ne v7, v11, :cond_d3

    .line 101122256
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101122258
    goto :goto_de

    .line 101122259
    :cond_d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122264
    throw v0

    .line 101122265
    :cond_d9
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101122267
    goto :goto_de

    .line 101122268
    :cond_dc
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101122270
    :goto_de
    move-object/from16 v18, v7

    .line 101122272
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 101122274
    invoke-static {v7}, Lcom/dragon/read/kmp/service/m1;->a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 101122277
    move-result-object v19

    .line 101122278
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 101122280
    sget-object v11, Lcom/dragon/read/kmp/service/m1$a;->b:[I

    .line 101122282
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101122285
    move-result v7

    .line 101122286
    aget v7, v11, v7

    .line 101122288
    if-eq v7, v10, :cond_fd

    .line 101122290
    if-ne v7, v4, :cond_f7

    .line 101122292
    sget-object v4, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Reverse:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 101122294
    goto :goto_ff

    .line 101122295
    :cond_f7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122300
    throw v0

    .line 101122301
    :cond_fd
    sget-object v4, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 101122303
    :goto_ff
    move-object/from16 v20, v4

    .line 101122305
    iget-object v4, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->d:Ljava/lang/String;

    .line 101122307
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->e:Ljava/lang/String;

    .line 101122309
    if-nez v7, :cond_110

    .line 101122311
    sget-object v7, Lu93/v2;->a:Lu93/v2;

    .line 101122313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122316
    invoke-static {}, Lu93/v2;->a()Ljava/lang/String;

    .line 101122319
    move-result-object v7

    .line 101122320
    :cond_110
    move-object/from16 v22, v7

    .line 101122322
    iget v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->f:F

    .line 101122324
    move-object/from16 v16, v8

    .line 101122326
    move-object/from16 v21, v4

    .line 101122328
    move/from16 v23, v7

    .line 101122330
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V

    .line 101122333
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122336
    :cond_120
    move-object v7, v8

    .line 101122337
    check-cast v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101122339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122342
    iget-object v4, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->g:Landroidx/compose/runtime/MutableState;

    .line 101122344
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122347
    move-result-object v4

    .line 101122348
    check-cast v4, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 101122350
    const v8, -0x6815fd56

    .line 101122353
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122356
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122359
    move-result v8

    .line 101122360
    if-ne v0, v5, :cond_13b

    .line 101122362
    goto :goto_13c

    .line 101122363
    :cond_13b
    const/4 v10, 0x0

    .line 101122364
    :goto_13c
    or-int v0, v8, v10

    .line 101122366
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101122369
    move-result v5

    .line 101122370
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122373
    move-result v5

    .line 101122374
    or-int/2addr v0, v5

    .line 101122375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122378
    move-result-object v5

    .line 101122379
    if-nez v0, :cond_155

    .line 101122381
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122383
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122386
    move-result-object v0

    .line 101122387
    if-ne v5, v0, :cond_15d

    .line 101122389
    :cond_155
    new-instance v5, Lcom/dragon/read/kmp/service/j1;

    .line 101122391
    invoke-direct {v5, v7, v2, v4}, Lcom/dragon/read/kmp/service/j1;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;)V

    .line 101122394
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122397
    :cond_15d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101122399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122402
    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122405
    and-int/lit8 v0, v3, 0x70

    .line 101122407
    and-int/lit16 v4, v3, 0x380

    .line 101122409
    or-int/2addr v0, v4

    .line 101122410
    and-int/lit16 v3, v3, 0x1c00

    .line 101122412
    or-int v12, v0, v3

    .line 101122414
    const/4 v13, 0x0

    .line 101122415
    move-object/from16 v8, p2

    .line 101122417
    move-object/from16 v9, p3

    .line 101122419
    move-object/from16 v10, p4

    .line 101122421
    move-object v11, v1

    .line 101122422
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101122425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122428
    move-result v0

    .line 101122429
    if-eqz v0, :cond_18c

    .line 101122431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122434
    goto :goto_18c

    .line 101122435
    :cond_183
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122440
    throw v0

    .line 101122441
    :cond_189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122444
    :cond_18c
    :goto_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122447
    move-result-object v7

    .line 101122448
    if-eqz v7, :cond_1a7

    .line 101122450
    new-instance v8, Lcom/dragon/read/kmp/service/k1;

    .line 101122452
    move-object v0, v8

    .line 101122453
    move-object/from16 v1, p0

    .line 101122455
    move-object/from16 v2, p1

    .line 101122457
    move-object/from16 v3, p2

    .line 101122459
    move-object/from16 v4, p3

    .line 101122461
    move-object/from16 v5, p4

    .line 101122463
    move/from16 v6, p6

    .line 101122465
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/service/k1;-><init>(Lcom/dragon/read/kmp/service/l1;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;I)V

    .line 101122468
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122471
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q8(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v6, p6

    .line 101122051
    .line 101122052
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, 0x57793c1a

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v1, p5

    .line 101122059
    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v3, v6, 0x6

    .line 101122065
    .line 101122066
    const/4 v4, 0x2

    .line 101122067
    const/4 v5, 0x4

    .line 101122068
    if-nez v3, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, v6

    .line 101122082
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 101122083
    .line 101122084
    move-object/from16 v14, p2

    .line 101122085
    .line 101122086
    if-nez v7, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v7

    .line 101122092
    if-eqz v7, :cond_31

    .line 101122093
    .line 101122094
    const/16 v7, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v7, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v3, v7

    .line 101122100
    :cond_34
    and-int/lit16 v7, v6, 0x180

    .line 101122101
    .line 101122102
    if-nez v7, :cond_48

    .line 101122103
    .line 101122104
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v7

    .line 101122108
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v7

    .line 101122112
    if-eqz v7, :cond_45

    .line 101122113
    .line 101122114
    const/16 v7, 0x100

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v7, 0x80

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v3, v7

    .line 101122120
    :cond_48
    and-int/lit16 v7, v6, 0xc00

    .line 101122121
    .line 101122122
    move-object/from16 v15, p4

    .line 101122123
    .line 101122124
    if-nez v7, :cond_5a

    .line 101122125
    .line 101122126
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v7

    .line 101122130
    if-eqz v7, :cond_57

    .line 101122131
    .line 101122132
    const/16 v7, 0x800

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v7, 0x400

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v3, v7

    .line 101122138
    :cond_5a
    and-int/lit16 v7, v3, 0x493

    .line 101122139
    .line 101122140
    const/16 v8, 0x492

    .line 101122141
    .line 101122142
    const/4 v9, 0x0

    .line 101122143
    const/4 v10, 0x1

    .line 101122144
    if-eq v7, v8, :cond_64

    .line 101122145
    .line 101122146
    const/4 v7, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v7, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v8, v3, 0x1

    .line 101122150
    .line 101122151
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v7

    .line 101122155
    if-eqz v7, :cond_189

    .line 101122156
    .line 101122157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v7

    .line 101122161
    if-eqz v7, :cond_79

    .line 101122162
    .line 101122163
    const/4 v7, -0x1

    .line 101122164
    const-string v8, "com.dragon.read.kmp.service.KmpBaseUiLottieServiceImpl.LottieViewWithPlayer (KmpBaseUiLottieServiceImpl.kt:35)"

    .line 101122165
    .line 101122166
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    .line 101122168
    .line 101122169
    :cond_79
    const v0, 0x4c5de2

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122173
    .line 101122174
    .line 101122175
    and-int/lit8 v0, v3, 0xe

    .line 101122176
    .line 101122177
    if-ne v0, v5, :cond_85

    .line 101122178
    .line 101122179
    const/4 v7, 0x1

    .line 101122180
    goto :goto_86

    .line 101122181
    :cond_85
    const/4 v7, 0x0

    .line 101122182
    :goto_86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v8

    .line 101122186
    if-nez v7, :cond_94

    .line 101122187
    .line 101122188
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122189
    .line 101122190
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v7

    .line 101122194
    if-ne v8, v7, :cond_120

    .line 101122195
    .line 101122196
    :cond_94
    sget v7, Lcom/dragon/read/kmp/service/m1;->a:I

    .line 101122197
    .line 101122198
    new-instance v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101122199
    .line 101122200
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->a:Lcom/dragon/read/kmp/service/i;

    .line 101122201
    .line 101122202
    instance-of v11, v7, Lcom/dragon/read/kmp/service/i$b;

    .line 101122203
    .line 101122204
    if-eqz v11, :cond_aa

    .line 101122205
    .line 101122206
    new-instance v11, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 101122207
    .line 101122208
    check-cast v7, Lcom/dragon/read/kmp/service/i$b;

    .line 101122209
    .line 101122210
    iget-object v7, v7, Lcom/dragon/read/kmp/service/i$b;->a:Ljava/lang/String;

    .line 101122211
    .line 101122212
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 101122213
    .line 101122214
    .line 101122215
    :goto_a7
    move-object/from16 v17, v11

    .line 101122216
    .line 101122217
    goto :goto_b9

    .line 101122218
    :cond_aa
    instance-of v11, v7, Lcom/dragon/read/kmp/service/i$a;

    .line 101122219
    .line 101122220
    if-eqz v11, :cond_183

    .line 101122221
    .line 101122222
    new-instance v11, Lcom/dragon/read/kmp/compose/common/a$b;

    .line 101122223
    .line 101122224
    check-cast v7, Lcom/dragon/read/kmp/service/i$a;

    .line 101122225
    .line 101122226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/a$b;-><init>()V

    .line 101122230
    .line 101122231
    .line 101122232
    goto :goto_a7

    .line 101122233
    :goto_b9
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->g:Landroidx/compose/runtime/MutableState;

    .line 101122234
    .line 101122235
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v7

    .line 101122239
    check-cast v7, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 101122240
    .line 101122241
    sget-object v11, Lcom/dragon/read/kmp/service/m1$a;->a:[I

    .line 101122242
    .line 101122243
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v7

    .line 101122247
    aget v7, v11, v7

    .line 101122248
    .line 101122249
    if-eq v7, v10, :cond_dc

    .line 101122250
    .line 101122251
    if-eq v7, v4, :cond_d9

    .line 101122252
    .line 101122253
    const/4 v11, 0x3

    .line 101122254
    if-ne v7, v11, :cond_d3

    .line 101122255
    .line 101122256
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101122257
    .line 101122258
    goto :goto_de

    .line 101122259
    :cond_d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122260
    .line 101122261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122262
    .line 101122263
    .line 101122264
    throw v0

    .line 101122265
    :cond_d9
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101122266
    .line 101122267
    goto :goto_de

    .line 101122268
    :cond_dc
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101122269
    .line 101122270
    :goto_de
    move-object/from16 v18, v7

    .line 101122271
    .line 101122272
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 101122273
    .line 101122274
    invoke-static {v7}, Lcom/dragon/read/kmp/service/m1;->a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v19

    .line 101122278
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 101122279
    .line 101122280
    sget-object v11, Lcom/dragon/read/kmp/service/m1$a;->b:[I

    .line 101122281
    .line 101122282
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v7

    .line 101122286
    aget v7, v11, v7

    .line 101122287
    .line 101122288
    if-eq v7, v10, :cond_fd

    .line 101122289
    .line 101122290
    if-ne v7, v4, :cond_f7

    .line 101122291
    .line 101122292
    sget-object v4, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Reverse:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 101122293
    .line 101122294
    goto :goto_ff

    .line 101122295
    :cond_f7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122296
    .line 101122297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122298
    .line 101122299
    .line 101122300
    throw v0

    .line 101122301
    :cond_fd
    sget-object v4, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 101122302
    .line 101122303
    :goto_ff
    move-object/from16 v20, v4

    .line 101122304
    .line 101122305
    iget-object v4, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->d:Ljava/lang/String;

    .line 101122306
    .line 101122307
    iget-object v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->e:Ljava/lang/String;

    .line 101122308
    .line 101122309
    if-nez v7, :cond_110

    .line 101122310
    .line 101122311
    sget-object v7, Lu93/v2;->a:Lu93/v2;

    .line 101122312
    .line 101122313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-static {}, Lu93/v2;->a()Ljava/lang/String;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v7

    .line 101122320
    :cond_110
    move-object/from16 v22, v7

    .line 101122321
    .line 101122322
    iget v7, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->f:F

    .line 101122323
    .line 101122324
    move-object/from16 v16, v8

    .line 101122325
    .line 101122326
    move-object/from16 v21, v4

    .line 101122327
    .line 101122328
    move/from16 v23, v7

    .line 101122329
    .line 101122330
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    move-object v7, v8

    .line 101122337
    check-cast v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101122338
    .line 101122339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122340
    .line 101122341
    .line 101122342
    iget-object v4, v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->g:Landroidx/compose/runtime/MutableState;

    .line 101122343
    .line 101122344
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v4

    .line 101122348
    check-cast v4, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 101122349
    .line 101122350
    const v8, -0x6815fd56

    .line 101122351
    .line 101122352
    .line 101122353
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122357
    .line 101122358
    .line 101122359
    move-result v8

    .line 101122360
    if-ne v0, v5, :cond_13b

    .line 101122361
    .line 101122362
    goto :goto_13c

    .line 101122363
    :cond_13b
    const/4 v10, 0x0

    .line 101122364
    :goto_13c
    or-int v0, v8, v10

    .line 101122365
    .line 101122366
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101122367
    .line 101122368
    .line 101122369
    move-result v5

    .line 101122370
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122371
    .line 101122372
    .line 101122373
    move-result v5

    .line 101122374
    or-int/2addr v0, v5

    .line 101122375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v5

    .line 101122379
    if-nez v0, :cond_155

    .line 101122380
    .line 101122381
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122382
    .line 101122383
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v0

    .line 101122387
    if-ne v5, v0, :cond_15d

    .line 101122388
    .line 101122389
    :cond_155
    new-instance v5, Lcom/dragon/read/kmp/service/j1;

    .line 101122390
    .line 101122391
    invoke-direct {v5, v7, v2, v4}, Lcom/dragon/read/kmp/service/j1;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;)V

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122395
    .line 101122396
    .line 101122397
    :cond_15d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101122398
    .line 101122399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122400
    .line 101122401
    .line 101122402
    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122403
    .line 101122404
    .line 101122405
    and-int/lit8 v0, v3, 0x70

    .line 101122406
    .line 101122407
    and-int/lit16 v4, v3, 0x380

    .line 101122408
    .line 101122409
    or-int/2addr v0, v4

    .line 101122410
    and-int/lit16 v3, v3, 0x1c00

    .line 101122411
    .line 101122412
    or-int v12, v0, v3

    .line 101122413
    .line 101122414
    const/4 v13, 0x0

    .line 101122415
    move-object/from16 v8, p2

    .line 101122416
    .line 101122417
    move-object/from16 v9, p3

    .line 101122418
    .line 101122419
    move-object/from16 v10, p4

    .line 101122420
    .line 101122421
    move-object v11, v1

    .line 101122422
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101122423
    .line 101122424
    .line 101122425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122426
    .line 101122427
    .line 101122428
    move-result v0

    .line 101122429
    if-eqz v0, :cond_18c

    .line 101122430
    .line 101122431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122432
    .line 101122433
    .line 101122434
    goto :goto_18c

    .line 101122435
    :cond_183
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122436
    .line 101122437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122438
    .line 101122439
    .line 101122440
    throw v0

    .line 101122441
    :cond_189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122442
    .line 101122443
    .line 101122444
    :cond_18c
    :goto_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-object v7

    .line 101122448
    if-eqz v7, :cond_1a7

    .line 101122449
    .line 101122450
    new-instance v8, Lcom/dragon/read/kmp/service/k1;

    .line 101122451
    .line 101122452
    move-object v0, v8

    .line 101122453
    move-object/from16 v1, p0

    .line 101122454
    .line 101122455
    move-object/from16 v2, p1

    .line 101122456
    .line 101122457
    move-object/from16 v3, p2

    .line 101122458
    .line 101122459
    move-object/from16 v4, p3

    .line 101122460
    .line 101122461
    move-object/from16 v5, p4

    .line 101122462
    .line 101122463
    move/from16 v6, p6

    .line 101122464
    .line 101122465
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/service/k1;-><init>(Lcom/dragon/read/kmp/service/l1;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;I)V

    .line 101122466
    .line 101122467
    .line 101122468
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122469
    .line 101122470
    .line 101122471
    :cond_1a7
    return-void
.end method


.method public final e3(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e3(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x6104dba7

    .line 84279303
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p4

    .line 84279307
    and-int/lit8 v2, p5, 0x6

    .line 84279309
    if-nez v2, :cond_1a

    .line 84279311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v2

    .line 84279315
    if-eqz v2, :cond_17

    .line 84279317
    const/4 v2, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v2, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v2, p5

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v2, p5

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 84279325
    if-nez v3, :cond_2b

    .line 84279327
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279333
    const/16 v3, 0x20

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279338
    :goto_2a
    or-int/2addr v2, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 84279341
    if-nez v3, :cond_44

    .line 84279343
    and-int/lit16 v3, p5, 0x200

    .line 84279345
    if-nez v3, :cond_38

    .line 84279347
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    move-result v3

    .line 84279351
    goto :goto_3c

    .line 84279352
    :cond_38
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279355
    move-result v3

    .line 84279356
    :goto_3c
    if-eqz v3, :cond_41

    .line 84279358
    const/16 v3, 0x100

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v3, 0x80

    .line 84279363
    :goto_43
    or-int/2addr v2, v3

    .line 84279364
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 84279366
    const/16 v4, 0x92

    .line 84279368
    if-eq v3, v4, :cond_4b

    .line 84279370
    const/4 v0, 0x1

    .line 84279371
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 84279373
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_87

    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_5f

    .line 84279385
    const/4 v0, -0x1

    .line 84279386
    const-string v3, "com.dragon.read.kmp.service.KmpBaseUiLottieServiceImpl.LottieViewWithFile (KmpBaseUiLottieServiceImpl.kt:20)"

    .line 84279388
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    :cond_5f
    if-eqz p3, :cond_69

    .line 84279393
    sget v0, Lcom/dragon/read/kmp/service/m1;->a:I

    .line 84279395
    new-instance v0, Lcom/dragon/read/kmp/service/n1;

    .line 84279397
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/service/n1;-><init>(Lcom/dragon/read/kmp/service/g;)V

    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    const/4 v0, 0x0

    .line 84279402
    :goto_6a
    move-object v4, v0

    .line 84279403
    and-int/lit8 v0, v2, 0xe

    .line 84279405
    and-int/lit8 v1, v2, 0x70

    .line 84279407
    or-int/2addr v0, v1

    .line 84279408
    sget v1, Ltf5/b;->d:I

    .line 84279410
    shl-int/lit8 v1, v1, 0x6

    .line 84279412
    or-int v6, v0, v1

    .line 84279414
    const/4 v7, 0x0

    .line 84279415
    move-object v2, p1

    .line 84279416
    move-object v3, p2

    .line 84279417
    move-object v5, p4

    .line 84279418
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84279421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279424
    move-result v0

    .line 84279425
    if-eqz v0, :cond_8a

    .line 84279427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279430
    goto :goto_8a

    .line 84279431
    :cond_87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279434
    :cond_8a
    :goto_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279437
    move-result-object p4

    .line 84279438
    if-eqz p4, :cond_9e

    .line 84279440
    new-instance v6, Lcom/dragon/read/kmp/service/h1;

    .line 84279442
    move-object v0, v6

    .line 84279443
    move-object v1, p0

    .line 84279444
    move-object v2, p1

    .line 84279445
    move-object v3, p2

    .line 84279446
    move-object v4, p3

    .line 84279447
    move v5, p5

    .line 84279448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/service/h1;-><init>(Lcom/dragon/read/kmp/service/l1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;I)V

    .line 84279451
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279454
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e3(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x6104dba7

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p4

    .line 84279307
    and-int/lit8 v2, p5, 0x6

    .line 84279308
    .line 84279309
    if-nez v2, :cond_1a

    .line 84279310
    .line 84279311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v2

    .line 84279315
    if-eqz v2, :cond_17

    .line 84279316
    .line 84279317
    const/4 v2, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v2, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v2, p5

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v2, p5

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 84279324
    .line 84279325
    if-nez v3, :cond_2b

    .line 84279326
    .line 84279327
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279332
    .line 84279333
    const/16 v3, 0x20

    .line 84279334
    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279337
    .line 84279338
    :goto_2a
    or-int/2addr v2, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 84279340
    .line 84279341
    if-nez v3, :cond_44

    .line 84279342
    .line 84279343
    and-int/lit16 v3, p5, 0x200

    .line 84279344
    .line 84279345
    if-nez v3, :cond_38

    .line 84279346
    .line 84279347
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v3

    .line 84279351
    goto :goto_3c

    .line 84279352
    :cond_38
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v3

    .line 84279356
    :goto_3c
    if-eqz v3, :cond_41

    .line 84279357
    .line 84279358
    const/16 v3, 0x100

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v3, 0x80

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v2, v3

    .line 84279364
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 84279365
    .line 84279366
    const/16 v4, 0x92

    .line 84279367
    .line 84279368
    if-eq v3, v4, :cond_4b

    .line 84279369
    .line 84279370
    const/4 v0, 0x1

    .line 84279371
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_87

    .line 84279378
    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_5f

    .line 84279384
    .line 84279385
    const/4 v0, -0x1

    .line 84279386
    const-string v3, "com.dragon.read.kmp.service.KmpBaseUiLottieServiceImpl.LottieViewWithFile (KmpBaseUiLottieServiceImpl.kt:20)"

    .line 84279387
    .line 84279388
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    if-eqz p3, :cond_69

    .line 84279392
    .line 84279393
    sget v0, Lcom/dragon/read/kmp/service/m1;->a:I

    .line 84279394
    .line 84279395
    new-instance v0, Lcom/dragon/read/kmp/service/n1;

    .line 84279396
    .line 84279397
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/service/n1;-><init>(Lcom/dragon/read/kmp/service/g;)V

    .line 84279398
    .line 84279399
    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    const/4 v0, 0x0

    .line 84279402
    :goto_6a
    move-object v4, v0

    .line 84279403
    and-int/lit8 v0, v2, 0xe

    .line 84279404
    .line 84279405
    and-int/lit8 v1, v2, 0x70

    .line 84279406
    .line 84279407
    or-int/2addr v0, v1

    .line 84279408
    sget v1, Ltf5/b;->d:I

    .line 84279409
    .line 84279410
    shl-int/lit8 v1, v1, 0x6

    .line 84279411
    .line 84279412
    or-int v6, v0, v1

    .line 84279413
    .line 84279414
    const/4 v7, 0x0

    .line 84279415
    move-object v2, p1

    .line 84279416
    move-object v3, p2

    .line 84279417
    move-object v5, p4

    .line 84279418
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279422
    .line 84279423
    .line 84279424
    move-result v0

    .line 84279425
    if-eqz v0, :cond_8a

    .line 84279426
    .line 84279427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279428
    .line 84279429
    .line 84279430
    goto :goto_8a

    .line 84279431
    :cond_87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    :goto_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p4

    .line 84279438
    if-eqz p4, :cond_9e

    .line 84279439
    .line 84279440
    new-instance v6, Lcom/dragon/read/kmp/service/h1;

    .line 84279441
    .line 84279442
    move-object v0, v6

    .line 84279443
    move-object v1, p0

    .line 84279444
    move-object v2, p1

    .line 84279445
    move-object v3, p2

    .line 84279446
    move-object v4, p3

    .line 84279447
    move v5, p5

    .line 84279448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/service/h1;-><init>(Lcom/dragon/read/kmp/service/l1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;I)V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279452
    .line 84279453
    .line 84279454
    :cond_9e
    return-void
.end method


.method public final hd(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final hd(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x4ac52a64

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659360
    const/4 v4, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v4, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50659365
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v4

    .line 50659369
    if-eqz v4, :cond_46

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_37

    .line 50659377
    const/4 v4, -0x1

    .line 50659378
    const-string v5, "com.dragon.read.kmp.service.KmpBaseUiLottieServiceImpl.NetErrorLottie (KmpBaseUiLottieServiceImpl.kt:25)"

    .line 50659380
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659383
    :cond_37
    and-int/lit8 v1, v2, 0xe

    .line 50659385
    invoke-static {v1, v3, p1, p3, v0}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_49

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659401
    :cond_49
    :goto_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_57

    .line 50659407
    new-instance v0, Lcom/dragon/read/kmp/service/i1;

    .line 50659409
    invoke-direct {v0, p0, p3, p2}, Lcom/dragon/read/kmp/service/i1;-><init>(Lcom/dragon/read/kmp/service/l1;Ljava/lang/String;I)V

    .line 50659412
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final hd(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x4ac52a64

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659359
    .line 50659360
    const/4 v4, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v4, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v4

    .line 50659369
    if-eqz v4, :cond_46

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_37

    .line 50659376
    .line 50659377
    const/4 v4, -0x1

    .line 50659378
    const-string v5, "com.dragon.read.kmp.service.KmpBaseUiLottieServiceImpl.NetErrorLottie (KmpBaseUiLottieServiceImpl.kt:25)"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    and-int/lit8 v1, v2, 0xe

    .line 50659384
    .line 50659385
    invoke-static {v1, v3, p1, p3, v0}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_49

    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_57

    .line 50659406
    .line 50659407
    new-instance v0, Lcom/dragon/read/kmp/service/i1;

    .line 50659408
    .line 50659409
    invoke-direct {v0, p0, p3, p2}, Lcom/dragon/read/kmp/service/i1;-><init>(Lcom/dragon/read/kmp/service/l1;Ljava/lang/String;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


