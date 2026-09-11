## classes2/com/dragon/read/component/audio/impl/ui/overlay/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    move-object v9, p1

    .line 34013185
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eq p2, v0, :cond_12

    .line 34013200
    const/4 p2, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 p2, 0x0

    .line 34013203
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 34013205
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013208
    move-result p2

    .line 34013209
    if-eqz p2, :cond_13f

    .line 34013211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013214
    move-result p2

    .line 34013215
    if-eqz p2, :cond_2a

    .line 34013217
    const-string p2, "com.dragon.read.component.audio.impl.ui.overlay.AndroidDesktopSubtitleComposeView.showSubtitle.<anonymous>.<anonymous> (AndroidDesktopSubtitleComposeView.kt:116)"

    .line 34013219
    const v0, -0x6e87289d

    .line 34013222
    const/4 v3, -0x1

    .line 34013223
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013226
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 34013228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 34013233
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013235
    const/4 p2, 0x0

    .line 34013236
    invoke-static {p1, p2, v9, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013243
    move-result-object p1

    .line 34013244
    move-object v0, p1

    .line 34013245
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 34013247
    const p1, 0x6e3c21fe

    .line 34013250
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013256
    move-result-object p2

    .line 34013257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013262
    move-result-object v2

    .line 34013263
    if-ne p2, v2, :cond_59

    .line 34013265
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/overlay/a;

    .line 34013267
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/a;-><init>()V

    .line 34013270
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 34013275
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013278
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013288
    move-result-object v3

    .line 34013289
    if-ne v2, v3, :cond_73

    .line 34013291
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/b;

    .line 34013293
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/b;-><init>()V

    .line 34013296
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013304
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013314
    move-result-object v4

    .line 34013315
    if-ne v3, v4, :cond_8d

    .line 34013317
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/c;

    .line 34013319
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/c;-><init>()V

    .line 34013322
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013330
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013336
    move-result-object v4

    .line 34013337
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013340
    move-result-object v5

    .line 34013341
    if-ne v4, v5, :cond_a7

    .line 34013343
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/d;

    .line 34013345
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/d;-><init>()V

    .line 34013348
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013351
    :cond_a7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013356
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013366
    move-result-object v6

    .line 34013367
    if-ne v5, v6, :cond_c1

    .line 34013369
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/overlay/e;

    .line 34013371
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/overlay/e;-><init>()V

    .line 34013374
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013377
    :cond_c1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013382
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    move-result-object v6

    .line 34013393
    if-ne p1, v6, :cond_db

    .line 34013395
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/f;

    .line 34013397
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/f;-><init>()V

    .line 34013400
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013403
    :cond_db
    move-object v6, p1

    .line 34013404
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    const p1, 0x4c5de2

    .line 34013412
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013415
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013417
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013420
    move-result v7

    .line 34013421
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013423
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013426
    move-result-object v10

    .line 34013427
    if-nez v7, :cond_fb

    .line 34013429
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013432
    move-result-object v7

    .line 34013433
    if-ne v10, v7, :cond_103

    .line 34013435
    :cond_fb
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/g;

    .line 34013437
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/j;)V

    .line 34013440
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    move-object v7, v10

    .line 34013444
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013454
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013457
    move-result p1

    .line 34013458
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013463
    move-result-object v10

    .line 34013464
    if-nez p1, :cond_120

    .line 34013466
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    move-result-object p1

    .line 34013470
    if-ne v10, p1, :cond_128

    .line 34013472
    :cond_120
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/h;

    .line 34013474
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/j;)V

    .line 34013477
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    move-object v8, v10

    .line 34013481
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013483
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013486
    const v10, 0x1b6db0

    .line 34013489
    move-object v1, p2

    .line 34013490
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013496
    move-result p1

    .line 34013497
    if-eqz p1, :cond_142

    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013502
    goto :goto_142

    .line 34013503
    :cond_13f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013506
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    move-object v9, p1

    .line 34013185
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013186
    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013194
    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eq p2, v0, :cond_12

    .line 34013199
    .line 34013200
    const/4 p2, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 p2, 0x0

    .line 34013203
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 34013204
    .line 34013205
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    if-eqz p2, :cond_13f

    .line 34013210
    .line 34013211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p2

    .line 34013215
    if-eqz p2, :cond_2a

    .line 34013216
    .line 34013217
    const-string p2, "com.dragon.read.component.audio.impl.ui.overlay.AndroidDesktopSubtitleComposeView.showSubtitle.<anonymous>.<anonymous> (AndroidDesktopSubtitleComposeView.kt:116)"

    .line 34013218
    .line 34013219
    const v0, -0x6e87289d

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v3, -0x1

    .line 34013223
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 34013232
    .line 34013233
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013234
    .line 34013235
    const/4 p2, 0x0

    .line 34013236
    invoke-static {p1, p2, v9, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    move-object v0, p1

    .line 34013245
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 34013246
    .line 34013247
    const p1, 0x6e3c21fe

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p2

    .line 34013257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013258
    .line 34013259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    if-ne p2, v2, :cond_59

    .line 34013264
    .line 34013265
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/overlay/a;

    .line 34013266
    .line 34013267
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/a;-><init>()V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 34013274
    .line 34013275
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    if-ne v2, v3, :cond_73

    .line 34013290
    .line 34013291
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/b;

    .line 34013292
    .line 34013293
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/b;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013300
    .line 34013301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    if-ne v3, v4, :cond_8d

    .line 34013316
    .line 34013317
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/c;

    .line 34013318
    .line 34013319
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/c;-><init>()V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013326
    .line 34013327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v4

    .line 34013337
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    if-ne v4, v5, :cond_a7

    .line 34013342
    .line 34013343
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/d;

    .line 34013344
    .line 34013345
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/d;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013352
    .line 34013353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    if-ne v5, v6, :cond_c1

    .line 34013368
    .line 34013369
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/overlay/e;

    .line 34013370
    .line 34013371
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/overlay/e;-><init>()V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013378
    .line 34013379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v6

    .line 34013393
    if-ne p1, v6, :cond_db

    .line 34013394
    .line 34013395
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/f;

    .line 34013396
    .line 34013397
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/f;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    move-object v6, p1

    .line 34013404
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013405
    .line 34013406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013407
    .line 34013408
    .line 34013409
    const p1, 0x4c5de2

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013416
    .line 34013417
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v7

    .line 34013421
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013422
    .line 34013423
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v10

    .line 34013427
    if-nez v7, :cond_fb

    .line 34013428
    .line 34013429
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v7

    .line 34013433
    if-ne v10, v7, :cond_103

    .line 34013434
    .line 34013435
    :cond_fb
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/g;

    .line 34013436
    .line 34013437
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/j;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    move-object v7, v10

    .line 34013444
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013445
    .line 34013446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013453
    .line 34013454
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/i;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 34013459
    .line 34013460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v10

    .line 34013464
    if-nez p1, :cond_120

    .line 34013465
    .line 34013466
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    if-ne v10, p1, :cond_128

    .line 34013471
    .line 34013472
    :cond_120
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/h;

    .line 34013473
    .line 34013474
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/j;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    move-object v8, v10

    .line 34013481
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013482
    .line 34013483
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013484
    .line 34013485
    .line 34013486
    const v10, 0x1b6db0

    .line 34013487
    .line 34013488
    .line 34013489
    move-object v1, p2

    .line 34013490
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/x0;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    if-eqz p1, :cond_142

    .line 34013498
    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_142

    .line 34013503
    :cond_13f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013507
    .line 34013508
    return-object p1
.end method


