## classes2/kc5/j.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, -0x42bf9da4

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
    if-eqz v2, :cond_117

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationPageLoadingOverlay (CreationPageLoadingOverlay.kt:14)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013222
    move-result-object v0

    .line 34013223
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 34013235
    move-result-wide v2

    .line 34013236
    const v4, 0x3f0ccccd    # 0.55f

    .line 34013239
    const/16 v5, 0xe

    .line 34013241
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013244
    move-result-wide v2

    .line 34013245
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v4

    .line 34013249
    const v0, 0x6e3c21fe

    .line 34013252
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013255
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013264
    move-result-object v5

    .line 34013265
    if-ne v2, v5, :cond_5d

    .line 34013267
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013269
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013271
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013274
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013277
    :cond_5d
    move-object v5, v2

    .line 34013278
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 34013280
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013283
    const/4 v6, 0x0

    .line 34013284
    const/4 v7, 0x0

    .line 34013285
    const/4 v8, 0x0

    .line 34013286
    const/4 v9, 0x0

    .line 34013287
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013290
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013293
    move-result-object v0

    .line 34013294
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013297
    move-result-object v2

    .line 34013298
    if-ne v0, v2, :cond_7c

    .line 34013300
    new-instance v0, Lkc5/h;

    .line 34013302
    invoke-direct {v0}, Lkc5/h;-><init>()V

    .line 34013305
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013308
    :cond_7c
    move-object v10, v0

    .line 34013309
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34013311
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013314
    const/16 v11, 0x1c

    .line 34013316
    const/4 v12, 0x0

    .line 34013317
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013320
    move-result-object v0

    .line 34013321
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013328
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013335
    move-result-wide v3

    .line 34013336
    const/16 v5, 0x20

    .line 34013338
    ushr-long v5, v3, v5

    .line 34013340
    xor-long/2addr v3, v5

    .line 34013341
    long-to-int v4, v3

    .line 34013342
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013349
    move-result-object v0

    .line 34013350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013357
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013360
    move-result-object v6

    .line 34013361
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013363
    if-eqz v6, :cond_112

    .line 34013365
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013368
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013371
    move-result v6

    .line 34013372
    if-eqz v6, :cond_c2

    .line 34013374
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013377
    goto :goto_c5

    .line 34013378
    :cond_c2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013381
    :goto_c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013383
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013385
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013390
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013395
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013398
    move-result v3

    .line 34013399
    if-nez v3, :cond_e7

    .line 34013401
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    move-result v3

    .line 34013413
    if-nez v3, :cond_f5

    .line 34013415
    :cond_e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object v3

    .line 34013426
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013429
    :cond_f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013431
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013434
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013436
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013438
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013440
    const/16 v3, 0x36

    .line 34013442
    invoke-static {v0, v2, p0, v3, v1}, Lkc5/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 34013445
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013451
    move-result v0

    .line 34013452
    if-eqz v0, :cond_11a

    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013461
    const/4 p0, 0x0

    .line 34013462
    throw p0

    .line 34013463
    :cond_117
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013466
    :cond_11a
    :goto_11a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013469
    move-result-object p0

    .line 34013470
    if-eqz p0, :cond_128

    .line 34013472
    new-instance v0, Lkc5/i;

    .line 34013474
    invoke-direct {v0, p1}, Lkc5/i;-><init>(I)V

    .line 34013477
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013480
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, -0x42bf9da4

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
    if-eqz v2, :cond_117

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
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationPageLoadingOverlay (CreationPageLoadingOverlay.kt:14)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013224
    .line 34013225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v2

    .line 34013236
    const v4, 0x3f0ccccd    # 0.55f

    .line 34013237
    .line 34013238
    .line 34013239
    const/16 v5, 0xe

    .line 34013240
    .line 34013241
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v2

    .line 34013245
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    const v0, 0x6e3c21fe

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013260
    .line 34013261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    if-ne v2, v5, :cond_5d

    .line 34013266
    .line 34013267
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013268
    .line 34013269
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013270
    .line 34013271
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    move-object v5, v2

    .line 34013278
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 34013279
    .line 34013280
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013281
    .line 34013282
    .line 34013283
    const/4 v6, 0x0

    .line 34013284
    const/4 v7, 0x0

    .line 34013285
    const/4 v8, 0x0

    .line 34013286
    const/4 v9, 0x0

    .line 34013287
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    if-ne v0, v2, :cond_7c

    .line 34013299
    .line 34013300
    new-instance v0, Lkc5/h;

    .line 34013301
    .line 34013302
    invoke-direct {v0}, Lkc5/h;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    move-object v10, v0

    .line 34013309
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34013310
    .line 34013311
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013312
    .line 34013313
    .line 34013314
    const/16 v11, 0x1c

    .line 34013315
    .line 34013316
    const/4 v12, 0x0

    .line 34013317
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013327
    .line 34013328
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-wide v3

    .line 34013336
    const/16 v5, 0x20

    .line 34013337
    .line 34013338
    ushr-long v5, v3, v5

    .line 34013339
    .line 34013340
    xor-long/2addr v3, v5

    .line 34013341
    long-to-int v4, v3

    .line 34013342
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013351
    .line 34013352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013356
    .line 34013357
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013362
    .line 34013363
    if-eqz v6, :cond_112

    .line 34013364
    .line 34013365
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v6

    .line 34013372
    if-eqz v6, :cond_c2

    .line 34013373
    .line 34013374
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_c5

    .line 34013378
    :cond_c2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013379
    .line 34013380
    .line 34013381
    :goto_c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013382
    .line 34013383
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013384
    .line 34013385
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013389
    .line 34013390
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013394
    .line 34013395
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v3

    .line 34013399
    if-nez v3, :cond_e7

    .line 34013400
    .line 34013401
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    if-nez v3, :cond_f5

    .line 34013414
    .line 34013415
    :cond_e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v3

    .line 34013426
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013430
    .line 34013431
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013435
    .line 34013436
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013437
    .line 34013438
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013439
    .line 34013440
    const/16 v3, 0x36

    .line 34013441
    .line 34013442
    invoke-static {v0, v2, p0, v3, v1}, Lkc5/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    if-eqz v0, :cond_11a

    .line 34013453
    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013459
    .line 34013460
    .line 34013461
    const/4 p0, 0x0

    .line 34013462
    throw p0

    .line 34013463
    :cond_117
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p0

    .line 34013470
    if-eqz p0, :cond_128

    .line 34013471
    .line 34013472
    new-instance v0, Lkc5/i;

    .line 34013473
    .line 34013474
    invoke-direct {v0, p1}, Lkc5/i;-><init>(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    return-void
.end method


