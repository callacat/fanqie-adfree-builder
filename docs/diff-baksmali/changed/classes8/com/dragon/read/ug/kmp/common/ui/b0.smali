## classes8/com/dragon/read/ug/kmp/common/ui/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, 0xd543fab

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_129

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.ug.kmp.common.ui.CommonLoadingView (CommonLoadingView.kt:15)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013224
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013233
    move-result-object v4

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013237
    move-result-wide v5

    .line 34013238
    const/16 v7, 0x20

    .line 34013240
    ushr-long v8, v5, v7

    .line 34013242
    xor-long/2addr v5, v8

    .line 34013243
    long-to-int v6, v5

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013247
    move-result-object v5

    .line 34013248
    invoke-static {p0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v3

    .line 34013252
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013262
    move-result-object v9

    .line 34013263
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    if-eqz v9, :cond_125

    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013274
    move-result v9

    .line 34013275
    if-eqz v9, :cond_61

    .line 34013277
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013284
    :goto_64
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013286
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013288
    invoke-static {p0, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013293
    invoke-static {p0, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013301
    move-result v5

    .line 34013302
    if-nez v5, :cond_86

    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    move-result v5

    .line 34013316
    if-nez v5, :cond_94

    .line 34013318
    :cond_86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v5

    .line 34013329
    invoke-interface {p0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    :cond_94
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013334
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013339
    const/16 v3, 0x36

    .line 34013341
    int-to-float v3, v3

    .line 34013342
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013344
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013359
    move-result-wide v3

    .line 34013360
    ushr-long v5, v3, v7

    .line 34013362
    xor-long/2addr v3, v5

    .line 34013363
    long-to-int v1, v3

    .line 34013364
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013375
    move-result-object v4

    .line 34013376
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013378
    if-eqz v4, :cond_121

    .line 34013380
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013383
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013386
    move-result v4

    .line 34013387
    if-eqz v4, :cond_d1

    .line 34013389
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013392
    goto :goto_d4

    .line 34013393
    :cond_d1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013396
    :goto_d4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013398
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013403
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013408
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013411
    move-result v3

    .line 34013412
    if-nez v3, :cond_f4

    .line 34013414
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    move-result v3

    .line 34013426
    if-nez v3, :cond_102

    .line 34013428
    :cond_f4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v1

    .line 34013439
    invoke-interface {p0, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013442
    :cond_102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013444
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013447
    const-string v1, "loading.lottie.json"

    .line 34013449
    const/4 v2, 0x0

    .line 34013450
    const/4 v3, 0x0

    .line 34013451
    const/4 v5, 0x6

    .line 34013452
    const/4 v6, 0x6

    .line 34013453
    move-object v4, p0

    .line 34013454
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 34013457
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013460
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013466
    move-result v0

    .line 34013467
    if-eqz v0, :cond_12c

    .line 34013469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013472
    goto :goto_12c

    .line 34013473
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013476
    throw v10

    .line 34013477
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013480
    throw v10

    .line 34013481
    :cond_129
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013484
    :cond_12c
    :goto_12c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013487
    move-result-object p0

    .line 34013488
    if-eqz p0, :cond_13a

    .line 34013490
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/a0;

    .line 34013492
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/a0;-><init>(I)V

    .line 34013495
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013498
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, 0xd543fab

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_129

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.ug.kmp.common.ui.CommonLoadingView (CommonLoadingView.kt:15)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013223
    .line 34013224
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013225
    .line 34013226
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v4

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v5

    .line 34013238
    const/16 v7, 0x20

    .line 34013239
    .line 34013240
    ushr-long v8, v5, v7

    .line 34013241
    .line 34013242
    xor-long/2addr v5, v8

    .line 34013243
    long-to-int v6, v5

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    invoke-static {p0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013253
    .line 34013254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013258
    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v9

    .line 34013263
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013264
    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    if-eqz v9, :cond_125

    .line 34013267
    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v9

    .line 34013275
    if-eqz v9, :cond_61

    .line 34013276
    .line 34013277
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013285
    .line 34013286
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013287
    .line 34013288
    invoke-static {p0, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013292
    .line 34013293
    invoke-static {p0, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013297
    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-nez v5, :cond_86

    .line 34013303
    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v5

    .line 34013316
    if-nez v5, :cond_94

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    invoke-interface {p0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013333
    .line 34013334
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013338
    .line 34013339
    const/16 v3, 0x36

    .line 34013340
    .line 34013341
    int-to-float v3, v3

    .line 34013342
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013343
    .line 34013344
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-wide v3

    .line 34013360
    ushr-long v5, v3, v7

    .line 34013361
    .line 34013362
    xor-long/2addr v3, v5

    .line 34013363
    long-to-int v1, v3

    .line 34013364
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013377
    .line 34013378
    if-eqz v4, :cond_121

    .line 34013379
    .line 34013380
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    if-eqz v4, :cond_d1

    .line 34013388
    .line 34013389
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_d4

    .line 34013393
    :cond_d1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013394
    .line 34013395
    .line 34013396
    :goto_d4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013397
    .line 34013398
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013402
    .line 34013403
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013407
    .line 34013408
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v3

    .line 34013412
    if-nez v3, :cond_f4

    .line 34013413
    .line 34013414
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    if-nez v3, :cond_102

    .line 34013427
    .line 34013428
    :cond_f4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    invoke-interface {p0, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013443
    .line 34013444
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v1, "loading.lottie.json"

    .line 34013448
    .line 34013449
    const/4 v2, 0x0

    .line 34013450
    const/4 v3, 0x0

    .line 34013451
    const/4 v5, 0x6

    .line 34013452
    const/4 v6, 0x6

    .line 34013453
    move-object v4, p0

    .line 34013454
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v0

    .line 34013467
    if-eqz v0, :cond_12c

    .line 34013468
    .line 34013469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_12c

    .line 34013473
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013474
    .line 34013475
    .line 34013476
    throw v10

    .line 34013477
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013478
    .line 34013479
    .line 34013480
    throw v10

    .line 34013481
    :cond_129
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p0

    .line 34013488
    if-eqz p0, :cond_13a

    .line 34013489
    .line 34013490
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/a0;

    .line 34013491
    .line 34013492
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/a0;-><init>(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    return-void
.end method


