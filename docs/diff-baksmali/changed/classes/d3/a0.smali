## classes/d3/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ld3/a0;->a:Landroidx/navigation/NavDestination;

    .line 17170434
    iget-object v1, p0, Ld3/a0;->b:Landroidx/navigation/b;

    .line 17170436
    check-cast p1, Landroidx/navigation/h;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Ld3/b0;

    .line 17170444
    invoke-direct {v3}, Ld3/b0;-><init>()V

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    new-instance v4, Ld3/b;

    .line 17170455
    invoke-direct {v4}, Ld3/b;-><init>()V

    .line 17170458
    invoke-virtual {v3, v4}, Ld3/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    iget-object v3, p1, Landroidx/navigation/h;->a:Landroidx/navigation/g$a;

    .line 17170463
    iget v5, v4, Ld3/b;->a:I

    .line 17170465
    iput v5, v3, Landroidx/navigation/g$a;->g:I

    .line 17170467
    iget v5, v4, Ld3/b;->b:I

    .line 17170469
    iput v5, v3, Landroidx/navigation/g$a;->h:I

    .line 17170471
    iget v5, v4, Ld3/b;->c:I

    .line 17170473
    iput v5, v3, Landroidx/navigation/g$a;->i:I

    .line 17170475
    iget v4, v4, Ld3/b;->d:I

    .line 17170477
    iput v4, v3, Landroidx/navigation/g$a;->j:I

    .line 17170479
    instance-of v3, v0, Landroidx/navigation/d;

    .line 17170481
    if-eqz v3, :cond_6e

    .line 17170483
    sget-object v3, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v0}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v3

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-eqz v3, :cond_6a

    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 17170509
    iget-object v5, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170511
    iget-object v5, v5, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170513
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ld3/v;

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    if-eqz v5, :cond_5d

    .line 17170522
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, v6

    .line 17170526
    :goto_5e
    if-eqz v5, :cond_62

    .line 17170528
    iget-object v6, v5, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 17170530
    :cond_62
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_40

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_af

    .line 17170545
    sget-boolean v0, Landroidx/navigation/b;->i:Z

    .line 17170547
    if-eqz v0, :cond_af

    .line 17170549
    sget-object v0, Landroidx/navigation/d;->g:Landroidx/navigation/d$a;

    .line 17170551
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170553
    invoke-virtual {v1}, Lf3/t;->g()Landroidx/navigation/d;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    new-instance v0, Ld3/w0;

    .line 17170568
    invoke-direct {v0}, Ld3/w0;-><init>()V

    .line 17170571
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 17170581
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170583
    iget v0, v0, Lf3/y;->d:I

    .line 17170585
    new-instance v1, Ld3/c0;

    .line 17170587
    invoke-direct {v1}, Ld3/c0;-><init>()V

    .line 17170590
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170593
    iput v0, p1, Landroidx/navigation/h;->d:I

    .line 17170595
    new-instance v0, Ld3/i1;

    .line 17170597
    invoke-direct {v0}, Ld3/i1;-><init>()V

    .line 17170600
    invoke-virtual {v1, v0}, Ld3/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    iget-boolean v0, v0, Ld3/i1;->a:Z

    .line 17170605
    iput-boolean v0, p1, Landroidx/navigation/h;->e:Z

    .line 17170607
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ld3/a0;->a:Landroidx/navigation/NavDestination;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ld3/a0;->b:Landroidx/navigation/b;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/navigation/h;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v3, Ld3/b0;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Ld3/b0;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v4, Ld3/b;

    .line 17170454
    .line 17170455
    invoke-direct {v4}, Ld3/b;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Ld3/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p1, Landroidx/navigation/h;->a:Landroidx/navigation/g$a;

    .line 17170462
    .line 17170463
    iget v5, v4, Ld3/b;->a:I

    .line 17170464
    .line 17170465
    iput v5, v3, Landroidx/navigation/g$a;->g:I

    .line 17170466
    .line 17170467
    iget v5, v4, Ld3/b;->b:I

    .line 17170468
    .line 17170469
    iput v5, v3, Landroidx/navigation/g$a;->h:I

    .line 17170470
    .line 17170471
    iget v5, v4, Ld3/b;->c:I

    .line 17170472
    .line 17170473
    iput v5, v3, Landroidx/navigation/g$a;->i:I

    .line 17170474
    .line 17170475
    iget v4, v4, Ld3/b;->d:I

    .line 17170476
    .line 17170477
    iput v4, v3, Landroidx/navigation/g$a;->j:I

    .line 17170478
    .line 17170479
    instance-of v3, v0, Landroidx/navigation/d;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_6e

    .line 17170482
    .line 17170483
    sget-object v3, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-eqz v3, :cond_6a

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 17170508
    .line 17170509
    iget-object v5, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170510
    .line 17170511
    iget-object v5, v5, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ld3/v;

    .line 17170518
    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    if-eqz v5, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, v6

    .line 17170526
    :goto_5e
    if-eqz v5, :cond_62

    .line 17170527
    .line 17170528
    iget-object v6, v5, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 17170529
    .line 17170530
    :cond_62
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_40

    .line 17170535
    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_af

    .line 17170544
    .line 17170545
    sget-boolean v0, Landroidx/navigation/b;->i:Z

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_af

    .line 17170548
    .line 17170549
    sget-object v0, Landroidx/navigation/d;->g:Landroidx/navigation/d$a;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lf3/t;->g()Landroidx/navigation/d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Ld3/w0;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Ld3/w0;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 17170580
    .line 17170581
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170582
    .line 17170583
    iget v0, v0, Lf3/y;->d:I

    .line 17170584
    .line 17170585
    new-instance v1, Ld3/c0;

    .line 17170586
    .line 17170587
    invoke-direct {v1}, Ld3/c0;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput v0, p1, Landroidx/navigation/h;->d:I

    .line 17170594
    .line 17170595
    new-instance v0, Ld3/i1;

    .line 17170596
    .line 17170597
    invoke-direct {v0}, Ld3/i1;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v0}, Ld3/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    iget-boolean v0, v0, Ld3/i1;->a:Z

    .line 17170604
    .line 17170605
    iput-boolean v0, p1, Landroidx/navigation/h;->e:Z

    .line 17170606
    .line 17170607
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


