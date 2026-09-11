## classes5/com/dragon/read/kmp/reader/bookcover/epub/u.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x10e19203

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_24

    .line 50790416
    and-int/lit8 v2, p2, 0x8

    .line 50790418
    if-nez v2, :cond_19

    .line 50790420
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    move-result v2

    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790428
    move-result v2

    .line 50790429
    :goto_1d
    if-eqz v2, :cond_21

    .line 50790431
    const/4 v2, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v2, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v2, p2

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move v2, p2

    .line 50790437
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    if-eq v4, v3, :cond_2c

    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790447
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_13c

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_41

    .line 50790459
    const/4 v3, -0x1

    .line 50790460
    const-string v4, "com.dragon.read.kmp.reader.bookcover.epub.BookCoverPager (BookCoverPager.kt:34)"

    .line 50790462
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790465
    :cond_41
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790472
    move-result-object v1

    .line 50790473
    check-cast v1, Lcom/dragon/read/kmp/reader/state/a;

    .line 50790475
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 50790477
    if-nez v3, :cond_51

    .line 50790479
    const-string v3, ""

    .line 50790481
    :cond_51
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790483
    sget v6, Len5/b;->a:I

    .line 50790485
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790488
    sget-object v6, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->SUCCESS:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790490
    if-eq v4, v6, :cond_63

    .line 50790492
    sget-object v7, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790494
    if-ne v4, v7, :cond_61

    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    const/4 v4, 0x0

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 50790500
    :goto_64
    if-nez v4, :cond_7e

    .line 50790502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790505
    move-result v0

    .line 50790506
    if-eqz v0, :cond_6f

    .line 50790508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790511
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790514
    move-result-object p1

    .line 50790515
    if-eqz p1, :cond_7d

    .line 50790517
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/f;

    .line 50790519
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/f;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790522
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790525
    :cond_7d
    return-void

    .line 50790526
    :cond_7e
    const v4, 0x5ec53f0b

    .line 50790529
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790532
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790534
    if-ne v4, v6, :cond_92

    .line 50790536
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 50790538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790541
    move-result v1

    .line 50790542
    const/4 v4, 0x3

    .line 50790543
    if-lt v1, v4, :cond_92

    .line 50790545
    const/4 v0, 0x1

    .line 50790546
    :cond_92
    if-eqz v0, :cond_c5

    .line 50790548
    invoke-interface {p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/e;->e()V

    .line 50790551
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;

    .line 50790553
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50790556
    const v1, 0x671dade4

    .line 50790559
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790562
    move-result-object v0

    .line 50790563
    and-int/lit8 v1, v2, 0xe

    .line 50790565
    or-int/lit8 v1, v1, 0x30

    .line 50790567
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790576
    move-result v0

    .line 50790577
    if-eqz v0, :cond_b6

    .line 50790579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790582
    :cond_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790585
    move-result-object p1

    .line 50790586
    if-eqz p1, :cond_c4

    .line 50790588
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/j;

    .line 50790590
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/j;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790593
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    :cond_c4
    return-void

    .line 50790597
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790600
    invoke-static {p1}, Lgn5/p;->a(Landroidx/compose/runtime/Composer;)Lvn5/a;

    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-interface {v0, v3}, Lvn5/a;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790607
    move-result-object v0

    .line 50790608
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790611
    move-result-object v1

    .line 50790612
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790614
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790617
    move-result-object v0

    .line 50790618
    check-cast v0, Landroidx/compose/runtime/State;

    .line 50790620
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790623
    move-result-object v3

    .line 50790624
    sget-object v4, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50790626
    if-ne v3, v4, :cond_fc

    .line 50790628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790631
    move-result v0

    .line 50790632
    if-eqz v0, :cond_ed

    .line 50790634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790637
    :cond_ed
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790640
    move-result-object p1

    .line 50790641
    if-eqz p1, :cond_fb

    .line 50790643
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/k;

    .line 50790645
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/k;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790648
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    :cond_fb
    return-void

    .line 50790652
    :cond_fc
    invoke-interface {p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/e;->e()V

    .line 50790655
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790658
    move-result-object v0

    .line 50790659
    sget-object v3, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50790661
    if-ne v0, v3, :cond_124

    .line 50790663
    const v0, 0x79ead2d6

    .line 50790666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790669
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$b;

    .line 50790671
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/u$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50790674
    const v1, 0x5349f2a2

    .line 50790677
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790680
    move-result-object v0

    .line 50790681
    and-int/lit8 v1, v2, 0xe

    .line 50790683
    or-int/lit8 v1, v1, 0x30

    .line 50790685
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 50790688
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790691
    goto :goto_132

    .line 50790692
    :cond_124
    const v0, 0x79ec01ef

    .line 50790695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790698
    and-int/lit8 v0, v2, 0xe

    .line 50790700
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->b(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V

    .line 50790703
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790706
    :goto_132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790709
    move-result v0

    .line 50790710
    if-eqz v0, :cond_13f

    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790715
    goto :goto_13f

    .line 50790716
    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790719
    :cond_13f
    :goto_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790722
    move-result-object p1

    .line 50790723
    if-eqz p1, :cond_14d

    .line 50790725
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/l;

    .line 50790727
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/l;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790730
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    :cond_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x10e19203

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
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_24

    .line 50790415
    .line 50790416
    and-int/lit8 v2, p2, 0x8

    .line 50790417
    .line 50790418
    if-nez v2, :cond_19

    .line 50790419
    .line 50790420
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v2

    .line 50790429
    :goto_1d
    if-eqz v2, :cond_21

    .line 50790430
    .line 50790431
    const/4 v2, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v2, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v2, p2

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move v2, p2

    .line 50790437
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50790438
    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    if-eq v4, v3, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_13c

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_41

    .line 50790458
    .line 50790459
    const/4 v3, -0x1

    .line 50790460
    const-string v4, "com.dragon.read.kmp.reader.bookcover.epub.BookCoverPager (BookCoverPager.kt:34)"

    .line 50790461
    .line 50790462
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    :cond_41
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v1

    .line 50790473
    check-cast v1, Lcom/dragon/read/kmp/reader/state/a;

    .line 50790474
    .line 50790475
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 50790476
    .line 50790477
    if-nez v3, :cond_51

    .line 50790478
    .line 50790479
    const-string v3, ""

    .line 50790480
    .line 50790481
    :cond_51
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790482
    .line 50790483
    sget v6, Len5/b;->a:I

    .line 50790484
    .line 50790485
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v6, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->SUCCESS:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790489
    .line 50790490
    if-eq v4, v6, :cond_63

    .line 50790491
    .line 50790492
    sget-object v7, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790493
    .line 50790494
    if-ne v4, v7, :cond_61

    .line 50790495
    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    const/4 v4, 0x0

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 50790500
    :goto_64
    if-nez v4, :cond_7e

    .line 50790501
    .line 50790502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v0

    .line 50790506
    if-eqz v0, :cond_6f

    .line 50790507
    .line 50790508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790509
    .line 50790510
    .line 50790511
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    if-eqz p1, :cond_7d

    .line 50790516
    .line 50790517
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/f;

    .line 50790518
    .line 50790519
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/f;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    return-void

    .line 50790526
    :cond_7e
    const v4, 0x5ec53f0b

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50790533
    .line 50790534
    if-ne v4, v6, :cond_92

    .line 50790535
    .line 50790536
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 50790537
    .line 50790538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    const/4 v4, 0x3

    .line 50790543
    if-lt v1, v4, :cond_92

    .line 50790544
    .line 50790545
    const/4 v0, 0x1

    .line 50790546
    :cond_92
    if-eqz v0, :cond_c5

    .line 50790547
    .line 50790548
    invoke-interface {p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/e;->e()V

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;

    .line 50790552
    .line 50790553
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50790554
    .line 50790555
    .line 50790556
    const v1, 0x671dade4

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    and-int/lit8 v1, v2, 0xe

    .line 50790564
    .line 50790565
    or-int/lit8 v1, v1, 0x30

    .line 50790566
    .line 50790567
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v0

    .line 50790577
    if-eqz v0, :cond_b6

    .line 50790578
    .line 50790579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    if-eqz p1, :cond_c4

    .line 50790587
    .line 50790588
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/j;

    .line 50790589
    .line 50790590
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/j;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    return-void

    .line 50790597
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {p1}, Lgn5/p;->a(Landroidx/compose/runtime/Composer;)Lvn5/a;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-interface {v0, v3}, Lvn5/a;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v1

    .line 50790612
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790613
    .line 50790614
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    check-cast v0, Landroidx/compose/runtime/State;

    .line 50790619
    .line 50790620
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v3

    .line 50790624
    sget-object v4, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50790625
    .line 50790626
    if-ne v3, v4, :cond_fc

    .line 50790627
    .line 50790628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v0

    .line 50790632
    if-eqz v0, :cond_ed

    .line 50790633
    .line 50790634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    if-eqz p1, :cond_fb

    .line 50790642
    .line 50790643
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/k;

    .line 50790644
    .line 50790645
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/k;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    return-void

    .line 50790652
    :cond_fc
    invoke-interface {p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/e;->e()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    sget-object v3, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50790660
    .line 50790661
    if-ne v0, v3, :cond_124

    .line 50790662
    .line 50790663
    const v0, 0x79ead2d6

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790667
    .line 50790668
    .line 50790669
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$b;

    .line 50790670
    .line 50790671
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/u$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    .line 50790673
    .line 50790674
    const v1, 0x5349f2a2

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    and-int/lit8 v1, v2, 0xe

    .line 50790682
    .line 50790683
    or-int/lit8 v1, v1, 0x30

    .line 50790684
    .line 50790685
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_132

    .line 50790692
    :cond_124
    const v0, 0x79ec01ef

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790696
    .line 50790697
    .line 50790698
    and-int/lit8 v0, v2, 0xe

    .line 50790699
    .line 50790700
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->b(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790704
    .line 50790705
    .line 50790706
    :goto_132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v0

    .line 50790710
    if-eqz v0, :cond_13f

    .line 50790711
    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790713
    .line 50790714
    .line 50790715
    goto :goto_13f

    .line 50790716
    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    :goto_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p1

    .line 50790723
    if-eqz p1, :cond_14d

    .line 50790724
    .line 50790725
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/l;

    .line 50790726
    .line 50790727
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/l;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move/from16 v9, p2

    .line 50855940
    const v0, 0x141b8589

    .line 50855943
    move-object/from16 v1, p1

    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v7

    .line 50855949
    and-int/lit8 v1, v9, 0x6

    .line 50855951
    const/4 v2, 0x4

    .line 50855952
    const/4 v3, 0x2

    .line 50855953
    if-nez v1, :cond_27

    .line 50855955
    and-int/lit8 v1, v9, 0x8

    .line 50855957
    if-nez v1, :cond_1c

    .line 50855959
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v1

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855967
    move-result v1

    .line 50855968
    :goto_20
    if-eqz v1, :cond_24

    .line 50855970
    const/4 v1, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v1, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v1, v9

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    move v1, v9

    .line 50855976
    :goto_28
    and-int/lit8 v4, v1, 0x3

    .line 50855978
    const/4 v5, 0x0

    .line 50855979
    const/4 v6, 0x1

    .line 50855980
    if-eq v4, v3, :cond_30

    .line 50855982
    const/4 v4, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v4, 0x0

    .line 50855985
    :goto_31
    and-int/lit8 v10, v1, 0x1

    .line 50855987
    invoke-interface {v7, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855990
    move-result v4

    .line 50855991
    if-eqz v4, :cond_24f

    .line 50855993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855996
    move-result v4

    .line 50855997
    if-eqz v4, :cond_45

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v10, "com.dragon.read.kmp.reader.bookcover.epub.EmptyContentPager (BookCoverPager.kt:73)"

    .line 50856002
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50856008
    move-result-object v0

    .line 50856009
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50856012
    move-result-object v4

    .line 50856013
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856016
    move-result-object v4

    .line 50856017
    check-cast v4, Lcom/dragon/read/kmp/reader/state/a;

    .line 50856019
    const v10, 0x6e3c21fe

    .line 50856022
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856028
    move-result-object v10

    .line 50856029
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856031
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856034
    move-result-object v11

    .line 50856035
    const/4 v12, 0x0

    .line 50856036
    if-ne v10, v11, :cond_6f

    .line 50856038
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856040
    invoke-static {v10, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856043
    move-result-object v10

    .line 50856044
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856047
    :cond_6f
    move-object v15, v10

    .line 50856048
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50856050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856053
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856055
    const/16 v10, 0x14

    .line 50856057
    int-to-float v10, v10

    .line 50856058
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856060
    const/4 v11, 0x0

    .line 50856061
    invoke-static {v14, v10, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856064
    move-result-object v20

    .line 50856065
    const/16 v21, 0x0

    .line 50856067
    const/16 v22, 0x0

    .line 50856069
    const/16 v23, 0x0

    .line 50856071
    const/16 v3, 0x3c

    .line 50856073
    int-to-float v3, v3

    .line 50856074
    const/16 v25, 0x7

    .line 50856076
    move/from16 v24, v3

    .line 50856078
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856081
    move-result-object v3

    .line 50856082
    const/16 v10, 0x9c

    .line 50856084
    int-to-float v10, v10

    .line 50856085
    invoke-static {v3, v11, v10, v6}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856088
    move-result-object v3

    .line 50856089
    const v13, 0x4c5de2

    .line 50856092
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856095
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856098
    move-result v10

    .line 50856099
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856102
    move-result-object v11

    .line 50856103
    if-nez v10, :cond_af

    .line 50856105
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856108
    move-result-object v10

    .line 50856109
    if-ne v11, v10, :cond_b7

    .line 50856111
    :cond_af
    new-instance v11, Lcom/dragon/read/kmp/reader/bookcover/epub/o;

    .line 50856113
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/reader/bookcover/epub/o;-><init>(Lcom/dragon/read/kmp/reader/state/b;)V

    .line 50856116
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856119
    :cond_b7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    invoke-static {v3, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856127
    move-result-object v0

    .line 50856128
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856135
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856140
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856142
    invoke-static {v3, v10, v7, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856149
    move-result-wide v10

    .line 50856150
    const/16 v16, 0x20

    .line 50856152
    ushr-long v16, v10, v16

    .line 50856154
    xor-long v10, v10, v16

    .line 50856156
    long-to-int v11, v10

    .line 50856157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856160
    move-result-object v10

    .line 50856161
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856164
    move-result-object v0

    .line 50856165
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856175
    move-result-object v6

    .line 50856176
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856178
    if-eqz v6, :cond_24b

    .line 50856180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856186
    move-result v6

    .line 50856187
    if-eqz v6, :cond_101

    .line 50856189
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856192
    goto :goto_104

    .line 50856193
    :cond_101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856196
    :goto_104
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856200
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856205
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856208
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856213
    move-result v5

    .line 50856214
    if-nez v5, :cond_126

    .line 50856216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856219
    move-result-object v5

    .line 50856220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856223
    move-result-object v6

    .line 50856224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856227
    move-result v5

    .line 50856228
    if-nez v5, :cond_134

    .line 50856230
    :cond_126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    move-result-object v5

    .line 50856234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    move-result-object v5

    .line 50856241
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856244
    :cond_134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856246
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856249
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856251
    const/4 v10, 0x0

    .line 50856252
    const-string v11, "book_cover_page"

    .line 50856254
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856257
    and-int/lit8 v0, v1, 0xe

    .line 50856259
    if-eq v0, v2, :cond_152

    .line 50856261
    and-int/lit8 v0, v1, 0x8

    .line 50856263
    if-eqz v0, :cond_150

    .line 50856265
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856268
    move-result v0

    .line 50856269
    if-eqz v0, :cond_150

    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    const/4 v5, 0x0

    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    :goto_152
    const/4 v5, 0x1

    .line 50856275
    :goto_153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856278
    move-result-object v0

    .line 50856279
    if-nez v5, :cond_15f

    .line 50856281
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856284
    move-result-object v2

    .line 50856285
    if-ne v0, v2, :cond_167

    .line 50856287
    :cond_15f
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/p;

    .line 50856289
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/reader/bookcover/epub/p;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50856292
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856295
    :cond_167
    move-object v12, v0

    .line 50856296
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856301
    const/4 v0, 0x0

    .line 50856302
    const/4 v2, 0x3

    .line 50856303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856306
    move-result-object v2

    .line 50856307
    const/16 v16, 0x6030

    .line 50856309
    const/16 v17, 0x9

    .line 50856311
    const v3, 0x4c5de2

    .line 50856314
    move v13, v0

    .line 50856315
    move-object v0, v14

    .line 50856316
    move-object v14, v2

    .line 50856317
    move-object v2, v15

    .line 50856318
    move-object v15, v7

    .line 50856319
    invoke-static/range {v10 .. v17}, Lfn5/s;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 50856322
    const/16 v5, 0x8

    .line 50856324
    int-to-float v5, v5

    .line 50856325
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856328
    move-result-object v0

    .line 50856329
    const/4 v5, 0x6

    .line 50856330
    invoke-static {v0, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856333
    const/4 v14, 0x0

    .line 50856334
    const v0, -0x615d173a

    .line 50856337
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856340
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856343
    move-result v5

    .line 50856344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856347
    move-result-object v6

    .line 50856348
    if-nez v5, :cond_1a4

    .line 50856350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856353
    move-result-object v5

    .line 50856354
    if-ne v6, v5, :cond_1ac

    .line 50856356
    :cond_1a4
    new-instance v6, Lcom/dragon/read/kmp/reader/bookcover/epub/q;

    .line 50856358
    invoke-direct {v6, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/q;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856361
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856364
    :cond_1ac
    move-object/from16 v16, v6

    .line 50856366
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856371
    const/16 v17, 0x0

    .line 50856373
    const/4 v10, 0x1

    .line 50856374
    const-string v15, "\u67e5\u770b\u5168\u90e8"

    .line 50856376
    const/16 v18, 0x1

    .line 50856378
    const v11, 0x36c00

    .line 50856381
    const/4 v12, 0x5

    .line 50856382
    move-object v13, v7

    .line 50856383
    invoke-static/range {v10 .. v18}, Lfn5/e0;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 50856386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856389
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856392
    move-result-object v5

    .line 50856393
    check-cast v5, Ljava/lang/Boolean;

    .line 50856395
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856398
    move-result v5

    .line 50856399
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856405
    move-result-object v3

    .line 50856406
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856409
    move-result-object v6

    .line 50856410
    if-ne v3, v6, :cond_1e4

    .line 50856412
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/r;

    .line 50856414
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/r;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856417
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856420
    :cond_1e4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856425
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856428
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856431
    move-result v6

    .line 50856432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856435
    move-result-object v10

    .line 50856436
    if-nez v6, :cond_1fc

    .line 50856438
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856441
    move-result-object v6

    .line 50856442
    if-ne v10, v6, :cond_204

    .line 50856444
    :cond_1fc
    new-instance v10, Lcom/dragon/read/kmp/reader/bookcover/epub/g;

    .line 50856446
    invoke-direct {v10, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/g;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856449
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856452
    :cond_204
    move-object v6, v10

    .line 50856453
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856458
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856461
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856464
    move-result v0

    .line 50856465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856468
    move-result-object v10

    .line 50856469
    if-nez v0, :cond_21d

    .line 50856471
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856474
    move-result-object v0

    .line 50856475
    if-ne v10, v0, :cond_225

    .line 50856477
    :cond_21d
    new-instance v10, Lcom/dragon/read/kmp/reader/bookcover/epub/h;

    .line 50856479
    invoke-direct {v10, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/h;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856482
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856485
    :cond_225
    move-object v4, v10

    .line 50856486
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856491
    shl-int/lit8 v0, v1, 0xc

    .line 50856493
    const v1, 0xe000

    .line 50856496
    and-int/2addr v0, v1

    .line 50856497
    or-int/lit8 v10, v0, 0x30

    .line 50856499
    const/4 v11, 0x0

    .line 50856500
    move v0, v5

    .line 50856501
    move-object v1, v3

    .line 50856502
    move-object v2, v6

    .line 50856503
    move-object v3, v4

    .line 50856504
    move-object/from16 v4, p0

    .line 50856506
    move-object v5, v7

    .line 50856507
    move v6, v10

    .line 50856508
    move-object v10, v7

    .line 50856509
    move v7, v11

    .line 50856510
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 50856513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856516
    move-result v0

    .line 50856517
    if-eqz v0, :cond_253

    .line 50856519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856522
    goto :goto_253

    .line 50856523
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856526
    throw v12

    .line 50856527
    :cond_24f
    move-object v10, v7

    .line 50856528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856531
    :cond_253
    :goto_253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856534
    move-result-object v0

    .line 50856535
    if-eqz v0, :cond_261

    .line 50856537
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/i;

    .line 50856539
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/i;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50856542
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856545
    :cond_261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move/from16 v9, p2

    .line 50855939
    .line 50855940
    const v0, 0x141b8589

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v1, p1

    .line 50855944
    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v7

    .line 50855949
    and-int/lit8 v1, v9, 0x6

    .line 50855950
    .line 50855951
    const/4 v2, 0x4

    .line 50855952
    const/4 v3, 0x2

    .line 50855953
    if-nez v1, :cond_27

    .line 50855954
    .line 50855955
    and-int/lit8 v1, v9, 0x8

    .line 50855956
    .line 50855957
    if-nez v1, :cond_1c

    .line 50855958
    .line 50855959
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v1

    .line 50855968
    :goto_20
    if-eqz v1, :cond_24

    .line 50855969
    .line 50855970
    const/4 v1, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v1, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v1, v9

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    move v1, v9

    .line 50855976
    :goto_28
    and-int/lit8 v4, v1, 0x3

    .line 50855977
    .line 50855978
    const/4 v5, 0x0

    .line 50855979
    const/4 v6, 0x1

    .line 50855980
    if-eq v4, v3, :cond_30

    .line 50855981
    .line 50855982
    const/4 v4, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v4, 0x0

    .line 50855985
    :goto_31
    and-int/lit8 v10, v1, 0x1

    .line 50855986
    .line 50855987
    invoke-interface {v7, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v4

    .line 50855991
    if-eqz v4, :cond_24f

    .line 50855992
    .line 50855993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v4

    .line 50855997
    if-eqz v4, :cond_45

    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v10, "com.dragon.read.kmp.reader.bookcover.epub.EmptyContentPager (BookCoverPager.kt:73)"

    .line 50856001
    .line 50856002
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v0

    .line 50856009
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v4

    .line 50856013
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v4

    .line 50856017
    check-cast v4, Lcom/dragon/read/kmp/reader/state/a;

    .line 50856018
    .line 50856019
    const v10, 0x6e3c21fe

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v10

    .line 50856029
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856030
    .line 50856031
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v11

    .line 50856035
    const/4 v12, 0x0

    .line 50856036
    if-ne v10, v11, :cond_6f

    .line 50856037
    .line 50856038
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856039
    .line 50856040
    invoke-static {v10, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v10

    .line 50856044
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856045
    .line 50856046
    .line 50856047
    :cond_6f
    move-object v15, v10

    .line 50856048
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50856049
    .line 50856050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856051
    .line 50856052
    .line 50856053
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856054
    .line 50856055
    const/16 v10, 0x14

    .line 50856056
    .line 50856057
    int-to-float v10, v10

    .line 50856058
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856059
    .line 50856060
    const/4 v11, 0x0

    .line 50856061
    invoke-static {v14, v10, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v20

    .line 50856065
    const/16 v21, 0x0

    .line 50856066
    .line 50856067
    const/16 v22, 0x0

    .line 50856068
    .line 50856069
    const/16 v23, 0x0

    .line 50856070
    .line 50856071
    const/16 v3, 0x3c

    .line 50856072
    .line 50856073
    int-to-float v3, v3

    .line 50856074
    const/16 v25, 0x7

    .line 50856075
    .line 50856076
    move/from16 v24, v3

    .line 50856077
    .line 50856078
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v3

    .line 50856082
    const/16 v10, 0x9c

    .line 50856083
    .line 50856084
    int-to-float v10, v10

    .line 50856085
    invoke-static {v3, v11, v10, v6}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v3

    .line 50856089
    const v13, 0x4c5de2

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v10

    .line 50856099
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v11

    .line 50856103
    if-nez v10, :cond_af

    .line 50856104
    .line 50856105
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v10

    .line 50856109
    if-ne v11, v10, :cond_b7

    .line 50856110
    .line 50856111
    :cond_af
    new-instance v11, Lcom/dragon/read/kmp/reader/bookcover/epub/o;

    .line 50856112
    .line 50856113
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/reader/bookcover/epub/o;-><init>(Lcom/dragon/read/kmp/reader/state/b;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856117
    .line 50856118
    .line 50856119
    :cond_b7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856120
    .line 50856121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-static {v3, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v0

    .line 50856128
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856129
    .line 50856130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856131
    .line 50856132
    .line 50856133
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856134
    .line 50856135
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856136
    .line 50856137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856138
    .line 50856139
    .line 50856140
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856141
    .line 50856142
    invoke-static {v3, v10, v7, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-wide v10

    .line 50856150
    const/16 v16, 0x20

    .line 50856151
    .line 50856152
    ushr-long v16, v10, v16

    .line 50856153
    .line 50856154
    xor-long v10, v10, v16

    .line 50856155
    .line 50856156
    long-to-int v11, v10

    .line 50856157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v10

    .line 50856161
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v0

    .line 50856165
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856166
    .line 50856167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856171
    .line 50856172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v6

    .line 50856176
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856177
    .line 50856178
    if-eqz v6, :cond_24b

    .line 50856179
    .line 50856180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v6

    .line 50856187
    if-eqz v6, :cond_101

    .line 50856188
    .line 50856189
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856190
    .line 50856191
    .line 50856192
    goto :goto_104

    .line 50856193
    :cond_101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856194
    .line 50856195
    .line 50856196
    :goto_104
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856197
    .line 50856198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856199
    .line 50856200
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856204
    .line 50856205
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856206
    .line 50856207
    .line 50856208
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856209
    .line 50856210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v5

    .line 50856214
    if-nez v5, :cond_126

    .line 50856215
    .line 50856216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v5

    .line 50856220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v6

    .line 50856224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v5

    .line 50856228
    if-nez v5, :cond_134

    .line 50856229
    .line 50856230
    :cond_126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v5

    .line 50856234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v5

    .line 50856241
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    .line 50856243
    .line 50856244
    :cond_134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856245
    .line 50856246
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856247
    .line 50856248
    .line 50856249
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856250
    .line 50856251
    const/4 v10, 0x0

    .line 50856252
    const-string v11, "book_cover_page"

    .line 50856253
    .line 50856254
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856255
    .line 50856256
    .line 50856257
    and-int/lit8 v0, v1, 0xe

    .line 50856258
    .line 50856259
    if-eq v0, v2, :cond_152

    .line 50856260
    .line 50856261
    and-int/lit8 v0, v1, 0x8

    .line 50856262
    .line 50856263
    if-eqz v0, :cond_150

    .line 50856264
    .line 50856265
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v0

    .line 50856269
    if-eqz v0, :cond_150

    .line 50856270
    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    const/4 v5, 0x0

    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    :goto_152
    const/4 v5, 0x1

    .line 50856275
    :goto_153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v0

    .line 50856279
    if-nez v5, :cond_15f

    .line 50856280
    .line 50856281
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v2

    .line 50856285
    if-ne v0, v2, :cond_167

    .line 50856286
    .line 50856287
    :cond_15f
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/p;

    .line 50856288
    .line 50856289
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/reader/bookcover/epub/p;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856293
    .line 50856294
    .line 50856295
    :cond_167
    move-object v12, v0

    .line 50856296
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856297
    .line 50856298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856299
    .line 50856300
    .line 50856301
    const/4 v0, 0x0

    .line 50856302
    const/4 v2, 0x3

    .line 50856303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v2

    .line 50856307
    const/16 v16, 0x6030

    .line 50856308
    .line 50856309
    const/16 v17, 0x9

    .line 50856310
    .line 50856311
    const v3, 0x4c5de2

    .line 50856312
    .line 50856313
    .line 50856314
    move v13, v0

    .line 50856315
    move-object v0, v14

    .line 50856316
    move-object v14, v2

    .line 50856317
    move-object v2, v15

    .line 50856318
    move-object v15, v7

    .line 50856319
    invoke-static/range {v10 .. v17}, Lfn5/s;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 50856320
    .line 50856321
    .line 50856322
    const/16 v5, 0x8

    .line 50856323
    .line 50856324
    int-to-float v5, v5

    .line 50856325
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v0

    .line 50856329
    const/4 v5, 0x6

    .line 50856330
    invoke-static {v0, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856331
    .line 50856332
    .line 50856333
    const/4 v14, 0x0

    .line 50856334
    const v0, -0x615d173a

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v5

    .line 50856344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v6

    .line 50856348
    if-nez v5, :cond_1a4

    .line 50856349
    .line 50856350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v5

    .line 50856354
    if-ne v6, v5, :cond_1ac

    .line 50856355
    .line 50856356
    :cond_1a4
    new-instance v6, Lcom/dragon/read/kmp/reader/bookcover/epub/q;

    .line 50856357
    .line 50856358
    invoke-direct {v6, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/q;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    :cond_1ac
    move-object/from16 v16, v6

    .line 50856365
    .line 50856366
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856367
    .line 50856368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856369
    .line 50856370
    .line 50856371
    const/16 v17, 0x0

    .line 50856372
    .line 50856373
    const/4 v10, 0x1

    .line 50856374
    const-string v15, "\u67e5\u770b\u5168\u90e8"

    .line 50856375
    .line 50856376
    const/16 v18, 0x1

    .line 50856377
    .line 50856378
    const v11, 0x36c00

    .line 50856379
    .line 50856380
    .line 50856381
    const/4 v12, 0x5

    .line 50856382
    move-object v13, v7

    .line 50856383
    invoke-static/range {v10 .. v18}, Lfn5/e0;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v5

    .line 50856393
    check-cast v5, Ljava/lang/Boolean;

    .line 50856394
    .line 50856395
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v5

    .line 50856399
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v3

    .line 50856406
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v6

    .line 50856410
    if-ne v3, v6, :cond_1e4

    .line 50856411
    .line 50856412
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/r;

    .line 50856413
    .line 50856414
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/r;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856418
    .line 50856419
    .line 50856420
    :cond_1e4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856421
    .line 50856422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v6

    .line 50856432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v10

    .line 50856436
    if-nez v6, :cond_1fc

    .line 50856437
    .line 50856438
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v6

    .line 50856442
    if-ne v10, v6, :cond_204

    .line 50856443
    .line 50856444
    :cond_1fc
    new-instance v10, Lcom/dragon/read/kmp/reader/bookcover/epub/g;

    .line 50856445
    .line 50856446
    invoke-direct {v10, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/g;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856450
    .line 50856451
    .line 50856452
    :cond_204
    move-object v6, v10

    .line 50856453
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856454
    .line 50856455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v0

    .line 50856465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v10

    .line 50856469
    if-nez v0, :cond_21d

    .line 50856470
    .line 50856471
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v0

    .line 50856475
    if-ne v10, v0, :cond_225

    .line 50856476
    .line 50856477
    :cond_21d
    new-instance v10, Lcom/dragon/read/kmp/reader/bookcover/epub/h;

    .line 50856478
    .line 50856479
    invoke-direct {v10, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/h;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    move-object v4, v10

    .line 50856486
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856487
    .line 50856488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856489
    .line 50856490
    .line 50856491
    shl-int/lit8 v0, v1, 0xc

    .line 50856492
    .line 50856493
    const v1, 0xe000

    .line 50856494
    .line 50856495
    .line 50856496
    and-int/2addr v0, v1

    .line 50856497
    or-int/lit8 v10, v0, 0x30

    .line 50856498
    .line 50856499
    const/4 v11, 0x0

    .line 50856500
    move v0, v5

    .line 50856501
    move-object v1, v3

    .line 50856502
    move-object v2, v6

    .line 50856503
    move-object v3, v4

    .line 50856504
    move-object/from16 v4, p0

    .line 50856505
    .line 50856506
    move-object v5, v7

    .line 50856507
    move v6, v10

    .line 50856508
    move-object v10, v7

    .line 50856509
    move v7, v11

    .line 50856510
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v0

    .line 50856517
    if-eqz v0, :cond_253

    .line 50856518
    .line 50856519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856520
    .line 50856521
    .line 50856522
    goto :goto_253

    .line 50856523
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856524
    .line 50856525
    .line 50856526
    throw v12

    .line 50856527
    :cond_24f
    move-object v10, v7

    .line 50856528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856529
    .line 50856530
    .line 50856531
    :cond_253
    :goto_253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v0

    .line 50856535
    if-eqz v0, :cond_261

    .line 50856536
    .line 50856537
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/i;

    .line 50856538
    .line 50856539
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/i;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856543
    .line 50856544
    .line 50856545
    :cond_261
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/bookcover/epub/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x53bc3476    # 1.616668E12f

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_20

    .line 67567628
    and-int/lit8 v1, p3, 0x8

    .line 67567630
    if-nez v1, :cond_15

    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    move-result v1

    .line 67567636
    goto :goto_19

    .line 67567637
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    move-result v1

    .line 67567641
    :goto_19
    if-eqz v1, :cond_1d

    .line 67567643
    const/4 v1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v1, p3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v1, p3

    .line 67567649
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67567651
    const/16 v4, 0x20

    .line 67567653
    if-nez v3, :cond_33

    .line 67567655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_30

    .line 67567661
    const/16 v3, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v3

    .line 67567667
    :cond_33
    and-int/lit8 v3, v1, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    const/4 v6, 0x0

    .line 67567672
    const/4 v7, 0x1

    .line 67567673
    if-eq v3, v5, :cond_3d

    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v5, v1, 0x1

    .line 67567680
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_11b

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v5, "com.dragon.read.kmp.reader.bookcover.epub.PagerBox (BookCoverPager.kt:137)"

    .line 67567695
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v0

    .line 67567704
    const v3, 0x4c5de2

    .line 67567707
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567710
    and-int/lit8 v3, v1, 0xe

    .line 67567712
    if-eq v3, v2, :cond_6e

    .line 67567714
    and-int/lit8 v2, v1, 0x8

    .line 67567716
    if-eqz v2, :cond_6d

    .line 67567718
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567721
    move-result v2

    .line 67567722
    if-eqz v2, :cond_6d

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v7, 0x0

    .line 67567726
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567729
    move-result-object v2

    .line 67567730
    if-nez v7, :cond_7c

    .line 67567732
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567734
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567737
    move-result-object v3

    .line 67567738
    if-ne v2, v3, :cond_84

    .line 67567740
    :cond_7c
    new-instance v2, Lcom/dragon/read/kmp/reader/bookcover/epub/m;

    .line 67567742
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/m;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 67567745
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567748
    :cond_84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567750
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567753
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v0

    .line 67567757
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567764
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567767
    move-result-object v2

    .line 67567768
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567771
    move-result-wide v5

    .line 67567772
    ushr-long v3, v5, v4

    .line 67567774
    xor-long/2addr v3, v5

    .line 67567775
    long-to-int v4, v3

    .line 67567776
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567779
    move-result-object v3

    .line 67567780
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567783
    move-result-object v0

    .line 67567784
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567791
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567794
    move-result-object v6

    .line 67567795
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567797
    if-eqz v6, :cond_116

    .line 67567799
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567802
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567805
    move-result v6

    .line 67567806
    if-eqz v6, :cond_c4

    .line 67567808
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567811
    goto :goto_c7

    .line 67567812
    :cond_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567815
    :goto_c7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567817
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567819
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567824
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567829
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567832
    move-result v3

    .line 67567833
    if-nez v3, :cond_e9

    .line 67567835
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    move-result-object v3

    .line 67567839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    move-result-object v5

    .line 67567843
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567846
    move-result v3

    .line 67567847
    if-nez v3, :cond_f7

    .line 67567849
    :cond_e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567852
    move-result-object v3

    .line 67567853
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    move-result-object v3

    .line 67567860
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567865
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567868
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567870
    and-int/lit8 v1, v1, 0x70

    .line 67567872
    or-int/lit8 v1, v1, 0x6

    .line 67567874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    move-result-object v1

    .line 67567878
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567881
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567887
    move-result v0

    .line 67567888
    if-eqz v0, :cond_11e

    .line 67567890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567893
    goto :goto_11e

    .line 67567894
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567897
    const/4 p0, 0x0

    .line 67567898
    throw p0

    .line 67567899
    :cond_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567902
    :cond_11e
    :goto_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567905
    move-result-object p2

    .line 67567906
    if-eqz p2, :cond_12c

    .line 67567908
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/n;

    .line 67567910
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/bookcover/epub/n;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;I)V

    .line 67567913
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567916
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/bookcover/epub/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x53bc3476    # 1.616668E12f

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_20

    .line 67567627
    .line 67567628
    and-int/lit8 v1, p3, 0x8

    .line 67567629
    .line 67567630
    if-nez v1, :cond_15

    .line 67567631
    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v1

    .line 67567636
    goto :goto_19

    .line 67567637
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v1

    .line 67567641
    :goto_19
    if-eqz v1, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v1, p3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v1, p3

    .line 67567649
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67567650
    .line 67567651
    const/16 v4, 0x20

    .line 67567652
    .line 67567653
    if-nez v3, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_30

    .line 67567660
    .line 67567661
    const/16 v3, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v3

    .line 67567667
    :cond_33
    and-int/lit8 v3, v1, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    const/4 v6, 0x0

    .line 67567672
    const/4 v7, 0x1

    .line 67567673
    if-eq v3, v5, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v5, v1, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_11b

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567691
    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v5, "com.dragon.read.kmp.reader.bookcover.epub.PagerBox (BookCoverPager.kt:137)"

    .line 67567694
    .line 67567695
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v0

    .line 67567704
    const v3, 0x4c5de2

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    .line 67567709
    .line 67567710
    and-int/lit8 v3, v1, 0xe

    .line 67567711
    .line 67567712
    if-eq v3, v2, :cond_6e

    .line 67567713
    .line 67567714
    and-int/lit8 v2, v1, 0x8

    .line 67567715
    .line 67567716
    if-eqz v2, :cond_6d

    .line 67567717
    .line 67567718
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v2

    .line 67567722
    if-eqz v2, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v7, 0x0

    .line 67567726
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v2

    .line 67567730
    if-nez v7, :cond_7c

    .line 67567731
    .line 67567732
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567733
    .line 67567734
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    if-ne v2, v3, :cond_84

    .line 67567739
    .line 67567740
    :cond_7c
    new-instance v2, Lcom/dragon/read/kmp/reader/bookcover/epub/m;

    .line 67567741
    .line 67567742
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/m;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567749
    .line 67567750
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v0

    .line 67567757
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567758
    .line 67567759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    .line 67567761
    .line 67567762
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567763
    .line 67567764
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v2

    .line 67567768
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-wide v5

    .line 67567772
    ushr-long v3, v5, v4

    .line 67567773
    .line 67567774
    xor-long/2addr v3, v5

    .line 67567775
    long-to-int v4, v3

    .line 67567776
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v3

    .line 67567780
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v0

    .line 67567784
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567785
    .line 67567786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    .line 67567788
    .line 67567789
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567790
    .line 67567791
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567796
    .line 67567797
    if-eqz v6, :cond_116

    .line 67567798
    .line 67567799
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v6

    .line 67567806
    if-eqz v6, :cond_c4

    .line 67567807
    .line 67567808
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567809
    .line 67567810
    .line 67567811
    goto :goto_c7

    .line 67567812
    :cond_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567813
    .line 67567814
    .line 67567815
    :goto_c7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567816
    .line 67567817
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567818
    .line 67567819
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567823
    .line 67567824
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567828
    .line 67567829
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v3

    .line 67567833
    if-nez v3, :cond_e9

    .line 67567834
    .line 67567835
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v3

    .line 67567839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v5

    .line 67567843
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v3

    .line 67567847
    if-nez v3, :cond_f7

    .line 67567848
    .line 67567849
    :cond_e9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v3

    .line 67567853
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    .line 67567862
    .line 67567863
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567864
    .line 67567865
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    .line 67567867
    .line 67567868
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567869
    .line 67567870
    and-int/lit8 v1, v1, 0x70

    .line 67567871
    .line 67567872
    or-int/lit8 v1, v1, 0x6

    .line 67567873
    .line 67567874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v1

    .line 67567878
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v0

    .line 67567888
    if-eqz v0, :cond_11e

    .line 67567889
    .line 67567890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_11e

    .line 67567894
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567895
    .line 67567896
    .line 67567897
    const/4 p0, 0x0

    .line 67567898
    throw p0

    .line 67567899
    :cond_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    :goto_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p2

    .line 67567906
    if-eqz p2, :cond_12c

    .line 67567907
    .line 67567908
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/n;

    .line 67567909
    .line 67567910
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/bookcover/epub/n;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function3;I)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    return-void
.end method


