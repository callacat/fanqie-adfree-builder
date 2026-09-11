## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lon3/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lon3/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x53861a72

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x4

    .line 50790414
    const/4 v4, 0x2

    .line 50790415
    if-nez v2, :cond_1c

    .line 50790417
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    move-result v2

    .line 50790421
    if-eqz v2, :cond_19

    .line 50790423
    const/4 v2, 0x4

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x2

    .line 50790426
    :goto_1a
    or-int/2addr v2, p2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move v2, p2

    .line 50790429
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    if-eq v5, v4, :cond_24

    .line 50790434
    const/4 v5, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v5, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v7, v2, 0x1

    .line 50790439
    invoke-interface {p1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v5

    .line 50790443
    if-eqz v5, :cond_111

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_39

    .line 50790451
    const/4 v5, -0x1

    .line 50790452
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.CommonHolderView (CommonHolderView.kt:27)"

    .line 50790454
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    :cond_39
    const/16 v1, 0xc

    .line 50790459
    new-array v1, v1, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;

    .line 50790461
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;

    .line 50790463
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;-><init>(Lon3/a;)V

    .line 50790466
    aput-object v2, v1, v0

    .line 50790468
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 50790470
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;-><init>(Lon3/a;)V

    .line 50790473
    aput-object v2, v1, v6

    .line 50790475
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 50790477
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;-><init>(Lon3/a;)V

    .line 50790480
    aput-object v2, v1, v4

    .line 50790482
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 50790484
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;-><init>(Lon3/a;)V

    .line 50790487
    const/4 v4, 0x3

    .line 50790488
    aput-object v2, v1, v4

    .line 50790490
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790492
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;-><init>(Lon3/a;)V

    .line 50790495
    aput-object v2, v1, v3

    .line 50790497
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 50790499
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;-><init>(Lon3/a;)V

    .line 50790502
    const/4 v3, 0x5

    .line 50790503
    aput-object v2, v1, v3

    .line 50790505
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 50790507
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;-><init>(Lon3/a;)V

    .line 50790510
    const/4 v3, 0x6

    .line 50790511
    aput-object v2, v1, v3

    .line 50790513
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50790515
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;-><init>(Lon3/a;)V

    .line 50790518
    const/4 v4, 0x7

    .line 50790519
    aput-object v2, v1, v4

    .line 50790521
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 50790523
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;-><init>(Lon3/a;)V

    .line 50790526
    const/16 v4, 0x8

    .line 50790528
    aput-object v2, v1, v4

    .line 50790530
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;

    .line 50790532
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;-><init>(Lon3/a;)V

    .line 50790535
    const/16 v4, 0x9

    .line 50790537
    aput-object v2, v1, v4

    .line 50790539
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;

    .line 50790541
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;-><init>(Lon3/a;)V

    .line 50790544
    const/16 v4, 0xa

    .line 50790546
    aput-object v2, v1, v4

    .line 50790548
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 50790550
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;-><init>(Lon3/a;)V

    .line 50790553
    const/16 v5, 0xb

    .line 50790555
    aput-object v2, v1, v5

    .line 50790557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790560
    move-result-object v1

    .line 50790561
    new-instance v2, Ljava/util/ArrayList;

    .line 50790563
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790566
    move-result v4

    .line 50790567
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790573
    move-result-object v1

    .line 50790574
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790577
    move-result v4

    .line 50790578
    if-eqz v4, :cond_c2

    .line 50790580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790583
    move-result-object v4

    .line 50790584
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;

    .line 50790586
    invoke-interface {v4}, Lon3/d;->a()Lon3/f;

    .line 50790589
    move-result-object v4

    .line 50790590
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790593
    goto :goto_ae

    .line 50790594
    :cond_c2
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$a;

    .line 50790596
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$a;-><init>()V

    .line 50790599
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-interface {p0}, Lon3/a;->b()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790606
    move-result-object v2

    .line 50790607
    const-string v4, ""

    .line 50790609
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50790614
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790616
    const/4 v4, 0x0

    .line 50790617
    invoke-static {v2, v4, p1, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790624
    move-result-object v0

    .line 50790625
    check-cast v0, Ljava/lang/Number;

    .line 50790627
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790630
    move-result v0

    .line 50790631
    new-instance v2, Lzf5/f;

    .line 50790633
    sget-object v5, Ldg5/e;->a:Ldg5/e$a;

    .line 50790635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    new-instance v5, Ldg5/h;

    .line 50790640
    invoke-direct {v5, v0}, Ldg5/h;-><init>(F)V

    .line 50790643
    invoke-direct {v2, v5, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50790646
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$b;

    .line 50790648
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$b;-><init>(Ljava/util/List;)V

    .line 50790651
    const v1, 0x150dfba1

    .line 50790654
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790657
    move-result-object v0

    .line 50790658
    const/16 v1, 0x30

    .line 50790660
    invoke-static {v2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    move-result v0

    .line 50790667
    if-eqz v0, :cond_114

    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790676
    :cond_114
    :goto_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790679
    move-result-object p1

    .line 50790680
    if-eqz p1, :cond_122

    .line 50790682
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a;

    .line 50790684
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a;-><init>(Lon3/a;I)V

    .line 50790687
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lon3/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x53861a72

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x4

    .line 50790414
    const/4 v4, 0x2

    .line 50790415
    if-nez v2, :cond_1c

    .line 50790416
    .line 50790417
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    if-eqz v2, :cond_19

    .line 50790422
    .line 50790423
    const/4 v2, 0x4

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x2

    .line 50790426
    :goto_1a
    or-int/2addr v2, p2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move v2, p2

    .line 50790429
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50790430
    .line 50790431
    const/4 v6, 0x1

    .line 50790432
    if-eq v5, v4, :cond_24

    .line 50790433
    .line 50790434
    const/4 v5, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v5, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v7, v2, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v5

    .line 50790443
    if-eqz v5, :cond_111

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_39

    .line 50790450
    .line 50790451
    const/4 v5, -0x1

    .line 50790452
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.CommonHolderView (CommonHolderView.kt:27)"

    .line 50790453
    .line 50790454
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    :cond_39
    const/16 v1, 0xc

    .line 50790458
    .line 50790459
    new-array v1, v1, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;

    .line 50790460
    .line 50790461
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;

    .line 50790462
    .line 50790463
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;-><init>(Lon3/a;)V

    .line 50790464
    .line 50790465
    .line 50790466
    aput-object v2, v1, v0

    .line 50790467
    .line 50790468
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 50790469
    .line 50790470
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;-><init>(Lon3/a;)V

    .line 50790471
    .line 50790472
    .line 50790473
    aput-object v2, v1, v6

    .line 50790474
    .line 50790475
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 50790476
    .line 50790477
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;-><init>(Lon3/a;)V

    .line 50790478
    .line 50790479
    .line 50790480
    aput-object v2, v1, v4

    .line 50790481
    .line 50790482
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;

    .line 50790483
    .line 50790484
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g4;-><init>(Lon3/a;)V

    .line 50790485
    .line 50790486
    .line 50790487
    const/4 v4, 0x3

    .line 50790488
    aput-object v2, v1, v4

    .line 50790489
    .line 50790490
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790491
    .line 50790492
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;-><init>(Lon3/a;)V

    .line 50790493
    .line 50790494
    .line 50790495
    aput-object v2, v1, v3

    .line 50790496
    .line 50790497
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 50790498
    .line 50790499
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;-><init>(Lon3/a;)V

    .line 50790500
    .line 50790501
    .line 50790502
    const/4 v3, 0x5

    .line 50790503
    aput-object v2, v1, v3

    .line 50790504
    .line 50790505
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 50790506
    .line 50790507
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;-><init>(Lon3/a;)V

    .line 50790508
    .line 50790509
    .line 50790510
    const/4 v3, 0x6

    .line 50790511
    aput-object v2, v1, v3

    .line 50790512
    .line 50790513
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50790514
    .line 50790515
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;-><init>(Lon3/a;)V

    .line 50790516
    .line 50790517
    .line 50790518
    const/4 v4, 0x7

    .line 50790519
    aput-object v2, v1, v4

    .line 50790520
    .line 50790521
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 50790522
    .line 50790523
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;-><init>(Lon3/a;)V

    .line 50790524
    .line 50790525
    .line 50790526
    const/16 v4, 0x8

    .line 50790527
    .line 50790528
    aput-object v2, v1, v4

    .line 50790529
    .line 50790530
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;

    .line 50790531
    .line 50790532
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;-><init>(Lon3/a;)V

    .line 50790533
    .line 50790534
    .line 50790535
    const/16 v4, 0x9

    .line 50790536
    .line 50790537
    aput-object v2, v1, v4

    .line 50790538
    .line 50790539
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;

    .line 50790540
    .line 50790541
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;-><init>(Lon3/a;)V

    .line 50790542
    .line 50790543
    .line 50790544
    const/16 v4, 0xa

    .line 50790545
    .line 50790546
    aput-object v2, v1, v4

    .line 50790547
    .line 50790548
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 50790549
    .line 50790550
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;-><init>(Lon3/a;)V

    .line 50790551
    .line 50790552
    .line 50790553
    const/16 v5, 0xb

    .line 50790554
    .line 50790555
    aput-object v2, v1, v5

    .line 50790556
    .line 50790557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    new-instance v2, Ljava/util/ArrayList;

    .line 50790562
    .line 50790563
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v4

    .line 50790567
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v4

    .line 50790578
    if-eqz v4, :cond_c2

    .line 50790579
    .line 50790580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;

    .line 50790585
    .line 50790586
    invoke-interface {v4}, Lon3/d;->a()Lon3/f;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    goto :goto_ae

    .line 50790594
    :cond_c2
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$a;

    .line 50790595
    .line 50790596
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$a;-><init>()V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-interface {p0}, Lon3/a;->b()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v2

    .line 50790607
    const-string v4, ""

    .line 50790608
    .line 50790609
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50790613
    .line 50790614
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790615
    .line 50790616
    const/4 v4, 0x0

    .line 50790617
    invoke-static {v2, v4, p1, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    check-cast v0, Ljava/lang/Number;

    .line 50790626
    .line 50790627
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v0

    .line 50790631
    new-instance v2, Lzf5/f;

    .line 50790632
    .line 50790633
    sget-object v5, Ldg5/e;->a:Ldg5/e$a;

    .line 50790634
    .line 50790635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    new-instance v5, Ldg5/h;

    .line 50790639
    .line 50790640
    invoke-direct {v5, v0}, Ldg5/h;-><init>(F)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-direct {v2, v5, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50790644
    .line 50790645
    .line 50790646
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$b;

    .line 50790647
    .line 50790648
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$b;-><init>(Ljava/util/List;)V

    .line 50790649
    .line 50790650
    .line 50790651
    const v1, 0x150dfba1

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v0

    .line 50790658
    const/16 v1, 0x30

    .line 50790659
    .line 50790660
    invoke-static {v2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v0

    .line 50790667
    if-eqz v0, :cond_114

    .line 50790668
    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    :goto_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    if-eqz p1, :cond_122

    .line 50790681
    .line 50790682
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a;

    .line 50790683
    .line 50790684
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a;-><init>(Lon3/a;I)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    return-void
.end method


