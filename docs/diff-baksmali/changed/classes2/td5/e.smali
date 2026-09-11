## classes2/td5/e.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 42

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    const v0, 0xf7e46b1

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
    const/16 v5, 0x20

    .line 101122093
    if-eqz v4, :cond_34

    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    move-object/from16 v14, p5

    .line 101122099
    goto :goto_46

    .line 101122100
    :cond_34
    and-int/lit8 v4, v1, 0x30

    .line 101122102
    move-object/from16 v14, p5

    .line 101122104
    if-nez v4, :cond_46

    .line 101122106
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122109
    move-result v4

    .line 101122110
    if-eqz v4, :cond_43

    .line 101122112
    const/16 v4, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v4, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v3, v4

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v4, p1, 0x4

    .line 101122120
    if-eqz v4, :cond_4d

    .line 101122122
    or-int/lit16 v3, v3, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v6, v1, 0x180

    .line 101122127
    if-nez v6, :cond_60

    .line 101122129
    move-object/from16 v6, p3

    .line 101122131
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    move-result v7

    .line 101122135
    if-eqz v7, :cond_5c

    .line 101122137
    const/16 v7, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v7, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v3, v7

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v6, p3

    .line 101122146
    :goto_62
    move v13, v3

    .line 101122147
    and-int/lit16 v3, v13, 0x93

    .line 101122149
    const/16 v7, 0x92

    .line 101122151
    const/4 v11, 0x0

    .line 101122152
    if-eq v3, v7, :cond_6c

    .line 101122154
    const/4 v3, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v3, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v7, v13, 0x1

    .line 101122159
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v3

    .line 101122163
    if-eqz v3, :cond_1cc

    .line 101122165
    if-eqz v4, :cond_7c

    .line 101122167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    move-object/from16 v27, v3

    .line 101122171
    goto :goto_7e

    .line 101122172
    :cond_7c
    move-object/from16 v27, v6

    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    move-result v3

    .line 101122178
    if-eqz v3, :cond_8a

    .line 101122180
    const/4 v3, -0x1

    .line 101122181
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.stub.ProfileStubMessageCard (ProfileStubMessageCard.kt:21)"

    .line 101122183
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    :cond_8a
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122189
    move-result-object v0

    .line 101122190
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122198
    move-result-object v3

    .line 101122199
    invoke-interface {v3}, Lag5/k;->I()J

    .line 101122202
    move-result-wide v3

    .line 101122203
    const/16 v6, 0x8

    .line 101122205
    int-to-float v6, v6

    .line 101122206
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122208
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122211
    move-result-object v6

    .line 101122212
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122215
    move-result-object v0

    .line 101122216
    const/16 v12, 0xc

    .line 101122218
    int-to-float v3, v12

    .line 101122219
    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122222
    move-result-object v0

    .line 101122223
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122230
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122237
    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122240
    move-result-object v3

    .line 101122241
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122244
    move-result-wide v6

    .line 101122245
    ushr-long v4, v6, v5

    .line 101122247
    xor-long/2addr v4, v6

    .line 101122248
    long-to-int v5, v4

    .line 101122249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122252
    move-result-object v4

    .line 101122253
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122256
    move-result-object v0

    .line 101122257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122267
    move-result-object v7

    .line 101122268
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122270
    if-eqz v7, :cond_1c7

    .line 101122272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    move-result v7

    .line 101122279
    if-eqz v7, :cond_ed

    .line 101122281
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122284
    goto :goto_f0

    .line 101122285
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122288
    :goto_f0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122292
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122305
    move-result v4

    .line 101122306
    if-nez v4, :cond_112

    .line 101122308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122311
    move-result-object v4

    .line 101122312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122315
    move-result-object v6

    .line 101122316
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122319
    move-result v4

    .line 101122320
    if-nez v4, :cond_120

    .line 101122322
    :cond_112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    move-result-object v4

    .line 101122326
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    move-result-object v4

    .line 101122333
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122338
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122343
    const/4 v3, 0x0

    .line 101122344
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122347
    move-result-object v0

    .line 101122348
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122351
    move-result-wide v4

    .line 101122352
    const/16 v0, 0xf

    .line 101122354
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122357
    move-result-wide v6

    .line 101122358
    const/4 v8, 0x0

    .line 101122359
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122364
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122366
    const/4 v10, 0x0

    .line 101122367
    const-wide/16 v16, 0x0

    .line 101122369
    const/4 v0, 0x0

    .line 101122370
    move-wide/from16 v11, v16

    .line 101122372
    const/16 v16, 0x0

    .line 101122374
    move/from16 v28, v13

    .line 101122376
    move-object/from16 v13, v16

    .line 101122378
    move-object/from16 v14, v16

    .line 101122380
    const-wide/16 v16, 0x0

    .line 101122382
    move-wide/from16 v15, v16

    .line 101122384
    const/16 v17, 0x0

    .line 101122386
    const/16 v18, 0x0

    .line 101122388
    const/16 v19, 0x1

    .line 101122390
    const/16 v20, 0x0

    .line 101122392
    const/16 v21, 0x0

    .line 101122394
    const/16 v22, 0x0

    .line 101122396
    and-int/lit8 v23, v28, 0xe

    .line 101122398
    const v24, 0x30c00

    .line 101122401
    or-int v24, v23, v24

    .line 101122403
    const/16 v25, 0xc00

    .line 101122405
    const v26, 0x1dfd2

    .line 101122408
    move-object/from16 v29, v2

    .line 101122410
    move-object/from16 v2, p4

    .line 101122412
    move-object/from16 v23, v29

    .line 101122414
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122417
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122419
    const/16 v31, 0x0

    .line 101122421
    const/4 v2, 0x6

    .line 101122422
    int-to-float v2, v2

    .line 101122423
    const/16 v33, 0x0

    .line 101122425
    const/16 v34, 0x0

    .line 101122427
    const/16 v35, 0xd

    .line 101122429
    move/from16 v32, v2

    .line 101122431
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122434
    move-result-object v3

    .line 101122435
    move-object/from16 v2, v29

    .line 101122437
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122440
    move-result-object v0

    .line 101122441
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101122444
    move-result-wide v4

    .line 101122445
    const/16 v0, 0xc

    .line 101122447
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122450
    move-result-wide v6

    .line 101122451
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122456
    sget v17, Lb1/u;->d:I

    .line 101122458
    const/4 v9, 0x0

    .line 101122459
    const-wide/16 v11, 0x0

    .line 101122461
    const/4 v13, 0x0

    .line 101122462
    const/4 v14, 0x0

    .line 101122463
    const-wide/16 v15, 0x0

    .line 101122465
    const/16 v19, 0x2

    .line 101122467
    shr-int/lit8 v0, v28, 0x3

    .line 101122469
    and-int/lit8 v0, v0, 0xe

    .line 101122471
    or-int/lit16 v0, v0, 0xc30

    .line 101122473
    move/from16 v24, v0

    .line 101122475
    const/16 v25, 0xc30

    .line 101122477
    const v26, 0x1d7f0

    .line 101122480
    move-object v0, v2

    .line 101122481
    move-object/from16 v2, p5

    .line 101122483
    move-object/from16 v23, v0

    .line 101122485
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122488
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122494
    move-result v2

    .line 101122495
    if-eqz v2, :cond_1c4

    .line 101122497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122500
    :cond_1c4
    move-object/from16 v3, v27

    .line 101122502
    goto :goto_1d1

    .line 101122503
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122506
    const/4 v0, 0x0

    .line 101122507
    throw v0

    .line 101122508
    :cond_1cc
    move-object v0, v2

    .line 101122509
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122512
    move-object v3, v6

    .line 101122513
    :goto_1d1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122516
    move-result-object v6

    .line 101122517
    if-eqz v6, :cond_1e8

    .line 101122519
    new-instance v7, Ltd5/d;

    .line 101122521
    move-object v0, v7

    .line 101122522
    move/from16 v1, p0

    .line 101122524
    move/from16 v2, p1

    .line 101122526
    move-object/from16 v4, p4

    .line 101122528
    move-object/from16 v5, p5

    .line 101122530
    invoke-direct/range {v0 .. v5}, Ltd5/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122533
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122536
    :cond_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 42

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    .line 101122052
    .line 101122053
    const v0, 0xf7e46b1

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
    const/16 v5, 0x20

    .line 101122092
    .line 101122093
    if-eqz v4, :cond_34

    .line 101122094
    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122096
    .line 101122097
    move-object/from16 v14, p5

    .line 101122098
    .line 101122099
    goto :goto_46

    .line 101122100
    :cond_34
    and-int/lit8 v4, v1, 0x30

    .line 101122101
    .line 101122102
    move-object/from16 v14, p5

    .line 101122103
    .line 101122104
    if-nez v4, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v4

    .line 101122110
    if-eqz v4, :cond_43

    .line 101122111
    .line 101122112
    const/16 v4, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v4, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v3, v4

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v4, p1, 0x4

    .line 101122119
    .line 101122120
    if-eqz v4, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v3, v3, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v6, v1, 0x180

    .line 101122126
    .line 101122127
    if-nez v6, :cond_60

    .line 101122128
    .line 101122129
    move-object/from16 v6, p3

    .line 101122130
    .line 101122131
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v7

    .line 101122135
    if-eqz v7, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v7, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v7, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v3, v7

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v6, p3

    .line 101122145
    .line 101122146
    :goto_62
    move v13, v3

    .line 101122147
    and-int/lit16 v3, v13, 0x93

    .line 101122148
    .line 101122149
    const/16 v7, 0x92

    .line 101122150
    .line 101122151
    const/4 v11, 0x0

    .line 101122152
    if-eq v3, v7, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v3, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v3, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v7, v13, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v3

    .line 101122163
    if-eqz v3, :cond_1cc

    .line 101122164
    .line 101122165
    if-eqz v4, :cond_7c

    .line 101122166
    .line 101122167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    move-object/from16 v27, v3

    .line 101122170
    .line 101122171
    goto :goto_7e

    .line 101122172
    :cond_7c
    move-object/from16 v27, v6

    .line 101122173
    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v3

    .line 101122178
    if-eqz v3, :cond_8a

    .line 101122179
    .line 101122180
    const/4 v3, -0x1

    .line 101122181
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.stub.ProfileStubMessageCard (ProfileStubMessageCard.kt:21)"

    .line 101122182
    .line 101122183
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v0

    .line 101122190
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122191
    .line 101122192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    .line 101122194
    .line 101122195
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v3

    .line 101122199
    invoke-interface {v3}, Lag5/k;->I()J

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-wide v3

    .line 101122203
    const/16 v6, 0x8

    .line 101122204
    .line 101122205
    int-to-float v6, v6

    .line 101122206
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122207
    .line 101122208
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v6

    .line 101122212
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v0

    .line 101122216
    const/16 v12, 0xc

    .line 101122217
    .line 101122218
    int-to-float v3, v12

    .line 101122219
    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v0

    .line 101122223
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122224
    .line 101122225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    .line 101122227
    .line 101122228
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122229
    .line 101122230
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122231
    .line 101122232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    .line 101122234
    .line 101122235
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122236
    .line 101122237
    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v3

    .line 101122241
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-wide v6

    .line 101122245
    ushr-long v4, v6, v5

    .line 101122246
    .line 101122247
    xor-long/2addr v4, v6

    .line 101122248
    long-to-int v5, v4

    .line 101122249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v4

    .line 101122253
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v0

    .line 101122257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122258
    .line 101122259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122260
    .line 101122261
    .line 101122262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122263
    .line 101122264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v7

    .line 101122268
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122269
    .line 101122270
    if-eqz v7, :cond_1c7

    .line 101122271
    .line 101122272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v7

    .line 101122279
    if-eqz v7, :cond_ed

    .line 101122280
    .line 101122281
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122282
    .line 101122283
    .line 101122284
    goto :goto_f0

    .line 101122285
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122286
    .line 101122287
    .line 101122288
    :goto_f0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122289
    .line 101122290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122291
    .line 101122292
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122301
    .line 101122302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122303
    .line 101122304
    .line 101122305
    move-result v4

    .line 101122306
    if-nez v4, :cond_112

    .line 101122307
    .line 101122308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v4

    .line 101122312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v6

    .line 101122316
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v4

    .line 101122320
    if-nez v4, :cond_120

    .line 101122321
    .line 101122322
    :cond_112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v4

    .line 101122326
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v4

    .line 101122333
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122337
    .line 101122338
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122342
    .line 101122343
    const/4 v3, 0x0

    .line 101122344
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v0

    .line 101122348
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-wide v4

    .line 101122352
    const/16 v0, 0xf

    .line 101122353
    .line 101122354
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-wide v6

    .line 101122358
    const/4 v8, 0x0

    .line 101122359
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122360
    .line 101122361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122365
    .line 101122366
    const/4 v10, 0x0

    .line 101122367
    const-wide/16 v16, 0x0

    .line 101122368
    .line 101122369
    const/4 v0, 0x0

    .line 101122370
    move-wide/from16 v11, v16

    .line 101122371
    .line 101122372
    const/16 v16, 0x0

    .line 101122373
    .line 101122374
    move/from16 v28, v13

    .line 101122375
    .line 101122376
    move-object/from16 v13, v16

    .line 101122377
    .line 101122378
    move-object/from16 v14, v16

    .line 101122379
    .line 101122380
    const-wide/16 v16, 0x0

    .line 101122381
    .line 101122382
    move-wide/from16 v15, v16

    .line 101122383
    .line 101122384
    const/16 v17, 0x0

    .line 101122385
    .line 101122386
    const/16 v18, 0x0

    .line 101122387
    .line 101122388
    const/16 v19, 0x1

    .line 101122389
    .line 101122390
    const/16 v20, 0x0

    .line 101122391
    .line 101122392
    const/16 v21, 0x0

    .line 101122393
    .line 101122394
    const/16 v22, 0x0

    .line 101122395
    .line 101122396
    and-int/lit8 v23, v28, 0xe

    .line 101122397
    .line 101122398
    const v24, 0x30c00

    .line 101122399
    .line 101122400
    .line 101122401
    or-int v24, v23, v24

    .line 101122402
    .line 101122403
    const/16 v25, 0xc00

    .line 101122404
    .line 101122405
    const v26, 0x1dfd2

    .line 101122406
    .line 101122407
    .line 101122408
    move-object/from16 v29, v2

    .line 101122409
    .line 101122410
    move-object/from16 v2, p4

    .line 101122411
    .line 101122412
    move-object/from16 v23, v29

    .line 101122413
    .line 101122414
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122415
    .line 101122416
    .line 101122417
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122418
    .line 101122419
    const/16 v31, 0x0

    .line 101122420
    .line 101122421
    const/4 v2, 0x6

    .line 101122422
    int-to-float v2, v2

    .line 101122423
    const/16 v33, 0x0

    .line 101122424
    .line 101122425
    const/16 v34, 0x0

    .line 101122426
    .line 101122427
    const/16 v35, 0xd

    .line 101122428
    .line 101122429
    move/from16 v32, v2

    .line 101122430
    .line 101122431
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-object v3

    .line 101122435
    move-object/from16 v2, v29

    .line 101122436
    .line 101122437
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object v0

    .line 101122441
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101122442
    .line 101122443
    .line 101122444
    move-result-wide v4

    .line 101122445
    const/16 v0, 0xc

    .line 101122446
    .line 101122447
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-wide v6

    .line 101122451
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122452
    .line 101122453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122454
    .line 101122455
    .line 101122456
    sget v17, Lb1/u;->d:I

    .line 101122457
    .line 101122458
    const/4 v9, 0x0

    .line 101122459
    const-wide/16 v11, 0x0

    .line 101122460
    .line 101122461
    const/4 v13, 0x0

    .line 101122462
    const/4 v14, 0x0

    .line 101122463
    const-wide/16 v15, 0x0

    .line 101122464
    .line 101122465
    const/16 v19, 0x2

    .line 101122466
    .line 101122467
    shr-int/lit8 v0, v28, 0x3

    .line 101122468
    .line 101122469
    and-int/lit8 v0, v0, 0xe

    .line 101122470
    .line 101122471
    or-int/lit16 v0, v0, 0xc30

    .line 101122472
    .line 101122473
    move/from16 v24, v0

    .line 101122474
    .line 101122475
    const/16 v25, 0xc30

    .line 101122476
    .line 101122477
    const v26, 0x1d7f0

    .line 101122478
    .line 101122479
    .line 101122480
    move-object v0, v2

    .line 101122481
    move-object/from16 v2, p5

    .line 101122482
    .line 101122483
    move-object/from16 v23, v0

    .line 101122484
    .line 101122485
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122486
    .line 101122487
    .line 101122488
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122492
    .line 101122493
    .line 101122494
    move-result v2

    .line 101122495
    if-eqz v2, :cond_1c4

    .line 101122496
    .line 101122497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122498
    .line 101122499
    .line 101122500
    :cond_1c4
    move-object/from16 v3, v27

    .line 101122501
    .line 101122502
    goto :goto_1d1

    .line 101122503
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122504
    .line 101122505
    .line 101122506
    const/4 v0, 0x0

    .line 101122507
    throw v0

    .line 101122508
    :cond_1cc
    move-object v0, v2

    .line 101122509
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122510
    .line 101122511
    .line 101122512
    move-object v3, v6

    .line 101122513
    :goto_1d1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122514
    .line 101122515
    .line 101122516
    move-result-object v6

    .line 101122517
    if-eqz v6, :cond_1e8

    .line 101122518
    .line 101122519
    new-instance v7, Ltd5/d;

    .line 101122520
    .line 101122521
    move-object v0, v7

    .line 101122522
    move/from16 v1, p0

    .line 101122523
    .line 101122524
    move/from16 v2, p1

    .line 101122525
    .line 101122526
    move-object/from16 v4, p4

    .line 101122527
    .line 101122528
    move-object/from16 v5, p5

    .line 101122529
    .line 101122530
    invoke-direct/range {v0 .. v5}, Ltd5/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122531
    .line 101122532
    .line 101122533
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122534
    .line 101122535
    .line 101122536
    :cond_1e8
    return-void
.end method


