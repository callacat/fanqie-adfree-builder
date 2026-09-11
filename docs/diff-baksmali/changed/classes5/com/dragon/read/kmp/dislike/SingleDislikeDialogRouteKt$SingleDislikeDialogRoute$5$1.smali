## classes5/com/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$SingleDislikeDialogRoute$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/dislike/n0;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17170458
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170460
    if-eqz v3, :cond_25

    .line 17170462
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_25

    .line 17170468
    goto :goto_61

    .line 17170469
    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_61

    .line 17170479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/kmp/dislike/r0;

    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17170487
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    if-eqz v4, :cond_43

    .line 17170492
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170498
    goto :goto_5d

    .line 17170499
    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v3

    .line 17170503
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_5d

    .line 17170509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Lcom/dragon/read/kmp/dislike/q0;

    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 17170517
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_47

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_29

    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    :cond_61
    :goto_61
    const-string v2, "KmpSingleDislikeDialog"

    .line 17170531
    if-nez v0, :cond_79

    .line 17170533
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, "reason click ignored, itemId not found: "

    .line 17170539
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v0, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    goto :goto_d8

    .line 17170553
    :cond_79
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170555
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v0

    .line 17170559
    check-cast v0, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170561
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 17170563
    iget-object v4, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v0, v4, p1}, Lcom/dragon/read/kmp/dislike/b1;->c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V

    .line 17170571
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170573
    :cond_8d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    move-object v3, v1

    .line 17170578
    check-cast v3, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170580
    iget-object v4, v3, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17170582
    check-cast v4, Ljava/lang/Iterable;

    .line 17170584
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170591
    move-result v5

    .line 17170592
    if-nez v5, :cond_a5

    .line 17170594
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170597
    :cond_a5
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v7, "reason click, itemId="

    .line 17170603
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v7, ", selectedCount="

    .line 17170611
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17170617
    move-result v7

    .line 17170618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v6

    .line 17170625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v2, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    const/16 v5, 0x3f

    .line 17170633
    const/4 v6, 0x0

    .line 17170634
    invoke-static {v3, v6, v6, v4, v5}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170637
    move-result-object v3

    .line 17170638
    invoke-static {v3}, Lcom/dragon/read/kmp/dislike/n0;->l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170641
    move-result-object v3

    .line 17170642
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_8d

    .line 17170648
    :goto_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/dislike/n0;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17170457
    .line 17170458
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_25

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_61

    .line 17170469
    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_61

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/kmp/dislike/r0;

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17170486
    .line 17170487
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170488
    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    if-eqz v4, :cond_43

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_5d

    .line 17170499
    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_5d

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Lcom/dragon/read/kmp/dislike/q0;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_47

    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_29

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    :cond_61
    :goto_61
    const-string v2, "KmpSingleDislikeDialog"

    .line 17170530
    .line 17170531
    if-nez v0, :cond_79

    .line 17170532
    .line 17170533
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v3, "reason click ignored, itemId not found: "

    .line 17170538
    .line 17170539
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {v0, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_d8

    .line 17170553
    :cond_79
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    check-cast v0, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170560
    .line 17170561
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 17170562
    .line 17170563
    iget-object v4, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0, v4, p1}, Lcom/dragon/read/kmp/dislike/b1;->c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    move-object v3, v1

    .line 17170578
    check-cast v3, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170579
    .line 17170580
    iget-object v4, v3, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17170581
    .line 17170582
    check-cast v4, Ljava/lang/Iterable;

    .line 17170583
    .line 17170584
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    if-nez v5, :cond_a5

    .line 17170593
    .line 17170594
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170598
    .line 17170599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v7, "reason click, itemId="

    .line 17170602
    .line 17170603
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v7, ", selectedCount="

    .line 17170610
    .line 17170611
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v7

    .line 17170618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v6

    .line 17170625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v2, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const/16 v5, 0x3f

    .line 17170632
    .line 17170633
    const/4 v6, 0x0

    .line 17170634
    invoke-static {v3, v6, v6, v4, v5}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    invoke-static {v3}, Lcom/dragon/read/kmp/dislike/n0;->l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v3

    .line 17170642
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_8d

    .line 17170647
    .line 17170648
    :goto_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    return-object p1
.end method


