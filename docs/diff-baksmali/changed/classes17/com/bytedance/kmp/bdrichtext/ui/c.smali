## classes17/com/bytedance/kmp/bdrichtext/ui/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/c;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/c;->b:Ldu0/l;

    .line 17170436
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/c;->c:Ldu0/l;

    .line 17170438
    check-cast p1, Ld0/d;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_16

    .line 17170450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170452
    goto/16 :goto_fe

    .line 17170454
    :cond_16
    iget v1, v1, Ldu0/l;->a:I

    .line 17170456
    iget v2, v2, Ldu0/l;->a:I

    .line 17170458
    if-gt v1, v2, :cond_94

    .line 17170460
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lc0/g;

    .line 17170466
    iget v1, v1, Lc0/g;->b:F

    .line 17170468
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lc0/g;

    .line 17170474
    iget v2, v2, Lc0/g;->b:F

    .line 17170476
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170479
    move-result v4

    .line 17170480
    mul-float v2, v2, v4

    .line 17170482
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170485
    move-result-wide v4

    .line 17170486
    invoke-static {v4, v5}, Lc0/k;->d(J)F

    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170493
    move-result v5

    .line 17170494
    mul-float v5, v5, v1

    .line 17170496
    invoke-static {p1, v2, v4, v5}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170499
    new-instance v2, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v0

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_68

    .line 17170514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    move-object v5, v4

    .line 17170519
    check-cast v5, Lc0/g;

    .line 17170521
    iget v5, v5, Lc0/g;->b:F

    .line 17170523
    cmpl-float v5, v5, v1

    .line 17170525
    if-ltz v5, :cond_61

    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_4c

    .line 17170532
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    goto :goto_4c

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_fc

    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lc0/g;

    .line 17170552
    iget v2, v1, Lc0/g;->b:F

    .line 17170554
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170557
    move-result v3

    .line 17170558
    mul-float v2, v2, v3

    .line 17170560
    iget v3, v1, Lc0/g;->c:F

    .line 17170562
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170565
    move-result v4

    .line 17170566
    mul-float v3, v3, v4

    .line 17170568
    iget v1, v1, Lc0/g;->d:F

    .line 17170570
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170573
    move-result v4

    .line 17170574
    mul-float v1, v1, v4

    .line 17170576
    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170579
    goto :goto_6c

    .line 17170580
    :cond_94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object v1

    .line 17170588
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_d0

    .line 17170594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Lkotlin/Pair;

    .line 17170600
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Lc0/g;

    .line 17170606
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Lc0/g;

    .line 17170612
    iget v3, v3, Lc0/g;->d:F

    .line 17170614
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170617
    move-result v4

    .line 17170618
    mul-float v3, v3, v4

    .line 17170620
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170623
    move-result-wide v4

    .line 17170624
    invoke-static {v4, v5}, Lc0/k;->d(J)F

    .line 17170627
    move-result v4

    .line 17170628
    iget v2, v2, Lc0/g;->b:F

    .line 17170630
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170633
    move-result v5

    .line 17170634
    mul-float v2, v2, v5

    .line 17170636
    invoke-static {p1, v3, v4, v2}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170639
    goto :goto_9c

    .line 17170640
    :cond_d0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170643
    move-result-object v0

    .line 17170644
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170647
    move-result v1

    .line 17170648
    if-eqz v1, :cond_fc

    .line 17170650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170653
    move-result-object v1

    .line 17170654
    check-cast v1, Lc0/g;

    .line 17170656
    iget v2, v1, Lc0/g;->b:F

    .line 17170658
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170661
    move-result v3

    .line 17170662
    mul-float v2, v2, v3

    .line 17170664
    iget v3, v1, Lc0/g;->c:F

    .line 17170666
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170669
    move-result v4

    .line 17170670
    mul-float v3, v3, v4

    .line 17170672
    iget v1, v1, Lc0/g;->d:F

    .line 17170674
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170677
    move-result v4

    .line 17170678
    mul-float v1, v1, v4

    .line 17170680
    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170683
    goto :goto_d4

    .line 17170684
    :cond_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    :goto_fe
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/c;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/c;->b:Ldu0/l;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/c;->c:Ldu0/l;

    .line 17170437
    .line 17170438
    check-cast p1, Ld0/d;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_16

    .line 17170449
    .line 17170450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170451
    .line 17170452
    goto/16 :goto_fe

    .line 17170453
    .line 17170454
    :cond_16
    iget v1, v1, Ldu0/l;->a:I

    .line 17170455
    .line 17170456
    iget v2, v2, Ldu0/l;->a:I

    .line 17170457
    .line 17170458
    if-gt v1, v2, :cond_94

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lc0/g;

    .line 17170465
    .line 17170466
    iget v1, v1, Lc0/g;->b:F

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lc0/g;

    .line 17170473
    .line 17170474
    iget v2, v2, Lc0/g;->b:F

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    mul-float v2, v2, v4

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v4

    .line 17170486
    invoke-static {v4, v5}, Lc0/k;->d(J)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    mul-float v5, v5, v1

    .line 17170495
    .line 17170496
    invoke-static {p1, v2, v4, v5}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v2, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_68

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    move-object v5, v4

    .line 17170519
    check-cast v5, Lc0/g;

    .line 17170520
    .line 17170521
    iget v5, v5, Lc0/g;->b:F

    .line 17170522
    .line 17170523
    cmpl-float v5, v5, v1

    .line 17170524
    .line 17170525
    if-ltz v5, :cond_61

    .line 17170526
    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_4c

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_4c

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_fc

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lc0/g;

    .line 17170551
    .line 17170552
    iget v2, v1, Lc0/g;->b:F

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    mul-float v2, v2, v3

    .line 17170559
    .line 17170560
    iget v3, v1, Lc0/g;->c:F

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    mul-float v3, v3, v4

    .line 17170567
    .line 17170568
    iget v1, v1, Lc0/g;->d:F

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    mul-float v1, v1, v4

    .line 17170575
    .line 17170576
    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_6c

    .line 17170580
    :cond_94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_d0

    .line 17170593
    .line 17170594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Lkotlin/Pair;

    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Lc0/g;

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Lc0/g;

    .line 17170611
    .line 17170612
    iget v3, v3, Lc0/g;->d:F

    .line 17170613
    .line 17170614
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v4

    .line 17170618
    mul-float v3, v3, v4

    .line 17170619
    .line 17170620
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v4

    .line 17170624
    invoke-static {v4, v5}, Lc0/k;->d(J)F

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v4

    .line 17170628
    iget v2, v2, Lc0/g;->b:F

    .line 17170629
    .line 17170630
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v5

    .line 17170634
    mul-float v2, v2, v5

    .line 17170635
    .line 17170636
    invoke-static {p1, v3, v4, v2}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_9c

    .line 17170640
    :cond_d0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v1

    .line 17170648
    if-eqz v1, :cond_fc

    .line 17170649
    .line 17170650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    check-cast v1, Lc0/g;

    .line 17170655
    .line 17170656
    iget v2, v1, Lc0/g;->b:F

    .line 17170657
    .line 17170658
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v3

    .line 17170662
    mul-float v2, v2, v3

    .line 17170663
    .line 17170664
    iget v3, v1, Lc0/g;->c:F

    .line 17170665
    .line 17170666
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170667
    .line 17170668
    .line 17170669
    move-result v4

    .line 17170670
    mul-float v3, v3, v4

    .line 17170671
    .line 17170672
    iget v1, v1, Lc0/g;->d:F

    .line 17170673
    .line 17170674
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17170675
    .line 17170676
    .line 17170677
    move-result v4

    .line 17170678
    mul-float v1, v1, v4

    .line 17170679
    .line 17170680
    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/kmp/bdrichtext/ui/i;->b(Ld0/d;FFF)V

    .line 17170681
    .line 17170682
    .line 17170683
    goto :goto_d4

    .line 17170684
    :cond_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    .line 17170686
    :goto_fe
    return-object p1
.end method


