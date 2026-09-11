## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz v0, :cond_104

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x1bd76ca5

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InfiniteFilterDialogContent.<anonymous> (InfiniteFilterDialog.kt:53)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013234
    move-result v0

    .line 34013235
    int-to-float v0, v0

    .line 34013236
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013238
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013241
    move-result-object p2

    .line 34013242
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34013244
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34013246
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013253
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013260
    move-result-wide v3

    .line 34013261
    const/16 v5, 0x20

    .line 34013263
    ushr-long v5, v3, v5

    .line 34013265
    xor-long/2addr v3, v5

    .line 34013266
    long-to-int v4, v3

    .line 34013267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object p2

    .line 34013275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013282
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013285
    move-result-object v6

    .line 34013286
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013288
    if-eqz v6, :cond_ff

    .line 34013290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013296
    move-result v6

    .line 34013297
    if-eqz v6, :cond_77

    .line 34013299
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013306
    :goto_7a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_9c

    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_aa

    .line 34013340
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    :cond_aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013361
    const p2, 0x6e3c21fe

    .line 34013364
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013367
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013370
    move-result-object v2

    .line 34013371
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013373
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013376
    move-result-object v4

    .line 34013377
    if-ne v2, v4, :cond_cb

    .line 34013379
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f;

    .line 34013381
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f;-><init>()V

    .line 34013384
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    :cond_cb
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013392
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013398
    move-result-object p2

    .line 34013399
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013402
    move-result-object v3

    .line 34013403
    if-ne p2, v3, :cond_e5

    .line 34013405
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g;

    .line 34013407
    invoke-direct {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g;-><init>()V

    .line 34013410
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013413
    :cond_e5
    move-object v3, p2

    .line 34013414
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013416
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    const/16 v5, 0xd80

    .line 34013421
    const/4 v6, 0x0

    .line 34013422
    move-object v4, p1

    .line 34013423
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_107

    .line 34013435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013442
    const/4 p1, 0x0

    .line 34013443
    throw p1

    .line 34013444
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013447
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz v0, :cond_104

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
    const v0, -0x1bd76ca5

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InfiniteFilterDialogContent.<anonymous> (InfiniteFilterDialog.kt:53)"

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
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    int-to-float v0, v0

    .line 34013236
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    .line 34013238
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34013243
    .line 34013244
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$a;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34013245
    .line 34013246
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    .line 34013248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013252
    .line 34013253
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v3

    .line 34013261
    const/16 v5, 0x20

    .line 34013262
    .line 34013263
    ushr-long v5, v3, v5

    .line 34013264
    .line 34013265
    xor-long/2addr v3, v5

    .line 34013266
    long-to-int v4, v3

    .line 34013267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    .line 34013277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    .line 34013282
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_ff

    .line 34013289
    .line 34013290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v6

    .line 34013297
    if-eqz v6, :cond_77

    .line 34013298
    .line 34013299
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    .line 34013308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_9c

    .line 34013325
    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-nez v3, :cond_aa

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013360
    .line 34013361
    const p2, 0x6e3c21fe

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013372
    .line 34013373
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v4

    .line 34013377
    if-ne v2, v4, :cond_cb

    .line 34013378
    .line 34013379
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f;

    .line 34013380
    .line 34013381
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f;-><init>()V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013388
    .line 34013389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v3

    .line 34013403
    if-ne p2, v3, :cond_e5

    .line 34013404
    .line 34013405
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g;

    .line 34013406
    .line 34013407
    invoke-direct {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    move-object v3, p2

    .line 34013414
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013415
    .line 34013416
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    .line 34013418
    .line 34013419
    const/16 v5, 0xd80

    .line 34013420
    .line 34013421
    const/4 v6, 0x0

    .line 34013422
    move-object v4, p1

    .line 34013423
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_107

    .line 34013434
    .line 34013435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013440
    .line 34013441
    .line 34013442
    const/4 p1, 0x0

    .line 34013443
    throw p1

    .line 34013444
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    .line 34013449
    return-object p1
.end method


