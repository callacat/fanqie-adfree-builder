## classes3/o94/h2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/h2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170438
    if-eqz v1, :cond_19

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_19

    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-nez v2, :cond_55

    .line 17170464
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b1:Z

    .line 17170466
    if-nez v2, :cond_55

    .line 17170468
    const-string v2, "store"

    .line 17170470
    const/4 v3, -0x1

    .line 17170471
    invoke-static {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17170478
    move-result-object v1

    .line 17170479
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/e0;

    .line 17170481
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/e0;-><init>()V

    .line 17170484
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170503
    move-result-object v1

    .line 17170504
    new-instance v2, Lo94/z2;

    .line 17170506
    invoke-direct {v2}, Lo94/z2;-><init>()V

    .line 17170509
    new-instance v3, Lo94/a3;

    .line 17170511
    invoke-direct {v3}, Lo94/a3;-><init>()V

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170517
    :cond_55
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170522
    iget v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17170524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v4

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    aput-object v4, v3, v5

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    const-string v6, "\u70b9\u51fb\u65b0\u6309\u94ae \u4ece\u4e66\u57ce\u8fdb\u5982\u641c\u7d22\u9875 currentTabType : %d"

    .line 17170537
    const-string v7, "deliver"

    .line 17170539
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170544
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170547
    move-result-object v3

    .line 17170548
    if-eqz v3, :cond_a6

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    iget-object v6, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170559
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object v6, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170566
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v6, " "

    .line 17170573
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget-object v6, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170578
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v4

    .line 17170587
    aput-object v4, v2, v5

    .line 17170589
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    const-string v4, "\u6b64\u65f6\u5c55\u793a\u7684\u641c\u7d22\u8bcd\uff1a%s"

    .line 17170595
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    move-result v1

    .line 17170602
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->p:Landroid/view/View;

    .line 17170604
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17170607
    move-result v2

    .line 17170608
    if-ne v1, v2, :cond_b5

    .line 17170610
    const-string v1, "button"

    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string v1, "box"

    .line 17170615
    :goto_b7
    if-eqz v3, :cond_ca

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170620
    move-result p1

    .line 17170621
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->p:Landroid/view/View;

    .line 17170623
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17170626
    move-result v2

    .line 17170627
    if-eq p1, v2, :cond_ca

    .line 17170629
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170631
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170634
    :cond_ca
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->tg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/h2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_19

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_19

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-nez v2, :cond_55

    .line 17170463
    .line 17170464
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b1:Z

    .line 17170465
    .line 17170466
    if-nez v2, :cond_55

    .line 17170467
    .line 17170468
    const-string v2, "store"

    .line 17170469
    .line 17170470
    const/4 v3, -0x1

    .line 17170471
    invoke-static {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/e0;

    .line 17170480
    .line 17170481
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/e0;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-instance v2, Lo94/z2;

    .line 17170505
    .line 17170506
    invoke-direct {v2}, Lo94/z2;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v3, Lo94/a3;

    .line 17170510
    .line 17170511
    invoke-direct {v3}, Lo94/a3;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iget v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17170523
    .line 17170524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    aput-object v4, v3, v5

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    const-string v6, "\u70b9\u51fb\u65b0\u6309\u94ae \u4ece\u4e66\u57ce\u8fdb\u5982\u641c\u7d22\u9875 currentTabType : %d"

    .line 17170536
    .line 17170537
    const-string v7, "deliver"

    .line 17170538
    .line 17170539
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    if-eqz v3, :cond_a6

    .line 17170549
    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v6, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170558
    .line 17170559
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v6, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170565
    .line 17170566
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v6, " "

    .line 17170572
    .line 17170573
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v6, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170577
    .line 17170578
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    aput-object v4, v2, v5

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    const-string v4, "\u6b64\u65f6\u5c55\u793a\u7684\u641c\u7d22\u8bcd\uff1a%s"

    .line 17170594
    .line 17170595
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->p:Landroid/view/View;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-ne v1, v2, :cond_b5

    .line 17170609
    .line 17170610
    const-string v1, "button"

    .line 17170611
    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string v1, "box"

    .line 17170614
    .line 17170615
    :goto_b7
    if-eqz v3, :cond_ca

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->p:Landroid/view/View;

    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v2

    .line 17170627
    if-eq p1, v2, :cond_ca

    .line 17170628
    .line 17170629
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->tg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


