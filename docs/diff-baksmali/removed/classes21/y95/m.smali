.class public final Ly95/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9629a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x1553a5fc

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
    const/4 v2, 0x1

    .line 33882121
    if-eqz p1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 33882127
    .line 33882128
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_4c

    .line 33882133
    .line 33882134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_22

    .line 33882139
    .line 33882140
    const/4 v3, -0x1

    .line 33882141
    const-string v4, "com.dragon.read.kmp.categoryrank.CategoryRank2ColCard (CategoryRank2ColCard.kt:56)"

    .line 33882142
    .line 33882143
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-class v0, Ly95/s;

    .line 33882147
    .line 33882148
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ly95/s;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Ly95/s;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    .line 33882156
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    new-instance v1, Ly95/m$a;

    .line 33882161
    .line 33882162
    invoke-direct {v1, v0}, Ly95/m$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const v0, -0x71fbe50b

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0, v1, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/16 v1, 0x30

    .line 33882173
    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    invoke-static {v3, v0, p0, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882183
    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_5d

    .line 33882196
    .line 33882197
    new-instance v0, Ly95/b;

    .line 33882198
    .line 33882199
    invoke-direct {v0, p1}, Ly95/b;-><init>(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x22c6d404

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_11b

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_26

    .line 34013215
    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    const-string v5, "com.dragon.read.kmp.categoryrank.CategoryRank2ColCardBottomArea (CategoryRank2ColCard.kt:234)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    const/16 v5, 0x8

    .line 34013229
    .line 34013230
    int-to-float v5, v5

    .line 34013231
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    .line 34013233
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 34013242
    .line 34013243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v6

    .line 34013250
    invoke-interface {v6}, Lag5/k;->j()J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v6

    .line 34013254
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013259
    .line 34013260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013264
    .line 34013265
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v7

    .line 34013273
    const/16 v9, 0x20

    .line 34013274
    .line 34013275
    ushr-long v9, v7, v9

    .line 34013276
    .line 34013277
    xor-long/2addr v7, v9

    .line 34013278
    long-to-int v8, v7

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013293
    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v10

    .line 34013298
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    if-eqz v10, :cond_116

    .line 34013301
    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_83

    .line 34013310
    .line 34013311
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    .line 34013317
    .line 34013318
    :goto_86
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013319
    .line 34013320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013321
    .line 34013322
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013326
    .line 34013327
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013331
    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v7

    .line 34013336
    if-nez v7, :cond_a8

    .line 34013337
    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v7

    .line 34013342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v9

    .line 34013346
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_b6

    .line 34013351
    .line 34013352
    :cond_a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013367
    .line 34013368
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013372
    .line 34013373
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013374
    .line 34013375
    invoke-virtual {v3, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    const/4 v3, 0x0

    .line 34013380
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v4

    .line 34013392
    const/16 v1, 0xe

    .line 34013393
    .line 34013394
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v6

    .line 34013398
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013404
    .line 34013405
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget v17, Lb1/u;->d:I

    .line 34013411
    .line 34013412
    const-string/jumbo v2, "\u67e5\u770b\u5168\u90e8"

    .line 34013413
    .line 34013414
    .line 34013415
    const/4 v8, 0x0

    .line 34013416
    const/4 v10, 0x0

    .line 34013417
    const-wide/16 v11, 0x0

    .line 34013418
    .line 34013419
    const/4 v13, 0x0

    .line 34013420
    const/4 v14, 0x0

    .line 34013421
    const-wide/16 v18, 0x0

    .line 34013422
    .line 34013423
    move-object v1, v15

    .line 34013424
    move-wide/from16 v15, v18

    .line 34013425
    .line 34013426
    const/16 v18, 0x0

    .line 34013427
    .line 34013428
    const/16 v19, 0x1

    .line 34013429
    .line 34013430
    const/16 v20, 0x0

    .line 34013431
    .line 34013432
    const/16 v21, 0x0

    .line 34013433
    .line 34013434
    const/16 v22, 0x0

    .line 34013435
    .line 34013436
    const v24, 0x30c06

    .line 34013437
    .line 34013438
    .line 34013439
    const/16 v25, 0xc30

    .line 34013440
    .line 34013441
    const v26, 0x1d7d0

    .line 34013442
    .line 34013443
    .line 34013444
    move-object/from16 v23, v1

    .line 34013445
    .line 34013446
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v2

    .line 34013456
    if-eqz v2, :cond_11f

    .line 34013457
    .line 34013458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_11f

    .line 34013462
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013463
    .line 34013464
    .line 34013465
    const/4 v0, 0x0

    .line 34013466
    throw v0

    .line 34013467
    :cond_11b
    move-object v1, v15

    .line 34013468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    if-eqz v1, :cond_12d

    .line 34013476
    .line 34013477
    new-instance v2, Ly95/i;

    .line 34013478
    .line 34013479
    invoke-direct {v2, v0}, Ly95/i;-><init>(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    return-void
.end method

.method public static final c(Ly95/n;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x11de5b85

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_57

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_37

    .line 50659376
    .line 50659377
    const/4 v3, -0x1

    .line 50659378
    const-string v4, "com.dragon.read.kmp.categoryrank.CategoryRank2ColCardContentArea (CategoryRank2ColCard.kt:158)"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object v1, p0, Ly95/n;->f:Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    if-eqz v2, :cond_4d

    .line 50659394
    .line 50659395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v2

    .line 50659399
    check-cast v2, Ly95/a;

    .line 50659400
    .line 50659401
    invoke-static {v2, p1, v0}, Ly95/m;->d(Ly95/a;Landroidx/compose/runtime/Composer;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    if-eqz v0, :cond_5a

    .line 50659410
    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5a

    .line 50659415
    :cond_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    if-eqz p1, :cond_68

    .line 50659423
    .line 50659424
    new-instance v0, Ly95/g;

    .line 50659425
    .line 50659426
    invoke-direct {v0, p0, p2}, Ly95/g;-><init>(Ly95/n;I)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method

.method public static final d(Ly95/a;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x5bc1f01c

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v5, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50855971
    .line 50855972
    const/4 v13, 0x1

    .line 50855973
    if-eq v6, v5, :cond_29

    .line 50855974
    .line 50855975
    const/4 v5, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v5, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50855979
    .line 50855980
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_304

    .line 50855985
    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v5

    .line 50855990
    if-eqz v5, :cond_3e

    .line 50855991
    .line 50855992
    const/4 v5, -0x1

    .line 50855993
    const-string v6, "com.dragon.read.kmp.categoryrank.CategoryRank2ColCardItem (CategoryRank2ColCard.kt:167)"

    .line 50855994
    .line 50855995
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855999
    .line 50856000
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v3

    .line 50856004
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856005
    .line 50856006
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v3

    .line 50856010
    const-class v4, Ly95/s;

    .line 50856011
    .line 50856012
    invoke-static {v4, v15}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v4

    .line 50856016
    check-cast v4, Ly95/s;

    .line 50856017
    .line 50856018
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50856019
    .line 50856020
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v5

    .line 50856024
    check-cast v5, Landroid/content/Context;

    .line 50856025
    .line 50856026
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856027
    .line 50856028
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v6

    .line 50856032
    const/4 v7, 0x0

    .line 50856033
    const/4 v8, 0x0

    .line 50856034
    const/4 v9, 0x0

    .line 50856035
    const/16 v11, 0xc

    .line 50856036
    .line 50856037
    int-to-float v10, v11

    .line 50856038
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856039
    .line 50856040
    const/16 v16, 0x7

    .line 50856041
    .line 50856042
    const/16 v29, 0xc

    .line 50856043
    .line 50856044
    move/from16 v11, v16

    .line 50856045
    .line 50856046
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v17

    .line 50856050
    const/16 v18, 0x0

    .line 50856051
    .line 50856052
    const/16 v19, 0x0

    .line 50856053
    .line 50856054
    const/16 v20, 0x0

    .line 50856055
    .line 50856056
    const/16 v21, 0x0

    .line 50856057
    .line 50856058
    const v6, 0x4c5de2

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v6

    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v7

    .line 50856072
    if-nez v6, :cond_92

    .line 50856073
    .line 50856074
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856075
    .line 50856076
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v6

    .line 50856080
    if-ne v7, v6, :cond_9a

    .line 50856081
    .line 50856082
    :cond_92
    new-instance v7, Ly95/j;

    .line 50856083
    .line 50856084
    invoke-direct {v7, v4}, Ly95/j;-><init>(Ly95/s;)V

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    move-object/from16 v22, v7

    .line 50856091
    .line 50856092
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856093
    .line 50856094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856095
    .line 50856096
    .line 50856097
    const/16 v23, 0x0

    .line 50856098
    .line 50856099
    const/16 v24, 0x0

    .line 50856100
    .line 50856101
    const/16 v25, 0x0

    .line 50856102
    .line 50856103
    const v6, -0x6815fd56

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v6

    .line 50856113
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v7

    .line 50856117
    or-int/2addr v6, v7

    .line 50856118
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v7

    .line 50856122
    or-int/2addr v6, v7

    .line 50856123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v7

    .line 50856127
    if-nez v6, :cond_c9

    .line 50856128
    .line 50856129
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856130
    .line 50856131
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v6

    .line 50856135
    if-ne v7, v6, :cond_d1

    .line 50856136
    .line 50856137
    :cond_c9
    new-instance v7, Ly95/k;

    .line 50856138
    .line 50856139
    invoke-direct {v7, v4, v0, v5}, Ly95/k;-><init>(Ly95/s;Ly95/a;Landroid/content/Context;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    move-object/from16 v26, v7

    .line 50856146
    .line 50856147
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 50856148
    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    .line 50856151
    .line 50856152
    const/16 v27, 0xef

    .line 50856153
    .line 50856154
    const/16 v28, 0x0

    .line 50856155
    .line 50856156
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v5

    .line 50856160
    const v6, -0x615d173a

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v6

    .line 50856170
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v7

    .line 50856174
    or-int/2addr v6, v7

    .line 50856175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v7

    .line 50856179
    if-nez v6, :cond_fd

    .line 50856180
    .line 50856181
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856182
    .line 50856183
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v6

    .line 50856187
    if-ne v7, v6, :cond_105

    .line 50856188
    .line 50856189
    :cond_fd
    new-instance v7, Ly95/l;

    .line 50856190
    .line 50856191
    invoke-direct {v7, v4, v0}, Ly95/l;-><init>(Ly95/s;Ly95/a;)V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856195
    .line 50856196
    .line 50856197
    :cond_105
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856198
    .line 50856199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-static {v5, v0, v7}, Lqk5/c;->a(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v4

    .line 50856206
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856207
    .line 50856208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856209
    .line 50856210
    .line 50856211
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856212
    .line 50856213
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856214
    .line 50856215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856216
    .line 50856217
    .line 50856218
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856219
    .line 50856220
    invoke-static {v5, v11, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v5

    .line 50856224
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-wide v6

    .line 50856228
    const/16 v16, 0x20

    .line 50856229
    .line 50856230
    ushr-long v8, v6, v16

    .line 50856231
    .line 50856232
    xor-long/2addr v6, v8

    .line 50856233
    long-to-int v7, v6

    .line 50856234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v6

    .line 50856238
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v4

    .line 50856242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856243
    .line 50856244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856245
    .line 50856246
    .line 50856247
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856248
    .line 50856249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v8

    .line 50856253
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856254
    .line 50856255
    const/16 v17, 0x0

    .line 50856256
    .line 50856257
    if-eqz v8, :cond_300

    .line 50856258
    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v8

    .line 50856266
    if-eqz v8, :cond_150

    .line 50856267
    .line 50856268
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856269
    .line 50856270
    .line 50856271
    goto :goto_153

    .line 50856272
    :cond_150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856273
    .line 50856274
    .line 50856275
    :goto_153
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856276
    .line 50856277
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856278
    .line 50856279
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856283
    .line 50856284
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    .line 50856286
    .line 50856287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856288
    .line 50856289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v6

    .line 50856293
    if-nez v6, :cond_175

    .line 50856294
    .line 50856295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v6

    .line 50856299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v8

    .line 50856303
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v6

    .line 50856307
    if-nez v6, :cond_183

    .line 50856308
    .line 50856309
    :cond_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v6

    .line 50856313
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v6

    .line 50856320
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856324
    .line 50856325
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    .line 50856327
    .line 50856328
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50856329
    .line 50856330
    if-eqz v3, :cond_193

    .line 50856331
    .line 50856332
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856333
    .line 50856334
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v3

    .line 50856338
    goto :goto_199

    .line 50856339
    :cond_193
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856340
    .line 50856341
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v3

    .line 50856345
    :goto_199
    iget-object v4, v0, Ly95/a;->d:Ljava/lang/String;

    .line 50856346
    .line 50856347
    const-string v5, "category rank card item cover"

    .line 50856348
    .line 50856349
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856350
    .line 50856351
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856352
    .line 50856353
    .line 50856354
    iput-object v3, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856355
    .line 50856356
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856357
    .line 50856358
    const/16 v3, 0x2c

    .line 50856359
    .line 50856360
    int-to-float v3, v3

    .line 50856361
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v3

    .line 50856365
    const/16 v7, 0x3e

    .line 50856366
    .line 50856367
    int-to-float v7, v7

    .line 50856368
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v3

    .line 50856372
    const/4 v7, 0x6

    .line 50856373
    int-to-float v8, v7

    .line 50856374
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v7

    .line 50856378
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v7

    .line 50856382
    const/4 v3, 0x0

    .line 50856383
    const/16 v18, 0x0

    .line 50856384
    .line 50856385
    const/16 v19, 0x0

    .line 50856386
    .line 50856387
    const/16 v20, 0x30

    .line 50856388
    .line 50856389
    const/16 v21, 0x70

    .line 50856390
    .line 50856391
    move/from16 v22, v8

    .line 50856392
    .line 50856393
    move-object v8, v3

    .line 50856394
    move-object v3, v9

    .line 50856395
    move-object/from16 v9, v18

    .line 50856396
    .line 50856397
    move-object v14, v10

    .line 50856398
    move-object/from16 v10, v19

    .line 50856399
    .line 50856400
    move-object/from16 v30, v11

    .line 50856401
    .line 50856402
    move-object v11, v15

    .line 50856403
    move-object/from16 v31, v12

    .line 50856404
    .line 50856405
    move/from16 v12, v20

    .line 50856406
    .line 50856407
    move/from16 v13, v21

    .line 50856408
    .line 50856409
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856410
    .line 50856411
    .line 50856412
    iget-object v4, v0, Ly95/a;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856413
    .line 50856414
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    const-string v5, "category rank card item left curly braces"

    .line 50856419
    .line 50856420
    const/16 v6, 0x14

    .line 50856421
    .line 50856422
    int-to-float v6, v6

    .line 50856423
    move-object/from16 v13, v31

    .line 50856424
    .line 50856425
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v6

    .line 50856429
    const/16 v7, 0x12

    .line 50856430
    .line 50856431
    int-to-float v7, v7

    .line 50856432
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v18

    .line 50856436
    const/16 v20, 0x0

    .line 50856437
    .line 50856438
    const/4 v6, 0x0

    .line 50856439
    const/16 v23, 0xa

    .line 50856440
    .line 50856441
    move/from16 v19, v22

    .line 50856442
    .line 50856443
    move/from16 v21, v22

    .line 50856444
    .line 50856445
    move/from16 v22, v6

    .line 50856446
    .line 50856447
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v6

    .line 50856451
    move-object/from16 v7, v30

    .line 50856452
    .line 50856453
    invoke-virtual {v3, v6, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v6

    .line 50856457
    const/4 v7, 0x0

    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const/16 v11, 0x30

    .line 50856461
    .line 50856462
    const/16 v12, 0xf8

    .line 50856463
    .line 50856464
    move-object v10, v15

    .line 50856465
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856466
    .line 50856467
    .line 50856468
    sget v4, Lj/c2;->a:I

    .line 50856469
    .line 50856470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856471
    .line 50856472
    const/4 v5, 0x1

    .line 50856473
    invoke-virtual {v3, v4, v13, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v3

    .line 50856477
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856478
    .line 50856479
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856480
    .line 50856481
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v4

    .line 50856485
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-wide v5

    .line 50856489
    ushr-long v7, v5, v16

    .line 50856490
    .line 50856491
    xor-long/2addr v5, v7

    .line 50856492
    long-to-int v6, v5

    .line 50856493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v5

    .line 50856497
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v3

    .line 50856501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v7

    .line 50856505
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856506
    .line 50856507
    if-eqz v7, :cond_2fc

    .line 50856508
    .line 50856509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v7

    .line 50856516
    if-eqz v7, :cond_24a

    .line 50856517
    .line 50856518
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856519
    .line 50856520
    .line 50856521
    goto :goto_24d

    .line 50856522
    :cond_24a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856523
    .line 50856524
    .line 50856525
    :goto_24d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856526
    .line 50856527
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856528
    .line 50856529
    .line 50856530
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856531
    .line 50856532
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856533
    .line 50856534
    .line 50856535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856536
    .line 50856537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v5

    .line 50856541
    if-nez v5, :cond_26d

    .line 50856542
    .line 50856543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v5

    .line 50856547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v7

    .line 50856551
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856552
    .line 50856553
    .line 50856554
    move-result v5

    .line 50856555
    if-nez v5, :cond_27b

    .line 50856556
    .line 50856557
    :cond_26d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v5

    .line 50856561
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v5

    .line 50856568
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856569
    .line 50856570
    .line 50856571
    :cond_27b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856572
    .line 50856573
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856574
    .line 50856575
    .line 50856576
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856577
    .line 50856578
    const/4 v7, 0x0

    .line 50856579
    const/4 v8, 0x0

    .line 50856580
    const/4 v9, 0x0

    .line 50856581
    const/4 v3, 0x4

    .line 50856582
    int-to-float v10, v3

    .line 50856583
    const/4 v11, 0x7

    .line 50856584
    move-object v6, v13

    .line 50856585
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v5

    .line 50856589
    iget-object v4, v0, Ly95/a;->b:Ljava/lang/String;

    .line 50856590
    .line 50856591
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856592
    .line 50856593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v3

    .line 50856600
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-wide v6

    .line 50856604
    const/16 v3, 0xe

    .line 50856605
    .line 50856606
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-wide v8

    .line 50856610
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856611
    .line 50856612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856613
    .line 50856614
    .line 50856615
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856616
    .line 50856617
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856618
    .line 50856619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856620
    .line 50856621
    .line 50856622
    sget v19, Lb1/u;->d:I

    .line 50856623
    .line 50856624
    const/4 v10, 0x0

    .line 50856625
    const/4 v12, 0x0

    .line 50856626
    const-wide/16 v13, 0x0

    .line 50856627
    .line 50856628
    const/16 v16, 0x0

    .line 50856629
    .line 50856630
    move-object v3, v15

    .line 50856631
    move-object/from16 v15, v16

    .line 50856632
    .line 50856633
    const-wide/16 v17, 0x0

    .line 50856634
    .line 50856635
    const/16 v20, 0x0

    .line 50856636
    .line 50856637
    const/16 v21, 0x2

    .line 50856638
    .line 50856639
    const/16 v22, 0x0

    .line 50856640
    .line 50856641
    const/16 v23, 0x0

    .line 50856642
    .line 50856643
    const/16 v24, 0x0

    .line 50856644
    .line 50856645
    const v26, 0x30c30

    .line 50856646
    .line 50856647
    .line 50856648
    const/16 v27, 0xc30

    .line 50856649
    .line 50856650
    const v28, 0x1d7d0

    .line 50856651
    .line 50856652
    .line 50856653
    move-object/from16 v25, v3

    .line 50856654
    .line 50856655
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856656
    .line 50856657
    .line 50856658
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856659
    .line 50856660
    iget-object v4, v0, Ly95/a;->c:Ljava/lang/String;

    .line 50856661
    .line 50856662
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v2

    .line 50856666
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-wide v6

    .line 50856670
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-wide v8

    .line 50856674
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856675
    .line 50856676
    sget v19, Lb1/u;->d:I

    .line 50856677
    .line 50856678
    const/4 v15, 0x0

    .line 50856679
    const/16 v21, 0x1

    .line 50856680
    .line 50856681
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856688
    .line 50856689
    .line 50856690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856691
    .line 50856692
    .line 50856693
    move-result v2

    .line 50856694
    if-eqz v2, :cond_308

    .line 50856695
    .line 50856696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856697
    .line 50856698
    .line 50856699
    goto :goto_308

    .line 50856700
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856701
    .line 50856702
    .line 50856703
    throw v17

    .line 50856704
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856705
    .line 50856706
    .line 50856707
    throw v17

    .line 50856708
    :cond_304
    move-object v3, v15

    .line 50856709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856710
    .line 50856711
    .line 50856712
    :cond_308
    :goto_308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v2

    .line 50856716
    if-eqz v2, :cond_316

    .line 50856717
    .line 50856718
    new-instance v3, Ly95/c;

    .line 50856719
    .line 50856720
    invoke-direct {v3, v0, v1}, Ly95/c;-><init>(Ly95/a;I)V

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856724
    .line 50856725
    .line 50856726
    :cond_316
    return-void
.end method

.method public static final e(Ly95/n;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x7e792cd7

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v13, 0x4

    .line 50855956
    const/4 v5, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 50855972
    .line 50855973
    const/16 v29, 0x1

    .line 50855974
    .line 50855975
    if-eq v6, v5, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v6, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v6, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v7, v4, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v6

    .line 50855986
    if-eqz v6, :cond_28e

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v6

    .line 50855992
    if-eqz v6, :cond_40

    .line 50855993
    .line 50855994
    const/4 v6, -0x1

    .line 50855995
    const-string v7, "com.dragon.read.kmp.categoryrank.CategoryRank2ColCardTopArea (CategoryRank2ColCard.kt:110)"

    .line 50855996
    .line 50855997
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    :cond_40
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856001
    .line 50856002
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v3

    .line 50856006
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856007
    .line 50856008
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v3

    .line 50856012
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856013
    .line 50856014
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v6

    .line 50856018
    const/4 v7, 0x0

    .line 50856019
    const/4 v8, 0x0

    .line 50856020
    const/4 v9, 0x0

    .line 50856021
    const/16 v4, 0x10

    .line 50856022
    .line 50856023
    int-to-float v12, v4

    .line 50856024
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856025
    .line 50856026
    const/4 v11, 0x7

    .line 50856027
    move v10, v12

    .line 50856028
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856033
    .line 50856034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    .line 50856036
    .line 50856037
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856038
    .line 50856039
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856040
    .line 50856041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856045
    .line 50856046
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v6

    .line 50856050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-wide v7

    .line 50856054
    const/16 v9, 0x20

    .line 50856055
    .line 50856056
    ushr-long v9, v7, v9

    .line 50856057
    .line 50856058
    xor-long/2addr v7, v9

    .line 50856059
    long-to-int v8, v7

    .line 50856060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v7

    .line 50856064
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v4

    .line 50856068
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856069
    .line 50856070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    .line 50856072
    .line 50856073
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856074
    .line 50856075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v10

    .line 50856079
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856080
    .line 50856081
    if-eqz v10, :cond_289

    .line 50856082
    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v10

    .line 50856090
    if-eqz v10, :cond_a0

    .line 50856091
    .line 50856092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856097
    .line 50856098
    .line 50856099
    :goto_a3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856100
    .line 50856101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856102
    .line 50856103
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856107
    .line 50856108
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856109
    .line 50856110
    .line 50856111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856112
    .line 50856113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v7

    .line 50856117
    if-nez v7, :cond_c5

    .line 50856118
    .line 50856119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v9

    .line 50856127
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v7

    .line 50856131
    if-nez v7, :cond_d3

    .line 50856132
    .line 50856133
    :cond_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v7

    .line 50856137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v7

    .line 50856144
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    .line 50856146
    .line 50856147
    :cond_d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856148
    .line 50856149
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50856153
    .line 50856154
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856155
    .line 50856156
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856157
    .line 50856158
    if-eqz v3, :cond_ec

    .line 50856159
    .line 50856160
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->W:Lkotlin/Lazy;

    .line 50856164
    .line 50856165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v4

    .line 50856169
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856170
    .line 50856171
    goto :goto_f7

    .line 50856172
    :cond_ec
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->X:Lkotlin/Lazy;

    .line 50856176
    .line 50856177
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v4

    .line 50856181
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856182
    .line 50856183
    :goto_f7
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v4

    .line 50856187
    const-string v6, "category rank card left curly braces"

    .line 50856188
    .line 50856189
    const/16 v7, 0xa

    .line 50856190
    .line 50856191
    int-to-float v7, v7

    .line 50856192
    invoke-static {v14, v7, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v16

    .line 50856196
    const/16 v17, 0x0

    .line 50856197
    .line 50856198
    const/16 v18, 0x0

    .line 50856199
    .line 50856200
    int-to-float v9, v5

    .line 50856201
    const/16 v20, 0x0

    .line 50856202
    .line 50856203
    const/16 v21, 0xb

    .line 50856204
    .line 50856205
    move/from16 v19, v9

    .line 50856206
    .line 50856207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v5

    .line 50856211
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856212
    .line 50856213
    invoke-virtual {v11, v5, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v7

    .line 50856217
    const/16 v16, 0x0

    .line 50856218
    .line 50856219
    const/16 v17, 0x0

    .line 50856220
    .line 50856221
    const/16 v18, 0x0

    .line 50856222
    .line 50856223
    const/16 v19, 0x30

    .line 50856224
    .line 50856225
    const/16 v20, 0xf8

    .line 50856226
    .line 50856227
    move-object v5, v6

    .line 50856228
    move-object v6, v7

    .line 50856229
    move-object/from16 v7, v16

    .line 50856230
    .line 50856231
    move-object/from16 v30, v8

    .line 50856232
    .line 50856233
    move-object/from16 v8, v17

    .line 50856234
    .line 50856235
    move/from16 p1, v9

    .line 50856236
    .line 50856237
    move-object/from16 v9, v18

    .line 50856238
    .line 50856239
    move-object/from16 v31, v10

    .line 50856240
    .line 50856241
    move-object v10, v15

    .line 50856242
    move-object/from16 v32, v11

    .line 50856243
    .line 50856244
    move/from16 v11, v19

    .line 50856245
    .line 50856246
    move/from16 v33, v12

    .line 50856247
    .line 50856248
    move/from16 v12, v20

    .line 50856249
    .line 50856250
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856251
    .line 50856252
    .line 50856253
    const/4 v7, 0x0

    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    const/4 v10, 0x0

    .line 50856256
    const/16 v11, 0xb

    .line 50856257
    .line 50856258
    move-object v6, v14

    .line 50856259
    move/from16 v9, p1

    .line 50856260
    .line 50856261
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v5

    .line 50856265
    iget-object v4, v0, Ly95/n;->a:Ljava/lang/String;

    .line 50856266
    .line 50856267
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856268
    .line 50856269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v6

    .line 50856276
    invoke-interface {v6}, Lag5/k;->u4()J

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-wide v6

    .line 50856280
    const/16 v34, 0xe

    .line 50856281
    .line 50856282
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-wide v8

    .line 50856286
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856287
    .line 50856288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856292
    .line 50856293
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 50856294
    .line 50856295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856296
    .line 50856297
    .line 50856298
    sget v19, Lb1/u;->d:I

    .line 50856299
    .line 50856300
    const/4 v10, 0x0

    .line 50856301
    const/4 v12, 0x0

    .line 50856302
    const-wide/16 v16, 0x0

    .line 50856303
    .line 50856304
    move-object/from16 v35, v14

    .line 50856305
    .line 50856306
    move-wide/from16 v13, v16

    .line 50856307
    .line 50856308
    const/16 v16, 0x0

    .line 50856309
    .line 50856310
    move-object/from16 v36, v15

    .line 50856311
    .line 50856312
    move-object/from16 v15, v16

    .line 50856313
    .line 50856314
    const-wide/16 v17, 0x0

    .line 50856315
    .line 50856316
    const/16 v20, 0x0

    .line 50856317
    .line 50856318
    const/16 v21, 0x1

    .line 50856319
    .line 50856320
    const/16 v22, 0x0

    .line 50856321
    .line 50856322
    const/16 v23, 0x0

    .line 50856323
    .line 50856324
    const/16 v24, 0x0

    .line 50856325
    .line 50856326
    const v26, 0x30c30

    .line 50856327
    .line 50856328
    .line 50856329
    const/16 v27, 0xc30

    .line 50856330
    .line 50856331
    const v28, 0x1d7d0

    .line 50856332
    .line 50856333
    .line 50856334
    move-object/from16 v25, v36

    .line 50856335
    .line 50856336
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856337
    .line 50856338
    .line 50856339
    move-object/from16 v13, v31

    .line 50856340
    .line 50856341
    if-eqz v3, :cond_1a3

    .line 50856342
    .line 50856343
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856344
    .line 50856345
    .line 50856346
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Y:Lkotlin/Lazy;

    .line 50856347
    .line 50856348
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856353
    .line 50856354
    goto :goto_1ae

    .line 50856355
    :cond_1a3
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856356
    .line 50856357
    .line 50856358
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Z:Lkotlin/Lazy;

    .line 50856359
    .line 50856360
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v4

    .line 50856364
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856365
    .line 50856366
    :goto_1ae
    move-object/from16 v15, v36

    .line 50856367
    .line 50856368
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v4

    .line 50856372
    const-string v5, "category rank card right curly braces"

    .line 50856373
    .line 50856374
    const/16 v6, 0xc

    .line 50856375
    .line 50856376
    int-to-float v6, v6

    .line 50856377
    move/from16 v7, v33

    .line 50856378
    .line 50856379
    move-object/from16 v14, v35

    .line 50856380
    .line 50856381
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v16

    .line 50856385
    const/16 v17, 0x0

    .line 50856386
    .line 50856387
    const/16 v18, 0x0

    .line 50856388
    .line 50856389
    const/4 v6, 0x4

    .line 50856390
    int-to-float v12, v6

    .line 50856391
    const/16 v20, 0x0

    .line 50856392
    .line 50856393
    const/16 v21, 0xb

    .line 50856394
    .line 50856395
    move/from16 v19, v12

    .line 50856396
    .line 50856397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v6

    .line 50856401
    move-object/from16 v10, v30

    .line 50856402
    .line 50856403
    move-object/from16 v11, v32

    .line 50856404
    .line 50856405
    invoke-virtual {v11, v6, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v6

    .line 50856409
    const/4 v7, 0x0

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    const/4 v9, 0x0

    .line 50856412
    const/16 v16, 0x30

    .line 50856413
    .line 50856414
    const/16 v17, 0xf8

    .line 50856415
    .line 50856416
    move-object/from16 v37, v10

    .line 50856417
    .line 50856418
    move-object v10, v15

    .line 50856419
    move-object/from16 v38, v11

    .line 50856420
    .line 50856421
    move/from16 v11, v16

    .line 50856422
    .line 50856423
    move/from16 v16, v12

    .line 50856424
    .line 50856425
    move/from16 v12, v17

    .line 50856426
    .line 50856427
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856428
    .line 50856429
    .line 50856430
    const v4, 0x5636ee3e

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    .line 50856435
    .line 50856436
    iget-object v4, v0, Ly95/n;->b:Ljava/lang/String;

    .line 50856437
    .line 50856438
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v4

    .line 50856442
    xor-int/lit8 v4, v4, 0x1

    .line 50856443
    .line 50856444
    if-eqz v4, :cond_243

    .line 50856445
    .line 50856446
    if-eqz v3, :cond_20c

    .line 50856447
    .line 50856448
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a0:Lkotlin/Lazy;

    .line 50856452
    .line 50856453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856458
    .line 50856459
    goto :goto_217

    .line 50856460
    :cond_20c
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856461
    .line 50856462
    .line 50856463
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b0:Lkotlin/Lazy;

    .line 50856464
    .line 50856465
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856470
    .line 50856471
    :goto_217
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v4

    .line 50856475
    const-string v5, "category rank card divider point"

    .line 50856476
    .line 50856477
    const/4 v3, 0x6

    .line 50856478
    int-to-float v3, v3

    .line 50856479
    move/from16 v6, p1

    .line 50856480
    .line 50856481
    invoke-static {v14, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v7

    .line 50856485
    const/4 v8, 0x0

    .line 50856486
    const/4 v9, 0x0

    .line 50856487
    const/4 v11, 0x0

    .line 50856488
    const/16 v12, 0xb

    .line 50856489
    .line 50856490
    move/from16 v10, v16

    .line 50856491
    .line 50856492
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v3

    .line 50856496
    move-object/from16 v7, v37

    .line 50856497
    .line 50856498
    move-object/from16 v6, v38

    .line 50856499
    .line 50856500
    invoke-virtual {v6, v3, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v6

    .line 50856504
    const/4 v7, 0x0

    .line 50856505
    const/4 v8, 0x0

    .line 50856506
    const/4 v9, 0x0

    .line 50856507
    const/16 v11, 0x30

    .line 50856508
    .line 50856509
    const/16 v12, 0xf8

    .line 50856510
    .line 50856511
    move-object v10, v15

    .line 50856512
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856513
    .line 50856514
    .line 50856515
    :cond_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856516
    .line 50856517
    .line 50856518
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856519
    .line 50856520
    iget-object v4, v0, Ly95/n;->b:Ljava/lang/String;

    .line 50856521
    .line 50856522
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v2

    .line 50856526
    invoke-interface {v2}, Lag5/k;->u4()J

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-wide v6

    .line 50856530
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-wide v8

    .line 50856534
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856535
    .line 50856536
    sget v19, Lb1/u;->d:I

    .line 50856537
    .line 50856538
    const/4 v10, 0x0

    .line 50856539
    const/4 v12, 0x0

    .line 50856540
    const-wide/16 v13, 0x0

    .line 50856541
    .line 50856542
    const/4 v2, 0x0

    .line 50856543
    move-object v3, v15

    .line 50856544
    move-object v15, v2

    .line 50856545
    const/16 v16, 0x0

    .line 50856546
    .line 50856547
    const-wide/16 v17, 0x0

    .line 50856548
    .line 50856549
    const/16 v20, 0x0

    .line 50856550
    .line 50856551
    const/16 v21, 0x1

    .line 50856552
    .line 50856553
    const/16 v22, 0x0

    .line 50856554
    .line 50856555
    const/16 v23, 0x0

    .line 50856556
    .line 50856557
    const/16 v24, 0x0

    .line 50856558
    .line 50856559
    const v26, 0x30c30

    .line 50856560
    .line 50856561
    .line 50856562
    const/16 v27, 0xc30

    .line 50856563
    .line 50856564
    const v28, 0x1d7d0

    .line 50856565
    .line 50856566
    .line 50856567
    move-object/from16 v25, v3

    .line 50856568
    .line 50856569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856576
    .line 50856577
    .line 50856578
    move-result v2

    .line 50856579
    if-eqz v2, :cond_292

    .line 50856580
    .line 50856581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856582
    .line 50856583
    .line 50856584
    goto :goto_292

    .line 50856585
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856586
    .line 50856587
    .line 50856588
    const/4 v0, 0x0

    .line 50856589
    throw v0

    .line 50856590
    :cond_28e
    move-object v3, v15

    .line 50856591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856592
    .line 50856593
    .line 50856594
    :cond_292
    :goto_292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v2

    .line 50856598
    if-eqz v2, :cond_2a0

    .line 50856599
    .line 50856600
    new-instance v3, Ly95/h;

    .line 50856601
    .line 50856602
    invoke-direct {v3, v0, v1}, Ly95/h;-><init>(Ly95/n;I)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856606
    .line 50856607
    .line 50856608
    :cond_2a0
    return-void
.end method

.method public static final f(Ly95/n;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x7621142b

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v13

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1e

    .line 50855953
    .line 50855954
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    move v14, v3

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v14, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v3, v14, 0x3

    .line 50855968
    .line 50855969
    const/4 v15, 0x0

    .line 50855970
    if-eq v3, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v3, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v3, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v4, v14, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_212

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v3, -0x1

    .line 50855990
    const-string v4, "com.dragon.read.kmp.categoryrank.CategoryRank2ColCardUi (CategoryRank2ColCard.kt:67)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855996
    .line 50855997
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v2

    .line 50856001
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856002
    .line 50856003
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v2

    .line 50856007
    const-class v3, Ly95/s;

    .line 50856008
    .line 50856009
    invoke-static {v3, v13}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Ly95/s;

    .line 50856014
    .line 50856015
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856016
    .line 50856017
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v4

    .line 50856021
    iget v5, v0, Ly95/n;->e:I

    .line 50856022
    .line 50856023
    int-to-float v5, v5

    .line 50856024
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856025
    .line 50856026
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v5

    .line 50856030
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v4

    .line 50856034
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856035
    .line 50856036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-interface {v5}, Lag5/k;->z()J

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-wide v5

    .line 50856047
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v17

    .line 50856051
    const/16 v18, 0x0

    .line 50856052
    .line 50856053
    const/16 v19, 0x0

    .line 50856054
    .line 50856055
    const/16 v20, 0x0

    .line 50856056
    .line 50856057
    const/16 v21, 0x0

    .line 50856058
    .line 50856059
    const v4, 0x4c5de2

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v5

    .line 50856069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v6

    .line 50856073
    if-nez v5, :cond_93

    .line 50856074
    .line 50856075
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856076
    .line 50856077
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v5

    .line 50856081
    if-ne v6, v5, :cond_9b

    .line 50856082
    .line 50856083
    :cond_93
    new-instance v6, Ly95/d;

    .line 50856084
    .line 50856085
    invoke-direct {v6, v3}, Ly95/d;-><init>(Ly95/s;)V

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856089
    .line 50856090
    .line 50856091
    :cond_9b
    move-object/from16 v22, v6

    .line 50856092
    .line 50856093
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856094
    .line 50856095
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856096
    .line 50856097
    .line 50856098
    const/16 v23, 0x0

    .line 50856099
    .line 50856100
    const/16 v24, 0x0

    .line 50856101
    .line 50856102
    const/16 v25, 0x0

    .line 50856103
    .line 50856104
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v4

    .line 50856111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v5

    .line 50856115
    if-nez v4, :cond_bd

    .line 50856116
    .line 50856117
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856118
    .line 50856119
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v4

    .line 50856123
    if-ne v5, v4, :cond_c5

    .line 50856124
    .line 50856125
    :cond_bd
    new-instance v5, Ly95/e;

    .line 50856126
    .line 50856127
    invoke-direct {v5, v3}, Ly95/e;-><init>(Ly95/s;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856131
    .line 50856132
    .line 50856133
    :cond_c5
    move-object/from16 v26, v5

    .line 50856134
    .line 50856135
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 50856136
    .line 50856137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856138
    .line 50856139
    .line 50856140
    const/16 v27, 0xef

    .line 50856141
    .line 50856142
    const/16 v28, 0x0

    .line 50856143
    .line 50856144
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v3

    .line 50856148
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856149
    .line 50856150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    .line 50856152
    .line 50856153
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856154
    .line 50856155
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v4

    .line 50856159
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-wide v5

    .line 50856163
    const/16 v17, 0x20

    .line 50856164
    .line 50856165
    ushr-long v7, v5, v17

    .line 50856166
    .line 50856167
    xor-long/2addr v5, v7

    .line 50856168
    long-to-int v6, v5

    .line 50856169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v5

    .line 50856173
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v3

    .line 50856177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856178
    .line 50856179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    .line 50856181
    .line 50856182
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856183
    .line 50856184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v7

    .line 50856188
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856189
    .line 50856190
    const/16 v18, 0x0

    .line 50856191
    .line 50856192
    if-eqz v7, :cond_20e

    .line 50856193
    .line 50856194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v7

    .line 50856201
    if-eqz v7, :cond_10f

    .line 50856202
    .line 50856203
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856204
    .line 50856205
    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856208
    .line 50856209
    .line 50856210
    :goto_112
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856211
    .line 50856212
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856213
    .line 50856214
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856215
    .line 50856216
    .line 50856217
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856218
    .line 50856219
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    .line 50856221
    .line 50856222
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856223
    .line 50856224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v5

    .line 50856228
    if-nez v5, :cond_134

    .line 50856229
    .line 50856230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v5

    .line 50856234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v7

    .line 50856238
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v5

    .line 50856242
    if-nez v5, :cond_142

    .line 50856243
    .line 50856244
    :cond_134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v5

    .line 50856248
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v5

    .line 50856255
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856259
    .line 50856260
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    .line 50856262
    .line 50856263
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856264
    .line 50856265
    const v3, 0x55bfa9cb

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856269
    .line 50856270
    .line 50856271
    if-nez v2, :cond_170

    .line 50856272
    .line 50856273
    iget-object v3, v0, Ly95/n;->c:Ljava/lang/String;

    .line 50856274
    .line 50856275
    const-string v4, "category rank card bg"

    .line 50856276
    .line 50856277
    const/4 v5, 0x0

    .line 50856278
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    const v6, 0x3fb37c6d

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-static {v6, v2, v15}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v6

    .line 50856289
    const/4 v7, 0x0

    .line 50856290
    const/4 v8, 0x0

    .line 50856291
    const/4 v9, 0x0

    .line 50856292
    const/16 v11, 0xc30

    .line 50856293
    .line 50856294
    const/16 v2, 0x74

    .line 50856295
    .line 50856296
    move-object v10, v13

    .line 50856297
    move-object/from16 v29, v12

    .line 50856298
    .line 50856299
    move v12, v2

    .line 50856300
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856301
    .line 50856302
    .line 50856303
    goto :goto_172

    .line 50856304
    :cond_170
    move-object/from16 v29, v12

    .line 50856305
    .line 50856306
    :goto_172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v2

    .line 50856313
    const/16 v3, 0xc

    .line 50856314
    .line 50856315
    int-to-float v3, v3

    .line 50856316
    const/16 v4, 0x10

    .line 50856317
    .line 50856318
    int-to-float v4, v4

    .line 50856319
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v2

    .line 50856323
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856324
    .line 50856325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856326
    .line 50856327
    .line 50856328
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856329
    .line 50856330
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856331
    .line 50856332
    invoke-static {v3, v4, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v3

    .line 50856336
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-wide v4

    .line 50856340
    ushr-long v6, v4, v17

    .line 50856341
    .line 50856342
    xor-long/2addr v4, v6

    .line 50856343
    long-to-int v5, v4

    .line 50856344
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v4

    .line 50856348
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v2

    .line 50856352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v6

    .line 50856356
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856357
    .line 50856358
    if-eqz v6, :cond_20a

    .line 50856359
    .line 50856360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v6

    .line 50856367
    if-eqz v6, :cond_1b7

    .line 50856368
    .line 50856369
    move-object/from16 v6, v29

    .line 50856370
    .line 50856371
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856372
    .line 50856373
    .line 50856374
    goto :goto_1ba

    .line 50856375
    :cond_1b7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856376
    .line 50856377
    .line 50856378
    :goto_1ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856379
    .line 50856380
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856384
    .line 50856385
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856386
    .line 50856387
    .line 50856388
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856389
    .line 50856390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v4

    .line 50856394
    if-nez v4, :cond_1da

    .line 50856395
    .line 50856396
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v4

    .line 50856400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v6

    .line 50856404
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v4

    .line 50856408
    if-nez v4, :cond_1e8

    .line 50856409
    .line 50856410
    :cond_1da
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v4

    .line 50856414
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v4

    .line 50856421
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856422
    .line 50856423
    .line 50856424
    :cond_1e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856425
    .line 50856426
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856427
    .line 50856428
    .line 50856429
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856430
    .line 50856431
    and-int/lit8 v2, v14, 0xe

    .line 50856432
    .line 50856433
    invoke-static {v0, v13, v2}, Ly95/m;->e(Ly95/n;Landroidx/compose/runtime/Composer;I)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-static {v0, v13, v2}, Ly95/m;->c(Ly95/n;Landroidx/compose/runtime/Composer;I)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v13, v15}, Ly95/m;->b(Landroidx/compose/runtime/Composer;I)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v2

    .line 50856452
    if-eqz v2, :cond_215

    .line 50856453
    .line 50856454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856455
    .line 50856456
    .line 50856457
    goto :goto_215

    .line 50856458
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856459
    .line 50856460
    .line 50856461
    throw v18

    .line 50856462
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856463
    .line 50856464
    .line 50856465
    throw v18

    .line 50856466
    :cond_212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856467
    .line 50856468
    .line 50856469
    :cond_215
    :goto_215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v2

    .line 50856473
    if-eqz v2, :cond_223

    .line 50856474
    .line 50856475
    new-instance v3, Ly95/f;

    .line 50856476
    .line 50856477
    invoke-direct {v3, v0, v1}, Ly95/f;-><init>(Ly95/n;I)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    return-void
.end method
