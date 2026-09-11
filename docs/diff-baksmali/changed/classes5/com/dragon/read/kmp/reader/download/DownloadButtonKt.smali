## classes5/com/dragon/read/kmp/reader/download/DownloadButtonKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x400fe9ca

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.reader.download.DownloadButton (DownloadButton.kt:84)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadButtonKt$a;

    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/download/DownloadButtonKt$a;-><init>(Lcom/dragon/read/kmp/reader/download/i;)V

    .line 50659386
    const v1, -0x119a5b41

    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659399
    const-string v2, "DownloadButton"

    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/reader/download/d;

    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/d;-><init>(Lcom/dragon/read/kmp/reader/download/i;I)V

    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x400fe9ca

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.reader.download.DownloadButton (DownloadButton.kt:84)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadButtonKt$a;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/download/DownloadButtonKt$a;-><init>(Lcom/dragon/read/kmp/reader/download/i;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const v1, -0x119a5b41

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659394
    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659396
    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659398
    .line 50659399
    const-string v2, "DownloadButton"

    .line 50659400
    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659422
    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/reader/download/d;

    .line 50659424
    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/download/d;-><init>(Lcom/dragon/read/kmp/reader/download/i;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x8808a7a

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v6, 0x4

    .line 84410390
    const/4 v7, 0x2

    .line 84410391
    if-eqz v5, :cond_1c

    .line 84410393
    or-int/lit8 v5, v1, 0x6

    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v5, v1, 0x6

    .line 84410398
    if-nez v5, :cond_2b

    .line 84410400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410403
    move-result v5

    .line 84410404
    if-eqz v5, :cond_28

    .line 84410406
    const/4 v5, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v5, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v5, v1

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v5, v1

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v2, 0x2

    .line 84410414
    const/16 v9, 0x20

    .line 84410416
    if-eqz v8, :cond_35

    .line 84410418
    or-int/lit8 v5, v5, 0x30

    .line 84410420
    goto :goto_48

    .line 84410421
    :cond_35
    and-int/lit8 v10, v1, 0x30

    .line 84410423
    if-nez v10, :cond_48

    .line 84410425
    move-object/from16 v10, p1

    .line 84410427
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410430
    move-result v11

    .line 84410431
    if-eqz v11, :cond_44

    .line 84410433
    const/16 v11, 0x20

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v11, 0x10

    .line 84410438
    :goto_46
    or-int/2addr v5, v11

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    :goto_48
    move-object/from16 v10, p1

    .line 84410442
    :goto_4a
    and-int/lit8 v11, v5, 0x13

    .line 84410444
    const/16 v13, 0x12

    .line 84410446
    if-eq v11, v13, :cond_52

    .line 84410448
    const/4 v11, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v11, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v14, v5, 0x1

    .line 84410453
    invoke-interface {v15, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v11

    .line 84410457
    if-eqz v11, :cond_221

    .line 84410459
    if-eqz v8, :cond_62

    .line 84410461
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object/from16 v22, v8

    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v22, v10

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    move-result v8

    .line 84410472
    if-eqz v8, :cond_70

    .line 84410474
    const/4 v8, -0x1

    .line 84410475
    const-string v10, "com.dragon.read.kmp.reader.download.DownloadButtonContent (DownloadButton.kt:97)"

    .line 84410477
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    :cond_70
    invoke-static {v15}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 84410483
    move-result-object v4

    .line 84410484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410487
    move-result-object v8

    .line 84410488
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410490
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410493
    move-result-object v11

    .line 84410494
    if-ne v8, v11, :cond_89

    .line 84410496
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84410498
    invoke-static {v8, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84410501
    move-result-object v8

    .line 84410502
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410505
    :cond_89
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 84410507
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 84410509
    const-string v14, "Download"

    .line 84410511
    filled-new-array {v14}, [Ljava/lang/String;

    .line 84410514
    move-result-object v14

    .line 84410515
    sget-object v16, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 84410517
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410520
    new-instance v12, Lkotlin/jvm/internal/SpreadBuilder;

    .line 84410522
    invoke-direct {v12, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 84410525
    const-string v7, "Menu"

    .line 84410527
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 84410530
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 84410533
    invoke-virtual {v12}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 84410536
    move-result v7

    .line 84410537
    new-array v7, v7, [Ljava/lang/String;

    .line 84410539
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84410542
    move-result-object v7

    .line 84410543
    check-cast v7, [Ljava/lang/String;

    .line 84410545
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 84410548
    move-result-object v7

    .line 84410549
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410551
    const-string v14, "DownloadButton, state: "

    .line 84410553
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410556
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410559
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410562
    move-result-object v12

    .line 84410563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    invoke-static {v7, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410569
    const/16 v17, 0x0

    .line 84410571
    const/16 v18, 0x0

    .line 84410573
    const/4 v7, 0x6

    .line 84410574
    int-to-float v7, v7

    .line 84410575
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410577
    const/16 v20, 0x0

    .line 84410579
    const/16 v21, 0xb

    .line 84410581
    move-object/from16 v16, v22

    .line 84410583
    move/from16 v19, v7

    .line 84410585
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410588
    move-result-object v7

    .line 84410589
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410592
    move-result-object v7

    .line 84410593
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410595
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410598
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410600
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410603
    move-result-object v11

    .line 84410604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410607
    move-result-wide v16

    .line 84410608
    ushr-long v18, v16, v9

    .line 84410610
    move-object/from16 p1, v4

    .line 84410612
    xor-long v3, v16, v18

    .line 84410614
    long-to-int v4, v3

    .line 84410615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410618
    move-result-object v3

    .line 84410619
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410622
    move-result-object v7

    .line 84410623
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410625
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410628
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410633
    move-result-object v14

    .line 84410634
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410636
    if-eqz v14, :cond_21c

    .line 84410638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410644
    move-result v14

    .line 84410645
    if-eqz v14, :cond_11b

    .line 84410647
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410650
    goto :goto_11e

    .line 84410651
    :cond_11b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410654
    :goto_11e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410656
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410658
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410661
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410663
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410671
    move-result v11

    .line 84410672
    if-nez v11, :cond_140

    .line 84410674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410677
    move-result-object v11

    .line 84410678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410681
    move-result-object v12

    .line 84410682
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410685
    move-result v11

    .line 84410686
    if-nez v11, :cond_14e

    .line 84410688
    :cond_140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410691
    move-result-object v11

    .line 84410692
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410698
    move-result-object v4

    .line 84410699
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410702
    :cond_14e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410704
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410707
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410709
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 84410711
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410714
    move-result-object v3

    .line 84410715
    check-cast v3, Ljava/lang/String;

    .line 84410717
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84410719
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410722
    move-result-object v4

    .line 84410723
    check-cast v4, Ldn5/b;

    .line 84410725
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84410728
    move-result-wide v11

    .line 84410729
    sget v4, Lsn5/b;->a:I

    .line 84410731
    invoke-static {}, Lsn5/a;->a()F

    .line 84410734
    move-result v4

    .line 84410735
    const/high16 v7, 0x41880000    # 17.0f

    .line 84410737
    mul-float v4, v4, v7

    .line 84410739
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84410742
    move-result-wide v16

    .line 84410743
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 84410745
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410748
    move-result-object v4

    .line 84410749
    check-cast v4, Ljava/lang/String;

    .line 84410751
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 84410753
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410756
    move-result-object v7

    .line 84410757
    check-cast v7, Ljava/lang/Boolean;

    .line 84410759
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410762
    move-result v7

    .line 84410763
    if-nez v7, :cond_19d

    .line 84410765
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 84410767
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410770
    move-result-object v7

    .line 84410771
    check-cast v7, Ljava/lang/Boolean;

    .line 84410773
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410776
    move-result v7

    .line 84410777
    if-eqz v7, :cond_19d

    .line 84410779
    const/4 v14, 0x1

    .line 84410780
    goto :goto_19e

    .line 84410781
    :cond_19d
    const/4 v14, 0x0

    .line 84410782
    :goto_19e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 84410785
    move-result v18

    .line 84410786
    int-to-float v13, v13

    .line 84410787
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 84410789
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410792
    move-result-object v7

    .line 84410793
    check-cast v7, Ljava/lang/Number;

    .line 84410795
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 84410798
    move-result v19

    .line 84410799
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 84410801
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410804
    move-result-object v7

    .line 84410805
    check-cast v7, Ljava/lang/Boolean;

    .line 84410807
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410810
    move-result v20

    .line 84410811
    const v7, -0x6815fd56

    .line 84410814
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410817
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410820
    move-result v7

    .line 84410821
    and-int/lit8 v5, v5, 0xe

    .line 84410823
    if-ne v5, v6, :cond_1cb

    .line 84410825
    const/4 v9, 0x1

    .line 84410826
    goto :goto_1cc

    .line 84410827
    :cond_1cb
    const/4 v9, 0x0

    .line 84410828
    :goto_1cc
    or-int v5, v7, v9

    .line 84410830
    move-object/from16 v6, p1

    .line 84410832
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410835
    move-result v7

    .line 84410836
    or-int/2addr v5, v7

    .line 84410837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410840
    move-result-object v7

    .line 84410841
    if-nez v5, :cond_1e1

    .line 84410843
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410846
    move-result-object v5

    .line 84410847
    if-ne v7, v5, :cond_1e9

    .line 84410849
    :cond_1e1
    new-instance v7, Lcom/dragon/read/kmp/reader/download/e;

    .line 84410851
    invoke-direct {v7, v8, v0, v6}, Lcom/dragon/read/kmp/reader/download/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/download/i;Lgn5/k;)V

    .line 84410854
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410857
    :cond_1e9
    move-object/from16 v21, v7

    .line 84410859
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410864
    const v23, 0x180180

    .line 84410867
    const/16 v24, 0x0

    .line 84410869
    move-object v5, v3

    .line 84410870
    move-wide v6, v11

    .line 84410871
    move-wide/from16 v8, v16

    .line 84410873
    move v10, v14

    .line 84410874
    move/from16 v11, v18

    .line 84410876
    move-object v12, v4

    .line 84410877
    move/from16 v14, v19

    .line 84410879
    move-object v3, v15

    .line 84410880
    move/from16 v15, v20

    .line 84410882
    move-object/from16 v16, v21

    .line 84410884
    move-object/from16 v17, v3

    .line 84410886
    move/from16 v18, v23

    .line 84410888
    move/from16 v19, v24

    .line 84410890
    invoke-static/range {v5 .. v19}, Lcom/dragon/read/kmp/reader/ui/n0;->a(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84410893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410899
    move-result v4

    .line 84410900
    if-eqz v4, :cond_219

    .line 84410902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410905
    :cond_219
    move-object/from16 v10, v22

    .line 84410907
    goto :goto_225

    .line 84410908
    :cond_21c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410911
    const/4 v0, 0x0

    .line 84410912
    throw v0

    .line 84410913
    :cond_221
    move-object v3, v15

    .line 84410914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410917
    :goto_225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410920
    move-result-object v3

    .line 84410921
    if-eqz v3, :cond_233

    .line 84410923
    new-instance v4, Lcom/dragon/read/kmp/reader/download/f;

    .line 84410925
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/reader/download/f;-><init>(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/ui/Modifier;II)V

    .line 84410928
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410931
    :cond_233
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x8808a7a

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v6, 0x4

    .line 84410390
    const/4 v7, 0x2

    .line 84410391
    if-eqz v5, :cond_1c

    .line 84410392
    .line 84410393
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    .line 84410395
    goto :goto_2c

    .line 84410396
    :cond_1c
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    .line 84410398
    if-nez v5, :cond_2b

    .line 84410399
    .line 84410400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v5

    .line 84410404
    if-eqz v5, :cond_28

    .line 84410405
    .line 84410406
    const/4 v5, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v5, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v5, v1

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v5, v1

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v2, 0x2

    .line 84410413
    .line 84410414
    const/16 v9, 0x20

    .line 84410415
    .line 84410416
    if-eqz v8, :cond_35

    .line 84410417
    .line 84410418
    or-int/lit8 v5, v5, 0x30

    .line 84410419
    .line 84410420
    goto :goto_48

    .line 84410421
    :cond_35
    and-int/lit8 v10, v1, 0x30

    .line 84410422
    .line 84410423
    if-nez v10, :cond_48

    .line 84410424
    .line 84410425
    move-object/from16 v10, p1

    .line 84410426
    .line 84410427
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v11

    .line 84410431
    if-eqz v11, :cond_44

    .line 84410432
    .line 84410433
    const/16 v11, 0x20

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v11, 0x10

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v5, v11

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    :goto_48
    move-object/from16 v10, p1

    .line 84410441
    .line 84410442
    :goto_4a
    and-int/lit8 v11, v5, 0x13

    .line 84410443
    .line 84410444
    const/16 v13, 0x12

    .line 84410445
    .line 84410446
    if-eq v11, v13, :cond_52

    .line 84410447
    .line 84410448
    const/4 v11, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v11, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v14, v5, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v15, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v11

    .line 84410457
    if-eqz v11, :cond_221

    .line 84410458
    .line 84410459
    if-eqz v8, :cond_62

    .line 84410460
    .line 84410461
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object/from16 v22, v8

    .line 84410464
    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v22, v10

    .line 84410467
    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v8

    .line 84410472
    if-eqz v8, :cond_70

    .line 84410473
    .line 84410474
    const/4 v8, -0x1

    .line 84410475
    const-string v10, "com.dragon.read.kmp.reader.download.DownloadButtonContent (DownloadButton.kt:97)"

    .line 84410476
    .line 84410477
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    invoke-static {v15}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v4

    .line 84410484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v8

    .line 84410488
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410489
    .line 84410490
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v11

    .line 84410494
    if-ne v8, v11, :cond_89

    .line 84410495
    .line 84410496
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84410497
    .line 84410498
    invoke-static {v8, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v8

    .line 84410502
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410503
    .line 84410504
    .line 84410505
    :cond_89
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 84410506
    .line 84410507
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 84410508
    .line 84410509
    const-string v14, "Download"

    .line 84410510
    .line 84410511
    filled-new-array {v14}, [Ljava/lang/String;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v14

    .line 84410515
    sget-object v16, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 84410516
    .line 84410517
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410518
    .line 84410519
    .line 84410520
    new-instance v12, Lkotlin/jvm/internal/SpreadBuilder;

    .line 84410521
    .line 84410522
    invoke-direct {v12, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 84410523
    .line 84410524
    .line 84410525
    const-string v7, "Menu"

    .line 84410526
    .line 84410527
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-virtual {v12}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 84410534
    .line 84410535
    .line 84410536
    move-result v7

    .line 84410537
    new-array v7, v7, [Ljava/lang/String;

    .line 84410538
    .line 84410539
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v7

    .line 84410543
    check-cast v7, [Ljava/lang/String;

    .line 84410544
    .line 84410545
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v7

    .line 84410549
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410550
    .line 84410551
    const-string v14, "DownloadButton, state: "

    .line 84410552
    .line 84410553
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410554
    .line 84410555
    .line 84410556
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410557
    .line 84410558
    .line 84410559
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v12

    .line 84410563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    invoke-static {v7, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410567
    .line 84410568
    .line 84410569
    const/16 v17, 0x0

    .line 84410570
    .line 84410571
    const/16 v18, 0x0

    .line 84410572
    .line 84410573
    const/4 v7, 0x6

    .line 84410574
    int-to-float v7, v7

    .line 84410575
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410576
    .line 84410577
    const/16 v20, 0x0

    .line 84410578
    .line 84410579
    const/16 v21, 0xb

    .line 84410580
    .line 84410581
    move-object/from16 v16, v22

    .line 84410582
    .line 84410583
    move/from16 v19, v7

    .line 84410584
    .line 84410585
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v7

    .line 84410589
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v7

    .line 84410593
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410594
    .line 84410595
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410596
    .line 84410597
    .line 84410598
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410599
    .line 84410600
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v11

    .line 84410604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-wide v16

    .line 84410608
    ushr-long v18, v16, v9

    .line 84410609
    .line 84410610
    move-object/from16 p1, v4

    .line 84410611
    .line 84410612
    xor-long v3, v16, v18

    .line 84410613
    .line 84410614
    long-to-int v4, v3

    .line 84410615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v3

    .line 84410619
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v7

    .line 84410623
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410624
    .line 84410625
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    .line 84410627
    .line 84410628
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410629
    .line 84410630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v14

    .line 84410634
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410635
    .line 84410636
    if-eqz v14, :cond_21c

    .line 84410637
    .line 84410638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410642
    .line 84410643
    .line 84410644
    move-result v14

    .line 84410645
    if-eqz v14, :cond_11b

    .line 84410646
    .line 84410647
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410648
    .line 84410649
    .line 84410650
    goto :goto_11e

    .line 84410651
    :cond_11b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410652
    .line 84410653
    .line 84410654
    :goto_11e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410655
    .line 84410656
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410657
    .line 84410658
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    .line 84410660
    .line 84410661
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410662
    .line 84410663
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410664
    .line 84410665
    .line 84410666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410667
    .line 84410668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410669
    .line 84410670
    .line 84410671
    move-result v11

    .line 84410672
    if-nez v11, :cond_140

    .line 84410673
    .line 84410674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v11

    .line 84410678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v12

    .line 84410682
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410683
    .line 84410684
    .line 84410685
    move-result v11

    .line 84410686
    if-nez v11, :cond_14e

    .line 84410687
    .line 84410688
    :cond_140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v11

    .line 84410692
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410693
    .line 84410694
    .line 84410695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v4

    .line 84410699
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    .line 84410701
    .line 84410702
    :cond_14e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410703
    .line 84410704
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410705
    .line 84410706
    .line 84410707
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410708
    .line 84410709
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 84410710
    .line 84410711
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v3

    .line 84410715
    check-cast v3, Ljava/lang/String;

    .line 84410716
    .line 84410717
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84410718
    .line 84410719
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v4

    .line 84410723
    check-cast v4, Ldn5/b;

    .line 84410724
    .line 84410725
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-wide v11

    .line 84410729
    sget v4, Lsn5/b;->a:I

    .line 84410730
    .line 84410731
    invoke-static {}, Lsn5/a;->a()F

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v4

    .line 84410735
    const/high16 v7, 0x41880000    # 17.0f

    .line 84410736
    .line 84410737
    mul-float v4, v4, v7

    .line 84410738
    .line 84410739
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-wide v16

    .line 84410743
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 84410744
    .line 84410745
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v4

    .line 84410749
    check-cast v4, Ljava/lang/String;

    .line 84410750
    .line 84410751
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 84410752
    .line 84410753
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v7

    .line 84410757
    check-cast v7, Ljava/lang/Boolean;

    .line 84410758
    .line 84410759
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410760
    .line 84410761
    .line 84410762
    move-result v7

    .line 84410763
    if-nez v7, :cond_19d

    .line 84410764
    .line 84410765
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 84410766
    .line 84410767
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v7

    .line 84410771
    check-cast v7, Ljava/lang/Boolean;

    .line 84410772
    .line 84410773
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v7

    .line 84410777
    if-eqz v7, :cond_19d

    .line 84410778
    .line 84410779
    const/4 v14, 0x1

    .line 84410780
    goto :goto_19e

    .line 84410781
    :cond_19d
    const/4 v14, 0x0

    .line 84410782
    :goto_19e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v18

    .line 84410786
    int-to-float v13, v13

    .line 84410787
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 84410788
    .line 84410789
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v7

    .line 84410793
    check-cast v7, Ljava/lang/Number;

    .line 84410794
    .line 84410795
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 84410796
    .line 84410797
    .line 84410798
    move-result v19

    .line 84410799
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 84410800
    .line 84410801
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v7

    .line 84410805
    check-cast v7, Ljava/lang/Boolean;

    .line 84410806
    .line 84410807
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410808
    .line 84410809
    .line 84410810
    move-result v20

    .line 84410811
    const v7, -0x6815fd56

    .line 84410812
    .line 84410813
    .line 84410814
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410818
    .line 84410819
    .line 84410820
    move-result v7

    .line 84410821
    and-int/lit8 v5, v5, 0xe

    .line 84410822
    .line 84410823
    if-ne v5, v6, :cond_1cb

    .line 84410824
    .line 84410825
    const/4 v9, 0x1

    .line 84410826
    goto :goto_1cc

    .line 84410827
    :cond_1cb
    const/4 v9, 0x0

    .line 84410828
    :goto_1cc
    or-int v5, v7, v9

    .line 84410829
    .line 84410830
    move-object/from16 v6, p1

    .line 84410831
    .line 84410832
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410833
    .line 84410834
    .line 84410835
    move-result v7

    .line 84410836
    or-int/2addr v5, v7

    .line 84410837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object v7

    .line 84410841
    if-nez v5, :cond_1e1

    .line 84410842
    .line 84410843
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v5

    .line 84410847
    if-ne v7, v5, :cond_1e9

    .line 84410848
    .line 84410849
    :cond_1e1
    new-instance v7, Lcom/dragon/read/kmp/reader/download/e;

    .line 84410850
    .line 84410851
    invoke-direct {v7, v8, v0, v6}, Lcom/dragon/read/kmp/reader/download/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/download/i;Lgn5/k;)V

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410855
    .line 84410856
    .line 84410857
    :cond_1e9
    move-object/from16 v21, v7

    .line 84410858
    .line 84410859
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410860
    .line 84410861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410862
    .line 84410863
    .line 84410864
    const v23, 0x180180

    .line 84410865
    .line 84410866
    .line 84410867
    const/16 v24, 0x0

    .line 84410868
    .line 84410869
    move-object v5, v3

    .line 84410870
    move-wide v6, v11

    .line 84410871
    move-wide/from16 v8, v16

    .line 84410872
    .line 84410873
    move v10, v14

    .line 84410874
    move/from16 v11, v18

    .line 84410875
    .line 84410876
    move-object v12, v4

    .line 84410877
    move/from16 v14, v19

    .line 84410878
    .line 84410879
    move-object v3, v15

    .line 84410880
    move/from16 v15, v20

    .line 84410881
    .line 84410882
    move-object/from16 v16, v21

    .line 84410883
    .line 84410884
    move-object/from16 v17, v3

    .line 84410885
    .line 84410886
    move/from16 v18, v23

    .line 84410887
    .line 84410888
    move/from16 v19, v24

    .line 84410889
    .line 84410890
    invoke-static/range {v5 .. v19}, Lcom/dragon/read/kmp/reader/ui/n0;->a(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410897
    .line 84410898
    .line 84410899
    move-result v4

    .line 84410900
    if-eqz v4, :cond_219

    .line 84410901
    .line 84410902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410903
    .line 84410904
    .line 84410905
    :cond_219
    move-object/from16 v10, v22

    .line 84410906
    .line 84410907
    goto :goto_225

    .line 84410908
    :cond_21c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410909
    .line 84410910
    .line 84410911
    const/4 v0, 0x0

    .line 84410912
    throw v0

    .line 84410913
    :cond_221
    move-object v3, v15

    .line 84410914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410915
    .line 84410916
    .line 84410917
    :goto_225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v3

    .line 84410921
    if-eqz v3, :cond_233

    .line 84410922
    .line 84410923
    new-instance v4, Lcom/dragon/read/kmp/reader/download/f;

    .line 84410924
    .line 84410925
    invoke-direct {v4, v0, v10, v1, v2}, Lcom/dragon/read/kmp/reader/download/f;-><init>(Lcom/dragon/read/kmp/reader/download/i;Landroidx/compose/ui/Modifier;II)V

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410929
    .line 84410930
    .line 84410931
    :cond_233
    return-void
.end method


