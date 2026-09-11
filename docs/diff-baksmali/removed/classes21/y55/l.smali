.class public final Ly55/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p1

    .line 101122051
    .line 101122052
    move-wide/from16 v4, p2

    .line 101122053
    .line 101122054
    move-object/from16 v2, p4

    .line 101122055
    .line 101122056
    move/from16 v15, p6

    .line 101122057
    .line 101122058
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const v3, -0x6a9a6543

    .line 101122062
    .line 101122063
    .line 101122064
    move-object/from16 v6, p5

    .line 101122065
    .line 101122066
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v14

    .line 101122070
    and-int/lit8 v6, v15, 0x6

    .line 101122071
    .line 101122072
    if-nez v6, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v6

    .line 101122078
    if-eqz v6, :cond_22

    .line 101122079
    .line 101122080
    const/4 v6, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v6, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v6, v15

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v6, v15

    .line 101122086
    :goto_26
    and-int/lit8 v7, v15, 0x30

    .line 101122087
    .line 101122088
    const/16 v16, 0x20

    .line 101122089
    .line 101122090
    if-nez v7, :cond_38

    .line 101122091
    .line 101122092
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v7

    .line 101122096
    if-eqz v7, :cond_35

    .line 101122097
    .line 101122098
    const/16 v7, 0x20

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v7, 0x10

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v6, v7

    .line 101122104
    :cond_38
    and-int/lit16 v7, v15, 0x180

    .line 101122105
    .line 101122106
    if-nez v7, :cond_48

    .line 101122107
    .line 101122108
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v6, v7

    .line 101122120
    :cond_48
    and-int/lit16 v7, v15, 0xc00

    .line 101122121
    .line 101122122
    if-nez v7, :cond_58

    .line 101122123
    .line 101122124
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v7

    .line 101122128
    if-eqz v7, :cond_55

    .line 101122129
    .line 101122130
    const/16 v7, 0x800

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v7, 0x400

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v6, v7

    .line 101122136
    :cond_58
    move v13, v6

    .line 101122137
    and-int/lit16 v6, v13, 0x493

    .line 101122138
    .line 101122139
    const/16 v7, 0x492

    .line 101122140
    .line 101122141
    const/4 v12, 0x0

    .line 101122142
    if-eq v6, v7, :cond_62

    .line 101122143
    .line 101122144
    const/4 v6, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v6, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v7, v13, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_1be

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_77

    .line 101122160
    .line 101122161
    const/4 v6, -0x1

    .line 101122162
    const-string v7, "com.dragon.read.kmp.ai.parallelworld.video_preview.more_panel.CommentBottomOperationItem (ParallelWorldPreviewMorePanel.kt:73)"

    .line 101122163
    .line 101122164
    invoke-static {v3, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v6

    .line 101122173
    const/16 v7, 0x36

    .line 101122174
    .line 101122175
    int-to-float v7, v7

    .line 101122176
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122177
    .line 101122178
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v6

    .line 101122182
    const/4 v7, 0x0

    .line 101122183
    const/4 v8, 0x0

    .line 101122184
    const/4 v9, 0x0

    .line 101122185
    const/4 v10, 0x0

    .line 101122186
    const/16 v17, 0xf

    .line 101122187
    .line 101122188
    const/16 v18, 0x0

    .line 101122189
    .line 101122190
    move-object/from16 v11, p4

    .line 101122191
    .line 101122192
    move/from16 v12, v17

    .line 101122193
    .line 101122194
    move v15, v13

    .line 101122195
    move-object/from16 v13, v18

    .line 101122196
    .line 101122197
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v6

    .line 101122201
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122202
    .line 101122203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122207
    .line 101122208
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122209
    .line 101122210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    .line 101122212
    .line 101122213
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122214
    .line 101122215
    const/4 v9, 0x0

    .line 101122216
    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v7

    .line 101122220
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-wide v8

    .line 101122224
    ushr-long v10, v8, v16

    .line 101122225
    .line 101122226
    xor-long/2addr v8, v10

    .line 101122227
    long-to-int v9, v8

    .line 101122228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v8

    .line 101122232
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v6

    .line 101122236
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122237
    .line 101122238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122242
    .line 101122243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v11

    .line 101122247
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122248
    .line 101122249
    if-eqz v11, :cond_1b9

    .line 101122250
    .line 101122251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122252
    .line 101122253
    .line 101122254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result v11

    .line 101122258
    if-eqz v11, :cond_d8

    .line 101122259
    .line 101122260
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122261
    .line 101122262
    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122265
    .line 101122266
    .line 101122267
    :goto_db
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122268
    .line 101122269
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122272
    .line 101122273
    .line 101122274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122275
    .line 101122276
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122277
    .line 101122278
    .line 101122279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122280
    .line 101122281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122282
    .line 101122283
    .line 101122284
    move-result v8

    .line 101122285
    if-nez v8, :cond_fd

    .line 101122286
    .line 101122287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v8

    .line 101122291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v10

    .line 101122295
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122296
    .line 101122297
    .line 101122298
    move-result v8

    .line 101122299
    if-nez v8, :cond_10b

    .line 101122300
    .line 101122301
    :cond_fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v8

    .line 101122305
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v8

    .line 101122312
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    .line 101122314
    .line 101122315
    :cond_10b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122316
    .line 101122317
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    .line 101122319
    .line 101122320
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101122321
    .line 101122322
    const/16 v6, 0xc

    .line 101122323
    .line 101122324
    int-to-float v6, v6

    .line 101122325
    const/16 v7, 0xf

    .line 101122326
    .line 101122327
    int-to-float v7, v7

    .line 101122328
    const/16 v20, 0x0

    .line 101122329
    .line 101122330
    const/16 v22, 0x4

    .line 101122331
    .line 101122332
    move-object/from16 v17, v3

    .line 101122333
    .line 101122334
    move/from16 v18, v6

    .line 101122335
    .line 101122336
    move/from16 v19, v7

    .line 101122337
    .line 101122338
    move/from16 v21, v7

    .line 101122339
    .line 101122340
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v6

    .line 101122344
    const/16 v7, 0x18

    .line 101122345
    .line 101122346
    int-to-float v7, v7

    .line 101122347
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v6

    .line 101122351
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122352
    .line 101122353
    invoke-virtual {v13, v6, v12}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object v8

    .line 101122357
    and-int/lit8 v6, v15, 0xe

    .line 101122358
    .line 101122359
    invoke-static {v1, v14, v6}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-object v6

    .line 101122363
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122364
    .line 101122365
    invoke-static {v7, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v11

    .line 101122369
    const-string v7, "item_icon"

    .line 101122370
    .line 101122371
    const/4 v9, 0x0

    .line 101122372
    const/4 v10, 0x0

    .line 101122373
    const/16 v16, 0x30

    .line 101122374
    .line 101122375
    const/16 v17, 0xb8

    .line 101122376
    .line 101122377
    move-object/from16 v28, v12

    .line 101122378
    .line 101122379
    move-object v12, v14

    .line 101122380
    move-object/from16 v29, v13

    .line 101122381
    .line 101122382
    move/from16 v13, v16

    .line 101122383
    .line 101122384
    move/from16 p5, v15

    .line 101122385
    .line 101122386
    move-object v15, v14

    .line 101122387
    move/from16 v14, v17

    .line 101122388
    .line 101122389
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122390
    .line 101122391
    .line 101122392
    const/4 v6, 0x6

    .line 101122393
    int-to-float v7, v6

    .line 101122394
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v7

    .line 101122398
    invoke-static {v7, v15, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122399
    .line 101122400
    .line 101122401
    const/16 v23, 0xe

    .line 101122402
    .line 101122403
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-wide v6

    .line 101122407
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122408
    .line 101122409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122410
    .line 101122411
    .line 101122412
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122413
    .line 101122414
    move-object/from16 v10, v28

    .line 101122415
    .line 101122416
    move-object/from16 v8, v29

    .line 101122417
    .line 101122418
    invoke-virtual {v8, v3, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-object v3

    .line 101122422
    const/4 v8, 0x0

    .line 101122423
    const/4 v10, 0x0

    .line 101122424
    const-wide/16 v11, 0x0

    .line 101122425
    .line 101122426
    const/4 v13, 0x0

    .line 101122427
    const/4 v14, 0x0

    .line 101122428
    const-wide/16 v16, 0x0

    .line 101122429
    .line 101122430
    move/from16 v8, p5

    .line 101122431
    .line 101122432
    move-object/from16 v27, v15

    .line 101122433
    .line 101122434
    move-wide/from16 v15, v16

    .line 101122435
    .line 101122436
    const/16 v17, 0x0

    .line 101122437
    .line 101122438
    const/16 v18, 0x0

    .line 101122439
    .line 101122440
    const/16 v19, 0x0

    .line 101122441
    .line 101122442
    const/16 v20, 0x0

    .line 101122443
    .line 101122444
    const/16 v21, 0x0

    .line 101122445
    .line 101122446
    const/16 v22, 0x0

    .line 101122447
    .line 101122448
    shr-int/lit8 v24, v8, 0x3

    .line 101122449
    .line 101122450
    and-int/lit8 v23, v24, 0xe

    .line 101122451
    .line 101122452
    const v24, 0x30c00

    .line 101122453
    .line 101122454
    .line 101122455
    or-int v23, v23, v24

    .line 101122456
    .line 101122457
    and-int/lit16 v8, v8, 0x380

    .line 101122458
    .line 101122459
    or-int v24, v23, v8

    .line 101122460
    .line 101122461
    const/16 v25, 0x0

    .line 101122462
    .line 101122463
    const v26, 0x1ffd0

    .line 101122464
    .line 101122465
    .line 101122466
    move-object/from16 v2, p1

    .line 101122467
    .line 101122468
    move-wide/from16 v4, p2

    .line 101122469
    .line 101122470
    move-object/from16 v23, v27

    .line 101122471
    .line 101122472
    const/4 v8, 0x0

    .line 101122473
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122474
    .line 101122475
    .line 101122476
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122477
    .line 101122478
    .line 101122479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122480
    .line 101122481
    .line 101122482
    move-result v2

    .line 101122483
    if-eqz v2, :cond_1c3

    .line 101122484
    .line 101122485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122486
    .line 101122487
    .line 101122488
    goto :goto_1c3

    .line 101122489
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122490
    .line 101122491
    .line 101122492
    const/4 v0, 0x0

    .line 101122493
    throw v0

    .line 101122494
    :cond_1be
    move-object/from16 v27, v14

    .line 101122495
    .line 101122496
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122497
    .line 101122498
    .line 101122499
    :cond_1c3
    :goto_1c3
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122500
    .line 101122501
    .line 101122502
    move-result-object v7

    .line 101122503
    if-eqz v7, :cond_1dc

    .line 101122504
    .line 101122505
    new-instance v8, Ly55/k;

    .line 101122506
    .line 101122507
    move-object v0, v8

    .line 101122508
    move-object/from16 v1, p0

    .line 101122509
    .line 101122510
    move-object/from16 v2, p1

    .line 101122511
    .line 101122512
    move-wide/from16 v3, p2

    .line 101122513
    .line 101122514
    move-object/from16 v5, p4

    .line 101122515
    .line 101122516
    move/from16 v6, p6

    .line 101122517
    .line 101122518
    invoke-direct/range {v0 .. v6}, Ly55/k;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 101122519
    .line 101122520
    .line 101122521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122522
    .line 101122523
    .line 101122524
    :cond_1dc
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x4e793908

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056555
    .line 101056556
    if-nez v2, :cond_43

    .line 101056557
    .line 101056558
    and-int/lit16 v2, p5, 0x200

    .line 101056559
    .line 101056560
    if-nez v2, :cond_37

    .line 101056561
    .line 101056562
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    .line 101056564
    .line 101056565
    move-result v2

    .line 101056566
    goto :goto_3b

    .line 101056567
    :cond_37
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v2

    .line 101056571
    :goto_3b
    if-eqz v2, :cond_40

    .line 101056572
    .line 101056573
    const/16 v2, 0x100

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v2, 0x80

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v1, v2

    .line 101056579
    :cond_43
    and-int/lit16 v2, p5, 0xc00

    .line 101056580
    .line 101056581
    if-nez v2, :cond_5c

    .line 101056582
    .line 101056583
    and-int/lit16 v2, p5, 0x1000

    .line 101056584
    .line 101056585
    if-nez v2, :cond_50

    .line 101056586
    .line 101056587
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056588
    .line 101056589
    .line 101056590
    move-result v2

    .line 101056591
    goto :goto_54

    .line 101056592
    :cond_50
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v2

    .line 101056596
    :goto_54
    if-eqz v2, :cond_59

    .line 101056597
    .line 101056598
    const/16 v2, 0x800

    .line 101056599
    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v2, 0x400

    .line 101056602
    .line 101056603
    :goto_5b
    or-int/2addr v1, v2

    .line 101056604
    :cond_5c
    and-int/lit16 v2, v1, 0x493

    .line 101056605
    .line 101056606
    const/16 v3, 0x492

    .line 101056607
    .line 101056608
    if-eq v2, v3, :cond_64

    .line 101056609
    .line 101056610
    const/4 v2, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v2, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v3, v1, 0x1

    .line 101056614
    .line 101056615
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_9b

    .line 101056620
    .line 101056621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v2

    .line 101056625
    if-eqz v2, :cond_79

    .line 101056626
    .line 101056627
    const/4 v2, -0x1

    .line 101056628
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.video_preview.more_panel.ParallelWorldPreviewMorePanel (ParallelWorldPreviewMorePanel.kt:43)"

    .line 101056629
    .line 101056630
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    :cond_79
    new-instance v0, Lzf5/f;

    .line 101056634
    .line 101056635
    const/4 v1, 0x7

    .line 101056636
    const/4 v2, 0x0

    .line 101056637
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056638
    .line 101056639
    .line 101056640
    new-instance v1, Ly55/l$a;

    .line 101056641
    .line 101056642
    invoke-direct {v1, p0, p1, p2, p3}, Ly55/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;)V

    .line 101056643
    .line 101056644
    .line 101056645
    const v2, -0x1dc87cc9

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v1

    .line 101056652
    const/16 v2, 0x30

    .line 101056653
    .line 101056654
    invoke-static {v0, v1, p4, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056658
    .line 101056659
    .line 101056660
    move-result v0

    .line 101056661
    if-eqz v0, :cond_9e

    .line 101056662
    .line 101056663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056664
    .line 101056665
    .line 101056666
    goto :goto_9e

    .line 101056667
    :cond_9b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    :goto_9e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object p4

    .line 101056674
    if-eqz p4, :cond_b2

    .line 101056675
    .line 101056676
    new-instance v6, Ly55/j;

    .line 101056677
    .line 101056678
    move-object v0, v6

    .line 101056679
    move-object v1, p0

    .line 101056680
    move-object v2, p1

    .line 101056681
    move-object v3, p2

    .line 101056682
    move-object v4, p3

    .line 101056683
    move v5, p5

    .line 101056684
    invoke-direct/range {v0 .. v5}, Ly55/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;I)V

    .line 101056685
    .line 101056686
    .line 101056687
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056688
    .line 101056689
    .line 101056690
    :cond_b2
    return-void
.end method
