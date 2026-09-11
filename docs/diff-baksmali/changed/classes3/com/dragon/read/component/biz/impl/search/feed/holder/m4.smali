## classes3/com/dragon/read/component/biz/impl/search/feed/holder/m4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->u:Z

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const-string v5, "show_module"

    .line 17170447
    if-eqz v3, :cond_d2

    .line 17170449
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170458
    if-nez v3, :cond_f3

    .line 17170460
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170468
    move-result v3

    .line 17170469
    int-to-float v3, v3

    .line 17170470
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17170473
    move-result v6

    .line 17170474
    int-to-float v6, v6

    .line 17170475
    iget v7, p1, Lc0/g;->c:F

    .line 17170477
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170480
    move-result v3

    .line 17170481
    iget v7, p1, Lc0/g;->a:F

    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 17170487
    move-result v7

    .line 17170488
    sub-float/2addr v3, v7

    .line 17170489
    iget v7, p1, Lc0/g;->d:F

    .line 17170491
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 17170494
    move-result v6

    .line 17170495
    iget p1, p1, Lc0/g;->b:F

    .line 17170497
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    .line 17170500
    move-result p1

    .line 17170501
    sub-float/2addr v6, p1

    .line 17170502
    cmpl-float p1, v3, v8

    .line 17170504
    if-lez p1, :cond_4f

    .line 17170506
    cmpl-float p1, v6, v8

    .line 17170508
    if-lez p1, :cond_4f

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    :cond_4f
    if-nez v2, :cond_53

    .line 17170513
    goto/16 :goto_f3

    .line 17170515
    :cond_53
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v3, "report fixed exposure, cellId="

    .line 17170521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, ", itemCount="

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17170536
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const-string p1, "SearchTermGuideKmp"

    .line 17170552
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170557
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170559
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170569
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17170571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    move-result-object v2

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_f3

    .line 17170581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 17170587
    iget-boolean v5, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17170589
    if-nez v5, :cond_8f

    .line 17170591
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17170593
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170597
    const-string v7, "report show_search_result_rs, cellId="

    .line 17170599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17170604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v7, ", itemIndex="

    .line 17170609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    iget v7, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->c:I

    .line 17170614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v6

    .line 17170621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {p1, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 17170629
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;

    .line 17170632
    move-result-object v3

    .line 17170633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    const-string v5, "show_search_result_rs"

    .line 17170638
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170641
    goto :goto_8f

    .line 17170642
    :cond_d2
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170649
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170651
    if-eqz v2, :cond_de

    .line 17170653
    goto :goto_f3

    .line 17170654
    :cond_de
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->U(Lc0/g;)Z

    .line 17170657
    move-result p1

    .line 17170658
    if-nez p1, :cond_e5

    .line 17170660
    goto :goto_f3

    .line 17170661
    :cond_e5
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170663
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170665
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;

    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170672
    invoke-static {v0, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170675
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->u:Z

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const-string v5, "show_module"

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_d2

    .line 17170448
    .line 17170449
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170457
    .line 17170458
    if-nez v3, :cond_f3

    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    int-to-float v3, v3

    .line 17170470
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    int-to-float v6, v6

    .line 17170475
    iget v7, p1, Lc0/g;->c:F

    .line 17170476
    .line 17170477
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    iget v7, p1, Lc0/g;->a:F

    .line 17170482
    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    sub-float/2addr v3, v7

    .line 17170489
    iget v7, p1, Lc0/g;->d:F

    .line 17170490
    .line 17170491
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    iget p1, p1, Lc0/g;->b:F

    .line 17170496
    .line 17170497
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    sub-float/2addr v6, p1

    .line 17170502
    cmpl-float p1, v3, v8

    .line 17170503
    .line 17170504
    if-lez p1, :cond_4f

    .line 17170505
    .line 17170506
    cmpl-float p1, v6, v8

    .line 17170507
    .line 17170508
    if-lez p1, :cond_4f

    .line 17170509
    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    :cond_4f
    if-nez v2, :cond_53

    .line 17170512
    .line 17170513
    goto/16 :goto_f3

    .line 17170514
    .line 17170515
    :cond_53
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170516
    .line 17170517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v3, "report fixed exposure, cellId="

    .line 17170520
    .line 17170521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, ", itemCount="

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "SearchTermGuideKmp"

    .line 17170551
    .line 17170552
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170556
    .line 17170557
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_f3

    .line 17170580
    .line 17170581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 17170586
    .line 17170587
    iget-boolean v5, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17170588
    .line 17170589
    if-nez v5, :cond_8f

    .line 17170590
    .line 17170591
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17170592
    .line 17170593
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170594
    .line 17170595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    const-string v7, "report show_search_result_rs, cellId="

    .line 17170598
    .line 17170599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v7, ", itemIndex="

    .line 17170608
    .line 17170609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    iget v7, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->c:I

    .line 17170613
    .line 17170614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v6

    .line 17170621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {p1, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v5, "show_search_result_rs"

    .line 17170637
    .line 17170638
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_8f

    .line 17170642
    :cond_d2
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    .line 17170648
    .line 17170649
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170650
    .line 17170651
    if-eqz v2, :cond_de

    .line 17170652
    .line 17170653
    goto :goto_f3

    .line 17170654
    :cond_de
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->U(Lc0/g;)Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result p1

    .line 17170658
    if-nez p1, :cond_e5

    .line 17170659
    .line 17170660
    goto :goto_f3

    .line 17170661
    :cond_e5
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->t:Z

    .line 17170662
    .line 17170663
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170664
    .line 17170665
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-static {v0, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    .line 17170677
    return-object p1
.end method


