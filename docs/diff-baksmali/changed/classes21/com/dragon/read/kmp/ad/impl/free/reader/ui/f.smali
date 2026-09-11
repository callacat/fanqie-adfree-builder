## classes21/com/dragon/read/kmp/ad/impl/free/reader/ui/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLandroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x419d5d54

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_73

    .line 84279370
    if-eqz v3, :cond_4d

    .line 84279372
    const/4 p1, 0x0

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_59

    .line 84279379
    const/4 v0, -0x1

    .line 84279380
    const-string v3, "com.dragon.read.kmp.ad.impl.free.reader.ui.NoAdsInEffect (ReaderNoAdsUi.kt:93)"

    .line 84279382
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$a;

    .line 84279387
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$a;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 84279390
    const v1, 0x13daf905

    .line 84279393
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279396
    move-result-object v0

    .line 84279397
    const/4 v1, 0x6

    .line 84279398
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279404
    move-result v0

    .line 84279405
    if-eqz v0, :cond_76

    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279410
    goto :goto_76

    .line 84279411
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279414
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279417
    move-result-object p2

    .line 84279418
    if-eqz p2, :cond_84

    .line 84279420
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/a;

    .line 84279422
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/a;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZII)V

    .line 84279425
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279428
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLandroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x419d5d54

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279358
    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_73

    .line 84279369
    .line 84279370
    if-eqz v3, :cond_4d

    .line 84279371
    .line 84279372
    const/4 p1, 0x0

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_59

    .line 84279378
    .line 84279379
    const/4 v0, -0x1

    .line 84279380
    const-string v3, "com.dragon.read.kmp.ad.impl.free.reader.ui.NoAdsInEffect (ReaderNoAdsUi.kt:93)"

    .line 84279381
    .line 84279382
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$a;

    .line 84279386
    .line 84279387
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$a;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 84279388
    .line 84279389
    .line 84279390
    const v1, 0x13daf905

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    const/4 v1, 0x6

    .line 84279398
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v0

    .line 84279405
    if-eqz v0, :cond_76

    .line 84279406
    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279408
    .line 84279409
    .line 84279410
    goto :goto_76

    .line 84279411
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279412
    .line 84279413
    .line 84279414
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p2

    .line 84279418
    if-eqz p2, :cond_84

    .line 84279419
    .line 84279420
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/a;

    .line 84279421
    .line 84279422
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/a;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZII)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, 0x79fe83df

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    if-nez v2, :cond_21

    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 101056555
    if-nez v4, :cond_39

    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056563
    const/16 v4, 0x20

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p5, 0x4

    .line 101056571
    if-eqz v4, :cond_40

    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101056578
    if-nez v5, :cond_50

    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056586
    const/16 v5, 0x100

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056594
    const/16 v6, 0x92

    .line 101056596
    if-eq v5, v6, :cond_58

    .line 101056598
    const/4 v5, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v5, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v6, v2, 0x1

    .line 101056603
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v5

    .line 101056607
    if-eqz v5, :cond_8d

    .line 101056609
    if-eqz v3, :cond_64

    .line 101056611
    const/4 p1, 0x0

    .line 101056612
    :cond_64
    if-eqz v4, :cond_67

    .line 101056614
    const/4 p2, 0x0

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056618
    move-result v0

    .line 101056619
    if-eqz v0, :cond_73

    .line 101056621
    const/4 v0, -0x1

    .line 101056622
    const-string v3, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog (ReaderNoAdsUi.kt:169)"

    .line 101056624
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056627
    :cond_73
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;

    .line 101056629
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;-><init>(Ljava/lang/Boolean;Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 101056632
    const v1, 0x16431e10

    .line 101056635
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056638
    move-result-object v0

    .line 101056639
    const/4 v1, 0x6

    .line 101056640
    invoke-static {v0, p3, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056646
    move-result v0

    .line 101056647
    if-eqz v0, :cond_90

    .line 101056649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056652
    goto :goto_90

    .line 101056653
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056656
    :cond_90
    :goto_90
    move v3, p1

    .line 101056657
    move-object v4, p2

    .line 101056658
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056661
    move-result-object p1

    .line 101056662
    if-eqz p1, :cond_a4

    .line 101056664
    new-instance p2, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/b;

    .line 101056666
    move-object v1, p2

    .line 101056667
    move-object v2, p0

    .line 101056668
    move v5, p4

    .line 101056669
    move v6, p5

    .line 101056670
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/b;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;II)V

    .line 101056673
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056676
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x79fe83df

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056539
    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056551
    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 101056554
    .line 101056555
    if-nez v4, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056562
    .line 101056563
    const/16 v4, 0x20

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p5, 0x4

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_40

    .line 101056572
    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056574
    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101056577
    .line 101056578
    if-nez v5, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056585
    .line 101056586
    const/16 v5, 0x100

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056590
    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056593
    .line 101056594
    const/16 v6, 0x92

    .line 101056595
    .line 101056596
    if-eq v5, v6, :cond_58

    .line 101056597
    .line 101056598
    const/4 v5, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v5, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v6, v2, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v5

    .line 101056607
    if-eqz v5, :cond_8d

    .line 101056608
    .line 101056609
    if-eqz v3, :cond_64

    .line 101056610
    .line 101056611
    const/4 p1, 0x0

    .line 101056612
    :cond_64
    if-eqz v4, :cond_67

    .line 101056613
    .line 101056614
    const/4 p2, 0x0

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v0

    .line 101056619
    if-eqz v0, :cond_73

    .line 101056620
    .line 101056621
    const/4 v0, -0x1

    .line 101056622
    const-string v3, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog (ReaderNoAdsUi.kt:169)"

    .line 101056623
    .line 101056624
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;

    .line 101056628
    .line 101056629
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;-><init>(Ljava/lang/Boolean;Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 101056630
    .line 101056631
    .line 101056632
    const v1, 0x16431e10

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v0

    .line 101056639
    const/4 v1, 0x6

    .line 101056640
    invoke-static {v0, p3, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056644
    .line 101056645
    .line 101056646
    move-result v0

    .line 101056647
    if-eqz v0, :cond_90

    .line 101056648
    .line 101056649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056650
    .line 101056651
    .line 101056652
    goto :goto_90

    .line 101056653
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056654
    .line 101056655
    .line 101056656
    :cond_90
    :goto_90
    move v3, p1

    .line 101056657
    move-object v4, p2

    .line 101056658
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p1

    .line 101056662
    if-eqz p1, :cond_a4

    .line 101056663
    .line 101056664
    new-instance p2, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/b;

    .line 101056665
    .line 101056666
    move-object v1, p2

    .line 101056667
    move-object v2, p0

    .line 101056668
    move v5, p4

    .line 101056669
    move v6, p5

    .line 101056670
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/b;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;II)V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056674
    .line 101056675
    .line 101056676
    :cond_a4
    return-void
.end method


