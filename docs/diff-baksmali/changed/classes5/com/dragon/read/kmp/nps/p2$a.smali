## classes5/com/dragon/read/kmp/nps/p2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_113

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x7df43d1c

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.nps.SeriesNpsKmpHalfScreenCard.<anonymous> (SeriesNpsKmpCard.kt:67)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013227
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013230
    move-result-object p2

    .line 34013231
    const v0, -0x615d173a

    .line 34013234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p2$a;->a:Lcom/dragon/read/kmp/nps/p;

    .line 34013239
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013242
    move-result v0

    .line 34013243
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p2$a;->a:Lcom/dragon/read/kmp/nps/p;

    .line 34013245
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p2$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013247
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013250
    move-result-object v5

    .line 34013251
    if-nez v0, :cond_4d

    .line 34013253
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013255
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013258
    move-result-object v0

    .line 34013259
    if-ne v5, v0, :cond_55

    .line 34013261
    :cond_4d
    new-instance v5, Lcom/dragon/read/kmp/nps/o2;

    .line 34013263
    invoke-direct {v5, v1, v4}, Lcom/dragon/read/kmp/nps/o2;-><init>(Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/MutableState;)V

    .line 34013266
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013271
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013274
    invoke-static {p2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013277
    move-result-object v6

    .line 34013278
    const/16 p2, 0x20

    .line 34013280
    int-to-float v8, p2

    .line 34013281
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013283
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    invoke-static {p1, v2}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 34013291
    move-result-object v0

    .line 34013292
    const/16 v1, 0x2f

    .line 34013294
    if-eqz v0, :cond_74

    .line 34013296
    iget v0, v0, Lqv5/i;->s:I

    .line 34013298
    int-to-float v0, v0

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    int-to-float v0, v1

    .line 34013301
    :goto_75
    move v7, v0

    .line 34013302
    invoke-static {p1, v2}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 34013305
    move-result-object v0

    .line 34013306
    if-eqz v0, :cond_80

    .line 34013308
    iget v0, v0, Lqv5/i;->s:I

    .line 34013310
    int-to-float v0, v0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    int-to-float v0, v1

    .line 34013313
    :goto_81
    move v9, v0

    .line 34013314
    const/4 v10, 0x0

    .line 34013315
    const/16 v11, 0x8

    .line 34013317
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013320
    move-result-object v0

    .line 34013321
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013328
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p2$a;->c:Lcom/dragon/read/kmp/nps/x0;

    .line 34013330
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013337
    move-result-wide v5

    .line 34013338
    ushr-long v7, v5, p2

    .line 34013340
    xor-long/2addr v5, v7

    .line 34013341
    long-to-int p2, v5

    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013349
    move-result-object v0

    .line 34013350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013360
    move-result-object v6

    .line 34013361
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013363
    if-eqz v6, :cond_10e

    .line 34013365
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013371
    move-result v6

    .line 34013372
    if-eqz v6, :cond_c2

    .line 34013374
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013377
    goto :goto_c5

    .line 34013378
    :cond_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013381
    :goto_c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013383
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013385
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013390
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013398
    move-result v2

    .line 34013399
    if-nez v2, :cond_e7

    .line 34013401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    move-result v2

    .line 34013413
    if-nez v2, :cond_f5

    .line 34013415
    :cond_e7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013429
    :cond_f5
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013431
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013434
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013436
    const/16 p2, 0x30

    .line 34013438
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/kmp/nps/p2;->d(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013441
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013447
    move-result p1

    .line 34013448
    if-eqz p1, :cond_116

    .line 34013450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013453
    goto :goto_116

    .line 34013454
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013457
    const/4 p1, 0x0

    .line 34013458
    throw p1

    .line 34013459
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013462
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013464
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_113

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const v0, 0x7df43d1c

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.nps.SeriesNpsKmpHalfScreenCard.<anonymous> (SeriesNpsKmpCard.kt:67)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    .line 34013227
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p2

    .line 34013231
    const v0, -0x615d173a

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p2$a;->a:Lcom/dragon/read/kmp/nps/p;

    .line 34013238
    .line 34013239
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v0

    .line 34013243
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p2$a;->a:Lcom/dragon/read/kmp/nps/p;

    .line 34013244
    .line 34013245
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p2$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013246
    .line 34013247
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    if-nez v0, :cond_4d

    .line 34013252
    .line 34013253
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    if-ne v5, v0, :cond_55

    .line 34013260
    .line 34013261
    :cond_4d
    new-instance v5, Lcom/dragon/read/kmp/nps/o2;

    .line 34013262
    .line 34013263
    invoke-direct {v5, v1, v4}, Lcom/dragon/read/kmp/nps/o2;-><init>(Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/MutableState;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013270
    .line 34013271
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {p2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    const/16 p2, 0x20

    .line 34013279
    .line 34013280
    int-to-float v8, p2

    .line 34013281
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013282
    .line 34013283
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013284
    .line 34013285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {p1, v2}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    const/16 v1, 0x2f

    .line 34013293
    .line 34013294
    if-eqz v0, :cond_74

    .line 34013295
    .line 34013296
    iget v0, v0, Lqv5/i;->s:I

    .line 34013297
    .line 34013298
    int-to-float v0, v0

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    int-to-float v0, v1

    .line 34013301
    :goto_75
    move v7, v0

    .line 34013302
    invoke-static {p1, v2}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    if-eqz v0, :cond_80

    .line 34013307
    .line 34013308
    iget v0, v0, Lqv5/i;->s:I

    .line 34013309
    .line 34013310
    int-to-float v0, v0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    int-to-float v0, v1

    .line 34013313
    :goto_81
    move v9, v0

    .line 34013314
    const/4 v10, 0x0

    .line 34013315
    const/16 v11, 0x8

    .line 34013316
    .line 34013317
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013322
    .line 34013323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013327
    .line 34013328
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p2$a;->c:Lcom/dragon/read/kmp/nps/x0;

    .line 34013329
    .line 34013330
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-wide v5

    .line 34013338
    ushr-long v7, v5, p2

    .line 34013339
    .line 34013340
    xor-long/2addr v5, v7

    .line 34013341
    long-to-int p2, v5

    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013362
    .line 34013363
    if-eqz v6, :cond_10e

    .line 34013364
    .line 34013365
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v6

    .line 34013372
    if-eqz v6, :cond_c2

    .line 34013373
    .line 34013374
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_c5

    .line 34013378
    :cond_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

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
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013389
    .line 34013390
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013394
    .line 34013395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v2

    .line 34013399
    if-nez v2, :cond_e7

    .line 34013400
    .line 34013401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v2

    .line 34013413
    if-nez v2, :cond_f5

    .line 34013414
    .line 34013415
    :cond_e7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013430
    .line 34013431
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013435
    .line 34013436
    const/16 p2, 0x30

    .line 34013437
    .line 34013438
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/kmp/nps/p2;->d(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p1

    .line 34013448
    if-eqz p1, :cond_116

    .line 34013449
    .line 34013450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_116

    .line 34013454
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013455
    .line 34013456
    .line 34013457
    const/4 p1, 0x0

    .line 34013458
    throw p1

    .line 34013459
    :cond_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013463
    .line 34013464
    return-object p1
.end method


