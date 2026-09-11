## classes6/com/dragon/read/polaris/tasks/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/PopupReadTimingResp;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string/jumbo v3, "\u63a5\u53e3\u8bf7\u6c42\u6210\u529f"

    .line 17170448
    const-string v4, "growth"

    .line 17170450
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    if-nez p1, :cond_29

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u63a5\u53e3\u6ca1\u6709\u8fd4\u56de\u6570\u636e"

    .line 17170468
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_c2

    .line 17170473
    :cond_29
    iget v0, p1, Lcom/dragon/read/model/PopupReadTimingResp;->errNo:I

    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    if-nez v0, :cond_a7

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/model/PopupReadTimingResp;->data:Lcom/dragon/read/model/PopupReadTiming;

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    goto :goto_a7

    .line 17170483
    :cond_33
    iget-object v0, v3, Lcom/dragon/read/model/PopupReadTiming;->popInterval:Ljava/util/List;

    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_4c

    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170493
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\uff0cbut popInterval\u662f\u7a7a"

    .line 17170504
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    goto :goto_c2

    .line 17170508
    :cond_4c
    new-instance v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170510
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;-><init>()V

    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    move-result-wide v3

    .line 17170517
    iput-wide v3, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17170519
    iput v2, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 17170521
    new-instance v2, Ljava/util/ArrayList;

    .line 17170523
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    iput-object v2, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/model/PopupReadTimingResp;->data:Lcom/dragon/read/model/PopupReadTiming;

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/model/PopupReadTiming;->popInterval:Ljava/util/List;

    .line 17170532
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object v2

    .line 17170536
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_83

    .line 17170542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Ljava/lang/Integer;

    .line 17170548
    iget-object v4, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 17170550
    new-instance v5, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    move-result v3

    .line 17170556
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;-><init>(IZ)V

    .line 17170559
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_68

    .line 17170563
    :cond_83
    iget-object p1, p1, Lcom/dragon/read/model/PopupReadTimingResp;->data:Lcom/dragon/read/model/PopupReadTiming;

    .line 17170565
    iget-object v1, p1, Lcom/dragon/read/model/PopupReadTiming;->title:Ljava/lang/String;

    .line 17170567
    iput-object v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->title:Ljava/lang/String;

    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/model/PopupReadTiming;->desc:Ljava/lang/String;

    .line 17170571
    iput-object v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->desc:Ljava/lang/String;

    .line 17170573
    iget-object v1, p1, Lcom/dragon/read/model/PopupReadTiming;->buttonText:Ljava/lang/String;

    .line 17170575
    iput-object v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->buttonText:Ljava/lang/String;

    .line 17170577
    iget-boolean v1, p1, Lcom/dragon/read/model/PopupReadTiming;->warnSwitchEnable:Z

    .line 17170579
    iput-boolean v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->warnSwitchEnable:Z

    .line 17170581
    iget-boolean p1, p1, Lcom/dragon/read/model/PopupReadTiming;->isOpen:Z

    .line 17170583
    iput-boolean p1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->isPopup:Z

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170587
    iput-object v0, p1, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170589
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17170591
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170593
    const-string v1, "key_reader_see_ad"

    .line 17170595
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 17170598
    goto :goto_c2

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170601
    iget-object v3, v3, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    const/4 v5, 0x2

    .line 17170604
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    move-result-object v0

    .line 17170610
    aput-object v0, v5, v1

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/model/PopupReadTimingResp;->errTips:Ljava/lang/String;

    .line 17170614
    aput-object p1, v5, v2

    .line 17170616
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    const-string/jumbo v0, "\u8bf7\u6c42\u6210\u529f\uff0c\u6570\u636e\u6709\u8bef: errNo= %d, errMsg= %s"

    .line 17170623
    invoke-static {v4, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/PopupReadTimingResp;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string/jumbo v3, "\u63a5\u53e3\u8bf7\u6c42\u6210\u529f"

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v4, "growth"

    .line 17170449
    .line 17170450
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    if-nez p1, :cond_29

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u63a5\u53e3\u6ca1\u6709\u8fd4\u56de\u6570\u636e"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_c2

    .line 17170472
    .line 17170473
    :cond_29
    iget v0, p1, Lcom/dragon/read/model/PopupReadTimingResp;->errNo:I

    .line 17170474
    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    if-nez v0, :cond_a7

    .line 17170477
    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/model/PopupReadTimingResp;->data:Lcom/dragon/read/model/PopupReadTiming;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_a7

    .line 17170483
    :cond_33
    iget-object v0, v3, Lcom/dragon/read/model/PopupReadTiming;->popInterval:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_4c

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\uff0cbut popInterval\u662f\u7a7a"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_c2

    .line 17170508
    :cond_4c
    new-instance v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170509
    .line 17170510
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    iput-wide v3, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17170518
    .line 17170519
    iput v2, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 17170520
    .line 17170521
    new-instance v2, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v2, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 17170527
    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/model/PopupReadTimingResp;->data:Lcom/dragon/read/model/PopupReadTiming;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/model/PopupReadTiming;->popInterval:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_83

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    iget-object v4, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 17170549
    .line 17170550
    new-instance v5, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;-><init>(IZ)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_68

    .line 17170563
    :cond_83
    iget-object p1, p1, Lcom/dragon/read/model/PopupReadTimingResp;->data:Lcom/dragon/read/model/PopupReadTiming;

    .line 17170564
    .line 17170565
    iget-object v1, p1, Lcom/dragon/read/model/PopupReadTiming;->title:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->title:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/model/PopupReadTiming;->desc:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->desc:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v1, p1, Lcom/dragon/read/model/PopupReadTiming;->buttonText:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->buttonText:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-boolean v1, p1, Lcom/dragon/read/model/PopupReadTiming;->warnSwitchEnable:Z

    .line 17170578
    .line 17170579
    iput-boolean v1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->warnSwitchEnable:Z

    .line 17170580
    .line 17170581
    iget-boolean p1, p1, Lcom/dragon/read/model/PopupReadTiming;->isOpen:Z

    .line 17170582
    .line 17170583
    iput-boolean p1, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->isPopup:Z

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170586
    .line 17170587
    iput-object v0, p1, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170588
    .line 17170589
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170592
    .line 17170593
    const-string v1, "key_reader_see_ad"

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_c2

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/n0;->a:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17170600
    .line 17170601
    iget-object v3, v3, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    .line 17170603
    const/4 v5, 0x2

    .line 17170604
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    aput-object v0, v5, v1

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/model/PopupReadTimingResp;->errTips:Ljava/lang/String;

    .line 17170613
    .line 17170614
    aput-object p1, v5, v2

    .line 17170615
    .line 17170616
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    const-string/jumbo v0, "\u8bf7\u6c42\u6210\u529f\uff0c\u6570\u636e\u6709\u8bef: errNo= %d, errMsg= %s"

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v4, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method


