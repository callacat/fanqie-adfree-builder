## classes20/no2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lac2/b;-><init>()V

    .line 16842755
    iput p1, p0, Lno2/d;->b:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lac2/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lno2/d;->b:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17170432
    const v0, 0x5e8709a4

    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.community.kmp.usertag.FansTagThemeConfig.getTagBgColors (KmpTagModelUtils.kt:484)"

    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    :cond_13
    iget v0, p0, Lno2/d;->b:I

    .line 17170453
    const/4 v1, 0x3

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const/4 v4, 0x2

    .line 17170456
    if-gt v0, v1, :cond_4d

    .line 17170458
    const v0, 0x447c53fe

    .line 17170461
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170464
    new-array v0, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17170466
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lfc2/i;->y0()J

    .line 17170478
    move-result-wide v4

    .line 17170479
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170481
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170484
    aput-object v1, v0, v2

    .line 17170486
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Lfc2/i;->Z()J

    .line 17170493
    move-result-wide v1

    .line 17170494
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170496
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170499
    aput-object v4, v0, v3

    .line 17170501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170508
    goto :goto_b6

    .line 17170509
    :cond_4d
    const/16 v1, 0x14

    .line 17170511
    if-gt v0, v1, :cond_84

    .line 17170513
    const v0, 0x447e98c2

    .line 17170516
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170519
    new-array v0, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17170521
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v1}, Lfc2/i;->k0()J

    .line 17170533
    move-result-wide v4

    .line 17170534
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170536
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170539
    aput-object v1, v0, v2

    .line 17170541
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-interface {v1}, Lfc2/i;->v0()J

    .line 17170548
    move-result-wide v1

    .line 17170549
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170551
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170554
    aput-object v4, v0, v3

    .line 17170556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170563
    goto :goto_b6

    .line 17170564
    :cond_84
    const v0, 0x448090fe

    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170570
    new-array v0, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17170572
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lfc2/i;->f0()J

    .line 17170584
    move-result-wide v4

    .line 17170585
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170587
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170590
    aput-object v1, v0, v2

    .line 17170592
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Lfc2/i;->C0()J

    .line 17170599
    move-result-wide v1

    .line 17170600
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170602
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170605
    aput-object v4, v0, v3

    .line 17170607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170614
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170617
    move-result v1

    .line 17170618
    if-eqz v1, :cond_bf

    .line 17170620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170623
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17170432
    const v0, 0x5e8709a4

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170444
    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.community.kmp.usertag.FansTagThemeConfig.getTagBgColors (KmpTagModelUtils.kt:484)"

    .line 17170447
    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget v0, p0, Lno2/d;->b:I

    .line 17170452
    .line 17170453
    const/4 v1, 0x3

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const/4 v4, 0x2

    .line 17170456
    if-gt v0, v1, :cond_4d

    .line 17170457
    .line 17170458
    const v0, 0x447c53fe

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-array v0, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17170465
    .line 17170466
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lfc2/i;->y0()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v4

    .line 17170479
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170480
    .line 17170481
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170482
    .line 17170483
    .line 17170484
    aput-object v1, v0, v2

    .line 17170485
    .line 17170486
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Lfc2/i;->Z()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v1

    .line 17170494
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170495
    .line 17170496
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170497
    .line 17170498
    .line 17170499
    aput-object v4, v0, v3

    .line 17170500
    .line 17170501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_b6

    .line 17170509
    :cond_4d
    const/16 v1, 0x14

    .line 17170510
    .line 17170511
    if-gt v0, v1, :cond_84

    .line 17170512
    .line 17170513
    const v0, 0x447e98c2

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-array v0, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17170520
    .line 17170521
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v1}, Lfc2/i;->k0()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v4

    .line 17170534
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170535
    .line 17170536
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170537
    .line 17170538
    .line 17170539
    aput-object v1, v0, v2

    .line 17170540
    .line 17170541
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-interface {v1}, Lfc2/i;->v0()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v1

    .line 17170549
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170550
    .line 17170551
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170552
    .line 17170553
    .line 17170554
    aput-object v4, v0, v3

    .line 17170555
    .line 17170556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_b6

    .line 17170564
    :cond_84
    const v0, 0x448090fe

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-array v0, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17170571
    .line 17170572
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lfc2/i;->f0()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v4

    .line 17170585
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17170586
    .line 17170587
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170588
    .line 17170589
    .line 17170590
    aput-object v1, v0, v2

    .line 17170591
    .line 17170592
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Lfc2/i;->C0()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v1

    .line 17170600
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170601
    .line 17170602
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170603
    .line 17170604
    .line 17170605
    aput-object v4, v0, v3

    .line 17170606
    .line 17170607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    if-eqz v1, :cond_bf

    .line 17170619
    .line 17170620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x2237fd34

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.usertag.FansTagThemeConfig.getTagTextColor (KmpTagModelUtils.kt:479)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->H0()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x2237fd34

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.usertag.FansTagThemeConfig.getTagTextColor (KmpTagModelUtils.kt:479)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->H0()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


