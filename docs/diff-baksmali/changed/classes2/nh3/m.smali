## classes2/nh3/m.smali
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
    if-eqz v0, :cond_122

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x4c5d8d89

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.view.AudioDetailAdaptationLayout.renderContent.<anonymous>.<anonymous> (AudioDetailAdaptationLayout.kt:66)"

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
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    invoke-static {p1, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013238
    move-result-object v0

    .line 34013239
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_45

    .line 34013245
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013252
    goto :goto_4c

    .line 34013253
    :cond_45
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013260
    :goto_4c
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013263
    move-result-object p2

    .line 34013264
    iget-object v0, p0, Lnh3/m;->a:Ljava/util/List;

    .line 34013266
    iget-object v1, p0, Lnh3/m;->b:Lnh3/o;

    .line 34013268
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013275
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013282
    move-result-wide v3

    .line 34013283
    const/16 v5, 0x20

    .line 34013285
    ushr-long v5, v3, v5

    .line 34013287
    xor-long/2addr v3, v5

    .line 34013288
    long-to-int v4, v3

    .line 34013289
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013296
    move-result-object p2

    .line 34013297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013307
    move-result-object v6

    .line 34013308
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013310
    if-eqz v6, :cond_11d

    .line 34013312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013315
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013318
    move-result v6

    .line 34013319
    if-eqz v6, :cond_8d

    .line 34013321
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013324
    goto :goto_90

    .line 34013325
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013328
    :goto_90
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013332
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013337
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013345
    move-result v3

    .line 34013346
    if-nez v3, :cond_b2

    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013359
    move-result v3

    .line 34013360
    if-nez v3, :cond_c0

    .line 34013362
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013376
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013378
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013383
    const p2, 0x4c5de2

    .line 34013386
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013389
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013392
    move-result p2

    .line 34013393
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    move-result-object v2

    .line 34013397
    if-nez p2, :cond_df

    .line 34013399
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013401
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013404
    move-result-object p2

    .line 34013405
    if-ne v2, p2, :cond_e7

    .line 34013407
    :cond_df
    new-instance v2, Lnh3/k;

    .line 34013409
    invoke-direct {v2, v1}, Lnh3/k;-><init>(Lnh3/o;)V

    .line 34013412
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013415
    :cond_e7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013417
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013420
    const p2, 0x6e3c21fe

    .line 34013423
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013429
    move-result-object p2

    .line 34013430
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013432
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013435
    move-result-object v1

    .line 34013436
    if-ne p2, v1, :cond_106

    .line 34013438
    new-instance p2, Lnh3/l;

    .line 34013440
    invoke-direct {p2}, Lnh3/l;-><init>()V

    .line 34013443
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013446
    :cond_106
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 34013448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013451
    const/16 v1, 0x180

    .line 34013453
    invoke-static {v0, v2, p2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013462
    move-result p1

    .line 34013463
    if-eqz p1, :cond_125

    .line 34013465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013468
    goto :goto_125

    .line 34013469
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013472
    const/4 p1, 0x0

    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013477
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013479
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
    if-eqz v0, :cond_122

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
    const v0, -0x4c5d8d89

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.view.AudioDetailAdaptationLayout.renderContent.<anonymous>.<anonymous> (AudioDetailAdaptationLayout.kt:66)"

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
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {p1, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_45

    .line 34013244
    .line 34013245
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013251
    .line 34013252
    goto :goto_4c

    .line 34013253
    :cond_45
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013259
    .line 34013260
    :goto_4c
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p2

    .line 34013264
    iget-object v0, p0, Lnh3/m;->a:Ljava/util/List;

    .line 34013265
    .line 34013266
    iget-object v1, p0, Lnh3/m;->b:Lnh3/o;

    .line 34013267
    .line 34013268
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013269
    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013274
    .line 34013275
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v3

    .line 34013283
    const/16 v5, 0x20

    .line 34013284
    .line 34013285
    ushr-long v5, v3, v5

    .line 34013286
    .line 34013287
    xor-long/2addr v3, v5

    .line 34013288
    long-to-int v4, v3

    .line 34013289
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013298
    .line 34013299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013303
    .line 34013304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013309
    .line 34013310
    if-eqz v6, :cond_11d

    .line 34013311
    .line 34013312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v6

    .line 34013319
    if-eqz v6, :cond_8d

    .line 34013320
    .line 34013321
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_90

    .line 34013325
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013326
    .line 34013327
    .line 34013328
    :goto_90
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013329
    .line 34013330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013331
    .line 34013332
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013336
    .line 34013337
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v3

    .line 34013346
    if-nez v3, :cond_b2

    .line 34013347
    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    if-nez v3, :cond_c0

    .line 34013361
    .line 34013362
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013377
    .line 34013378
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013379
    .line 34013380
    .line 34013381
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013382
    .line 34013383
    const p2, 0x4c5de2

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result p2

    .line 34013393
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    if-nez p2, :cond_df

    .line 34013398
    .line 34013399
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013400
    .line 34013401
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    if-ne v2, p2, :cond_e7

    .line 34013406
    .line 34013407
    :cond_df
    new-instance v2, Lnh3/k;

    .line 34013408
    .line 34013409
    invoke-direct {v2, v1}, Lnh3/k;-><init>(Lnh3/o;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013416
    .line 34013417
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013418
    .line 34013419
    .line 34013420
    const p2, 0x6e3c21fe

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    if-ne p2, v1, :cond_106

    .line 34013437
    .line 34013438
    new-instance p2, Lnh3/l;

    .line 34013439
    .line 34013440
    invoke-direct {p2}, Lnh3/l;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 34013447
    .line 34013448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    .line 34013450
    .line 34013451
    const/16 v1, 0x180

    .line 34013452
    .line 34013453
    invoke-static {v0, v2, p2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p1

    .line 34013463
    if-eqz p1, :cond_125

    .line 34013464
    .line 34013465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_125

    .line 34013469
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013470
    .line 34013471
    .line 34013472
    const/4 p1, 0x0

    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    .line 34013479
    return-object p1
.end method


