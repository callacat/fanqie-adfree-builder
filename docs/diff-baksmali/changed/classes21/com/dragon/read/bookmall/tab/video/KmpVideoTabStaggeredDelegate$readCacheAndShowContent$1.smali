## classes21/com/dragon/read/bookmall/tab/video/KmpVideoTabStaggeredDelegate$readCacheAndShowContent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lrh5/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170444
    invoke-interface {v2}, Luh5/b;->n0()Lrh5/b;

    .line 17170447
    move-result-object v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_20

    .line 17170451
    iget-object v2, v2, Lrh5/b;->a:Ljava/util/List;

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v2

    .line 17170459
    xor-int/2addr v2, v3

    .line 17170460
    if-ne v2, v3, :cond_20

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    const-string v4, "KmpVideoTabStaggeredDelegate"

    .line 17170467
    if-nez v2, :cond_ce

    .line 17170469
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170471
    if-eqz v2, :cond_31

    .line 17170473
    invoke-interface {v2}, Lyh5/a;->l()Z

    .line 17170476
    move-result v2

    .line 17170477
    if-ne v2, v3, :cond_31

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    :goto_32
    if-eqz v2, :cond_36

    .line 17170484
    goto/16 :goto_ce

    .line 17170486
    :cond_36
    iget-object v2, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_4b

    .line 17170494
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const-string/jumbo p1, "showCacheData skip because cache data is empty"

    .line 17170502
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    goto/16 :goto_d9

    .line 17170507
    :cond_4b
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170509
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170511
    invoke-interface {v2, v5}, Luh5/b;->g(Ljava/lang/Boolean;)V

    .line 17170514
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170516
    invoke-interface {v2, p1}, Luh5/b;->p(Lrh5/b;)V

    .line 17170519
    iget-object v2, p1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 17170521
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 17170524
    iget-object v2, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170526
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->c(Ljava/util/List;)V

    .line 17170529
    iget-object v2, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170531
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->q(Ljava/util/List;)V

    .line 17170534
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170536
    if-eqz v2, :cond_71

    .line 17170538
    iget-object v5, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170540
    sget v6, Lyh5/a$a;->a:I

    .line 17170542
    invoke-interface {v2, v5, v0}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17170545
    :cond_71
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170547
    if-eqz v2, :cond_80

    .line 17170549
    invoke-interface {v2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_80

    .line 17170555
    iget v5, p1, Lrh5/b;->g:I

    .line 17170557
    invoke-interface {v2, v5}, Lci5/a;->l(I)V

    .line 17170560
    :cond_80
    iput-boolean v3, v1, Lcom/dragon/read/bookmall/tab/video/y0;->h:Z

    .line 17170562
    sget-object v2, Lcom/dragon/read/bookmall/tab/video/y;->a:Lcom/dragon/read/bookmall/tab/video/y;

    .line 17170564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170569
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v2}, Lih4/j;->s()Z

    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_9a

    .line 17170579
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170581
    if-eqz v2, :cond_9a

    .line 17170583
    invoke-interface {v2, v0}, Lyh5/a;->setSupportLoadMore(Z)V

    .line 17170586
    :cond_9a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170590
    const-string/jumbo v3, "showCacheData success, tabType="

    .line 17170593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v1}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170599
    move-result v1

    .line 17170600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v1, ", size="

    .line 17170605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    iget-object v1, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170613
    move-result v1

    .line 17170614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v1, ", nextOffset="

    .line 17170619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget p1, p1, Lrh5/b;->g:I

    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    goto :goto_d9

    .line 17170638
    :cond_ce
    :goto_ce
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    const-string/jumbo p1, "showCacheData skip because first page data exists"

    .line 17170646
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lrh5/b;

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
    check-cast v1, Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170443
    .line 17170444
    invoke-interface {v2}, Luh5/b;->n0()Lrh5/b;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_20

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lrh5/b;->a:Ljava/util/List;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_20

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    xor-int/2addr v2, v3

    .line 17170460
    if-ne v2, v3, :cond_20

    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    const-string v4, "KmpVideoTabStaggeredDelegate"

    .line 17170466
    .line 17170467
    if-nez v2, :cond_ce

    .line 17170468
    .line 17170469
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_31

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Lyh5/a;->l()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-ne v2, v3, :cond_31

    .line 17170478
    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    :goto_32
    if-eqz v2, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_ce

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v2, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_4b

    .line 17170493
    .line 17170494
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string/jumbo p1, "showCacheData skip because cache data is empty"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_d9

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170508
    .line 17170509
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    invoke-interface {v2, v5}, Luh5/b;->g(Ljava/lang/Boolean;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170515
    .line 17170516
    invoke-interface {v2, p1}, Luh5/b;->p(Lrh5/b;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, p1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->c(Ljava/util/List;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->q(Ljava/util/List;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_71

    .line 17170537
    .line 17170538
    iget-object v5, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    sget v6, Lyh5/a$a;->a:I

    .line 17170541
    .line 17170542
    invoke-interface {v2, v5, v0}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_80

    .line 17170548
    .line 17170549
    invoke-interface {v2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_80

    .line 17170554
    .line 17170555
    iget v5, p1, Lrh5/b;->g:I

    .line 17170556
    .line 17170557
    invoke-interface {v2, v5}, Lci5/a;->l(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iput-boolean v3, v1, Lcom/dragon/read/bookmall/tab/video/y0;->h:Z

    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/bookmall/tab/video/y;->a:Lcom/dragon/read/bookmall/tab/video/y;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170568
    .line 17170569
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v2}, Lih4/j;->s()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_9a

    .line 17170578
    .line 17170579
    iget-object v2, v1, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {v2, v0}, Lyh5/a;->setSupportLoadMore(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170587
    .line 17170588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string/jumbo v3, "showCacheData success, tabType="

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v1, ", size="

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v1, p1, Lrh5/b;->a:Ljava/util/List;

    .line 17170609
    .line 17170610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, ", nextOffset="

    .line 17170618
    .line 17170619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget p1, p1, Lrh5/b;->g:I

    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d9

    .line 17170638
    :cond_ce
    :goto_ce
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    const-string/jumbo p1, "showCacheData skip because first page data exists"

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method


