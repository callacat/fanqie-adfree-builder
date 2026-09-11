## classes2/com/dragon/read/kmp/community/authorspeak/l0$a.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final b(Landroidx/compose/runtime/State;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v10, p1

    .line 34144260
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v9, 0x2

    .line 34144273
    const/4 v11, 0x1

    .line 34144274
    const/4 v12, 0x0

    .line 34144275
    if-eq v2, v9, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_6a8

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, -0x77b54dad

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous> (KmpAuthorSpeakDetailPage.kt:118)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    const/4 v13, 0x3

    .line 34144304
    invoke-static {v12, v12, v12, v13, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144307
    move-result-object v8

    .line 34144308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144311
    move-result-object v1

    .line 34144312
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144314
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144317
    move-result-object v2

    .line 34144318
    if-ne v1, v2, :cond_49

    .line 34144320
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34144322
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34144325
    move-result-object v1

    .line 34144326
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144329
    :cond_49
    move-object v7, v1

    .line 34144330
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 34144332
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144334
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144337
    move-result-object v1

    .line 34144338
    check-cast v1, Lc1/e;

    .line 34144340
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34144342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144345
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34144348
    move-result v2

    .line 34144349
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144351
    const v6, 0x4c5de2

    .line 34144354
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144357
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144360
    move-result v3

    .line 34144361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144364
    move-result-object v4

    .line 34144365
    if-nez v3, :cond_75

    .line 34144367
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144370
    move-result-object v3

    .line 34144371
    if-ne v4, v3, :cond_85

    .line 34144373
    :cond_75
    float-to-double v2, v2

    .line 34144374
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34144377
    move-result-wide v2

    .line 34144378
    double-to-float v2, v2

    .line 34144379
    float-to-int v2, v2

    .line 34144380
    add-int/lit8 v2, v2, 0x36

    .line 34144382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144385
    move-result-object v4

    .line 34144386
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144389
    :cond_85
    check-cast v4, Ljava/lang/Number;

    .line 34144391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144394
    move-result v2

    .line 34144395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144398
    const v5, -0x615d173a

    .line 34144401
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144404
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144407
    move-result v3

    .line 34144408
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144411
    move-result v4

    .line 34144412
    or-int/2addr v3, v4

    .line 34144413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144416
    move-result-object v4

    .line 34144417
    if-nez v3, :cond_a9

    .line 34144419
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144422
    move-result-object v3

    .line 34144423
    if-ne v4, v3, :cond_b5

    .line 34144425
    :cond_a9
    int-to-float v3, v2

    .line 34144426
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 34144429
    move-result v1

    .line 34144430
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144433
    move-result-object v4

    .line 34144434
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144437
    :cond_b5
    check-cast v4, Ljava/lang/Number;

    .line 34144439
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34144442
    move-result v4

    .line 34144443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144446
    const v3, 0x6e3c21fe

    .line 34144449
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144452
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144457
    move-result-object v14

    .line 34144458
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144461
    move-result-object v15

    .line 34144462
    if-ne v14, v15, :cond_d8

    .line 34144464
    new-instance v14, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 34144466
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34144469
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144472
    :cond_d8
    move-object v1, v14

    .line 34144473
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 34144475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144478
    iput v2, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->g:I

    .line 34144480
    invoke-static {v10}, Lrn2/h;->b(Landroidx/compose/runtime/Composer;)Lrn2/a;

    .line 34144483
    move-result-object v2

    .line 34144484
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144487
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144492
    move-result-object v15

    .line 34144493
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144496
    move-result-object v3

    .line 34144497
    if-ne v15, v3, :cond_fb

    .line 34144499
    new-instance v15, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34144501
    invoke-direct {v15, v14, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;)V

    .line 34144504
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144507
    :cond_fb
    move-object v3, v15

    .line 34144508
    check-cast v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34144510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144513
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144515
    iget-object v14, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 34144517
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144520
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144523
    move-result v14

    .line 34144524
    iget-object v15, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144529
    move-result-object v5

    .line 34144530
    if-nez v14, :cond_11a

    .line 34144532
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144535
    move-result-object v14

    .line 34144536
    if-ne v5, v14, :cond_135

    .line 34144538
    :cond_11a
    new-instance v5, Lzn2/b;

    .line 34144540
    invoke-direct {v5}, Lzn2/b;-><init>()V

    .line 34144543
    iget-object v14, v15, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 34144545
    if-eqz v14, :cond_12f

    .line 34144547
    invoke-virtual {v14}, Lwn2/k;->a()Z

    .line 34144550
    move-result v15

    .line 34144551
    if-eqz v15, :cond_12c

    .line 34144553
    iget-object v14, v14, Lwn2/k;->b:Ljava/lang/String;

    .line 34144555
    goto :goto_130

    .line 34144556
    :cond_12c
    iget-object v14, v14, Lwn2/k;->a:Ljava/lang/String;

    .line 34144558
    goto :goto_130

    .line 34144559
    :cond_12f
    const/4 v14, 0x0

    .line 34144560
    :goto_130
    iput-object v14, v5, Lzn2/b;->a:Ljava/lang/String;

    .line 34144562
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144565
    :cond_135
    move-object/from16 v17, v5

    .line 34144567
    check-cast v17, Lzn2/b;

    .line 34144569
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144572
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144574
    iget-object v5, v5, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144576
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144579
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144582
    move-result v5

    .line 34144583
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144585
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144588
    move-result-object v15

    .line 34144589
    if-nez v5, :cond_155

    .line 34144591
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144594
    move-result-object v5

    .line 34144595
    if-ne v15, v5, :cond_15f

    .line 34144597
    :cond_155
    new-instance v15, Lub5/a;

    .line 34144599
    iget-object v5, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144601
    invoke-direct {v15, v5}, Lub5/a;-><init>(Ljava/lang/String;)V

    .line 34144604
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144607
    :cond_15f
    move-object v5, v15

    .line 34144608
    check-cast v5, Lub5/a;

    .line 34144610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144613
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144615
    iget-object v14, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144617
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144620
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144623
    move-result v14

    .line 34144624
    iget-object v15, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144629
    move-result-object v13

    .line 34144630
    if-nez v14, :cond_17e

    .line 34144632
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144635
    move-result-object v14

    .line 34144636
    if-ne v13, v14, :cond_188

    .line 34144638
    :cond_17e
    new-instance v13, Lub5/d;

    .line 34144640
    iget-object v14, v15, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144642
    invoke-direct {v13, v3, v14}, Lub5/d;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Ljava/lang/String;)V

    .line 34144645
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144648
    :cond_188
    check-cast v13, Lub5/d;

    .line 34144650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144653
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144655
    iget-object v14, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144657
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144660
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144663
    move-result v14

    .line 34144664
    iget-object v15, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144666
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144669
    move-result-object v6

    .line 34144670
    if-nez v14, :cond_1a6

    .line 34144672
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144675
    move-result-object v14

    .line 34144676
    if-ne v6, v14, :cond_1bb

    .line 34144678
    :cond_1a6
    new-instance v6, Lbc5/c;

    .line 34144680
    iget-object v14, v15, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34144682
    if-eqz v14, :cond_1af

    .line 34144684
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34144686
    goto :goto_1b0

    .line 34144687
    :cond_1af
    const/4 v14, 0x0

    .line 34144688
    :goto_1b0
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/i;

    .line 34144690
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/community/authorspeak/i;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34144693
    invoke-direct {v6, v15, v14, v9}, Lbc5/c;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/authorspeak/i;)V

    .line 34144696
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144699
    :cond_1bb
    move-object/from16 v19, v6

    .line 34144701
    check-cast v19, Lbc5/c;

    .line 34144703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144706
    iget-object v6, v3, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144708
    const/4 v9, 0x0

    .line 34144709
    invoke-static {v6, v9, v10, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144712
    move-result-object v32

    .line 34144713
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/a;

    .line 34144715
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/k0;

    .line 34144717
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34144719
    invoke-direct {v9, v3, v14}, Lcom/dragon/read/kmp/community/authorspeak/k0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 34144722
    const/16 v20, 0x0

    .line 34144724
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144726
    iget-object v15, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->m:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34144728
    const/16 v22, 0x1a0

    .line 34144730
    move-object v14, v6

    .line 34144731
    move-object/from16 v21, v15

    .line 34144733
    move-object v15, v8

    .line 34144734
    move-object/from16 v16, v1

    .line 34144736
    move-object/from16 v18, v9

    .line 34144738
    invoke-direct/range {v14 .. v22}, Lcom/dragon/community/kmp/container/viewmodel/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 34144741
    sget v9, Lcom/dragon/community/kmp/container/viewmodel/a;->j:I

    .line 34144743
    const/4 v14, 0x6

    .line 34144744
    shl-int/2addr v9, v14

    .line 34144745
    sget-object v15, La3/b;->a:La3/b;

    .line 34144747
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144750
    invoke-static {v10, v14}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144753
    move-result-object v14

    .line 34144754
    if-eqz v14, :cond_69c

    .line 34144756
    instance-of v15, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144758
    if-eqz v15, :cond_200

    .line 34144760
    move-object v15, v14

    .line 34144761
    check-cast v15, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144763
    invoke-interface {v15}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144766
    move-result-object v15

    .line 34144767
    goto :goto_202

    .line 34144768
    :cond_200
    sget-object v15, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144770
    :goto_202
    const-class v16, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144772
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144775
    move-result-object v16

    .line 34144776
    const/16 v17, 0x3

    .line 34144778
    shl-int/lit8 v9, v9, 0x3

    .line 34144780
    and-int/lit8 v17, v9, 0x70

    .line 34144782
    and-int/lit16 v11, v9, 0x380

    .line 34144784
    or-int v11, v17, v11

    .line 34144786
    and-int/lit16 v12, v9, 0x1c00

    .line 34144788
    or-int/2addr v11, v12

    .line 34144789
    const v12, 0xe000

    .line 34144792
    and-int/2addr v9, v12

    .line 34144793
    or-int/2addr v9, v11

    .line 34144794
    const/4 v11, 0x0

    .line 34144795
    const/4 v12, 0x0

    .line 34144796
    move-object/from16 v33, v1

    .line 34144798
    move-object/from16 v1, v16

    .line 34144800
    move-object/from16 v34, v2

    .line 34144802
    move-object v2, v14

    .line 34144803
    move-object v14, v3

    .line 34144804
    move-object v3, v12

    .line 34144805
    move v12, v4

    .line 34144806
    move-object v4, v6

    .line 34144807
    move-object v6, v5

    .line 34144808
    move-object v5, v15

    .line 34144809
    move-object v15, v6

    .line 34144810
    move-object v6, v10

    .line 34144811
    move-object/from16 v35, v7

    .line 34144813
    move v7, v9

    .line 34144814
    move-object v9, v8

    .line 34144815
    move v8, v11

    .line 34144816
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144819
    move-result-object v1

    .line 34144820
    move-object v11, v1

    .line 34144821
    check-cast v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144823
    iget-object v1, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144825
    const/4 v2, 0x0

    .line 34144826
    const/4 v3, 0x1

    .line 34144827
    const/4 v4, 0x0

    .line 34144828
    invoke-static {v1, v2, v10, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144831
    move-result-object v8

    .line 34144832
    const v7, -0x615d173a

    .line 34144835
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144838
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144841
    move-result v1

    .line 34144842
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144845
    move-result v2

    .line 34144846
    or-int/2addr v1, v2

    .line 34144847
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144849
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144852
    move-result-object v3

    .line 34144853
    if-nez v1, :cond_25d

    .line 34144855
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144858
    move-result-object v1

    .line 34144859
    if-ne v3, v1, :cond_328

    .line 34144861
    :cond_25d
    const/4 v1, 0x0

    .line 34144862
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144865
    iput-object v11, v14, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144867
    move-object/from16 v1, v33

    .line 34144869
    iput-object v11, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144871
    iput-object v14, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->f:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34144873
    iget-object v1, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 34144875
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 34144877
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144880
    move-result-object v3

    .line 34144881
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/l0;

    .line 34144883
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/l0;-><init>()V

    .line 34144886
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144889
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 34144891
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144894
    move-result-object v3

    .line 34144895
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u0;

    .line 34144897
    sget-object v5, Lcom/dragon/community/kmp/detailpage/content/render/s0;->a:Lcom/dragon/community/kmp/detailpage/content/render/s0;

    .line 34144899
    sget-object v6, Lcom/dragon/community/kmp/detailpage/content/render/t0;->a:Lcom/dragon/community/kmp/detailpage/content/render/t0;

    .line 34144901
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/kmp/detailpage/content/render/u0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34144904
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144907
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 34144909
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144912
    move-result-object v3

    .line 34144913
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/e0;

    .line 34144915
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/e0;-><init>()V

    .line 34144918
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144921
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 34144923
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144926
    move-result-object v3

    .line 34144927
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/d;

    .line 34144929
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/d;-><init>()V

    .line 34144932
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144935
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 34144937
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144940
    move-result-object v3

    .line 34144941
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/y;

    .line 34144943
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/y;-><init>()V

    .line 34144946
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144949
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 34144951
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144954
    move-result-object v3

    .line 34144955
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/e;

    .line 34144957
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/e;-><init>()V

    .line 34144960
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144963
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 34144965
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144968
    move-result-object v3

    .line 34144969
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/k;

    .line 34144971
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/k;-><init>()V

    .line 34144974
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144977
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 34144979
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144982
    move-result-object v3

    .line 34144983
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/r0;

    .line 34144985
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/r0;-><init>()V

    .line 34144988
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144991
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 34144993
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144996
    move-result-object v3

    .line 34144997
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/l0;

    .line 34144999
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/l0;-><init>()V

    .line 34145002
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34145005
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 34145007
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34145010
    move-result-object v3

    .line 34145011
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u;

    .line 34145013
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/u;-><init>()V

    .line 34145016
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34145019
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/m0;

    .line 34145021
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/authorspeak/m0;-><init>()V

    .line 34145024
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/n0;

    .line 34145026
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/authorspeak/n0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34145029
    iget-object v4, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34145031
    new-instance v5, Lvb5/d;

    .line 34145033
    iget-object v6, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 34145035
    invoke-direct {v5, v11, v3, v6, v1}, Lvb5/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V

    .line 34145038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145041
    iput-object v3, v4, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 34145043
    iput-object v5, v4, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 34145045
    iget-object v4, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34145047
    new-instance v5, Lvb5/e;

    .line 34145049
    iget-object v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 34145051
    invoke-direct {v5, v11, v3, v2, v1}, Lvb5/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V

    .line 34145054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145057
    iput-object v3, v4, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 34145059
    iput-object v5, v4, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 34145061
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145064
    :cond_328
    move-object v6, v3

    .line 34145065
    check-cast v6, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 34145067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145070
    const/4 v1, 0x4

    .line 34145071
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145073
    const/4 v3, 0x0

    .line 34145074
    aput-object v11, v2, v3

    .line 34145076
    const/4 v3, 0x1

    .line 34145077
    aput-object v15, v2, v3

    .line 34145079
    const/4 v3, 0x2

    .line 34145080
    aput-object v13, v2, v3

    .line 34145082
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145084
    const/4 v4, 0x3

    .line 34145085
    aput-object v3, v2, v4

    .line 34145087
    const v3, -0x48fade91

    .line 34145090
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145093
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145096
    move-result v4

    .line 34145097
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145100
    move-result v5

    .line 34145101
    or-int/2addr v4, v5

    .line 34145102
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145105
    move-result v5

    .line 34145106
    or-int/2addr v4, v5

    .line 34145107
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145110
    move-result v5

    .line 34145111
    or-int/2addr v4, v5

    .line 34145112
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145114
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145117
    move-result v5

    .line 34145118
    or-int/2addr v4, v5

    .line 34145119
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145124
    move-result-object v3

    .line 34145125
    if-nez v4, :cond_36d

    .line 34145127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145130
    move-result-object v4

    .line 34145131
    if-ne v3, v4, :cond_381

    .line 34145133
    :cond_36d
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/l;

    .line 34145135
    move-object/from16 v16, v3

    .line 34145137
    move-object/from16 v17, v15

    .line 34145139
    move-object/from16 v18, v11

    .line 34145141
    move-object/from16 v19, v13

    .line 34145143
    move-object/from16 v20, v5

    .line 34145145
    move-object/from16 v21, v14

    .line 34145147
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/authorspeak/l;-><init>(Lub5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34145150
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145153
    :cond_381
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145158
    const/4 v4, 0x0

    .line 34145159
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145162
    const v13, 0x4c5de2

    .line 34145165
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145168
    move-object/from16 v15, v34

    .line 34145170
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145173
    move-result v2

    .line 34145174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145177
    move-result-object v3

    .line 34145178
    if-nez v2, :cond_3a2

    .line 34145180
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145183
    move-result-object v2

    .line 34145184
    if-ne v3, v2, :cond_3aa

    .line 34145186
    :cond_3a2
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/m;

    .line 34145188
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/community/authorspeak/m;-><init>(Lrn2/a;)V

    .line 34145191
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145194
    :cond_3aa
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145199
    const/4 v2, 0x0

    .line 34145200
    invoke-static {v15, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145203
    const v2, 0x6e3c21fe

    .line 34145206
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145212
    move-result-object v2

    .line 34145213
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145216
    move-result-object v3

    .line 34145217
    if-ne v2, v3, :cond_3cf

    .line 34145219
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/n;

    .line 34145221
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/community/authorspeak/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 34145224
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145227
    move-result-object v2

    .line 34145228
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145231
    :cond_3cf
    move-object v5, v2

    .line 34145232
    check-cast v5, Landroidx/compose/runtime/State;

    .line 34145234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145237
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145239
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 34145241
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145244
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145247
    move-result v2

    .line 34145248
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145253
    move-result-object v4

    .line 34145254
    if-nez v2, :cond_3ee

    .line 34145256
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145259
    move-result-object v2

    .line 34145260
    if-ne v4, v2, :cond_3fa

    .line 34145262
    :cond_3ee
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/o;

    .line 34145264
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/o;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34145267
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145270
    move-result-object v4

    .line 34145271
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145274
    :cond_3fa
    check-cast v4, Landroidx/compose/runtime/State;

    .line 34145276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145279
    invoke-static {v4}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 34145282
    move-result v2

    .line 34145283
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145286
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145289
    move-result v2

    .line 34145290
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145293
    move-result v3

    .line 34145294
    or-int/2addr v2, v3

    .line 34145295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145298
    move-result-object v3

    .line 34145299
    if-nez v2, :cond_41b

    .line 34145301
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145304
    move-result-object v2

    .line 34145305
    if-ne v3, v2, :cond_427

    .line 34145307
    :cond_41b
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/p;

    .line 34145309
    invoke-direct {v2, v12, v4}, Lcom/dragon/read/kmp/community/authorspeak/p;-><init>(FLandroidx/compose/runtime/State;)V

    .line 34145312
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145315
    move-result-object v3

    .line 34145316
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145319
    :cond_427
    check-cast v3, Landroidx/compose/runtime/State;

    .line 34145321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145324
    invoke-static {v3}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b(Landroidx/compose/runtime/State;)F

    .line 34145327
    move-result v2

    .line 34145328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145331
    move-result-object v2

    .line 34145332
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145335
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145338
    move-result v16

    .line 34145339
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145342
    move-result v17

    .line 34145343
    or-int v16, v16, v17

    .line 34145345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145348
    move-result-object v7

    .line 34145349
    if-nez v16, :cond_44d

    .line 34145351
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145354
    move-result-object v13

    .line 34145355
    if-ne v7, v13, :cond_456

    .line 34145357
    :cond_44d
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$3$1;

    .line 34145359
    const/4 v13, 0x0

    .line 34145360
    invoke-direct {v7, v11, v3, v13}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$3$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145363
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145366
    :cond_456
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34145368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145371
    sget v13, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 34145373
    invoke-static {v11, v2, v7, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145376
    const/4 v2, 0x5

    .line 34145377
    new-array v7, v2, [Ljava/lang/Object;

    .line 34145379
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145381
    const/16 v16, 0x0

    .line 34145383
    aput-object v2, v7, v16

    .line 34145385
    const/4 v2, 0x1

    .line 34145386
    aput-object v9, v7, v2

    .line 34145388
    move-object/from16 v2, v35

    .line 34145390
    const/16 v16, 0x2

    .line 34145392
    aput-object v2, v7, v16

    .line 34145394
    const/16 v16, 0x3

    .line 34145396
    aput-object v15, v7, v16

    .line 34145398
    invoke-static {v3}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b(Landroidx/compose/runtime/State;)F

    .line 34145401
    move-result v16

    .line 34145402
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145405
    move-result-object v16

    .line 34145406
    aput-object v16, v7, v1

    .line 34145408
    const v1, -0x48fade91

    .line 34145411
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145414
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145416
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145419
    move-result v1

    .line 34145420
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145423
    move-result v16

    .line 34145424
    or-int v1, v1, v16

    .line 34145426
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145429
    move-result v16

    .line 34145430
    or-int v1, v1, v16

    .line 34145432
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145435
    move-result v16

    .line 34145436
    or-int v1, v1, v16

    .line 34145438
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145441
    move-result v16

    .line 34145442
    or-int v1, v1, v16

    .line 34145444
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145446
    move-object/from16 p1, v3

    .line 34145448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145451
    move-result-object v3

    .line 34145452
    if-nez v1, :cond_4c4

    .line 34145454
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145457
    move-result-object v1

    .line 34145458
    if-ne v3, v1, :cond_4b5

    .line 34145460
    goto :goto_4c4

    .line 34145461
    :cond_4b5
    move-object/from16 v17, p1

    .line 34145463
    move-object/from16 v36, v6

    .line 34145465
    move-object/from16 p1, v8

    .line 34145467
    move-object/from16 v18, v11

    .line 34145469
    move/from16 p2, v13

    .line 34145471
    move-object/from16 v16, v35

    .line 34145473
    move-object v13, v4

    .line 34145474
    move-object v11, v5

    .line 34145475
    goto :goto_4e3

    .line 34145476
    :cond_4c4
    :goto_4c4
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/q;

    .line 34145478
    move-object v1, v3

    .line 34145479
    move-object/from16 v16, v35

    .line 34145481
    move-object/from16 v17, p1

    .line 34145483
    move-object/from16 p1, v8

    .line 34145485
    move-object v8, v3

    .line 34145486
    move-object/from16 v3, v16

    .line 34145488
    move/from16 p2, v13

    .line 34145490
    move-object v13, v4

    .line 34145491
    move-object v4, v9

    .line 34145492
    move-object/from16 v18, v11

    .line 34145494
    move-object v11, v5

    .line 34145495
    move-object v5, v15

    .line 34145496
    move-object/from16 v36, v6

    .line 34145498
    move-object/from16 v6, v17

    .line 34145500
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/authorspeak/q;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;)V

    .line 34145503
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145506
    move-object v3, v8

    .line 34145507
    :goto_4e3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145512
    const/4 v1, 0x0

    .line 34145513
    invoke-static {v7, v3, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145518
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 34145520
    const v2, -0x6815fd56

    .line 34145523
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145526
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145529
    move-result v3

    .line 34145530
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145533
    move-result v4

    .line 34145534
    or-int/2addr v3, v4

    .line 34145535
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145538
    move-result v1

    .line 34145539
    or-int/2addr v1, v3

    .line 34145540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145543
    move-result-object v3

    .line 34145544
    if-nez v1, :cond_510

    .line 34145546
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145549
    move-result-object v1

    .line 34145550
    if-ne v3, v1, :cond_51c

    .line 34145552
    :cond_510
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/r;

    .line 34145554
    invoke-direct {v1, v15, v12, v13, v11}, Lcom/dragon/read/kmp/community/authorspeak/r;-><init>(Lrn2/a;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34145557
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145560
    move-result-object v3

    .line 34145561
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145564
    :cond_51c
    move-object v1, v3

    .line 34145565
    check-cast v1, Landroidx/compose/runtime/State;

    .line 34145567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145570
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145572
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 34145574
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145577
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145580
    move-result v2

    .line 34145581
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145584
    move-result v4

    .line 34145585
    or-int/2addr v2, v4

    .line 34145586
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145589
    move-result v3

    .line 34145590
    or-int/2addr v2, v3

    .line 34145591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145594
    move-result-object v3

    .line 34145595
    if-nez v2, :cond_543

    .line 34145597
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145600
    move-result-object v2

    .line 34145601
    if-ne v3, v2, :cond_54f

    .line 34145603
    :cond_543
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/s;

    .line 34145605
    invoke-direct {v2, v15, v12, v13}, Lcom/dragon/read/kmp/community/authorspeak/s;-><init>(Lrn2/a;FLandroidx/compose/runtime/State;)V

    .line 34145608
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145611
    move-result-object v3

    .line 34145612
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145615
    :cond_54f
    move-object/from16 v28, v3

    .line 34145617
    check-cast v28, Landroidx/compose/runtime/State;

    .line 34145619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145622
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145625
    move-result-object v2

    .line 34145626
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 34145628
    if-eqz v2, :cond_565

    .line 34145630
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34145632
    if-eqz v2, :cond_565

    .line 34145634
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34145636
    goto :goto_566

    .line 34145637
    :cond_565
    const/4 v2, 0x0

    .line 34145638
    :goto_566
    const v3, 0x4c5de2

    .line 34145641
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145644
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145647
    move-result v2

    .line 34145648
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145651
    move-result-object v3

    .line 34145652
    if-nez v2, :cond_57c

    .line 34145654
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145657
    move-result-object v2

    .line 34145658
    if-ne v3, v2, :cond_59c

    .line 34145660
    :cond_57c
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145663
    move-result-object v2

    .line 34145664
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 34145666
    if-eqz v2, :cond_598

    .line 34145668
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34145670
    if-eqz v2, :cond_598

    .line 34145672
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34145674
    if-eqz v2, :cond_598

    .line 34145676
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 34145679
    move-result-object v2

    .line 34145680
    if-eqz v2, :cond_598

    .line 34145682
    new-instance v3, Lwn2/g0;

    .line 34145684
    invoke-direct {v3, v2}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 34145687
    goto :goto_599

    .line 34145688
    :cond_598
    const/4 v3, 0x0

    .line 34145689
    :goto_599
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145692
    :cond_59c
    move-object/from16 v26, v3

    .line 34145694
    check-cast v26, Lwn2/g0;

    .line 34145696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145699
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145702
    move-result-object v2

    .line 34145703
    const v3, -0x615d173a

    .line 34145706
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145709
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145711
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145714
    move-result v3

    .line 34145715
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145718
    move-result v4

    .line 34145719
    or-int/2addr v3, v4

    .line 34145720
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145725
    move-result-object v5

    .line 34145726
    if-nez v3, :cond_5c9

    .line 34145728
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145731
    move-result-object v3

    .line 34145732
    if-ne v5, v3, :cond_5c7

    .line 34145734
    goto :goto_5c9

    .line 34145735
    :cond_5c7
    const/4 v3, 0x0

    .line 34145736
    goto :goto_5d2

    .line 34145737
    :cond_5c9
    :goto_5c9
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$5$1;

    .line 34145739
    const/4 v3, 0x0

    .line 34145740
    invoke-direct {v5, v4, v1, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$5$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145743
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145746
    :goto_5d2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145748
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145751
    const/4 v4, 0x0

    .line 34145752
    invoke-static {v2, v5, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145755
    new-instance v12, Lnn2/a;

    .line 34145757
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145759
    iget-object v4, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->l:Ljava/lang/String;

    .line 34145761
    iget-object v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34145763
    if-eqz v2, :cond_5e8

    .line 34145765
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34145767
    goto :goto_5e9

    .line 34145768
    :cond_5e8
    move-object v2, v3

    .line 34145769
    :goto_5e9
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 34145772
    move-result v2

    .line 34145773
    const/4 v3, 0x1

    .line 34145774
    xor-int/2addr v2, v3

    .line 34145775
    invoke-static {v13}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 34145778
    move-result v5

    .line 34145779
    xor-int/2addr v3, v5

    .line 34145780
    const/16 v5, 0x10

    .line 34145782
    invoke-direct {v12, v2, v4, v3, v5}, Lnn2/a;-><init>(ZLjava/lang/String;ZI)V

    .line 34145785
    new-instance v13, Lcom/dragon/read/kmp/community/authorspeak/v;

    .line 34145787
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/authorspeak/v;-><init>()V

    .line 34145790
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/a0;

    .line 34145792
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145794
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145796
    move-object/from16 v24, v2

    .line 34145798
    move-object/from16 v25, v3

    .line 34145800
    move-object/from16 v27, v1

    .line 34145802
    move-object/from16 v29, v4

    .line 34145804
    move-object/from16 v30, v11

    .line 34145806
    move-object/from16 v31, v14

    .line 34145808
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/kmp/community/authorspeak/a0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lwn2/g0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34145811
    const v1, -0x25bd9562

    .line 34145814
    invoke-static {v1, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145817
    move-result-object v11

    .line 34145818
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/c0;

    .line 34145820
    iget-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145822
    move-object v1, v7

    .line 34145823
    move-object v2, v15

    .line 34145824
    move-object v3, v9

    .line 34145825
    move-object/from16 v4, v18

    .line 34145827
    move-object v5, v14

    .line 34145828
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/authorspeak/c0;-><init>(Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34145831
    const v1, -0x16d55743

    .line 34145834
    invoke-static {v1, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145837
    move-result-object v19

    .line 34145838
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/g0;

    .line 34145840
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145842
    move-object v1, v8

    .line 34145843
    move-object v3, v14

    .line 34145844
    move-object v4, v15

    .line 34145845
    move-object/from16 v5, v17

    .line 34145847
    move-object v6, v9

    .line 34145848
    move-object/from16 v7, v16

    .line 34145850
    move-object/from16 v9, p1

    .line 34145852
    move-object v14, v8

    .line 34145853
    move-object/from16 v8, v32

    .line 34145855
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/g0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lrn2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    .line 34145858
    const v1, -0x7ed1924

    .line 34145861
    invoke-static {v1, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145864
    move-result-object v6

    .line 34145865
    const v1, 0x4c5de2

    .line 34145868
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145871
    move-object/from16 v3, v36

    .line 34145873
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145876
    move-result v1

    .line 34145877
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145880
    move-result-object v2

    .line 34145881
    if-nez v1, :cond_661

    .line 34145883
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145886
    move-result-object v1

    .line 34145887
    if-ne v2, v1, :cond_669

    .line 34145889
    :cond_661
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/t;

    .line 34145891
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/t;-><init>(Lcom/dragon/community/kmp/multilevel/ui/q2;)V

    .line 34145894
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145897
    :cond_669
    move-object v7, v2

    .line 34145898
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145900
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145903
    const/4 v8, 0x0

    .line 34145904
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/u;

    .line 34145906
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/authorspeak/u;-><init>(Landroidx/compose/runtime/State;)V

    .line 34145909
    const v2, 0x53dac756

    .line 34145912
    invoke-static {v2, v1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145915
    move-result-object v9

    .line 34145916
    const v1, 0x6036c00

    .line 34145919
    or-int v1, p2, v1

    .line 34145921
    const/4 v2, 0x0

    .line 34145922
    or-int/lit8 v14, v1, 0x0

    .line 34145924
    const/16 v15, 0x80

    .line 34145926
    move-object/from16 v1, v18

    .line 34145928
    move-object v2, v12

    .line 34145929
    move-object v3, v13

    .line 34145930
    move-object v4, v11

    .line 34145931
    move-object/from16 v5, v19

    .line 34145933
    move v11, v14

    .line 34145934
    move v12, v15

    .line 34145935
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145941
    move-result v1

    .line 34145942
    if-eqz v1, :cond_6ab

    .line 34145944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145947
    goto :goto_6ab

    .line 34145948
    :cond_69c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34145950
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145952
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145955
    move-result-object v2

    .line 34145956
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145959
    throw v1

    .line 34145960
    :cond_6a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145963
    :cond_6ab
    :goto_6ab
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145965
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v10, p1

    .line 34144259
    .line 34144260
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v9, 0x2

    .line 34144273
    const/4 v11, 0x1

    .line 34144274
    const/4 v12, 0x0

    .line 34144275
    if-eq v2, v9, :cond_17

    .line 34144276
    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_6a8

    .line 34144287
    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144293
    .line 34144294
    const v2, -0x77b54dad

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous> (KmpAuthorSpeakDetailPage.kt:118)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    const/4 v13, 0x3

    .line 34144304
    invoke-static {v12, v12, v12, v13, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v8

    .line 34144308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v1

    .line 34144312
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144313
    .line 34144314
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v2

    .line 34144318
    if-ne v1, v2, :cond_49

    .line 34144319
    .line 34144320
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34144321
    .line 34144322
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v1

    .line 34144326
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144327
    .line 34144328
    .line 34144329
    :cond_49
    move-object v7, v1

    .line 34144330
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 34144331
    .line 34144332
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144333
    .line 34144334
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v1

    .line 34144338
    check-cast v1, Lc1/e;

    .line 34144339
    .line 34144340
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34144341
    .line 34144342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144343
    .line 34144344
    .line 34144345
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v2

    .line 34144349
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144350
    .line 34144351
    const v6, 0x4c5de2

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144355
    .line 34144356
    .line 34144357
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144358
    .line 34144359
    .line 34144360
    move-result v3

    .line 34144361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v4

    .line 34144365
    if-nez v3, :cond_75

    .line 34144366
    .line 34144367
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v3

    .line 34144371
    if-ne v4, v3, :cond_85

    .line 34144372
    .line 34144373
    :cond_75
    float-to-double v2, v2

    .line 34144374
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-wide v2

    .line 34144378
    double-to-float v2, v2

    .line 34144379
    float-to-int v2, v2

    .line 34144380
    add-int/lit8 v2, v2, 0x36

    .line 34144381
    .line 34144382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v4

    .line 34144386
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144387
    .line 34144388
    .line 34144389
    :cond_85
    check-cast v4, Ljava/lang/Number;

    .line 34144390
    .line 34144391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v2

    .line 34144395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144396
    .line 34144397
    .line 34144398
    const v5, -0x615d173a

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144402
    .line 34144403
    .line 34144404
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v3

    .line 34144408
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v4

    .line 34144412
    or-int/2addr v3, v4

    .line 34144413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v4

    .line 34144417
    if-nez v3, :cond_a9

    .line 34144418
    .line 34144419
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v3

    .line 34144423
    if-ne v4, v3, :cond_b5

    .line 34144424
    .line 34144425
    :cond_a9
    int-to-float v3, v2

    .line 34144426
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 34144427
    .line 34144428
    .line 34144429
    move-result v1

    .line 34144430
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v4

    .line 34144434
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144435
    .line 34144436
    .line 34144437
    :cond_b5
    check-cast v4, Ljava/lang/Number;

    .line 34144438
    .line 34144439
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34144440
    .line 34144441
    .line 34144442
    move-result v4

    .line 34144443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144444
    .line 34144445
    .line 34144446
    const v3, 0x6e3c21fe

    .line 34144447
    .line 34144448
    .line 34144449
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144450
    .line 34144451
    .line 34144452
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144453
    .line 34144454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v14

    .line 34144458
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v15

    .line 34144462
    if-ne v14, v15, :cond_d8

    .line 34144463
    .line 34144464
    new-instance v14, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 34144465
    .line 34144466
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34144467
    .line 34144468
    .line 34144469
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144470
    .line 34144471
    .line 34144472
    :cond_d8
    move-object v1, v14

    .line 34144473
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 34144474
    .line 34144475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144476
    .line 34144477
    .line 34144478
    iput v2, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->g:I

    .line 34144479
    .line 34144480
    invoke-static {v10}, Lrn2/h;->b(Landroidx/compose/runtime/Composer;)Lrn2/a;

    .line 34144481
    .line 34144482
    .line 34144483
    move-result-object v2

    .line 34144484
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144485
    .line 34144486
    .line 34144487
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144488
    .line 34144489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v15

    .line 34144493
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v3

    .line 34144497
    if-ne v15, v3, :cond_fb

    .line 34144498
    .line 34144499
    new-instance v15, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34144500
    .line 34144501
    invoke-direct {v15, v14, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;)V

    .line 34144502
    .line 34144503
    .line 34144504
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144505
    .line 34144506
    .line 34144507
    :cond_fb
    move-object v3, v15

    .line 34144508
    check-cast v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34144509
    .line 34144510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144511
    .line 34144512
    .line 34144513
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144514
    .line 34144515
    iget-object v14, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 34144516
    .line 34144517
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144518
    .line 34144519
    .line 34144520
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v14

    .line 34144524
    iget-object v15, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144525
    .line 34144526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v5

    .line 34144530
    if-nez v14, :cond_11a

    .line 34144531
    .line 34144532
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v14

    .line 34144536
    if-ne v5, v14, :cond_135

    .line 34144537
    .line 34144538
    :cond_11a
    new-instance v5, Lzn2/b;

    .line 34144539
    .line 34144540
    invoke-direct {v5}, Lzn2/b;-><init>()V

    .line 34144541
    .line 34144542
    .line 34144543
    iget-object v14, v15, Lcom/dragon/read/kmp/community/authorspeak/p0;->f:Lwn2/k;

    .line 34144544
    .line 34144545
    if-eqz v14, :cond_12f

    .line 34144546
    .line 34144547
    invoke-virtual {v14}, Lwn2/k;->a()Z

    .line 34144548
    .line 34144549
    .line 34144550
    move-result v15

    .line 34144551
    if-eqz v15, :cond_12c

    .line 34144552
    .line 34144553
    iget-object v14, v14, Lwn2/k;->b:Ljava/lang/String;

    .line 34144554
    .line 34144555
    goto :goto_130

    .line 34144556
    :cond_12c
    iget-object v14, v14, Lwn2/k;->a:Ljava/lang/String;

    .line 34144557
    .line 34144558
    goto :goto_130

    .line 34144559
    :cond_12f
    const/4 v14, 0x0

    .line 34144560
    :goto_130
    iput-object v14, v5, Lzn2/b;->a:Ljava/lang/String;

    .line 34144561
    .line 34144562
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144563
    .line 34144564
    .line 34144565
    :cond_135
    move-object/from16 v17, v5

    .line 34144566
    .line 34144567
    check-cast v17, Lzn2/b;

    .line 34144568
    .line 34144569
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144570
    .line 34144571
    .line 34144572
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144573
    .line 34144574
    iget-object v5, v5, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144575
    .line 34144576
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144577
    .line 34144578
    .line 34144579
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v5

    .line 34144583
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144584
    .line 34144585
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v15

    .line 34144589
    if-nez v5, :cond_155

    .line 34144590
    .line 34144591
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v5

    .line 34144595
    if-ne v15, v5, :cond_15f

    .line 34144596
    .line 34144597
    :cond_155
    new-instance v15, Lub5/a;

    .line 34144598
    .line 34144599
    iget-object v5, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144600
    .line 34144601
    invoke-direct {v15, v5}, Lub5/a;-><init>(Ljava/lang/String;)V

    .line 34144602
    .line 34144603
    .line 34144604
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144605
    .line 34144606
    .line 34144607
    :cond_15f
    move-object v5, v15

    .line 34144608
    check-cast v5, Lub5/a;

    .line 34144609
    .line 34144610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144611
    .line 34144612
    .line 34144613
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144614
    .line 34144615
    iget-object v14, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144616
    .line 34144617
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144618
    .line 34144619
    .line 34144620
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144621
    .line 34144622
    .line 34144623
    move-result v14

    .line 34144624
    iget-object v15, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144625
    .line 34144626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v13

    .line 34144630
    if-nez v14, :cond_17e

    .line 34144631
    .line 34144632
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v14

    .line 34144636
    if-ne v13, v14, :cond_188

    .line 34144637
    .line 34144638
    :cond_17e
    new-instance v13, Lub5/d;

    .line 34144639
    .line 34144640
    iget-object v14, v15, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144641
    .line 34144642
    invoke-direct {v13, v3, v14}, Lub5/d;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Ljava/lang/String;)V

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144646
    .line 34144647
    .line 34144648
    :cond_188
    check-cast v13, Lub5/d;

    .line 34144649
    .line 34144650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144651
    .line 34144652
    .line 34144653
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144654
    .line 34144655
    iget-object v14, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34144656
    .line 34144657
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144658
    .line 34144659
    .line 34144660
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v14

    .line 34144664
    iget-object v15, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144665
    .line 34144666
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v6

    .line 34144670
    if-nez v14, :cond_1a6

    .line 34144671
    .line 34144672
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v14

    .line 34144676
    if-ne v6, v14, :cond_1bb

    .line 34144677
    .line 34144678
    :cond_1a6
    new-instance v6, Lbc5/c;

    .line 34144679
    .line 34144680
    iget-object v14, v15, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34144681
    .line 34144682
    if-eqz v14, :cond_1af

    .line 34144683
    .line 34144684
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34144685
    .line 34144686
    goto :goto_1b0

    .line 34144687
    :cond_1af
    const/4 v14, 0x0

    .line 34144688
    :goto_1b0
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/i;

    .line 34144689
    .line 34144690
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/community/authorspeak/i;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34144691
    .line 34144692
    .line 34144693
    invoke-direct {v6, v15, v14, v9}, Lbc5/c;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/authorspeak/i;)V

    .line 34144694
    .line 34144695
    .line 34144696
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144697
    .line 34144698
    .line 34144699
    :cond_1bb
    move-object/from16 v19, v6

    .line 34144700
    .line 34144701
    check-cast v19, Lbc5/c;

    .line 34144702
    .line 34144703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144704
    .line 34144705
    .line 34144706
    iget-object v6, v3, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144707
    .line 34144708
    const/4 v9, 0x0

    .line 34144709
    invoke-static {v6, v9, v10, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v32

    .line 34144713
    new-instance v6, Lcom/dragon/community/kmp/container/viewmodel/a;

    .line 34144714
    .line 34144715
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/k0;

    .line 34144716
    .line 34144717
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34144718
    .line 34144719
    invoke-direct {v9, v3, v14}, Lcom/dragon/read/kmp/community/authorspeak/k0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 34144720
    .line 34144721
    .line 34144722
    const/16 v20, 0x0

    .line 34144723
    .line 34144724
    iget-object v14, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144725
    .line 34144726
    iget-object v15, v14, Lcom/dragon/read/kmp/community/authorspeak/p0;->m:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34144727
    .line 34144728
    const/16 v22, 0x1a0

    .line 34144729
    .line 34144730
    move-object v14, v6

    .line 34144731
    move-object/from16 v21, v15

    .line 34144732
    .line 34144733
    move-object v15, v8

    .line 34144734
    move-object/from16 v16, v1

    .line 34144735
    .line 34144736
    move-object/from16 v18, v9

    .line 34144737
    .line 34144738
    invoke-direct/range {v14 .. v22}, Lcom/dragon/community/kmp/container/viewmodel/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 34144739
    .line 34144740
    .line 34144741
    sget v9, Lcom/dragon/community/kmp/container/viewmodel/a;->j:I

    .line 34144742
    .line 34144743
    const/4 v14, 0x6

    .line 34144744
    shl-int/2addr v9, v14

    .line 34144745
    sget-object v15, La3/b;->a:La3/b;

    .line 34144746
    .line 34144747
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144748
    .line 34144749
    .line 34144750
    invoke-static {v10, v14}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v14

    .line 34144754
    if-eqz v14, :cond_69c

    .line 34144755
    .line 34144756
    instance-of v15, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144757
    .line 34144758
    if-eqz v15, :cond_200

    .line 34144759
    .line 34144760
    move-object v15, v14

    .line 34144761
    check-cast v15, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144762
    .line 34144763
    invoke-interface {v15}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v15

    .line 34144767
    goto :goto_202

    .line 34144768
    :cond_200
    sget-object v15, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144769
    .line 34144770
    :goto_202
    const-class v16, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144771
    .line 34144772
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v16

    .line 34144776
    const/16 v17, 0x3

    .line 34144777
    .line 34144778
    shl-int/lit8 v9, v9, 0x3

    .line 34144779
    .line 34144780
    and-int/lit8 v17, v9, 0x70

    .line 34144781
    .line 34144782
    and-int/lit16 v11, v9, 0x380

    .line 34144783
    .line 34144784
    or-int v11, v17, v11

    .line 34144785
    .line 34144786
    and-int/lit16 v12, v9, 0x1c00

    .line 34144787
    .line 34144788
    or-int/2addr v11, v12

    .line 34144789
    const v12, 0xe000

    .line 34144790
    .line 34144791
    .line 34144792
    and-int/2addr v9, v12

    .line 34144793
    or-int/2addr v9, v11

    .line 34144794
    const/4 v11, 0x0

    .line 34144795
    const/4 v12, 0x0

    .line 34144796
    move-object/from16 v33, v1

    .line 34144797
    .line 34144798
    move-object/from16 v1, v16

    .line 34144799
    .line 34144800
    move-object/from16 v34, v2

    .line 34144801
    .line 34144802
    move-object v2, v14

    .line 34144803
    move-object v14, v3

    .line 34144804
    move-object v3, v12

    .line 34144805
    move v12, v4

    .line 34144806
    move-object v4, v6

    .line 34144807
    move-object v6, v5

    .line 34144808
    move-object v5, v15

    .line 34144809
    move-object v15, v6

    .line 34144810
    move-object v6, v10

    .line 34144811
    move-object/from16 v35, v7

    .line 34144812
    .line 34144813
    move v7, v9

    .line 34144814
    move-object v9, v8

    .line 34144815
    move v8, v11

    .line 34144816
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v1

    .line 34144820
    move-object v11, v1

    .line 34144821
    check-cast v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144822
    .line 34144823
    iget-object v1, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144824
    .line 34144825
    const/4 v2, 0x0

    .line 34144826
    const/4 v3, 0x1

    .line 34144827
    const/4 v4, 0x0

    .line 34144828
    invoke-static {v1, v2, v10, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v8

    .line 34144832
    const v7, -0x615d173a

    .line 34144833
    .line 34144834
    .line 34144835
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v1

    .line 34144842
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result v2

    .line 34144846
    or-int/2addr v1, v2

    .line 34144847
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34144848
    .line 34144849
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v3

    .line 34144853
    if-nez v1, :cond_25d

    .line 34144854
    .line 34144855
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v1

    .line 34144859
    if-ne v3, v1, :cond_328

    .line 34144860
    .line 34144861
    :cond_25d
    const/4 v1, 0x0

    .line 34144862
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144863
    .line 34144864
    .line 34144865
    iput-object v11, v14, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144866
    .line 34144867
    move-object/from16 v1, v33

    .line 34144868
    .line 34144869
    iput-object v11, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34144870
    .line 34144871
    iput-object v14, v1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->f:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34144872
    .line 34144873
    iget-object v1, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 34144874
    .line 34144875
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 34144876
    .line 34144877
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144878
    .line 34144879
    .line 34144880
    move-result-object v3

    .line 34144881
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/l0;

    .line 34144882
    .line 34144883
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/l0;-><init>()V

    .line 34144884
    .line 34144885
    .line 34144886
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144887
    .line 34144888
    .line 34144889
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 34144890
    .line 34144891
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v3

    .line 34144895
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u0;

    .line 34144896
    .line 34144897
    sget-object v5, Lcom/dragon/community/kmp/detailpage/content/render/s0;->a:Lcom/dragon/community/kmp/detailpage/content/render/s0;

    .line 34144898
    .line 34144899
    sget-object v6, Lcom/dragon/community/kmp/detailpage/content/render/t0;->a:Lcom/dragon/community/kmp/detailpage/content/render/t0;

    .line 34144900
    .line 34144901
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/kmp/detailpage/content/render/u0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144905
    .line 34144906
    .line 34144907
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/c0;

    .line 34144908
    .line 34144909
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v3

    .line 34144913
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/e0;

    .line 34144914
    .line 34144915
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/e0;-><init>()V

    .line 34144916
    .line 34144917
    .line 34144918
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144919
    .line 34144920
    .line 34144921
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 34144922
    .line 34144923
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v3

    .line 34144927
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/d;

    .line 34144928
    .line 34144929
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/d;-><init>()V

    .line 34144930
    .line 34144931
    .line 34144932
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144933
    .line 34144934
    .line 34144935
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 34144936
    .line 34144937
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v3

    .line 34144941
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/y;

    .line 34144942
    .line 34144943
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/y;-><init>()V

    .line 34144944
    .line 34144945
    .line 34144946
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144947
    .line 34144948
    .line 34144949
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 34144950
    .line 34144951
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v3

    .line 34144955
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/e;

    .line 34144956
    .line 34144957
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/e;-><init>()V

    .line 34144958
    .line 34144959
    .line 34144960
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144961
    .line 34144962
    .line 34144963
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 34144964
    .line 34144965
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v3

    .line 34144969
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/k;

    .line 34144970
    .line 34144971
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/k;-><init>()V

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144975
    .line 34144976
    .line 34144977
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 34144978
    .line 34144979
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v3

    .line 34144983
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/r0;

    .line 34144984
    .line 34144985
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/r0;-><init>()V

    .line 34144986
    .line 34144987
    .line 34144988
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34144989
    .line 34144990
    .line 34144991
    const-class v3, Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 34144992
    .line 34144993
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v3

    .line 34144997
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/l0;

    .line 34144998
    .line 34144999
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/authorspeak/item/l0;-><init>()V

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34145003
    .line 34145004
    .line 34145005
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 34145006
    .line 34145007
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v3

    .line 34145011
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u;

    .line 34145012
    .line 34145013
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/u;-><init>()V

    .line 34145014
    .line 34145015
    .line 34145016
    invoke-virtual {v1, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 34145017
    .line 34145018
    .line 34145019
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/m0;

    .line 34145020
    .line 34145021
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/authorspeak/m0;-><init>()V

    .line 34145022
    .line 34145023
    .line 34145024
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/n0;

    .line 34145025
    .line 34145026
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/authorspeak/n0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34145027
    .line 34145028
    .line 34145029
    iget-object v4, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34145030
    .line 34145031
    new-instance v5, Lvb5/d;

    .line 34145032
    .line 34145033
    iget-object v6, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 34145034
    .line 34145035
    invoke-direct {v5, v11, v3, v6, v1}, Lvb5/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145039
    .line 34145040
    .line 34145041
    iput-object v3, v4, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 34145042
    .line 34145043
    iput-object v5, v4, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 34145044
    .line 34145045
    iget-object v4, v11, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34145046
    .line 34145047
    new-instance v5, Lvb5/e;

    .line 34145048
    .line 34145049
    iget-object v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 34145050
    .line 34145051
    invoke-direct {v5, v11, v3, v2, v1}, Lvb5/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/m0;Lyb2/c;Lcom/dragon/read/kmp/community/authorspeak/n0;)V

    .line 34145052
    .line 34145053
    .line 34145054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    .line 34145056
    .line 34145057
    iput-object v3, v4, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 34145058
    .line 34145059
    iput-object v5, v4, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 34145060
    .line 34145061
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145062
    .line 34145063
    .line 34145064
    :cond_328
    move-object v6, v3

    .line 34145065
    check-cast v6, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 34145066
    .line 34145067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145068
    .line 34145069
    .line 34145070
    const/4 v1, 0x4

    .line 34145071
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145072
    .line 34145073
    const/4 v3, 0x0

    .line 34145074
    aput-object v11, v2, v3

    .line 34145075
    .line 34145076
    const/4 v3, 0x1

    .line 34145077
    aput-object v15, v2, v3

    .line 34145078
    .line 34145079
    const/4 v3, 0x2

    .line 34145080
    aput-object v13, v2, v3

    .line 34145081
    .line 34145082
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145083
    .line 34145084
    const/4 v4, 0x3

    .line 34145085
    aput-object v3, v2, v4

    .line 34145086
    .line 34145087
    const v3, -0x48fade91

    .line 34145088
    .line 34145089
    .line 34145090
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145091
    .line 34145092
    .line 34145093
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145094
    .line 34145095
    .line 34145096
    move-result v4

    .line 34145097
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145098
    .line 34145099
    .line 34145100
    move-result v5

    .line 34145101
    or-int/2addr v4, v5

    .line 34145102
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v5

    .line 34145106
    or-int/2addr v4, v5

    .line 34145107
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v5

    .line 34145111
    or-int/2addr v4, v5

    .line 34145112
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145113
    .line 34145114
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145115
    .line 34145116
    .line 34145117
    move-result v5

    .line 34145118
    or-int/2addr v4, v5

    .line 34145119
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145120
    .line 34145121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v3

    .line 34145125
    if-nez v4, :cond_36d

    .line 34145126
    .line 34145127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v4

    .line 34145131
    if-ne v3, v4, :cond_381

    .line 34145132
    .line 34145133
    :cond_36d
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/l;

    .line 34145134
    .line 34145135
    move-object/from16 v16, v3

    .line 34145136
    .line 34145137
    move-object/from16 v17, v15

    .line 34145138
    .line 34145139
    move-object/from16 v18, v11

    .line 34145140
    .line 34145141
    move-object/from16 v19, v13

    .line 34145142
    .line 34145143
    move-object/from16 v20, v5

    .line 34145144
    .line 34145145
    move-object/from16 v21, v14

    .line 34145146
    .line 34145147
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/authorspeak/l;-><init>(Lub5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145151
    .line 34145152
    .line 34145153
    :cond_381
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145154
    .line 34145155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145156
    .line 34145157
    .line 34145158
    const/4 v4, 0x0

    .line 34145159
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145160
    .line 34145161
    .line 34145162
    const v13, 0x4c5de2

    .line 34145163
    .line 34145164
    .line 34145165
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145166
    .line 34145167
    .line 34145168
    move-object/from16 v15, v34

    .line 34145169
    .line 34145170
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v2

    .line 34145174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v3

    .line 34145178
    if-nez v2, :cond_3a2

    .line 34145179
    .line 34145180
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v2

    .line 34145184
    if-ne v3, v2, :cond_3aa

    .line 34145185
    .line 34145186
    :cond_3a2
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/m;

    .line 34145187
    .line 34145188
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/community/authorspeak/m;-><init>(Lrn2/a;)V

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145192
    .line 34145193
    .line 34145194
    :cond_3aa
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145195
    .line 34145196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145197
    .line 34145198
    .line 34145199
    const/4 v2, 0x0

    .line 34145200
    invoke-static {v15, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145201
    .line 34145202
    .line 34145203
    const v2, 0x6e3c21fe

    .line 34145204
    .line 34145205
    .line 34145206
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v2

    .line 34145213
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v3

    .line 34145217
    if-ne v2, v3, :cond_3cf

    .line 34145218
    .line 34145219
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/n;

    .line 34145220
    .line 34145221
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/community/authorspeak/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v2

    .line 34145228
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145229
    .line 34145230
    .line 34145231
    :cond_3cf
    move-object v5, v2

    .line 34145232
    check-cast v5, Landroidx/compose/runtime/State;

    .line 34145233
    .line 34145234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145235
    .line 34145236
    .line 34145237
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145238
    .line 34145239
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 34145240
    .line 34145241
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145242
    .line 34145243
    .line 34145244
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v2

    .line 34145248
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145249
    .line 34145250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v4

    .line 34145254
    if-nez v2, :cond_3ee

    .line 34145255
    .line 34145256
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v2

    .line 34145260
    if-ne v4, v2, :cond_3fa

    .line 34145261
    .line 34145262
    :cond_3ee
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/o;

    .line 34145263
    .line 34145264
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/o;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v4

    .line 34145271
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145272
    .line 34145273
    .line 34145274
    :cond_3fa
    check-cast v4, Landroidx/compose/runtime/State;

    .line 34145275
    .line 34145276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-static {v4}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v2

    .line 34145283
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v2

    .line 34145290
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145291
    .line 34145292
    .line 34145293
    move-result v3

    .line 34145294
    or-int/2addr v2, v3

    .line 34145295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v3

    .line 34145299
    if-nez v2, :cond_41b

    .line 34145300
    .line 34145301
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object v2

    .line 34145305
    if-ne v3, v2, :cond_427

    .line 34145306
    .line 34145307
    :cond_41b
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/p;

    .line 34145308
    .line 34145309
    invoke-direct {v2, v12, v4}, Lcom/dragon/read/kmp/community/authorspeak/p;-><init>(FLandroidx/compose/runtime/State;)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v3

    .line 34145316
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145317
    .line 34145318
    .line 34145319
    :cond_427
    check-cast v3, Landroidx/compose/runtime/State;

    .line 34145320
    .line 34145321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145322
    .line 34145323
    .line 34145324
    invoke-static {v3}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b(Landroidx/compose/runtime/State;)F

    .line 34145325
    .line 34145326
    .line 34145327
    move-result v2

    .line 34145328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v2

    .line 34145332
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145333
    .line 34145334
    .line 34145335
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v16

    .line 34145339
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v17

    .line 34145343
    or-int v16, v16, v17

    .line 34145344
    .line 34145345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v7

    .line 34145349
    if-nez v16, :cond_44d

    .line 34145350
    .line 34145351
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v13

    .line 34145355
    if-ne v7, v13, :cond_456

    .line 34145356
    .line 34145357
    :cond_44d
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$3$1;

    .line 34145358
    .line 34145359
    const/4 v13, 0x0

    .line 34145360
    invoke-direct {v7, v11, v3, v13}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$3$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145361
    .line 34145362
    .line 34145363
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145364
    .line 34145365
    .line 34145366
    :cond_456
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34145367
    .line 34145368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145369
    .line 34145370
    .line 34145371
    sget v13, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 34145372
    .line 34145373
    invoke-static {v11, v2, v7, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145374
    .line 34145375
    .line 34145376
    const/4 v2, 0x5

    .line 34145377
    new-array v7, v2, [Ljava/lang/Object;

    .line 34145378
    .line 34145379
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145380
    .line 34145381
    const/16 v16, 0x0

    .line 34145382
    .line 34145383
    aput-object v2, v7, v16

    .line 34145384
    .line 34145385
    const/4 v2, 0x1

    .line 34145386
    aput-object v9, v7, v2

    .line 34145387
    .line 34145388
    move-object/from16 v2, v35

    .line 34145389
    .line 34145390
    const/16 v16, 0x2

    .line 34145391
    .line 34145392
    aput-object v2, v7, v16

    .line 34145393
    .line 34145394
    const/16 v16, 0x3

    .line 34145395
    .line 34145396
    aput-object v15, v7, v16

    .line 34145397
    .line 34145398
    invoke-static {v3}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b(Landroidx/compose/runtime/State;)F

    .line 34145399
    .line 34145400
    .line 34145401
    move-result v16

    .line 34145402
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v16

    .line 34145406
    aput-object v16, v7, v1

    .line 34145407
    .line 34145408
    const v1, -0x48fade91

    .line 34145409
    .line 34145410
    .line 34145411
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145412
    .line 34145413
    .line 34145414
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145415
    .line 34145416
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145417
    .line 34145418
    .line 34145419
    move-result v1

    .line 34145420
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145421
    .line 34145422
    .line 34145423
    move-result v16

    .line 34145424
    or-int v1, v1, v16

    .line 34145425
    .line 34145426
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145427
    .line 34145428
    .line 34145429
    move-result v16

    .line 34145430
    or-int v1, v1, v16

    .line 34145431
    .line 34145432
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145433
    .line 34145434
    .line 34145435
    move-result v16

    .line 34145436
    or-int v1, v1, v16

    .line 34145437
    .line 34145438
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v16

    .line 34145442
    or-int v1, v1, v16

    .line 34145443
    .line 34145444
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145445
    .line 34145446
    move-object/from16 p1, v3

    .line 34145447
    .line 34145448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v3

    .line 34145452
    if-nez v1, :cond_4c4

    .line 34145453
    .line 34145454
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v1

    .line 34145458
    if-ne v3, v1, :cond_4b5

    .line 34145459
    .line 34145460
    goto :goto_4c4

    .line 34145461
    :cond_4b5
    move-object/from16 v17, p1

    .line 34145462
    .line 34145463
    move-object/from16 v36, v6

    .line 34145464
    .line 34145465
    move-object/from16 p1, v8

    .line 34145466
    .line 34145467
    move-object/from16 v18, v11

    .line 34145468
    .line 34145469
    move/from16 p2, v13

    .line 34145470
    .line 34145471
    move-object/from16 v16, v35

    .line 34145472
    .line 34145473
    move-object v13, v4

    .line 34145474
    move-object v11, v5

    .line 34145475
    goto :goto_4e3

    .line 34145476
    :cond_4c4
    :goto_4c4
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/q;

    .line 34145477
    .line 34145478
    move-object v1, v3

    .line 34145479
    move-object/from16 v16, v35

    .line 34145480
    .line 34145481
    move-object/from16 v17, p1

    .line 34145482
    .line 34145483
    move-object/from16 p1, v8

    .line 34145484
    .line 34145485
    move-object v8, v3

    .line 34145486
    move-object/from16 v3, v16

    .line 34145487
    .line 34145488
    move/from16 p2, v13

    .line 34145489
    .line 34145490
    move-object v13, v4

    .line 34145491
    move-object v4, v9

    .line 34145492
    move-object/from16 v18, v11

    .line 34145493
    .line 34145494
    move-object v11, v5

    .line 34145495
    move-object v5, v15

    .line 34145496
    move-object/from16 v36, v6

    .line 34145497
    .line 34145498
    move-object/from16 v6, v17

    .line 34145499
    .line 34145500
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/authorspeak/q;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;)V

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145504
    .line 34145505
    .line 34145506
    move-object v3, v8

    .line 34145507
    :goto_4e3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145508
    .line 34145509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145510
    .line 34145511
    .line 34145512
    const/4 v1, 0x0

    .line 34145513
    invoke-static {v7, v3, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145514
    .line 34145515
    .line 34145516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145517
    .line 34145518
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 34145519
    .line 34145520
    const v2, -0x6815fd56

    .line 34145521
    .line 34145522
    .line 34145523
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145524
    .line 34145525
    .line 34145526
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145527
    .line 34145528
    .line 34145529
    move-result v3

    .line 34145530
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145531
    .line 34145532
    .line 34145533
    move-result v4

    .line 34145534
    or-int/2addr v3, v4

    .line 34145535
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145536
    .line 34145537
    .line 34145538
    move-result v1

    .line 34145539
    or-int/2addr v1, v3

    .line 34145540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-object v3

    .line 34145544
    if-nez v1, :cond_510

    .line 34145545
    .line 34145546
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v1

    .line 34145550
    if-ne v3, v1, :cond_51c

    .line 34145551
    .line 34145552
    :cond_510
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/r;

    .line 34145553
    .line 34145554
    invoke-direct {v1, v15, v12, v13, v11}, Lcom/dragon/read/kmp/community/authorspeak/r;-><init>(Lrn2/a;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34145555
    .line 34145556
    .line 34145557
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v3

    .line 34145561
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145562
    .line 34145563
    .line 34145564
    :cond_51c
    move-object v1, v3

    .line 34145565
    check-cast v1, Landroidx/compose/runtime/State;

    .line 34145566
    .line 34145567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145568
    .line 34145569
    .line 34145570
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145571
    .line 34145572
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->k:Z

    .line 34145573
    .line 34145574
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145575
    .line 34145576
    .line 34145577
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145578
    .line 34145579
    .line 34145580
    move-result v2

    .line 34145581
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145582
    .line 34145583
    .line 34145584
    move-result v4

    .line 34145585
    or-int/2addr v2, v4

    .line 34145586
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145587
    .line 34145588
    .line 34145589
    move-result v3

    .line 34145590
    or-int/2addr v2, v3

    .line 34145591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145592
    .line 34145593
    .line 34145594
    move-result-object v3

    .line 34145595
    if-nez v2, :cond_543

    .line 34145596
    .line 34145597
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145598
    .line 34145599
    .line 34145600
    move-result-object v2

    .line 34145601
    if-ne v3, v2, :cond_54f

    .line 34145602
    .line 34145603
    :cond_543
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/s;

    .line 34145604
    .line 34145605
    invoke-direct {v2, v15, v12, v13}, Lcom/dragon/read/kmp/community/authorspeak/s;-><init>(Lrn2/a;FLandroidx/compose/runtime/State;)V

    .line 34145606
    .line 34145607
    .line 34145608
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34145609
    .line 34145610
    .line 34145611
    move-result-object v3

    .line 34145612
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145613
    .line 34145614
    .line 34145615
    :cond_54f
    move-object/from16 v28, v3

    .line 34145616
    .line 34145617
    check-cast v28, Landroidx/compose/runtime/State;

    .line 34145618
    .line 34145619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145620
    .line 34145621
    .line 34145622
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145623
    .line 34145624
    .line 34145625
    move-result-object v2

    .line 34145626
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 34145627
    .line 34145628
    if-eqz v2, :cond_565

    .line 34145629
    .line 34145630
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34145631
    .line 34145632
    if-eqz v2, :cond_565

    .line 34145633
    .line 34145634
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34145635
    .line 34145636
    goto :goto_566

    .line 34145637
    :cond_565
    const/4 v2, 0x0

    .line 34145638
    :goto_566
    const v3, 0x4c5de2

    .line 34145639
    .line 34145640
    .line 34145641
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145642
    .line 34145643
    .line 34145644
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145645
    .line 34145646
    .line 34145647
    move-result v2

    .line 34145648
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145649
    .line 34145650
    .line 34145651
    move-result-object v3

    .line 34145652
    if-nez v2, :cond_57c

    .line 34145653
    .line 34145654
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145655
    .line 34145656
    .line 34145657
    move-result-object v2

    .line 34145658
    if-ne v3, v2, :cond_59c

    .line 34145659
    .line 34145660
    :cond_57c
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145661
    .line 34145662
    .line 34145663
    move-result-object v2

    .line 34145664
    check-cast v2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 34145665
    .line 34145666
    if-eqz v2, :cond_598

    .line 34145667
    .line 34145668
    iget-object v2, v2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34145669
    .line 34145670
    if-eqz v2, :cond_598

    .line 34145671
    .line 34145672
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34145673
    .line 34145674
    if-eqz v2, :cond_598

    .line 34145675
    .line 34145676
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v2

    .line 34145680
    if-eqz v2, :cond_598

    .line 34145681
    .line 34145682
    new-instance v3, Lwn2/g0;

    .line 34145683
    .line 34145684
    invoke-direct {v3, v2}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 34145685
    .line 34145686
    .line 34145687
    goto :goto_599

    .line 34145688
    :cond_598
    const/4 v3, 0x0

    .line 34145689
    :goto_599
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145690
    .line 34145691
    .line 34145692
    :cond_59c
    move-object/from16 v26, v3

    .line 34145693
    .line 34145694
    check-cast v26, Lwn2/g0;

    .line 34145695
    .line 34145696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145697
    .line 34145698
    .line 34145699
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v2

    .line 34145703
    const v3, -0x615d173a

    .line 34145704
    .line 34145705
    .line 34145706
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145707
    .line 34145708
    .line 34145709
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145710
    .line 34145711
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145712
    .line 34145713
    .line 34145714
    move-result v3

    .line 34145715
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145716
    .line 34145717
    .line 34145718
    move-result v4

    .line 34145719
    or-int/2addr v3, v4

    .line 34145720
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145721
    .line 34145722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145723
    .line 34145724
    .line 34145725
    move-result-object v5

    .line 34145726
    if-nez v3, :cond_5c9

    .line 34145727
    .line 34145728
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v3

    .line 34145732
    if-ne v5, v3, :cond_5c7

    .line 34145733
    .line 34145734
    goto :goto_5c9

    .line 34145735
    :cond_5c7
    const/4 v3, 0x0

    .line 34145736
    goto :goto_5d2

    .line 34145737
    :cond_5c9
    :goto_5c9
    new-instance v5, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$5$1;

    .line 34145738
    .line 34145739
    const/4 v3, 0x0

    .line 34145740
    invoke-direct {v5, v4, v1, v3}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$5$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145741
    .line 34145742
    .line 34145743
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145744
    .line 34145745
    .line 34145746
    :goto_5d2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145747
    .line 34145748
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145749
    .line 34145750
    .line 34145751
    const/4 v4, 0x0

    .line 34145752
    invoke-static {v2, v5, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145753
    .line 34145754
    .line 34145755
    new-instance v12, Lnn2/a;

    .line 34145756
    .line 34145757
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145758
    .line 34145759
    iget-object v4, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->l:Ljava/lang/String;

    .line 34145760
    .line 34145761
    iget-object v2, v2, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34145762
    .line 34145763
    if-eqz v2, :cond_5e8

    .line 34145764
    .line 34145765
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34145766
    .line 34145767
    goto :goto_5e9

    .line 34145768
    :cond_5e8
    move-object v2, v3

    .line 34145769
    :goto_5e9
    invoke-static {v2}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 34145770
    .line 34145771
    .line 34145772
    move-result v2

    .line 34145773
    const/4 v3, 0x1

    .line 34145774
    xor-int/2addr v2, v3

    .line 34145775
    invoke-static {v13}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a(Landroidx/compose/runtime/State;)Z

    .line 34145776
    .line 34145777
    .line 34145778
    move-result v5

    .line 34145779
    xor-int/2addr v3, v5

    .line 34145780
    const/16 v5, 0x10

    .line 34145781
    .line 34145782
    invoke-direct {v12, v2, v4, v3, v5}, Lnn2/a;-><init>(ZLjava/lang/String;ZI)V

    .line 34145783
    .line 34145784
    .line 34145785
    new-instance v13, Lcom/dragon/read/kmp/community/authorspeak/v;

    .line 34145786
    .line 34145787
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/authorspeak/v;-><init>()V

    .line 34145788
    .line 34145789
    .line 34145790
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/a0;

    .line 34145791
    .line 34145792
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145793
    .line 34145794
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34145795
    .line 34145796
    move-object/from16 v24, v2

    .line 34145797
    .line 34145798
    move-object/from16 v25, v3

    .line 34145799
    .line 34145800
    move-object/from16 v27, v1

    .line 34145801
    .line 34145802
    move-object/from16 v29, v4

    .line 34145803
    .line 34145804
    move-object/from16 v30, v11

    .line 34145805
    .line 34145806
    move-object/from16 v31, v14

    .line 34145807
    .line 34145808
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/kmp/community/authorspeak/a0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lwn2/g0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34145809
    .line 34145810
    .line 34145811
    const v1, -0x25bd9562

    .line 34145812
    .line 34145813
    .line 34145814
    invoke-static {v1, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145815
    .line 34145816
    .line 34145817
    move-result-object v11

    .line 34145818
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/c0;

    .line 34145819
    .line 34145820
    iget-object v6, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145821
    .line 34145822
    move-object v1, v7

    .line 34145823
    move-object v2, v15

    .line 34145824
    move-object v3, v9

    .line 34145825
    move-object/from16 v4, v18

    .line 34145826
    .line 34145827
    move-object v5, v14

    .line 34145828
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/authorspeak/c0;-><init>(Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 34145829
    .line 34145830
    .line 34145831
    const v1, -0x16d55743

    .line 34145832
    .line 34145833
    .line 34145834
    invoke-static {v1, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145835
    .line 34145836
    .line 34145837
    move-result-object v19

    .line 34145838
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/g0;

    .line 34145839
    .line 34145840
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34145841
    .line 34145842
    move-object v1, v8

    .line 34145843
    move-object v3, v14

    .line 34145844
    move-object v4, v15

    .line 34145845
    move-object/from16 v5, v17

    .line 34145846
    .line 34145847
    move-object v6, v9

    .line 34145848
    move-object/from16 v7, v16

    .line 34145849
    .line 34145850
    move-object/from16 v9, p1

    .line 34145851
    .line 34145852
    move-object v14, v8

    .line 34145853
    move-object/from16 v8, v32

    .line 34145854
    .line 34145855
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/authorspeak/g0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lrn2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    .line 34145856
    .line 34145857
    .line 34145858
    const v1, -0x7ed1924

    .line 34145859
    .line 34145860
    .line 34145861
    invoke-static {v1, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145862
    .line 34145863
    .line 34145864
    move-result-object v6

    .line 34145865
    const v1, 0x4c5de2

    .line 34145866
    .line 34145867
    .line 34145868
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145869
    .line 34145870
    .line 34145871
    move-object/from16 v3, v36

    .line 34145872
    .line 34145873
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145874
    .line 34145875
    .line 34145876
    move-result v1

    .line 34145877
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145878
    .line 34145879
    .line 34145880
    move-result-object v2

    .line 34145881
    if-nez v1, :cond_661

    .line 34145882
    .line 34145883
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145884
    .line 34145885
    .line 34145886
    move-result-object v1

    .line 34145887
    if-ne v2, v1, :cond_669

    .line 34145888
    .line 34145889
    :cond_661
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/t;

    .line 34145890
    .line 34145891
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/t;-><init>(Lcom/dragon/community/kmp/multilevel/ui/q2;)V

    .line 34145892
    .line 34145893
    .line 34145894
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145895
    .line 34145896
    .line 34145897
    :cond_669
    move-object v7, v2

    .line 34145898
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145899
    .line 34145900
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145901
    .line 34145902
    .line 34145903
    const/4 v8, 0x0

    .line 34145904
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/u;

    .line 34145905
    .line 34145906
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/authorspeak/u;-><init>(Landroidx/compose/runtime/State;)V

    .line 34145907
    .line 34145908
    .line 34145909
    const v2, 0x53dac756

    .line 34145910
    .line 34145911
    .line 34145912
    invoke-static {v2, v1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145913
    .line 34145914
    .line 34145915
    move-result-object v9

    .line 34145916
    const v1, 0x6036c00

    .line 34145917
    .line 34145918
    .line 34145919
    or-int v1, p2, v1

    .line 34145920
    .line 34145921
    const/4 v2, 0x0

    .line 34145922
    or-int/lit8 v14, v1, 0x0

    .line 34145923
    .line 34145924
    const/16 v15, 0x80

    .line 34145925
    .line 34145926
    move-object/from16 v1, v18

    .line 34145927
    .line 34145928
    move-object v2, v12

    .line 34145929
    move-object v3, v13

    .line 34145930
    move-object v4, v11

    .line 34145931
    move-object/from16 v5, v19

    .line 34145932
    .line 34145933
    move v11, v14

    .line 34145934
    move v12, v15

    .line 34145935
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145936
    .line 34145937
    .line 34145938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145939
    .line 34145940
    .line 34145941
    move-result v1

    .line 34145942
    if-eqz v1, :cond_6ab

    .line 34145943
    .line 34145944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145945
    .line 34145946
    .line 34145947
    goto :goto_6ab

    .line 34145948
    :cond_69c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34145949
    .line 34145950
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145951
    .line 34145952
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145953
    .line 34145954
    .line 34145955
    move-result-object v2

    .line 34145956
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145957
    .line 34145958
    .line 34145959
    throw v1

    .line 34145960
    :cond_6a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145961
    .line 34145962
    .line 34145963
    :cond_6ab
    :goto_6ab
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145964
    .line 34145965
    return-object v1
.end method


