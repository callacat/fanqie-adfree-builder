## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b.smali
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1c9

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x1ab45b57

    .line 34013219
    const/4 v4, -0x1

    .line 34013220
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardList.<anonymous> (NoveAdaptationComponent.kt:623)"

    .line 34013222
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013227
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013230
    move-result p2

    .line 34013231
    if-ne p2, v2, :cond_ad

    .line 34013233
    const p2, 0x5daf59b5

    .line 34013236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013239
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013241
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013244
    move-result-object p2

    .line 34013245
    move-object v2, p2

    .line 34013246
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34013248
    iget-object p2, v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 34013250
    const v0, 0x4c5de2

    .line 34013253
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013256
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013259
    move-result v0

    .line 34013260
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013263
    move-result-object v1

    .line 34013264
    if-nez v0, :cond_5a

    .line 34013266
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013268
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013271
    move-result-object v0

    .line 34013272
    if-ne v1, v0, :cond_63

    .line 34013274
    :cond_5a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardList$3$1$1;

    .line 34013276
    const/4 v0, 0x0

    .line 34013277
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardList$3$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/coroutines/Continuation;)V

    .line 34013280
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013283
    :cond_63
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013288
    sget v0, Ldo5/k;->f:I

    .line 34013290
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013297
    const v3, -0x615d173a

    .line 34013300
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013303
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013305
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013308
    move-result v3

    .line 34013309
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013312
    move-result v4

    .line 34013313
    or-int/2addr v3, v4

    .line 34013314
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v5

    .line 34013320
    if-nez v3, :cond_92

    .line 34013322
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013324
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013327
    move-result-object v3

    .line 34013328
    if-ne v5, v3, :cond_9a

    .line 34013330
    :cond_92
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r0;

    .line 34013332
    invoke-direct {v5, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V

    .line 34013335
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013338
    :cond_9a
    move-object v3, v5

    .line 34013339
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013344
    shl-int/lit8 v5, v0, 0x6

    .line 34013346
    const/4 v6, 0x0

    .line 34013347
    move-object v0, p2

    .line 34013348
    move-object v4, p1

    .line 34013349
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013355
    goto/16 :goto_1bf

    .line 34013357
    :cond_ad
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013359
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013362
    move-result p2

    .line 34013363
    if-gt v3, p2, :cond_ba

    .line 34013365
    const/16 v0, 0x9

    .line 34013367
    if-ge p2, v0, :cond_ba

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v2, 0x0

    .line 34013371
    :goto_bb
    const/16 p2, 0xa

    .line 34013373
    const/4 v0, 0x0

    .line 34013374
    const/16 v3, 0x10

    .line 34013376
    const/16 v4, 0x8

    .line 34013378
    if-eqz v2, :cond_135

    .line 34013380
    const v2, 0x5db55a63

    .line 34013383
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013388
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013390
    int-to-float v1, v1

    .line 34013391
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013393
    int-to-float v3, v3

    .line 34013394
    const/4 v8, 0x0

    .line 34013395
    invoke-static {v1, v0, v3, v0, p2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013398
    move-result-object p2

    .line 34013399
    const/4 v3, 0x0

    .line 34013400
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013402
    int-to-float v1, v4

    .line 34013403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013409
    move-result-object v4

    .line 34013410
    const/4 v6, 0x0

    .line 34013411
    const/4 v7, 0x0

    .line 34013412
    const/4 v9, 0x0

    .line 34013413
    const v0, -0x6815fd56

    .line 34013416
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013419
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013424
    move-result v0

    .line 34013425
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013427
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013430
    move-result v1

    .line 34013431
    or-int/2addr v0, v1

    .line 34013432
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013434
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013437
    move-result v1

    .line 34013438
    or-int/2addr v0, v1

    .line 34013439
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013441
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013443
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013448
    move-result-object v12

    .line 34013449
    if-nez v0, :cond_113

    .line 34013451
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013453
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013456
    move-result-object v0

    .line 34013457
    if-ne v12, v0, :cond_11b

    .line 34013459
    :cond_113
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s0;

    .line 34013461
    invoke-direct {v12, v1, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s0;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;)V

    .line 34013464
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013467
    :cond_11b
    move-object v10, v12

    .line 34013468
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013470
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013473
    const/16 v11, 0x6180

    .line 34013475
    const/16 v12, 0x1e8

    .line 34013477
    move-object v0, v2

    .line 34013478
    move-object v1, v5

    .line 34013479
    move-object v2, p2

    .line 34013480
    move-object v5, v6

    .line 34013481
    move-object v6, v7

    .line 34013482
    move v7, v9

    .line 34013483
    move-object v9, v10

    .line 34013484
    move-object v10, p1

    .line 34013485
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013488
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013491
    goto/16 :goto_1bf

    .line 34013493
    :cond_135
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013498
    move-result v2

    .line 34013499
    if-le v2, v4, :cond_1b6

    .line 34013501
    const v2, 0x5dbf5f65

    .line 34013504
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013507
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013509
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013511
    int-to-float v1, v1

    .line 34013512
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013514
    int-to-float v3, v3

    .line 34013515
    invoke-static {v1, v0, v3, v0, p2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013518
    move-result-object p2

    .line 34013519
    const/4 v3, 0x0

    .line 34013520
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013522
    int-to-float v1, v4

    .line 34013523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013529
    move-result-object v4

    .line 34013530
    const/4 v6, 0x0

    .line 34013531
    const/4 v7, 0x0

    .line 34013532
    const/4 v8, 0x0

    .line 34013533
    const v0, -0x48fade91

    .line 34013536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013541
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013544
    move-result v0

    .line 34013545
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013547
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013550
    move-result v1

    .line 34013551
    or-int/2addr v0, v1

    .line 34013552
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013554
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013557
    move-result v1

    .line 34013558
    or-int/2addr v0, v1

    .line 34013559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 34013561
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013564
    move-result v1

    .line 34013565
    or-int/2addr v0, v1

    .line 34013566
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013568
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013570
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013572
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 34013574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013577
    move-result-object v12

    .line 34013578
    if-nez v0, :cond_194

    .line 34013580
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013582
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013585
    move-result-object v0

    .line 34013586
    if-ne v12, v0, :cond_19c

    .line 34013588
    :cond_194
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;

    .line 34013590
    invoke-direct {v12, v1, v9, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34013593
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013596
    :cond_19c
    move-object v9, v12

    .line 34013597
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013599
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013602
    const/16 v11, 0x6180

    .line 34013604
    const/16 v12, 0x1e8

    .line 34013606
    const/4 v10, 0x0

    .line 34013607
    move-object v0, v2

    .line 34013608
    move-object v1, v5

    .line 34013609
    move-object v2, p2

    .line 34013610
    move-object v5, v6

    .line 34013611
    move-object v6, v7

    .line 34013612
    move v7, v8

    .line 34013613
    move-object v8, v10

    .line 34013614
    move-object v10, p1

    .line 34013615
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013618
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013621
    goto :goto_1bf

    .line 34013622
    :cond_1b6
    const p2, 0x5dca7559

    .line 34013625
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013628
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013631
    :goto_1bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013634
    move-result p1

    .line 34013635
    if-eqz p1, :cond_1cc

    .line 34013637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013640
    goto :goto_1cc

    .line 34013641
    :cond_1c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013644
    :cond_1cc
    :goto_1cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013646
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

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
    and-int/lit8 v4, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1c9

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
    const v0, -0x1ab45b57

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v4, -0x1

    .line 34013220
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardList.<anonymous> (NoveAdaptationComponent.kt:623)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013226
    .line 34013227
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p2

    .line 34013231
    if-ne p2, v2, :cond_ad

    .line 34013232
    .line 34013233
    const p2, 0x5daf59b5

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013240
    .line 34013241
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    move-object v2, p2

    .line 34013246
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34013247
    .line 34013248
    iget-object p2, v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 34013249
    .line 34013250
    const v0, 0x4c5de2

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    if-nez v0, :cond_5a

    .line 34013265
    .line 34013266
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    if-ne v1, v0, :cond_63

    .line 34013273
    .line 34013274
    :cond_5a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardList$3$1$1;

    .line 34013275
    .line 34013276
    const/4 v0, 0x0

    .line 34013277
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardList$3$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/coroutines/Continuation;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013284
    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013286
    .line 34013287
    .line 34013288
    sget v0, Ldo5/k;->f:I

    .line 34013289
    .line 34013290
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013294
    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013296
    .line 34013297
    const v3, -0x615d173a

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013304
    .line 34013305
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v3

    .line 34013309
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    or-int/2addr v3, v4

    .line 34013314
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013315
    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    if-nez v3, :cond_92

    .line 34013321
    .line 34013322
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013323
    .line 34013324
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    if-ne v5, v3, :cond_9a

    .line 34013329
    .line 34013330
    :cond_92
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r0;

    .line 34013331
    .line 34013332
    invoke-direct {v5, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    move-object v3, v5

    .line 34013339
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013342
    .line 34013343
    .line 34013344
    shl-int/lit8 v5, v0, 0x6

    .line 34013345
    .line 34013346
    const/4 v6, 0x0

    .line 34013347
    move-object v0, p2

    .line 34013348
    move-object v4, p1

    .line 34013349
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013353
    .line 34013354
    .line 34013355
    goto/16 :goto_1bf

    .line 34013356
    .line 34013357
    :cond_ad
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013358
    .line 34013359
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p2

    .line 34013363
    if-gt v3, p2, :cond_ba

    .line 34013364
    .line 34013365
    const/16 v0, 0x9

    .line 34013366
    .line 34013367
    if-ge p2, v0, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 v2, 0x0

    .line 34013371
    :goto_bb
    const/16 p2, 0xa

    .line 34013372
    .line 34013373
    const/4 v0, 0x0

    .line 34013374
    const/16 v3, 0x10

    .line 34013375
    .line 34013376
    const/16 v4, 0x8

    .line 34013377
    .line 34013378
    if-eqz v2, :cond_135

    .line 34013379
    .line 34013380
    const v2, 0x5db55a63

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013387
    .line 34013388
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013389
    .line 34013390
    int-to-float v1, v1

    .line 34013391
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013392
    .line 34013393
    int-to-float v3, v3

    .line 34013394
    const/4 v8, 0x0

    .line 34013395
    invoke-static {v1, v0, v3, v0, p2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    const/4 v3, 0x0

    .line 34013400
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013401
    .line 34013402
    int-to-float v1, v4

    .line 34013403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    const/4 v6, 0x0

    .line 34013411
    const/4 v7, 0x0

    .line 34013412
    const/4 v9, 0x0

    .line 34013413
    const v0, -0x6815fd56

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013420
    .line 34013421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013426
    .line 34013427
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v1

    .line 34013431
    or-int/2addr v0, v1

    .line 34013432
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013433
    .line 34013434
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    or-int/2addr v0, v1

    .line 34013439
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013440
    .line 34013441
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013442
    .line 34013443
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013444
    .line 34013445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v12

    .line 34013449
    if-nez v0, :cond_113

    .line 34013450
    .line 34013451
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013452
    .line 34013453
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    if-ne v12, v0, :cond_11b

    .line 34013458
    .line 34013459
    :cond_113
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s0;

    .line 34013460
    .line 34013461
    invoke-direct {v12, v1, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s0;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    move-object v10, v12

    .line 34013468
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013469
    .line 34013470
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013471
    .line 34013472
    .line 34013473
    const/16 v11, 0x6180

    .line 34013474
    .line 34013475
    const/16 v12, 0x1e8

    .line 34013476
    .line 34013477
    move-object v0, v2

    .line 34013478
    move-object v1, v5

    .line 34013479
    move-object v2, p2

    .line 34013480
    move-object v5, v6

    .line 34013481
    move-object v6, v7

    .line 34013482
    move v7, v9

    .line 34013483
    move-object v9, v10

    .line 34013484
    move-object v10, p1

    .line 34013485
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013489
    .line 34013490
    .line 34013491
    goto/16 :goto_1bf

    .line 34013492
    .line 34013493
    :cond_135
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013494
    .line 34013495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v2

    .line 34013499
    if-le v2, v4, :cond_1b6

    .line 34013500
    .line 34013501
    const v2, 0x5dbf5f65

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->b:Landroidx/compose/ui/Modifier;

    .line 34013508
    .line 34013509
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013510
    .line 34013511
    int-to-float v1, v1

    .line 34013512
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013513
    .line 34013514
    int-to-float v3, v3

    .line 34013515
    invoke-static {v1, v0, v3, v0, p2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    const/4 v3, 0x0

    .line 34013520
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013521
    .line 34013522
    int-to-float v1, v4

    .line 34013523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v4

    .line 34013530
    const/4 v6, 0x0

    .line 34013531
    const/4 v7, 0x0

    .line 34013532
    const/4 v8, 0x0

    .line 34013533
    const v0, -0x48fade91

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v0

    .line 34013545
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013546
    .line 34013547
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v1

    .line 34013551
    or-int/2addr v0, v1

    .line 34013552
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013553
    .line 34013554
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v1

    .line 34013558
    or-int/2addr v0, v1

    .line 34013559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 34013560
    .line 34013561
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v1

    .line 34013565
    or-int/2addr v0, v1

    .line 34013566
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->a:Ljava/util/List;

    .line 34013567
    .line 34013568
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013569
    .line 34013570
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34013571
    .line 34013572
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 34013573
    .line 34013574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v12

    .line 34013578
    if-nez v0, :cond_194

    .line 34013579
    .line 34013580
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013581
    .line 34013582
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v0

    .line 34013586
    if-ne v12, v0, :cond_19c

    .line 34013587
    .line 34013588
    :cond_194
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;

    .line 34013589
    .line 34013590
    invoke-direct {v12, v1, v9, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t0;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    move-object v9, v12

    .line 34013597
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013598
    .line 34013599
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013600
    .line 34013601
    .line 34013602
    const/16 v11, 0x6180

    .line 34013603
    .line 34013604
    const/16 v12, 0x1e8

    .line 34013605
    .line 34013606
    const/4 v10, 0x0

    .line 34013607
    move-object v0, v2

    .line 34013608
    move-object v1, v5

    .line 34013609
    move-object v2, p2

    .line 34013610
    move-object v5, v6

    .line 34013611
    move-object v6, v7

    .line 34013612
    move v7, v8

    .line 34013613
    move-object v8, v10

    .line 34013614
    move-object v10, p1

    .line 34013615
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013619
    .line 34013620
    .line 34013621
    goto :goto_1bf

    .line 34013622
    :cond_1b6
    const p2, 0x5dca7559

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013629
    .line 34013630
    .line 34013631
    :goto_1bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013632
    .line 34013633
    .line 34013634
    move-result p1

    .line 34013635
    if-eqz p1, :cond_1cc

    .line 34013636
    .line 34013637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013638
    .line 34013639
    .line 34013640
    goto :goto_1cc

    .line 34013641
    :cond_1c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013642
    .line 34013643
    .line 34013644
    :cond_1cc
    :goto_1cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013645
    .line 34013646
    return-object p1
.end method


