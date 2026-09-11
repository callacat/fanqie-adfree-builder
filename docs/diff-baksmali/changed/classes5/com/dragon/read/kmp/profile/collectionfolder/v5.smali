## classes5/com/dragon/read/kmp/profile/collectionfolder/v5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eq v0, v1, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_100

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x299e125e

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:730)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object p2

    .line 34013230
    const v0, 0x4c5de2

    .line 34013233
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->a:Landroidx/compose/runtime/State;

    .line 34013238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013241
    move-result v0

    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->a:Landroidx/compose/runtime/State;

    .line 34013244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    if-nez v0, :cond_4a

    .line 34013250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013255
    move-result-object v0

    .line 34013256
    if-ne v3, v0, :cond_52

    .line 34013258
    :cond_4a
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/u5;

    .line 34013260
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/u5;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013263
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013266
    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013271
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object p2

    .line 34013275
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013277
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->c:Landroidx/compose/runtime/MutableState;

    .line 34013279
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->d:Landroidx/compose/runtime/MutableState;

    .line 34013281
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013288
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013295
    move-result-wide v4

    .line 34013296
    const/16 v6, 0x20

    .line 34013298
    ushr-long v6, v4, v6

    .line 34013300
    xor-long/2addr v4, v6

    .line 34013301
    long-to-int v5, v4

    .line 34013302
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013309
    move-result-object p2

    .line 34013310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013317
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013320
    move-result-object v7

    .line 34013321
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013323
    if-eqz v7, :cond_fb

    .line 34013325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013331
    move-result v7

    .line 34013332
    if-eqz v7, :cond_9a

    .line 34013334
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013337
    goto :goto_9d

    .line 34013338
    :cond_9a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013341
    :goto_9d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013343
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013345
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013350
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013358
    move-result v4

    .line 34013359
    if-nez v4, :cond_bf

    .line 34013361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013364
    move-result-object v4

    .line 34013365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    move-result v4

    .line 34013373
    if-nez v4, :cond_cd

    .line 34013375
    :cond_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013389
    :cond_cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013391
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    move-object v2, v0

    .line 34013401
    check-cast v2, Ljava/lang/String;

    .line 34013403
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013406
    move-result-object v0

    .line 34013407
    move-object v3, v0

    .line 34013408
    check-cast v3, Ljava/lang/String;

    .line 34013410
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013412
    shl-int/lit8 v0, v0, 0x3

    .line 34013414
    or-int/lit8 v5, v0, 0x6

    .line 34013416
    const/4 v6, 0x0

    .line 34013417
    move-object v0, p2

    .line 34013418
    move-object v4, p1

    .line 34013419
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->a(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013428
    move-result p1

    .line 34013429
    if-eqz p1, :cond_103

    .line 34013431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013434
    goto :goto_103

    .line 34013435
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013438
    const/4 p1, 0x0

    .line 34013439
    throw p1

    .line 34013440
    :cond_100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013443
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013445
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eq v0, v1, :cond_10

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
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_100

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
    const v0, 0x299e125e

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:730)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    const v0, 0x4c5de2

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->a:Landroidx/compose/runtime/State;

    .line 34013237
    .line 34013238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->a:Landroidx/compose/runtime/State;

    .line 34013243
    .line 34013244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    if-nez v0, :cond_4a

    .line 34013249
    .line 34013250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    if-ne v3, v0, :cond_52

    .line 34013257
    .line 34013258
    :cond_4a
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/u5;

    .line 34013259
    .line 34013260
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/u5;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013267
    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013276
    .line 34013277
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->c:Landroidx/compose/runtime/MutableState;

    .line 34013278
    .line 34013279
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v5;->d:Landroidx/compose/runtime/MutableState;

    .line 34013280
    .line 34013281
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013287
    .line 34013288
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-wide v4

    .line 34013296
    const/16 v6, 0x20

    .line 34013297
    .line 34013298
    ushr-long v6, v4, v6

    .line 34013299
    .line 34013300
    xor-long/2addr v4, v6

    .line 34013301
    long-to-int v5, v4

    .line 34013302
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013311
    .line 34013312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013316
    .line 34013317
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v7

    .line 34013321
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013322
    .line 34013323
    if-eqz v7, :cond_fb

    .line 34013324
    .line 34013325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v7

    .line 34013332
    if-eqz v7, :cond_9a

    .line 34013333
    .line 34013334
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_9d

    .line 34013338
    :cond_9a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013339
    .line 34013340
    .line 34013341
    :goto_9d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013342
    .line 34013343
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013344
    .line 34013345
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013349
    .line 34013350
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v4

    .line 34013359
    if-nez v4, :cond_bf

    .line 34013360
    .line 34013361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v4

    .line 34013373
    if-nez v4, :cond_cd

    .line 34013374
    .line 34013375
    :cond_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013390
    .line 34013391
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013395
    .line 34013396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    move-object v2, v0

    .line 34013401
    check-cast v2, Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    move-object v3, v0

    .line 34013408
    check-cast v3, Ljava/lang/String;

    .line 34013409
    .line 34013410
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013411
    .line 34013412
    shl-int/lit8 v0, v0, 0x3

    .line 34013413
    .line 34013414
    or-int/lit8 v5, v0, 0x6

    .line 34013415
    .line 34013416
    const/4 v6, 0x0

    .line 34013417
    move-object v0, p2

    .line 34013418
    move-object v4, p1

    .line 34013419
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->a(Lj/o;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p1

    .line 34013429
    if-eqz p1, :cond_103

    .line 34013430
    .line 34013431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_103

    .line 34013435
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 p1, 0x0

    .line 34013439
    throw p1

    .line 34013440
    :cond_100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013444
    .line 34013445
    return-object p1
.end method


