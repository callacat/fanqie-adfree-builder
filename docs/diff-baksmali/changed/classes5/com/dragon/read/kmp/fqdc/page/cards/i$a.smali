## classes5/com/dragon/read/kmp/fqdc/page/cards/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eq v0, v1, :cond_f

    .line 34013197
    const/4 v0, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_131

    .line 34013208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_27

    .line 34013214
    const v0, -0x6228b391

    .line 34013217
    const/4 v1, -0x1

    .line 34013218
    const-string v2, "com.dragon.read.kmp.fqdc.page.cards.BookEntranceCard.<anonymous> (BookEntranceCard.kt:67)"

    .line 34013220
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    :cond_27
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013225
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013228
    move-result-object p2

    .line 34013229
    const/16 v0, 0xc

    .line 34013231
    int-to-float v0, v0

    .line 34013232
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013234
    const/16 v1, 0x10

    .line 34013236
    int-to-float v1, v1

    .line 34013237
    const/16 v2, 0x8

    .line 34013239
    int-to-float v2, v2

    .line 34013240
    invoke-static {p2, v0, v2, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34013243
    move-result-object p2

    .line 34013244
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34013251
    iget-object v6, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->a:Lli5/h;

    .line 34013253
    iget-object v7, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->b:Lcom/bytedance/kmp/reading/model/q4;

    .line 34013255
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->c:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013259
    iget-object v9, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->e:Lcom/bytedance/kmp/reading/model/q4;

    .line 34013261
    iget-object v10, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013263
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013270
    const/4 v3, 0x6

    .line 34013271
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013274
    move-result-object v0

    .line 34013275
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013278
    move-result-wide v3

    .line 34013279
    const/16 v1, 0x20

    .line 34013281
    ushr-long v11, v3, v1

    .line 34013283
    xor-long/2addr v3, v11

    .line 34013284
    long-to-int v1, v3

    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013292
    move-result-object p2

    .line 34013293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013303
    move-result-object v5

    .line 34013304
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013306
    if-eqz v5, :cond_12c

    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013314
    move-result v5

    .line 34013315
    if-eqz v5, :cond_89

    .line 34013317
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013320
    goto :goto_8c

    .line 34013321
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013324
    :goto_8c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013326
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013328
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013336
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013338
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013341
    move-result v3

    .line 34013342
    if-nez v3, :cond_ae

    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v3

    .line 34013356
    if-nez v3, :cond_bc

    .line 34013358
    :cond_ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    :cond_bc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    sget-object p2, Lj/e2;->b:Lj/e2;

    .line 34013379
    const p2, 0x4c5de2

    .line 34013382
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013385
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013388
    move-result v0

    .line 34013389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013392
    move-result-object v1

    .line 34013393
    if-nez v0, :cond_db

    .line 34013395
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013397
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013400
    move-result-object v0

    .line 34013401
    if-ne v1, v0, :cond_e3

    .line 34013403
    :cond_db
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/g;

    .line 34013405
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013408
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013411
    :cond_e3
    move-object v3, v1

    .line 34013412
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013414
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    const/4 v5, 0x0

    .line 34013418
    move-object v0, v6

    .line 34013419
    move-object v1, v7

    .line 34013420
    move-object v4, p1

    .line 34013421
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/i;->b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013424
    if-nez v9, :cond_f4

    .line 34013426
    move-object v1, v7

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    move-object v1, v9

    .line 34013429
    :goto_f5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013435
    move-result p2

    .line 34013436
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013439
    move-result-object v0

    .line 34013440
    if-nez p2, :cond_10a

    .line 34013442
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013444
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013447
    move-result-object p2

    .line 34013448
    if-ne v0, p2, :cond_112

    .line 34013450
    :cond_10a
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/h;

    .line 34013452
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013455
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013458
    :cond_112
    move-object v3, v0

    .line 34013459
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013461
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013464
    const/4 v5, 0x0

    .line 34013465
    move-object v0, v6

    .line 34013466
    move-object v2, v10

    .line 34013467
    move-object v4, p1

    .line 34013468
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/i;->b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013471
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013477
    move-result p1

    .line 34013478
    if-eqz p1, :cond_134

    .line 34013480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013483
    goto :goto_134

    .line 34013484
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013487
    const/4 p1, 0x0

    .line 34013488
    throw p1

    .line 34013489
    :cond_131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013492
    :cond_134
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013494
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eq v0, v1, :cond_f

    .line 34013196
    .line 34013197
    const/4 v0, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 34013201
    .line 34013202
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_131

    .line 34013207
    .line 34013208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_27

    .line 34013213
    .line 34013214
    const v0, -0x6228b391

    .line 34013215
    .line 34013216
    .line 34013217
    const/4 v1, -0x1

    .line 34013218
    const-string v2, "com.dragon.read.kmp.fqdc.page.cards.BookEntranceCard.<anonymous> (BookEntranceCard.kt:67)"

    .line 34013219
    .line 34013220
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    :cond_27
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013224
    .line 34013225
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    const/16 v0, 0xc

    .line 34013230
    .line 34013231
    int-to-float v0, v0

    .line 34013232
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013233
    .line 34013234
    const/16 v1, 0x10

    .line 34013235
    .line 34013236
    int-to-float v1, v1

    .line 34013237
    const/16 v2, 0x8

    .line 34013238
    .line 34013239
    int-to-float v2, v2

    .line 34013240
    invoke-static {p2, v0, v2, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34013250
    .line 34013251
    iget-object v6, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->a:Lli5/h;

    .line 34013252
    .line 34013253
    iget-object v7, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->b:Lcom/bytedance/kmp/reading/model/q4;

    .line 34013254
    .line 34013255
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->c:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013256
    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013258
    .line 34013259
    iget-object v9, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->e:Lcom/bytedance/kmp/reading/model/q4;

    .line 34013260
    .line 34013261
    iget-object v10, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i$a;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013262
    .line 34013263
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013269
    .line 34013270
    const/4 v3, 0x6

    .line 34013271
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-wide v3

    .line 34013279
    const/16 v1, 0x20

    .line 34013280
    .line 34013281
    ushr-long v11, v3, v1

    .line 34013282
    .line 34013283
    xor-long/2addr v3, v11

    .line 34013284
    long-to-int v1, v3

    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p2

    .line 34013293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013294
    .line 34013295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013299
    .line 34013300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013305
    .line 34013306
    if-eqz v5, :cond_12c

    .line 34013307
    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    if-eqz v5, :cond_89

    .line 34013316
    .line 34013317
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_8c

    .line 34013321
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013322
    .line 34013323
    .line 34013324
    :goto_8c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013325
    .line 34013326
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013337
    .line 34013338
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v3

    .line 34013342
    if-nez v3, :cond_ae

    .line 34013343
    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v3

    .line 34013356
    if-nez v3, :cond_bc

    .line 34013357
    .line 34013358
    :cond_ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object p2, Lj/e2;->b:Lj/e2;

    .line 34013378
    .line 34013379
    const p2, 0x4c5de2

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    if-nez v0, :cond_db

    .line 34013394
    .line 34013395
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013396
    .line 34013397
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    if-ne v1, v0, :cond_e3

    .line 34013402
    .line 34013403
    :cond_db
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/g;

    .line 34013404
    .line 34013405
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    move-object v3, v1

    .line 34013412
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013413
    .line 34013414
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013415
    .line 34013416
    .line 34013417
    const/4 v5, 0x0

    .line 34013418
    move-object v0, v6

    .line 34013419
    move-object v1, v7

    .line 34013420
    move-object v4, p1

    .line 34013421
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/i;->b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013422
    .line 34013423
    .line 34013424
    if-nez v9, :cond_f4

    .line 34013425
    .line 34013426
    move-object v1, v7

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    move-object v1, v9

    .line 34013429
    :goto_f5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    if-nez p2, :cond_10a

    .line 34013441
    .line 34013442
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013443
    .line 34013444
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    if-ne v0, p2, :cond_112

    .line 34013449
    .line 34013450
    :cond_10a
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/h;

    .line 34013451
    .line 34013452
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    move-object v3, v0

    .line 34013459
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013460
    .line 34013461
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013462
    .line 34013463
    .line 34013464
    const/4 v5, 0x0

    .line 34013465
    move-object v0, v6

    .line 34013466
    move-object v2, v10

    .line 34013467
    move-object v4, p1

    .line 34013468
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/i;->b(Lli5/h;Lcom/bytedance/kmp/reading/model/q4;Lcom/bytedance/kmp/reading/model/xh;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p1

    .line 34013478
    if-eqz p1, :cond_134

    .line 34013479
    .line 34013480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_134

    .line 34013484
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013485
    .line 34013486
    .line 34013487
    const/4 p1, 0x0

    .line 34013488
    throw p1

    .line 34013489
    :cond_131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013493
    .line 34013494
    return-object p1
.end method


