.class public final Ln95/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96227

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v2, -0x19e9392a

    .line 101122061
    move-object/from16 v3, p2

    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v3

    .line 101122067
    and-int/lit8 v6, p1, 0x1

    .line 101122069
    if-eqz v6, :cond_1a

    .line 101122071
    or-int/lit8 v6, v1, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v6, v1, 0x6

    .line 101122076
    if-nez v6, :cond_29

    .line 101122078
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v6, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 101122092
    const/16 v8, 0x20

    .line 101122094
    const/16 v9, 0x10

    .line 101122096
    if-eqz v7, :cond_35

    .line 101122098
    or-int/lit8 v6, v6, 0x30

    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v7, v1, 0x30

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p1, 0x4

    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122121
    or-int/lit16 v6, v6, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v10, v1, 0x180

    .line 101122126
    if-nez v10, :cond_5f

    .line 101122128
    move-object/from16 v10, p3

    .line 101122130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    move-result v11

    .line 101122134
    if-eqz v11, :cond_5b

    .line 101122136
    const/16 v11, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v11, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v6, v11

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v10, p3

    .line 101122145
    :goto_61
    and-int/lit16 v11, v6, 0x93

    .line 101122147
    const/16 v12, 0x92

    .line 101122149
    const/4 v13, 0x1

    .line 101122150
    if-eq v11, v12, :cond_6a

    .line 101122152
    const/4 v11, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v11, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v12, v6, 0x1

    .line 101122157
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v11

    .line 101122161
    if-eqz v11, :cond_1bf

    .line 101122163
    if-eqz v7, :cond_79

    .line 101122165
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    move-object v15, v7

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v15, v10

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v10, "com.dragon.read.kmp.bookshelf.recentdelete.ui.AddBackButton (AddBackButton.kt:31)"

    .line 101122179
    invoke-static {v2, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    const/16 v2, 0x4c

    .line 101122184
    int-to-float v2, v2

    .line 101122185
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122187
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122190
    move-result-object v2

    .line 101122191
    const/16 v7, 0x1c

    .line 101122193
    int-to-float v7, v7

    .line 101122194
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v2

    .line 101122198
    int-to-float v7, v9

    .line 101122199
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101122202
    move-result-object v7

    .line 101122203
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122206
    move-result-object v2

    .line 101122207
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122212
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122215
    move-result-object v7

    .line 101122216
    invoke-interface {v7}, Lag5/k;->M4()J

    .line 101122219
    move-result-wide v9

    .line 101122220
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122223
    move-result-object v2

    .line 101122224
    if-eqz v5, :cond_b6

    .line 101122226
    const v7, 0x3ecccccd    # 0.4f

    .line 101122229
    goto :goto_b8

    .line 101122230
    :cond_b6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101122232
    :goto_b8
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122235
    move-result-object v16

    .line 101122236
    xor-int/lit8 v17, v5, 0x1

    .line 101122238
    const/16 v18, 0x0

    .line 101122240
    const/16 v19, 0x0

    .line 101122242
    const/16 v20, 0x0

    .line 101122244
    const v2, 0x4c5de2

    .line 101122247
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122250
    and-int/lit8 v2, v6, 0x70

    .line 101122252
    if-ne v2, v8, :cond_cf

    .line 101122254
    goto :goto_d0

    .line 101122255
    :cond_cf
    const/4 v13, 0x0

    .line 101122256
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122259
    move-result-object v2

    .line 101122260
    if-nez v13, :cond_de

    .line 101122262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122264
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122267
    move-result-object v6

    .line 101122268
    if-ne v2, v6, :cond_e6

    .line 101122270
    :cond_de
    new-instance v2, Ln95/a;

    .line 101122272
    invoke-direct {v2, v4}, Ln95/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122278
    :cond_e6
    move-object/from16 v21, v2

    .line 101122280
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122285
    const/16 v22, 0xe

    .line 101122287
    const/16 v23, 0x0

    .line 101122289
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122292
    move-result-object v2

    .line 101122293
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122300
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122303
    move-result-object v6

    .line 101122304
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122307
    move-result-wide v9

    .line 101122308
    ushr-long v7, v9, v8

    .line 101122310
    xor-long/2addr v7, v9

    .line 101122311
    long-to-int v8, v7

    .line 101122312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122315
    move-result-object v7

    .line 101122316
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122319
    move-result-object v2

    .line 101122320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122325
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122330
    move-result-object v10

    .line 101122331
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122333
    if-eqz v10, :cond_1ba

    .line 101122335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122341
    move-result v10

    .line 101122342
    if-eqz v10, :cond_12c

    .line 101122344
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122347
    goto :goto_12f

    .line 101122348
    :cond_12c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122351
    :goto_12f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122353
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122355
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122360
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122363
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122368
    move-result v7

    .line 101122369
    if-nez v7, :cond_151

    .line 101122371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122374
    move-result-object v7

    .line 101122375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122378
    move-result-object v9

    .line 101122379
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122382
    move-result v7

    .line 101122383
    if-nez v7, :cond_15f

    .line 101122385
    :cond_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122388
    move-result-object v7

    .line 101122389
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122395
    move-result-object v7

    .line 101122396
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122399
    :cond_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122401
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122404
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122406
    if-eqz v5, :cond_16c

    .line 101122408
    const-string/jumbo v2, "\u5df2\u52a0\u4e66\u67b6"

    .line 101122411
    goto :goto_16f

    .line 101122412
    :cond_16c
    const-string/jumbo v2, "\u52a0\u56de\u4e66\u67b6"

    .line 101122415
    :goto_16f
    move-object v6, v2

    .line 101122416
    const/16 v2, 0xc

    .line 101122418
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122421
    move-result-wide v10

    .line 101122422
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122427
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122429
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122432
    move-result-object v0

    .line 101122433
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122436
    move-result-wide v8

    .line 101122437
    const/4 v7, 0x0

    .line 101122438
    const/4 v12, 0x0

    .line 101122439
    const/4 v14, 0x0

    .line 101122440
    const-wide/16 v16, 0x0

    .line 101122442
    move-object v0, v15

    .line 101122443
    move-wide/from16 v15, v16

    .line 101122445
    const/16 v17, 0x0

    .line 101122447
    const/16 v18, 0x0

    .line 101122449
    const-wide/16 v19, 0x0

    .line 101122451
    const/16 v21, 0x0

    .line 101122453
    const/16 v22, 0x0

    .line 101122455
    const/16 v23, 0x0

    .line 101122457
    const/16 v24, 0x0

    .line 101122459
    const/16 v25, 0x0

    .line 101122461
    const/16 v26, 0x0

    .line 101122463
    const v28, 0x30c00

    .line 101122466
    const/16 v29, 0x0

    .line 101122468
    const v30, 0x1ffd2

    .line 101122471
    move-object/from16 v27, v3

    .line 101122473
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122482
    move-result v2

    .line 101122483
    if-eqz v2, :cond_1b8

    .line 101122485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122488
    :cond_1b8
    move-object v10, v0

    .line 101122489
    goto :goto_1c2

    .line 101122490
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122493
    const/4 v0, 0x0

    .line 101122494
    throw v0

    .line 101122495
    :cond_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122498
    :goto_1c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122501
    move-result-object v6

    .line 101122502
    if-eqz v6, :cond_1da

    .line 101122504
    new-instance v7, Ln95/b;

    .line 101122506
    move-object v0, v7

    .line 101122507
    move/from16 v1, p0

    .line 101122509
    move/from16 v2, p1

    .line 101122511
    move-object v3, v10

    .line 101122512
    move-object/from16 v4, p4

    .line 101122514
    move/from16 v5, p5

    .line 101122516
    invoke-direct/range {v0 .. v5}, Ln95/b;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122519
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122522
    :cond_1da
    return-void
.end method
