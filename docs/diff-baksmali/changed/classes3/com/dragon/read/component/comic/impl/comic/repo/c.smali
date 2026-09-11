## classes3/com/dragon/read/component/comic/impl/comic/repo/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/c;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/c;->b:Lcom/dragon/read/util/x7;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/repo/c;->c:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result p1

    .line 17170444
    const-string v3, "deliver"

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz p1, :cond_38

    .line 17170449
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v5, "book_id = "

    .line 17170455
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v0, " \u5df2\u7ecf\u5728\u4e66\u67b6/\u6536\u85cf\u4e0a, time="

    .line 17170463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170469
    move-result-wide v0

    .line 17170470
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    goto/16 :goto_c2

    .line 17170488
    :cond_38
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 17170490
    invoke-interface {p1, v0}, Loe4/l;->d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170493
    move-result-object p1

    .line 17170494
    iput-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170496
    :try_start_40
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17170506
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/repo/n;->b(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :catchall_4e
    nop

    .line 17170511
    :goto_4f
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170514
    move-result-wide v5

    .line 17170515
    iget-wide v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 17170517
    const-wide/16 v9, 0x0

    .line 17170519
    cmp-long p1, v7, v9

    .line 17170521
    if-gez p1, :cond_7a

    .line 17170523
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 17170525
    long-to-double v7, v9

    .line 17170526
    invoke-virtual {p1}, Lyt5/b;->d()Lcu5/k0;

    .line 17170529
    move-result-object v9

    .line 17170530
    invoke-virtual {p1, v0}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {v9, p1}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-nez p1, :cond_6e

    .line 17170540
    const/4 p1, 0x0

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    iget-object p1, p1, Lau5/r;->d:Ljava/lang/String;

    .line 17170544
    :goto_70
    if-nez p1, :cond_73

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-static {p1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17170550
    move-result-wide v7

    .line 17170551
    :goto_77
    double-to-long v7, v7

    .line 17170552
    iput-wide v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 17170554
    :cond_7a
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17170556
    if-nez p1, :cond_81

    .line 17170558
    const-wide/16 v7, -0x1

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17170563
    :goto_83
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v10, "book_id="

    .line 17170569
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v0, " \u4e0d\u5728\u4e66\u67b6/\u6536\u85cf\u4e0a\uff0c\u51c6\u5907\u8bf7\u6c42\u63a8\u8350\u52a0\u5165\u4e66\u67b6\u9605\u8bfb\u7684\u7ae0\u8282\u6570\u76ee itemCount="

    .line 17170577
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v0, ", hasReadCount="

    .line 17170585
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    iget-wide v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 17170590
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v0, ", fetchTime="

    .line 17170595
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v0, ", localFetchTime="

    .line 17170603
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170609
    move-result-wide v0

    .line 17170610
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/c;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/c;->b:Lcom/dragon/read/util/x7;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/repo/c;->c:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    const-string v3, "deliver"

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz p1, :cond_38

    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v5, "book_id = "

    .line 17170454
    .line 17170455
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v0, " \u5df2\u7ecf\u5728\u4e66\u67b6/\u6536\u85cf\u4e0a, time="

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_c2

    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 17170489
    .line 17170490
    invoke-interface {p1, v0}, Loe4/l;->d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iput-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170495
    .line 17170496
    :try_start_40
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/repo/n;->b(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4e

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :catchall_4e
    nop

    .line 17170511
    :goto_4f
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v5

    .line 17170515
    iget-wide v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 17170516
    .line 17170517
    const-wide/16 v9, 0x0

    .line 17170518
    .line 17170519
    cmp-long p1, v7, v9

    .line 17170520
    .line 17170521
    if-gez p1, :cond_7a

    .line 17170522
    .line 17170523
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 17170524
    .line 17170525
    long-to-double v7, v9

    .line 17170526
    invoke-virtual {p1}, Lyt5/b;->d()Lcu5/k0;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v9

    .line 17170530
    invoke-virtual {p1, v0}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {v9, p1}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-nez p1, :cond_6e

    .line 17170539
    .line 17170540
    const/4 p1, 0x0

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    iget-object p1, p1, Lau5/r;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    :goto_70
    if-nez p1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-static {p1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v7

    .line 17170551
    :goto_77
    double-to-long v7, v7

    .line 17170552
    iput-wide v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17170555
    .line 17170556
    if-nez p1, :cond_81

    .line 17170557
    .line 17170558
    const-wide/16 v7, -0x1

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17170562
    .line 17170563
    :goto_83
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    .line 17170565
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v10, "book_id="

    .line 17170568
    .line 17170569
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, " \u4e0d\u5728\u4e66\u67b6/\u6536\u85cf\u4e0a\uff0c\u51c6\u5907\u8bf7\u6c42\u63a8\u8350\u52a0\u5165\u4e66\u67b6\u9605\u8bfb\u7684\u7ae0\u8282\u6570\u76ee itemCount="

    .line 17170576
    .line 17170577
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v0, ", hasReadCount="

    .line 17170584
    .line 17170585
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-wide v7, v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 17170589
    .line 17170590
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, ", fetchTime="

    .line 17170594
    .line 17170595
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v0, ", localFetchTime="

    .line 17170602
    .line 17170603
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v0

    .line 17170610
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


