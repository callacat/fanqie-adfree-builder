## classes6/k26/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/n1;->a:Lio/reactivex/SingleEmitter;

    .line 17170434
    check-cast p1, Lcom/dragon/read/progress/a$a;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/progress/a$a;->a:Ljava/util/List;

    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v1

    .line 17170442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_ec

    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lau5/d;

    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170456
    const-string/jumbo v4, "\u62c9\u53d6\u7ae0\u8282\u8fdb\u5ea6["

    .line 17170459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "]["

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-wide v4, v2, Lau5/d;->i:J

    .line 17170474
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170477
    const/16 v4, 0x2f

    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    iget-object v5, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    iget v5, v2, Lau5/d;->d:I

    .line 17170492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v5, v2, Lau5/d;->s:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v4, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const/16 v4, 0x5d

    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170527
    const-string v6, "experience"

    .line 17170529
    const-string v7, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170531
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    iget-object v3, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170536
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170538
    if-ne v3, v5, :cond_83

    .line 17170540
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170542
    iget-object v5, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170544
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    sget-object v3, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17170554
    if-eqz v3, :cond_81

    .line 17170556
    invoke-virtual {v3, v5, v8}, Lcu5/o0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17170559
    move-result-object v3

    .line 17170560
    goto :goto_8d

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    goto :goto_8d

    .line 17170563
    :cond_83
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170565
    iget-object v5, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170567
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v3, v5, v8}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17170572
    move-result-object v3

    .line 17170573
    :goto_8d
    iget-wide v8, v2, Lau5/d;->i:J

    .line 17170575
    if-eqz v3, :cond_98

    .line 17170577
    iget-wide v10, v3, Lau5/d;->i:J

    .line 17170579
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v3

    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    const/4 v3, -0x1

    .line 17170585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v3

    .line 17170589
    :goto_9d
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170591
    if-nez v5, :cond_a2

    .line 17170593
    goto :goto_ac

    .line 17170594
    :cond_a2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170597
    move-result-wide v10

    .line 17170598
    cmp-long v3, v8, v10

    .line 17170600
    if-nez v3, :cond_ac

    .line 17170602
    goto/16 :goto_a

    .line 17170604
    :cond_ac
    :goto_ac
    iget-wide v8, v2, Lau5/d;->i:J

    .line 17170606
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17170609
    move-result-wide v10

    .line 17170610
    const v3, 0xea60

    .line 17170613
    int-to-long v12, v3

    .line 17170614
    add-long/2addr v10, v12

    .line 17170615
    cmp-long v3, v8, v10

    .line 17170617
    if-lez v3, :cond_e5

    .line 17170619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170621
    const-string/jumbo v5, "\u670d\u52a1\u7aef\u4e66\u7c4d\u8fdb\u5ea6\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17170624
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    iget-object v5, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    const-string v5, " / "

    .line 17170634
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    iget-wide v8, v2, Lau5/d;->i:J

    .line 17170647
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v2

    .line 17170654
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170656
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    goto/16 :goto_a

    .line 17170661
    :cond_e5
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170663
    invoke-virtual {v3, v2}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17170666
    goto/16 :goto_a

    .line 17170668
    :cond_ec
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170670
    iget-object v2, p1, Lcom/dragon/read/progress/a$a;->a:Ljava/util/List;

    .line 17170672
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->updateLocalBookProgress(Ljava/util/List;)V

    .line 17170675
    iget-boolean p1, p1, Lcom/dragon/read/progress/a$a;->b:Z

    .line 17170677
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170680
    move-result-object p1

    .line 17170681
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170684
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/n1;->a:Lio/reactivex/SingleEmitter;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/progress/a$a;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/progress/a$a;->a:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_ec

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lau5/d;

    .line 17170453
    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string/jumbo v4, "\u62c9\u53d6\u7ae0\u8282\u8fdb\u5ea6["

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v4, "]["

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-wide v4, v2, Lau5/d;->i:J

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const/16 v4, 0x2f

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v5, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget v5, v2, Lau5/d;->d:I

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v5, v2, Lau5/d;->s:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v4, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const/16 v4, 0x5d

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    const-string v6, "experience"

    .line 17170528
    .line 17170529
    const-string v7, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170530
    .line 17170531
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170535
    .line 17170536
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170537
    .line 17170538
    if-ne v3, v5, :cond_83

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170541
    .line 17170542
    iget-object v5, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v3, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17170553
    .line 17170554
    if-eqz v3, :cond_81

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v5, v8}, Lcu5/o0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    goto :goto_8d

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    goto :goto_8d

    .line 17170563
    :cond_83
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170564
    .line 17170565
    iget-object v5, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v5, v8}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    :goto_8d
    iget-wide v8, v2, Lau5/d;->i:J

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_98

    .line 17170576
    .line 17170577
    iget-wide v10, v3, Lau5/d;->i:J

    .line 17170578
    .line 17170579
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    const/4 v3, -0x1

    .line 17170585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    :goto_9d
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170590
    .line 17170591
    if-nez v5, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_ac

    .line 17170594
    :cond_a2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v10

    .line 17170598
    cmp-long v3, v8, v10

    .line 17170599
    .line 17170600
    if-nez v3, :cond_ac

    .line 17170601
    .line 17170602
    goto/16 :goto_a

    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    iget-wide v8, v2, Lau5/d;->i:J

    .line 17170605
    .line 17170606
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v10

    .line 17170610
    const v3, 0xea60

    .line 17170611
    .line 17170612
    .line 17170613
    int-to-long v12, v3

    .line 17170614
    add-long/2addr v10, v12

    .line 17170615
    cmp-long v3, v8, v10

    .line 17170616
    .line 17170617
    if-lez v3, :cond_e5

    .line 17170618
    .line 17170619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string/jumbo v5, "\u670d\u52a1\u7aef\u4e66\u7c4d\u8fdb\u5ea6\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v5, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v5, " / "

    .line 17170633
    .line 17170634
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v8, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    iget-wide v8, v2, Lau5/d;->i:J

    .line 17170646
    .line 17170647
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v2

    .line 17170654
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    goto/16 :goto_a

    .line 17170660
    .line 17170661
    :cond_e5
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170662
    .line 17170663
    invoke-virtual {v3, v2}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17170664
    .line 17170665
    .line 17170666
    goto/16 :goto_a

    .line 17170667
    .line 17170668
    :cond_ec
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170669
    .line 17170670
    iget-object v2, p1, Lcom/dragon/read/progress/a$a;->a:Ljava/util/List;

    .line 17170671
    .line 17170672
    invoke-interface {v1, v2}, Lcom/dragon/read/base/NsProgressDepend;->updateLocalBookProgress(Ljava/util/List;)V

    .line 17170673
    .line 17170674
    .line 17170675
    iget-boolean p1, p1, Lcom/dragon/read/progress/a$a;->b:Z

    .line 17170676
    .line 17170677
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object p1

    .line 17170681
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    .line 17170686
    return-object p1
.end method


