## classes5/com/dragon/read/kmp/search/card/f1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_103

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x426d83a8

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.search.card.IpSubscribeVideoCard.<anonymous> (IpSubscribeVideoCard.kt:70)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    const/4 v1, 0x3

    .line 34013228
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    const p2, -0x615d173a

    .line 34013239
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013242
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/f1$b;->a:Lcom/dragon/read/kmp/search/card/i1;

    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013247
    move-result p2

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/f1$b;->b:Lcom/dragon/read/kmp/search/card/h1;

    .line 34013250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013253
    move-result v1

    .line 34013254
    or-int/2addr p2, v1

    .line 34013255
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/f1$b;->a:Lcom/dragon/read/kmp/search/card/i1;

    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/f1$b;->b:Lcom/dragon/read/kmp/search/card/h1;

    .line 34013259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013262
    move-result-object v9

    .line 34013263
    if-nez p2, :cond_59

    .line 34013265
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013267
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013270
    move-result-object p2

    .line 34013271
    if-ne v9, p2, :cond_61

    .line 34013273
    :cond_59
    new-instance v9, Lcom/dragon/read/kmp/search/card/g1;

    .line 34013275
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/kmp/search/card/g1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 34013278
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013281
    :cond_61
    move-object v8, v9

    .line 34013282
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013287
    const/16 v9, 0xf

    .line 34013289
    const/4 v10, 0x0

    .line 34013290
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013293
    move-result-object p2

    .line 34013294
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/f1$b;->b:Lcom/dragon/read/kmp/search/card/h1;

    .line 34013296
    iget-object v3, p0, Lcom/dragon/read/kmp/search/card/f1$b;->a:Lcom/dragon/read/kmp/search/card/i1;

    .line 34013298
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013305
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013312
    invoke-static {v4, v5, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013315
    move-result-object v4

    .line 34013316
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013319
    move-result-wide v5

    .line 34013320
    const/16 v7, 0x20

    .line 34013322
    ushr-long v7, v5, v7

    .line 34013324
    xor-long/2addr v5, v7

    .line 34013325
    long-to-int v6, v5

    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013329
    move-result-object v5

    .line 34013330
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013333
    move-result-object p2

    .line 34013334
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013344
    move-result-object v8

    .line 34013345
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013347
    if-eqz v8, :cond_ff

    .line 34013349
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_b2

    .line 34013358
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013365
    :goto_b5
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013367
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013379
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013382
    move-result v4

    .line 34013383
    if-nez v4, :cond_d7

    .line 34013385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    move-result v4

    .line 34013397
    if-nez v4, :cond_e5

    .line 34013399
    :cond_d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    :cond_e5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013415
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013418
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013420
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/kmp/search/card/f1;->a(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V

    .line 34013423
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/search/card/f1;->b(Lcom/dragon/read/kmp/search/card/h1;Landroidx/compose/runtime/Composer;I)V

    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013432
    move-result p1

    .line 34013433
    if-eqz p1, :cond_106

    .line 34013435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013438
    goto :goto_106

    .line 34013439
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013442
    throw v0

    .line 34013443
    :cond_103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013446
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_103

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
    const v0, 0x426d83a8

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.search.card.IpSubscribeVideoCard.<anonymous> (IpSubscribeVideoCard.kt:70)"

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
    const/4 v0, 0x0

    .line 34013227
    const/4 v1, 0x3

    .line 34013228
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    const p2, -0x615d173a

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/f1$b;->a:Lcom/dragon/read/kmp/search/card/i1;

    .line 34013243
    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p2

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/f1$b;->b:Lcom/dragon/read/kmp/search/card/h1;

    .line 34013249
    .line 34013250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    or-int/2addr p2, v1

    .line 34013255
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/f1$b;->a:Lcom/dragon/read/kmp/search/card/i1;

    .line 34013256
    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/f1$b;->b:Lcom/dragon/read/kmp/search/card/h1;

    .line 34013258
    .line 34013259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v9

    .line 34013263
    if-nez p2, :cond_59

    .line 34013264
    .line 34013265
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    if-ne v9, p2, :cond_61

    .line 34013272
    .line 34013273
    :cond_59
    new-instance v9, Lcom/dragon/read/kmp/search/card/g1;

    .line 34013274
    .line 34013275
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/kmp/search/card/g1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    move-object v8, v9

    .line 34013282
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013283
    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013285
    .line 34013286
    .line 34013287
    const/16 v9, 0xf

    .line 34013288
    .line 34013289
    const/4 v10, 0x0

    .line 34013290
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/f1$b;->b:Lcom/dragon/read/kmp/search/card/h1;

    .line 34013295
    .line 34013296
    iget-object v3, p0, Lcom/dragon/read/kmp/search/card/f1$b;->a:Lcom/dragon/read/kmp/search/card/i1;

    .line 34013297
    .line 34013298
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013299
    .line 34013300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013304
    .line 34013305
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013306
    .line 34013307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013311
    .line 34013312
    invoke-static {v4, v5, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-wide v5

    .line 34013320
    const/16 v7, 0x20

    .line 34013321
    .line 34013322
    ushr-long v7, v5, v7

    .line 34013323
    .line 34013324
    xor-long/2addr v5, v7

    .line 34013325
    long-to-int v6, v5

    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013335
    .line 34013336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v8

    .line 34013345
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013346
    .line 34013347
    if-eqz v8, :cond_ff

    .line 34013348
    .line 34013349
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_b2

    .line 34013357
    .line 34013358
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013366
    .line 34013367
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013378
    .line 34013379
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    if-nez v4, :cond_d7

    .line 34013384
    .line 34013385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    if-nez v4, :cond_e5

    .line 34013398
    .line 34013399
    :cond_d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013414
    .line 34013415
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013419
    .line 34013420
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/kmp/search/card/f1;->a(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/search/card/f1;->b(Lcom/dragon/read/kmp/search/card/h1;Landroidx/compose/runtime/Composer;I)V

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
    if-eqz p1, :cond_106

    .line 34013434
    .line 34013435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_106

    .line 34013439
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013440
    .line 34013441
    .line 34013442
    throw v0

    .line 34013443
    :cond_103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013447
    .line 34013448
    return-object p1
.end method


