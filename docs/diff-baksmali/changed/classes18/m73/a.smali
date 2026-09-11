## classes18/m73/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lm73/a;->a:Lm73/l;

    .line 17170434
    iget-object v1, p0, Lm73/a;->b:Ly63/c1$a;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v3, "loadRecentShortVideoAndRefreshUI,videoList= "

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170453
    move-result v3

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170464
    const-string v5, "growth"

    .line 17170466
    const-string v6, "AppWidget_short_video_recent"

    .line 17170468
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170474
    move-result v2

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    xor-int/2addr v2, v4

    .line 17170477
    const/4 v7, 0x4

    .line 17170478
    if-eqz v2, :cond_ce

    .line 17170480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v2

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    if-eqz v2, :cond_50

    .line 17170491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    move-object v9, v2

    .line 17170496
    check-cast v9, Lby5/a;

    .line 17170498
    sget-object v10, Ly63/z1;->a:Ly63/z1;

    .line 17170500
    iget v9, v9, Lby5/a;->l:I

    .line 17170502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v9}, Ly63/z1;->a(I)Z

    .line 17170508
    move-result v9

    .line 17170509
    if-eqz v9, :cond_34

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v8

    .line 17170513
    :goto_51
    check-cast v2, Lby5/a;

    .line 17170515
    iput-object v2, v0, Lm73/l;->e:Lby5/a;

    .line 17170517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170519
    const-string/jumbo p1, "refreshUI"

    .line 17170522
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170524
    invoke-static {v5, v6, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    iget-object p1, v0, Lm73/l;->e:Lby5/a;

    .line 17170529
    if-eqz p1, :cond_ba

    .line 17170531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v9, "loadShortVideoCover, shortVideo="

    .line 17170537
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    iget-object v9, p1, Lby5/a;->i:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v7

    .line 17170549
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170551
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    sget-object v7, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170556
    iget-object v9, v1, Ly63/c1$a;->b:Ljava/lang/String;

    .line 17170558
    iget-object v9, p1, Lby5/a;->j:Ljava/lang/String;

    .line 17170560
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17170563
    move-result-object v9

    .line 17170564
    const/16 v10, 0xa

    .line 17170566
    invoke-static {v7, v8, v9, v8, v10}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 17170569
    new-instance v7, Lm73/f;

    .line 17170571
    invoke-direct {v7, v0, p1}, Lm73/f;-><init>(Lm73/l;Lby5/a;)V

    .line 17170574
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17170581
    move-result-object v7

    .line 17170582
    invoke-virtual {p1, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170589
    move-result-object v7

    .line 17170590
    invoke-virtual {p1, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170593
    move-result-object p1

    .line 17170594
    new-instance v7, Lm73/g;

    .line 17170596
    invoke-direct {v7, v0, v1}, Lm73/g;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 17170599
    new-instance v8, Lm73/h;

    .line 17170601
    invoke-direct {v8, v7}, Lm73/h;-><init>(Lm73/g;)V

    .line 17170604
    new-instance v7, Lm73/i;

    .line 17170606
    invoke-direct {v7, v0, v1}, Lm73/i;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 17170609
    new-instance v0, Lm73/j;

    .line 17170611
    invoke-direct {v0, v7}, Lm73/j;-><init>(Lm73/i;)V

    .line 17170614
    invoke-virtual {p1, v8, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170617
    goto :goto_c1

    .line 17170618
    :cond_ba
    if-eqz v1, :cond_c1

    .line 17170620
    const-string p1, "data is null"

    .line 17170622
    invoke-static {v1, v3, p1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170625
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170627
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170629
    aput-object v2, p1, v3

    .line 17170631
    const-string/jumbo v0, "\u83b7\u53d6\u5230\u8981\u6700\u8fd1\u89c2\u770b\u7684\u77ed\u5267\uff0cvideo= %s"

    .line 17170634
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    goto :goto_da

    .line 17170638
    :cond_ce
    const-string/jumbo p1, "widget_short_video"

    .line 17170641
    const-string/jumbo v0, "recent record null"

    .line 17170644
    invoke-static {p1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    invoke-static {v1, v3, v0, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170650
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lm73/a;->a:Lm73/l;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lm73/a;->b:Ly63/c1$a;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "loadRecentShortVideoAndRefreshUI,videoList= "

    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    const-string v5, "growth"

    .line 17170465
    .line 17170466
    const-string v6, "AppWidget_short_video_recent"

    .line 17170467
    .line 17170468
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    xor-int/2addr v2, v4

    .line 17170477
    const/4 v7, 0x4

    .line 17170478
    if-eqz v2, :cond_ce

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    if-eqz v2, :cond_50

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    move-object v9, v2

    .line 17170496
    check-cast v9, Lby5/a;

    .line 17170497
    .line 17170498
    sget-object v10, Ly63/z1;->a:Ly63/z1;

    .line 17170499
    .line 17170500
    iget v9, v9, Lby5/a;->l:I

    .line 17170501
    .line 17170502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v9}, Ly63/z1;->a(I)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v9

    .line 17170509
    if-eqz v9, :cond_34

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v8

    .line 17170513
    :goto_51
    check-cast v2, Lby5/a;

    .line 17170514
    .line 17170515
    iput-object v2, v0, Lm73/l;->e:Lby5/a;

    .line 17170516
    .line 17170517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string/jumbo p1, "refreshUI"

    .line 17170520
    .line 17170521
    .line 17170522
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-static {v5, v6, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, v0, Lm73/l;->e:Lby5/a;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_ba

    .line 17170530
    .line 17170531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v9, "loadShortVideoCover, shortVideo="

    .line 17170536
    .line 17170537
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v9, p1, Lby5/a;->i:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v7, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170555
    .line 17170556
    iget-object v9, v1, Ly63/c1$a;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v9, p1, Lby5/a;->j:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v9

    .line 17170564
    const/16 v10, 0xa

    .line 17170565
    .line 17170566
    invoke-static {v7, v8, v9, v8, v10}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v7, Lm73/f;

    .line 17170570
    .line 17170571
    invoke-direct {v7, v0, p1}, Lm73/f;-><init>(Lm73/l;Lby5/a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v7

    .line 17170582
    invoke-virtual {p1, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v7

    .line 17170590
    invoke-virtual {p1, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    new-instance v7, Lm73/g;

    .line 17170595
    .line 17170596
    invoke-direct {v7, v0, v1}, Lm73/g;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v8, Lm73/h;

    .line 17170600
    .line 17170601
    invoke-direct {v8, v7}, Lm73/h;-><init>(Lm73/g;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v7, Lm73/i;

    .line 17170605
    .line 17170606
    invoke-direct {v7, v0, v1}, Lm73/i;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v0, Lm73/j;

    .line 17170610
    .line 17170611
    invoke-direct {v0, v7}, Lm73/j;-><init>(Lm73/i;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v8, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c1

    .line 17170618
    :cond_ba
    if-eqz v1, :cond_c1

    .line 17170619
    .line 17170620
    const-string p1, "data is null"

    .line 17170621
    .line 17170622
    invoke-static {v1, v3, p1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170628
    .line 17170629
    aput-object v2, p1, v3

    .line 17170630
    .line 17170631
    const-string/jumbo v0, "\u83b7\u53d6\u5230\u8981\u6700\u8fd1\u89c2\u770b\u7684\u77ed\u5267\uff0cvideo= %s"

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v5, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_da

    .line 17170638
    :cond_ce
    const-string/jumbo p1, "widget_short_video"

    .line 17170639
    .line 17170640
    .line 17170641
    const-string/jumbo v0, "recent record null"

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {p1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v1, v3, v0, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object p1
.end method


