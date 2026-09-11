## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    if-eq v0, v2, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_fd

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x3013d7f6

    .line 34013218
    const/4 v3, -0x1

    .line 34013219
    const-string v4, "com.dragon.read.kmp.detail.album.ui.HeaderRightInfo.<anonymous>.<anonymous>.<anonymous> (AlbumDetailHeader.kt:288)"

    .line 34013221
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt$a;->a:Z

    .line 34013226
    if-eqz p2, :cond_d4

    .line 34013228
    const p2, -0x2ac681dd

    .line 34013231
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013236
    const/16 v0, 0xa

    .line 34013238
    int-to-float v0, v0

    .line 34013239
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013241
    int-to-float v2, v2

    .line 34013242
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object v0

    .line 34013246
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt$a;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013248
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013255
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013262
    move-result-wide v5

    .line 34013263
    const/16 v7, 0x20

    .line 34013265
    ushr-long v7, v5, v7

    .line 34013267
    xor-long/2addr v5, v7

    .line 34013268
    long-to-int v6, v5

    .line 34013269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013276
    move-result-object v0

    .line 34013277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013287
    move-result-object v8

    .line 34013288
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013290
    if-eqz v8, :cond_cf

    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013298
    move-result v8

    .line 34013299
    if-eqz v8, :cond_79

    .line 34013301
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013308
    :goto_7c
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013310
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013312
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013317
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    move-result v5

    .line 34013326
    if-nez v5, :cond_9e

    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013331
    move-result-object v5

    .line 34013332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    move-result v5

    .line 34013340
    if-nez v5, :cond_ac

    .line 34013342
    :cond_9e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    :cond_ac
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013358
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013363
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013366
    move-result-object p2

    .line 34013367
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013369
    invoke-virtual {v0, p2, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013372
    move-result-object p2

    .line 34013373
    iget-wide v2, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 34013375
    sget-object v0, Lm/i;->a:Lm/h;

    .line 34013377
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-static {p2, p1, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013390
    goto :goto_f3

    .line 34013391
    :cond_cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013394
    const/4 p1, 0x0

    .line 34013395
    throw p1

    .line 34013396
    :cond_d4
    const p2, -0x2abf3715

    .line 34013399
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013402
    const/4 p2, 0x4

    .line 34013403
    int-to-float p2, p2

    .line 34013404
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013406
    const v0, -0x149038dc

    .line 34013409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013414
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013417
    move-result-object p2

    .line 34013418
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013424
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013427
    :goto_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013430
    move-result p1

    .line 34013431
    if-eqz p1, :cond_100

    .line 34013433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013440
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    if-eq v0, v2, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_fd

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const v0, 0x3013d7f6

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v3, -0x1

    .line 34013219
    const-string v4, "com.dragon.read.kmp.detail.album.ui.HeaderRightInfo.<anonymous>.<anonymous>.<anonymous> (AlbumDetailHeader.kt:288)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt$a;->a:Z

    .line 34013225
    .line 34013226
    if-eqz p2, :cond_d4

    .line 34013227
    .line 34013228
    const p2, -0x2ac681dd

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013235
    .line 34013236
    const/16 v0, 0xa

    .line 34013237
    .line 34013238
    int-to-float v0, v0

    .line 34013239
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013240
    .line 34013241
    int-to-float v2, v2

    .line 34013242
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt$a;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013247
    .line 34013248
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013249
    .line 34013250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013254
    .line 34013255
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v5

    .line 34013263
    const/16 v7, 0x20

    .line 34013264
    .line 34013265
    ushr-long v7, v5, v7

    .line 34013266
    .line 34013267
    xor-long/2addr v5, v7

    .line 34013268
    long-to-int v6, v5

    .line 34013269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013278
    .line 34013279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013283
    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v8

    .line 34013288
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013289
    .line 34013290
    if-eqz v8, :cond_cf

    .line 34013291
    .line 34013292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v8

    .line 34013299
    if-eqz v8, :cond_79

    .line 34013300
    .line 34013301
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013306
    .line 34013307
    .line 34013308
    :goto_7c
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013309
    .line 34013310
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013311
    .line 34013312
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013316
    .line 34013317
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013321
    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-nez v5, :cond_9e

    .line 34013327
    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v5

    .line 34013340
    if-nez v5, :cond_ac

    .line 34013341
    .line 34013342
    :cond_9e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013357
    .line 34013358
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013362
    .line 34013363
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, p2, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    iget-wide v2, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 34013374
    .line 34013375
    sget-object v0, Lm/i;->a:Lm/h;

    .line 34013376
    .line 34013377
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-static {p2, p1, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_f3

    .line 34013391
    :cond_cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 p1, 0x0

    .line 34013395
    throw p1

    .line 34013396
    :cond_d4
    const p2, -0x2abf3715

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    const/4 p2, 0x4

    .line 34013403
    int-to-float p2, p2

    .line 34013404
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013405
    .line 34013406
    const v0, -0x149038dc

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013413
    .line 34013414
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    invoke-static {p2, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p1

    .line 34013431
    if-eqz p1, :cond_100

    .line 34013432
    .line 34013433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013441
    .line 34013442
    return-object p1
.end method


