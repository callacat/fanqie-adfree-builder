## classes2/com/dragon/read/component/audio/impl/ui/page/detail/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    check-cast p1, Lc1/t;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "initRelativeVideoContainerV2, size.height = "

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17170449
    const-wide v6, 0xffffffffL

    .line 17170454
    and-long/2addr v4, v6

    .line 17170455
    long-to-int v5, v4

    .line 17170456
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170466
    const-string v8, "experience"

    .line 17170468
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17170473
    and-long/2addr v2, v6

    .line 17170474
    long-to-int v3, v2

    .line 17170475
    if-lez v3, :cond_9b

    .line 17170477
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/lang/Boolean;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_9b

    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170491
    if-eqz v2, :cond_96

    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v9, "initRelativeVideoContainerV2, scrollView.height = "

    .line 17170499
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v9, v2, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170504
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170507
    move-result v9

    .line 17170508
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v5

    .line 17170515
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170517
    invoke-static {v8, v3, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-object v3, v2, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170522
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170525
    move-result v3

    .line 17170526
    if-lez v3, :cond_96

    .line 17170528
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    if-eqz v3, :cond_6c

    .line 17170533
    iget-object v3, v3, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170535
    if-eqz v3, :cond_6c

    .line 17170537
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17170540
    :cond_6c
    iget-wide v9, p1, Lc1/t;->a:J

    .line 17170542
    and-long/2addr v6, v9

    .line 17170543
    long-to-int p1, v6

    .line 17170544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->A(Ljava/lang/Integer;)I

    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170555
    move-result p1

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, "initRelativeVideoContainerV2, maxLines = "

    .line 17170562
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170574
    invoke-static {v8, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    iget-object v0, v2, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170582
    :cond_96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170584
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    check-cast p1, Lc1/t;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "initRelativeVideoContainerV2, size.height = "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17170448
    .line 17170449
    const-wide v6, 0xffffffffL

    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    and-long/2addr v4, v6

    .line 17170455
    long-to-int v5, v4

    .line 17170456
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const-string v8, "experience"

    .line 17170467
    .line 17170468
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17170472
    .line 17170473
    and-long/2addr v2, v6

    .line 17170474
    long-to-int v3, v2

    .line 17170475
    if-lez v3, :cond_9b

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_9b

    .line 17170488
    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_96

    .line 17170492
    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v9, "initRelativeVideoContainerV2, scrollView.height = "

    .line 17170498
    .line 17170499
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v9, v2, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170503
    .line 17170504
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-static {v8, v3, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, v2, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-lez v3, :cond_96

    .line 17170527
    .line 17170528
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170529
    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    if-eqz v3, :cond_6c

    .line 17170532
    .line 17170533
    iget-object v3, v3, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-wide v9, p1, Lc1/t;->a:J

    .line 17170541
    .line 17170542
    and-long/2addr v6, v9

    .line 17170543
    long-to-int p1, v6

    .line 17170544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->A(Ljava/lang/Integer;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v5, "initRelativeVideoContainerV2, maxLines = "

    .line 17170561
    .line 17170562
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {v8, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v2, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    return-object p1
.end method


