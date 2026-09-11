## classes5/com/dragon/read/kmp/nps/g1.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    const v0, -0x718c31f9

    .line 101122056
    move-object/from16 v2, p2

    .line 101122058
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    move-result-object v2

    .line 101122062
    and-int/lit8 v3, p1, 0x1

    .line 101122064
    if-eqz v3, :cond_17

    .line 101122066
    or-int/lit8 v3, v1, 0x6

    .line 101122068
    move-object/from16 v15, p4

    .line 101122070
    goto :goto_29

    .line 101122071
    :cond_17
    and-int/lit8 v3, v1, 0x6

    .line 101122073
    move-object/from16 v15, p4

    .line 101122075
    if-nez v3, :cond_28

    .line 101122077
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v3

    .line 101122081
    if-eqz v3, :cond_25

    .line 101122083
    const/4 v3, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v3, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v3, v1

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v3, v1

    .line 101122089
    :goto_29
    and-int/lit8 v4, p1, 0x2

    .line 101122091
    const/16 v6, 0x10

    .line 101122093
    const/16 v5, 0x20

    .line 101122095
    if-eqz v4, :cond_34

    .line 101122097
    or-int/lit8 v3, v3, 0x30

    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 101122102
    if-nez v7, :cond_47

    .line 101122104
    move-object/from16 v7, p3

    .line 101122106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122112
    const/16 v8, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v3, v8

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move-object/from16 v7, p3

    .line 101122121
    :goto_49
    and-int/lit8 v8, p1, 0x4

    .line 101122123
    if-eqz v8, :cond_52

    .line 101122125
    or-int/lit16 v3, v3, 0x180

    .line 101122127
    move-object/from16 v14, p5

    .line 101122129
    goto :goto_64

    .line 101122130
    :cond_52
    and-int/lit16 v8, v1, 0x180

    .line 101122132
    move-object/from16 v14, p5

    .line 101122134
    if-nez v8, :cond_64

    .line 101122136
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122139
    move-result v8

    .line 101122140
    if-eqz v8, :cond_61

    .line 101122142
    const/16 v8, 0x100

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v8, 0x80

    .line 101122147
    :goto_63
    or-int/2addr v3, v8

    .line 101122148
    :cond_64
    :goto_64
    move v13, v3

    .line 101122149
    and-int/lit16 v3, v13, 0x93

    .line 101122151
    const/16 v8, 0x92

    .line 101122153
    const/4 v9, 0x0

    .line 101122154
    if-eq v3, v8, :cond_6e

    .line 101122156
    const/4 v3, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v3, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v8, v13, 0x1

    .line 101122161
    invoke-interface {v2, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    move-result v3

    .line 101122165
    if-eqz v3, :cond_191

    .line 101122167
    if-eqz v4, :cond_7e

    .line 101122169
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122171
    move-object/from16 v27, v3

    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move-object/from16 v27, v7

    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    move-result v3

    .line 101122180
    if-eqz v3, :cond_8c

    .line 101122182
    const/4 v3, -0x1

    .line 101122183
    const-string v4, "com.dragon.read.kmp.nps.SkipButton (SeriesNpsFeedbackKmpCard.kt:311)"

    .line 101122185
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    :cond_8c
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122191
    move-result-object v0

    .line 101122192
    const/16 v3, 0x2c

    .line 101122194
    int-to-float v3, v3

    .line 101122195
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122197
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122200
    move-result-object v0

    .line 101122201
    const/16 v3, 0xc

    .line 101122203
    int-to-float v3, v3

    .line 101122204
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122207
    move-result-object v3

    .line 101122208
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122211
    move-result-object v0

    .line 101122212
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-interface {v3}, Lag5/k;->p1()J

    .line 101122224
    move-result-wide v3

    .line 101122225
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122228
    move-result-object v16

    .line 101122229
    const/16 v17, 0x0

    .line 101122231
    const/16 v18, 0x0

    .line 101122233
    const/16 v19, 0x0

    .line 101122235
    const/16 v20, 0x0

    .line 101122237
    const/16 v22, 0xf

    .line 101122239
    const/16 v23, 0x0

    .line 101122241
    move-object/from16 v21, p5

    .line 101122243
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122246
    move-result-object v0

    .line 101122247
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122254
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122261
    move-result-wide v7

    .line 101122262
    ushr-long v4, v7, v5

    .line 101122264
    xor-long/2addr v4, v7

    .line 101122265
    long-to-int v5, v4

    .line 101122266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122269
    move-result-object v4

    .line 101122270
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122273
    move-result-object v0

    .line 101122274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122284
    move-result-object v8

    .line 101122285
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101122287
    if-eqz v8, :cond_18c

    .line 101122289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122295
    move-result v8

    .line 101122296
    if-eqz v8, :cond_fe

    .line 101122298
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122301
    goto :goto_101

    .line 101122302
    :cond_fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122305
    :goto_101
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122309
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122314
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122322
    move-result v4

    .line 101122323
    if-nez v4, :cond_123

    .line 101122325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122328
    move-result-object v4

    .line 101122329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    move-result-object v7

    .line 101122333
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122336
    move-result v4

    .line 101122337
    if-nez v4, :cond_131

    .line 101122339
    :cond_123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122342
    move-result-object v4

    .line 101122343
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    move-result-object v4

    .line 101122350
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122353
    :cond_131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122355
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122360
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122365
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122367
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122370
    move-result-wide v6

    .line 101122371
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122376
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122378
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122383
    sget v17, Lb1/u;->d:I

    .line 101122385
    const/4 v3, 0x0

    .line 101122386
    const/4 v8, 0x0

    .line 101122387
    const/4 v10, 0x0

    .line 101122388
    const-wide/16 v11, 0x0

    .line 101122390
    const/4 v0, 0x0

    .line 101122391
    move/from16 v23, v13

    .line 101122393
    move-object v13, v0

    .line 101122394
    move-object v14, v0

    .line 101122395
    const-wide/16 v18, 0x0

    .line 101122397
    move-wide/from16 v15, v18

    .line 101122399
    const/16 v18, 0x0

    .line 101122401
    const/16 v19, 0x1

    .line 101122403
    const/16 v20, 0x0

    .line 101122405
    const/16 v21, 0x0

    .line 101122407
    const/16 v22, 0x0

    .line 101122409
    and-int/lit8 v0, v23, 0xe

    .line 101122411
    const v23, 0x30d80

    .line 101122414
    or-int v24, v0, v23

    .line 101122416
    const/16 v25, 0xc30

    .line 101122418
    const v26, 0x1d7d2

    .line 101122421
    move-object v0, v2

    .line 101122422
    move-object/from16 v2, p4

    .line 101122424
    move-object/from16 v23, v0

    .line 101122426
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122435
    move-result v2

    .line 101122436
    if-eqz v2, :cond_189

    .line 101122438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122441
    :cond_189
    move-object/from16 v3, v27

    .line 101122443
    goto :goto_196

    .line 101122444
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122447
    const/4 v0, 0x0

    .line 101122448
    throw v0

    .line 101122449
    :cond_191
    move-object v0, v2

    .line 101122450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122453
    move-object v3, v7

    .line 101122454
    :goto_196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122457
    move-result-object v6

    .line 101122458
    if-eqz v6, :cond_1ad

    .line 101122460
    new-instance v7, Lcom/dragon/read/kmp/nps/f1;

    .line 101122462
    move-object v0, v7

    .line 101122463
    move/from16 v1, p0

    .line 101122465
    move/from16 v2, p1

    .line 101122467
    move-object/from16 v4, p4

    .line 101122469
    move-object/from16 v5, p5

    .line 101122471
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/f1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122474
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122477
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    .line 101122052
    .line 101122053
    const v0, -0x718c31f9

    .line 101122054
    .line 101122055
    .line 101122056
    move-object/from16 v2, p2

    .line 101122057
    .line 101122058
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122059
    .line 101122060
    .line 101122061
    move-result-object v2

    .line 101122062
    and-int/lit8 v3, p1, 0x1

    .line 101122063
    .line 101122064
    if-eqz v3, :cond_17

    .line 101122065
    .line 101122066
    or-int/lit8 v3, v1, 0x6

    .line 101122067
    .line 101122068
    move-object/from16 v15, p4

    .line 101122069
    .line 101122070
    goto :goto_29

    .line 101122071
    :cond_17
    and-int/lit8 v3, v1, 0x6

    .line 101122072
    .line 101122073
    move-object/from16 v15, p4

    .line 101122074
    .line 101122075
    if-nez v3, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v3

    .line 101122081
    if-eqz v3, :cond_25

    .line 101122082
    .line 101122083
    const/4 v3, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v3, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v3, v1

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v3, v1

    .line 101122089
    :goto_29
    and-int/lit8 v4, p1, 0x2

    .line 101122090
    .line 101122091
    const/16 v6, 0x10

    .line 101122092
    .line 101122093
    const/16 v5, 0x20

    .line 101122094
    .line 101122095
    if-eqz v4, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 101122101
    .line 101122102
    if-nez v7, :cond_47

    .line 101122103
    .line 101122104
    move-object/from16 v7, p3

    .line 101122105
    .line 101122106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122111
    .line 101122112
    const/16 v8, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v3, v8

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move-object/from16 v7, p3

    .line 101122120
    .line 101122121
    :goto_49
    and-int/lit8 v8, p1, 0x4

    .line 101122122
    .line 101122123
    if-eqz v8, :cond_52

    .line 101122124
    .line 101122125
    or-int/lit16 v3, v3, 0x180

    .line 101122126
    .line 101122127
    move-object/from16 v14, p5

    .line 101122128
    .line 101122129
    goto :goto_64

    .line 101122130
    :cond_52
    and-int/lit16 v8, v1, 0x180

    .line 101122131
    .line 101122132
    move-object/from16 v14, p5

    .line 101122133
    .line 101122134
    if-nez v8, :cond_64

    .line 101122135
    .line 101122136
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v8

    .line 101122140
    if-eqz v8, :cond_61

    .line 101122141
    .line 101122142
    const/16 v8, 0x100

    .line 101122143
    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v8, 0x80

    .line 101122146
    .line 101122147
    :goto_63
    or-int/2addr v3, v8

    .line 101122148
    :cond_64
    :goto_64
    move v13, v3

    .line 101122149
    and-int/lit16 v3, v13, 0x93

    .line 101122150
    .line 101122151
    const/16 v8, 0x92

    .line 101122152
    .line 101122153
    const/4 v9, 0x0

    .line 101122154
    if-eq v3, v8, :cond_6e

    .line 101122155
    .line 101122156
    const/4 v3, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v3, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v8, v13, 0x1

    .line 101122160
    .line 101122161
    invoke-interface {v2, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v3

    .line 101122165
    if-eqz v3, :cond_191

    .line 101122166
    .line 101122167
    if-eqz v4, :cond_7e

    .line 101122168
    .line 101122169
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    .line 101122171
    move-object/from16 v27, v3

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move-object/from16 v27, v7

    .line 101122175
    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v3

    .line 101122180
    if-eqz v3, :cond_8c

    .line 101122181
    .line 101122182
    const/4 v3, -0x1

    .line 101122183
    const-string v4, "com.dragon.read.kmp.nps.SkipButton (SeriesNpsFeedbackKmpCard.kt:311)"

    .line 101122184
    .line 101122185
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v0

    .line 101122192
    const/16 v3, 0x2c

    .line 101122193
    .line 101122194
    int-to-float v3, v3

    .line 101122195
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122196
    .line 101122197
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v0

    .line 101122201
    const/16 v3, 0xc

    .line 101122202
    .line 101122203
    int-to-float v3, v3

    .line 101122204
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v3

    .line 101122208
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122213
    .line 101122214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-interface {v3}, Lag5/k;->p1()J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v3

    .line 101122225
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v16

    .line 101122229
    const/16 v17, 0x0

    .line 101122230
    .line 101122231
    const/16 v18, 0x0

    .line 101122232
    .line 101122233
    const/16 v19, 0x0

    .line 101122234
    .line 101122235
    const/16 v20, 0x0

    .line 101122236
    .line 101122237
    const/16 v22, 0xf

    .line 101122238
    .line 101122239
    const/16 v23, 0x0

    .line 101122240
    .line 101122241
    move-object/from16 v21, p5

    .line 101122242
    .line 101122243
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v0

    .line 101122247
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122248
    .line 101122249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    .line 101122251
    .line 101122252
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122253
    .line 101122254
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-wide v7

    .line 101122262
    ushr-long v4, v7, v5

    .line 101122263
    .line 101122264
    xor-long/2addr v4, v7

    .line 101122265
    long-to-int v5, v4

    .line 101122266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v4

    .line 101122270
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v0

    .line 101122274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122275
    .line 101122276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122277
    .line 101122278
    .line 101122279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122280
    .line 101122281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v8

    .line 101122285
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101122286
    .line 101122287
    if-eqz v8, :cond_18c

    .line 101122288
    .line 101122289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122290
    .line 101122291
    .line 101122292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122293
    .line 101122294
    .line 101122295
    move-result v8

    .line 101122296
    if-eqz v8, :cond_fe

    .line 101122297
    .line 101122298
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122299
    .line 101122300
    .line 101122301
    goto :goto_101

    .line 101122302
    :cond_fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122303
    .line 101122304
    .line 101122305
    :goto_101
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122306
    .line 101122307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    .line 101122311
    .line 101122312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122313
    .line 101122314
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    .line 101122316
    .line 101122317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122318
    .line 101122319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122320
    .line 101122321
    .line 101122322
    move-result v4

    .line 101122323
    if-nez v4, :cond_123

    .line 101122324
    .line 101122325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v4

    .line 101122329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v7

    .line 101122333
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122334
    .line 101122335
    .line 101122336
    move-result v4

    .line 101122337
    if-nez v4, :cond_131

    .line 101122338
    .line 101122339
    :cond_123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v4

    .line 101122343
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v4

    .line 101122350
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122351
    .line 101122352
    .line 101122353
    :cond_131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122354
    .line 101122355
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    .line 101122357
    .line 101122358
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122359
    .line 101122360
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122361
    .line 101122362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122363
    .line 101122364
    .line 101122365
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122366
    .line 101122367
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-wide v6

    .line 101122371
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122372
    .line 101122373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122374
    .line 101122375
    .line 101122376
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122377
    .line 101122378
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122379
    .line 101122380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122381
    .line 101122382
    .line 101122383
    sget v17, Lb1/u;->d:I

    .line 101122384
    .line 101122385
    const/4 v3, 0x0

    .line 101122386
    const/4 v8, 0x0

    .line 101122387
    const/4 v10, 0x0

    .line 101122388
    const-wide/16 v11, 0x0

    .line 101122389
    .line 101122390
    const/4 v0, 0x0

    .line 101122391
    move/from16 v23, v13

    .line 101122392
    .line 101122393
    move-object v13, v0

    .line 101122394
    move-object v14, v0

    .line 101122395
    const-wide/16 v18, 0x0

    .line 101122396
    .line 101122397
    move-wide/from16 v15, v18

    .line 101122398
    .line 101122399
    const/16 v18, 0x0

    .line 101122400
    .line 101122401
    const/16 v19, 0x1

    .line 101122402
    .line 101122403
    const/16 v20, 0x0

    .line 101122404
    .line 101122405
    const/16 v21, 0x0

    .line 101122406
    .line 101122407
    const/16 v22, 0x0

    .line 101122408
    .line 101122409
    and-int/lit8 v0, v23, 0xe

    .line 101122410
    .line 101122411
    const v23, 0x30d80

    .line 101122412
    .line 101122413
    .line 101122414
    or-int v24, v0, v23

    .line 101122415
    .line 101122416
    const/16 v25, 0xc30

    .line 101122417
    .line 101122418
    const v26, 0x1d7d2

    .line 101122419
    .line 101122420
    .line 101122421
    move-object v0, v2

    .line 101122422
    move-object/from16 v2, p4

    .line 101122423
    .line 101122424
    move-object/from16 v23, v0

    .line 101122425
    .line 101122426
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122427
    .line 101122428
    .line 101122429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122433
    .line 101122434
    .line 101122435
    move-result v2

    .line 101122436
    if-eqz v2, :cond_189

    .line 101122437
    .line 101122438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122439
    .line 101122440
    .line 101122441
    :cond_189
    move-object/from16 v3, v27

    .line 101122442
    .line 101122443
    goto :goto_196

    .line 101122444
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122445
    .line 101122446
    .line 101122447
    const/4 v0, 0x0

    .line 101122448
    throw v0

    .line 101122449
    :cond_191
    move-object v0, v2

    .line 101122450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122451
    .line 101122452
    .line 101122453
    move-object v3, v7

    .line 101122454
    :goto_196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-object v6

    .line 101122458
    if-eqz v6, :cond_1ad

    .line 101122459
    .line 101122460
    new-instance v7, Lcom/dragon/read/kmp/nps/f1;

    .line 101122461
    .line 101122462
    move-object v0, v7

    .line 101122463
    move/from16 v1, p0

    .line 101122464
    .line 101122465
    move/from16 v2, p1

    .line 101122466
    .line 101122467
    move-object/from16 v4, p4

    .line 101122468
    .line 101122469
    move-object/from16 v5, p5

    .line 101122470
    .line 101122471
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/f1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122472
    .line 101122473
    .line 101122474
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122475
    .line 101122476
    .line 101122477
    :cond_1ad
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x7fcce551

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_153

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.nps.VideoFeedFlipUpContinueGuide (SeriesNpsFeedbackKmpCard.kt:333)"

    .line 50790458
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790468
    and-int/lit8 v4, v4, 0xe

    .line 50790470
    or-int/lit16 v4, v4, 0x180

    .line 50790472
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790479
    shr-int/lit8 v4, v4, 0x3

    .line 50790481
    and-int/lit8 v6, v4, 0xe

    .line 50790483
    and-int/lit8 v4, v4, 0x70

    .line 50790485
    or-int/2addr v4, v6

    .line 50790486
    invoke-static {v5, v3, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790493
    move-result-wide v4

    .line 50790494
    const/16 v6, 0x20

    .line 50790496
    ushr-long v6, v4, v6

    .line 50790498
    xor-long/2addr v4, v6

    .line 50790499
    long-to-int v5, v4

    .line 50790500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790503
    move-result-object v4

    .line 50790504
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790507
    move-result-object v6

    .line 50790508
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790518
    move-result-object v8

    .line 50790519
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790521
    if-eqz v8, :cond_14e

    .line 50790523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790529
    move-result v8

    .line 50790530
    if-eqz v8, :cond_88

    .line 50790532
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790535
    goto :goto_8b

    .line 50790536
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790539
    :goto_8b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790556
    move-result v4

    .line 50790557
    if-nez v4, :cond_ad

    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790562
    move-result-object v4

    .line 50790563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    :cond_ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v4

    .line 50790584
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    :cond_bb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790589
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790594
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50790596
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790598
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790601
    sget-object v3, Lzy4/w2;->Q:Lkotlin/Lazy;

    .line 50790603
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790609
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790612
    move-result-object v4

    .line 50790613
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790615
    const/16 v5, 0x10

    .line 50790617
    int-to-float v5, v5

    .line 50790618
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790620
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790623
    move-result-object v6

    .line 50790624
    const-string v5, "flip_up_continue"

    .line 50790626
    const/4 v7, 0x0

    .line 50790627
    const/4 v8, 0x0

    .line 50790628
    const/4 v3, 0x0

    .line 50790629
    const/16 v11, 0x1b0

    .line 50790631
    const/16 v12, 0xf8

    .line 50790633
    const/4 v9, 0x0

    .line 50790634
    move-object v10, v15

    .line 50790635
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790638
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 50790640
    sget-object v5, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790642
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790645
    sget-object v4, Lzy4/za;->j:Lkotlin/Lazy;

    .line 50790647
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790650
    move-result-object v4

    .line 50790651
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790653
    invoke-static {v4, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790656
    move-result-object v4

    .line 50790657
    const/4 v5, 0x0

    .line 50790658
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-interface {v2}, Lag5/k;->K()J

    .line 50790670
    move-result-wide v6

    .line 50790671
    const/16 v2, 0xc

    .line 50790673
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790676
    move-result-wide v8

    .line 50790677
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790684
    const/4 v12, 0x0

    .line 50790685
    const-wide/16 v13, 0x0

    .line 50790687
    const/4 v2, 0x0

    .line 50790688
    move-object/from16 v29, v15

    .line 50790690
    move-object v15, v2

    .line 50790691
    const/16 v16, 0x0

    .line 50790693
    const-wide/16 v17, 0x0

    .line 50790695
    const/16 v19, 0x0

    .line 50790697
    const/16 v20, 0x0

    .line 50790699
    const/16 v21, 0x0

    .line 50790701
    const/16 v22, 0x0

    .line 50790703
    const/16 v23, 0x0

    .line 50790705
    const/16 v24, 0x0

    .line 50790707
    const v26, 0x30c00

    .line 50790710
    const/16 v27, 0x0

    .line 50790712
    const v28, 0x1ffd2

    .line 50790715
    move-object v10, v3

    .line 50790716
    move-object/from16 v25, v29

    .line 50790718
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790721
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790727
    move-result v2

    .line 50790728
    if-eqz v2, :cond_158

    .line 50790730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790733
    goto :goto_158

    .line 50790734
    :cond_14e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790737
    const/4 v0, 0x0

    .line 50790738
    throw v0

    .line 50790739
    :cond_153
    move-object/from16 v29, v15

    .line 50790741
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790744
    :cond_158
    :goto_158
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790747
    move-result-object v2

    .line 50790748
    if-eqz v2, :cond_166

    .line 50790750
    new-instance v3, Lcom/dragon/read/kmp/nps/e1;

    .line 50790752
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/e1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50790755
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790758
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x7fcce551

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790435
    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_153

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.nps.VideoFeedFlipUpContinueGuide (SeriesNpsFeedbackKmpCard.kt:333)"

    .line 50790457
    .line 50790458
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790467
    .line 50790468
    and-int/lit8 v4, v4, 0xe

    .line 50790469
    .line 50790470
    or-int/lit16 v4, v4, 0x180

    .line 50790471
    .line 50790472
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790473
    .line 50790474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790478
    .line 50790479
    shr-int/lit8 v4, v4, 0x3

    .line 50790480
    .line 50790481
    and-int/lit8 v6, v4, 0xe

    .line 50790482
    .line 50790483
    and-int/lit8 v4, v4, 0x70

    .line 50790484
    .line 50790485
    or-int/2addr v4, v6

    .line 50790486
    invoke-static {v5, v3, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v4

    .line 50790494
    const/16 v6, 0x20

    .line 50790495
    .line 50790496
    ushr-long v6, v4, v6

    .line 50790497
    .line 50790498
    xor-long/2addr v4, v6

    .line 50790499
    long-to-int v5, v4

    .line 50790500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v4

    .line 50790504
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v6

    .line 50790508
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790509
    .line 50790510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790514
    .line 50790515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v8

    .line 50790519
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790520
    .line 50790521
    if-eqz v8, :cond_14e

    .line 50790522
    .line 50790523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v8

    .line 50790530
    if-eqz v8, :cond_88

    .line 50790531
    .line 50790532
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790533
    .line 50790534
    .line 50790535
    goto :goto_8b

    .line 50790536
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790537
    .line 50790538
    .line 50790539
    :goto_8b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790540
    .line 50790541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v4

    .line 50790557
    if-nez v4, :cond_ad

    .line 50790558
    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    :cond_ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :cond_bb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790588
    .line 50790589
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790593
    .line 50790594
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50790595
    .line 50790596
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790597
    .line 50790598
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object v3, Lzy4/w2;->Q:Lkotlin/Lazy;

    .line 50790602
    .line 50790603
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790608
    .line 50790609
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790614
    .line 50790615
    const/16 v5, 0x10

    .line 50790616
    .line 50790617
    int-to-float v5, v5

    .line 50790618
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790619
    .line 50790620
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v6

    .line 50790624
    const-string v5, "flip_up_continue"

    .line 50790625
    .line 50790626
    const/4 v7, 0x0

    .line 50790627
    const/4 v8, 0x0

    .line 50790628
    const/4 v3, 0x0

    .line 50790629
    const/16 v11, 0x1b0

    .line 50790630
    .line 50790631
    const/16 v12, 0xf8

    .line 50790632
    .line 50790633
    const/4 v9, 0x0

    .line 50790634
    move-object v10, v15

    .line 50790635
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 50790639
    .line 50790640
    sget-object v5, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790641
    .line 50790642
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object v4, Lzy4/za;->j:Lkotlin/Lazy;

    .line 50790646
    .line 50790647
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790652
    .line 50790653
    invoke-static {v4, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v4

    .line 50790657
    const/4 v5, 0x0

    .line 50790658
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790659
    .line 50790660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-interface {v2}, Lag5/k;->K()J

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-wide v6

    .line 50790671
    const/16 v2, 0xc

    .line 50790672
    .line 50790673
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-wide v8

    .line 50790677
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790678
    .line 50790679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790683
    .line 50790684
    const/4 v12, 0x0

    .line 50790685
    const-wide/16 v13, 0x0

    .line 50790686
    .line 50790687
    const/4 v2, 0x0

    .line 50790688
    move-object/from16 v29, v15

    .line 50790689
    .line 50790690
    move-object v15, v2

    .line 50790691
    const/16 v16, 0x0

    .line 50790692
    .line 50790693
    const-wide/16 v17, 0x0

    .line 50790694
    .line 50790695
    const/16 v19, 0x0

    .line 50790696
    .line 50790697
    const/16 v20, 0x0

    .line 50790698
    .line 50790699
    const/16 v21, 0x0

    .line 50790700
    .line 50790701
    const/16 v22, 0x0

    .line 50790702
    .line 50790703
    const/16 v23, 0x0

    .line 50790704
    .line 50790705
    const/16 v24, 0x0

    .line 50790706
    .line 50790707
    const v26, 0x30c00

    .line 50790708
    .line 50790709
    .line 50790710
    const/16 v27, 0x0

    .line 50790711
    .line 50790712
    const v28, 0x1ffd2

    .line 50790713
    .line 50790714
    .line 50790715
    move-object v10, v3

    .line 50790716
    move-object/from16 v25, v29

    .line 50790717
    .line 50790718
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v2

    .line 50790728
    if-eqz v2, :cond_158

    .line 50790729
    .line 50790730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_158

    .line 50790734
    :cond_14e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790735
    .line 50790736
    .line 50790737
    const/4 v0, 0x0

    .line 50790738
    throw v0

    .line 50790739
    :cond_153
    move-object/from16 v29, v15

    .line 50790740
    .line 50790741
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790742
    .line 50790743
    .line 50790744
    :cond_158
    :goto_158
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    if-eqz v2, :cond_166

    .line 50790749
    .line 50790750
    new-instance v3, Lcom/dragon/read/kmp/nps/e1;

    .line 50790751
    .line 50790752
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/e1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    return-void
.end method


