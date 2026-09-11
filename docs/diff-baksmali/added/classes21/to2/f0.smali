.class public final Lto2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ccd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v10, p6

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, 0x19580930

    .line 101122059
    move-object/from16 v3, p4

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v15

    .line 101122065
    and-int/lit8 v3, p1, 0x1

    .line 101122067
    if-eqz v3, :cond_1a

    .line 101122069
    or-int/lit8 v3, v1, 0x6

    .line 101122071
    move-wide/from16 v13, p2

    .line 101122073
    goto :goto_2c

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122076
    move-wide/from16 v13, p2

    .line 101122078
    if-nez v3, :cond_2b

    .line 101122080
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122083
    move-result v3

    .line 101122084
    if-eqz v3, :cond_28

    .line 101122086
    const/4 v3, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v3, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v3, v1

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v3, v1

    .line 101122092
    :goto_2c
    and-int/lit8 v4, p1, 0x2

    .line 101122094
    const/16 v11, 0x20

    .line 101122096
    if-eqz v4, :cond_35

    .line 101122098
    or-int/lit8 v3, v3, 0x30

    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v4, v1, 0x30

    .line 101122103
    if-nez v4, :cond_45

    .line 101122105
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v4

    .line 101122109
    if-eqz v4, :cond_42

    .line 101122111
    const/16 v4, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v4, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v3, v4

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v4, p1, 0x4

    .line 101122119
    if-eqz v4, :cond_4c

    .line 101122121
    or-int/lit16 v3, v3, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v5, v1, 0x180

    .line 101122126
    if-nez v5, :cond_5f

    .line 101122128
    move-object/from16 v5, p5

    .line 101122130
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    move-result v6

    .line 101122134
    if-eqz v6, :cond_5b

    .line 101122136
    const/16 v6, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v6, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v3, v6

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v5, p5

    .line 101122145
    :goto_61
    and-int/lit16 v6, v3, 0x93

    .line 101122147
    const/16 v7, 0x92

    .line 101122149
    if-eq v6, v7, :cond_69

    .line 101122151
    const/4 v6, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v6, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v7, v3, 0x1

    .line 101122156
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v6

    .line 101122160
    if-eqz v6, :cond_1d3

    .line 101122162
    if-eqz v4, :cond_79

    .line 101122164
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object/from16 v36, v4

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v36, v5

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v4

    .line 101122175
    if-eqz v4, :cond_87

    .line 101122177
    const/4 v4, -0x1

    .line 101122178
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.PlayletCommentReplyEntry (PlayletCommentReplyEntry.kt:32)"

    .line 101122180
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122186
    move-result-object v2

    .line 101122187
    const/16 v3, 0x8

    .line 101122189
    int-to-float v9, v3

    .line 101122190
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122192
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122195
    move-result-object v3

    .line 101122196
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122199
    move-result-object v2

    .line 101122200
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 101122202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122205
    invoke-static {v15, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122208
    move-result-object v3

    .line 101122209
    invoke-interface {v3}, Lfc2/i;->j()J

    .line 101122212
    move-result-wide v3

    .line 101122213
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122216
    move-result-object v2

    .line 101122217
    const/4 v3, 0x0

    .line 101122218
    const/4 v4, 0x0

    .line 101122219
    const/4 v5, 0x0

    .line 101122220
    const/4 v6, 0x0

    .line 101122221
    const/16 v8, 0xf

    .line 101122223
    const/16 v16, 0x0

    .line 101122225
    move-object/from16 v7, p6

    .line 101122227
    move v12, v9

    .line 101122228
    move-object/from16 v9, v16

    .line 101122230
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122233
    move-result-object v2

    .line 101122234
    const/16 v3, 0xc

    .line 101122236
    int-to-float v3, v3

    .line 101122237
    invoke-static {v2, v3, v12, v3, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122240
    move-result-object v2

    .line 101122241
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122248
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122253
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122255
    const/16 v5, 0x30

    .line 101122257
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122260
    move-result-object v3

    .line 101122261
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122264
    move-result-wide v4

    .line 101122265
    ushr-long v6, v4, v11

    .line 101122267
    xor-long/2addr v4, v6

    .line 101122268
    long-to-int v5, v4

    .line 101122269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122272
    move-result-object v4

    .line 101122273
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122276
    move-result-object v2

    .line 101122277
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122287
    move-result-object v7

    .line 101122288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122290
    if-eqz v7, :cond_1ce

    .line 101122292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122298
    move-result v7

    .line 101122299
    if-eqz v7, :cond_101

    .line 101122301
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122304
    goto :goto_104

    .line 101122305
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122308
    :goto_104
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122312
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122317
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122320
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122325
    move-result v4

    .line 101122326
    if-nez v4, :cond_126

    .line 101122328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122331
    move-result-object v4

    .line 101122332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122335
    move-result-object v6

    .line 101122336
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122339
    move-result v4

    .line 101122340
    if-nez v4, :cond_134

    .line 101122342
    :cond_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122345
    move-result-object v4

    .line 101122346
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122352
    move-result-object v4

    .line 101122353
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    :cond_134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122358
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122361
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122363
    sget-object v2, Lmh2/z0;->a:Lmh2/z0;

    .line 101122365
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 101122367
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122370
    sget-object v2, Lmh2/w0;->u:Lkotlin/Lazy;

    .line 101122372
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122375
    move-result-object v2

    .line 101122376
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 101122378
    const/4 v3, 0x1

    .line 101122379
    new-array v3, v3, [Ljava/lang/Object;

    .line 101122381
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122384
    move-result-object v4

    .line 101122385
    aput-object v4, v3, v0

    .line 101122387
    invoke-static {v2, v3, v15, v0}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122390
    move-result-object v11

    .line 101122391
    const/4 v12, 0x0

    .line 101122392
    invoke-static {v15, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122395
    move-result-object v2

    .line 101122396
    invoke-interface {v2}, Lfc2/i;->M()J

    .line 101122399
    move-result-wide v2

    .line 101122400
    move-wide v13, v2

    .line 101122401
    const/16 v2, 0xe

    .line 101122403
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122406
    move-result-wide v2

    .line 101122407
    move-object v4, v15

    .line 101122408
    move-wide v15, v2

    .line 101122409
    const/16 v17, 0x0

    .line 101122411
    const/16 v18, 0x0

    .line 101122413
    const/16 v19, 0x0

    .line 101122415
    const-wide/16 v20, 0x0

    .line 101122417
    const/16 v22, 0x0

    .line 101122419
    const/16 v23, 0x0

    .line 101122421
    const-wide/16 v24, 0x0

    .line 101122423
    const/16 v26, 0x0

    .line 101122425
    const/16 v27, 0x0

    .line 101122427
    const/16 v28, 0x0

    .line 101122429
    const/16 v29, 0x0

    .line 101122431
    const/16 v30, 0x0

    .line 101122433
    const/16 v31, 0x0

    .line 101122435
    const/16 v33, 0xc00

    .line 101122437
    const/16 v34, 0x0

    .line 101122439
    const v35, 0x1fff2

    .line 101122442
    move-object/from16 v32, v4

    .line 101122444
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122447
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 101122449
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101122451
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122454
    sget-object v2, Lrc2/w1;->S:Lkotlin/Lazy;

    .line 101122456
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122459
    move-result-object v2

    .line 101122460
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122462
    invoke-static {v2, v4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122465
    move-result-object v11

    .line 101122466
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122468
    invoke-static {v4, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122471
    move-result-object v0

    .line 101122472
    invoke-interface {v0}, Lfc2/i;->M()J

    .line 101122475
    move-result-wide v5

    .line 101122476
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122479
    move-result-object v17

    .line 101122480
    const/4 v12, 0x0

    .line 101122481
    const/4 v13, 0x0

    .line 101122482
    const/4 v14, 0x0

    .line 101122483
    const/4 v15, 0x0

    .line 101122484
    const/16 v16, 0x0

    .line 101122486
    const/16 v19, 0x30

    .line 101122488
    const/16 v20, 0x3c

    .line 101122490
    move-object/from16 v18, v4

    .line 101122492
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122501
    move-result v0

    .line 101122502
    if-eqz v0, :cond_1cb

    .line 101122504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122507
    :cond_1cb
    move-object/from16 v5, v36

    .line 101122509
    goto :goto_1d7

    .line 101122510
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122513
    const/4 v0, 0x0

    .line 101122514
    throw v0

    .line 101122515
    :cond_1d3
    move-object v4, v15

    .line 101122516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122519
    :goto_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122522
    move-result-object v7

    .line 101122523
    if-eqz v7, :cond_1ee

    .line 101122525
    new-instance v8, Lto2/e0;

    .line 101122527
    move-object v0, v8

    .line 101122528
    move/from16 v1, p0

    .line 101122530
    move/from16 v2, p1

    .line 101122532
    move-wide/from16 v3, p2

    .line 101122534
    move-object/from16 v6, p6

    .line 101122536
    invoke-direct/range {v0 .. v6}, Lto2/e0;-><init>(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101122539
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122542
    :cond_1ee
    return-void
.end method
