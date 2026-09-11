## classes6/com/dragon/read/reader/e6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/e6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/e6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

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
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_12

    .line 17170440
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isCSSScoreDialogChaseCommentSwitchOn()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_c8

    .line 17170450
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/reader/e6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v3, "deliver"

    .line 17170463
    const-string v4, "showBookChaseCommentDialogIfNeed"

    .line 17170465
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170470
    if-nez v0, :cond_37

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v1, "activity is null"

    .line 17170482
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    goto/16 :goto_c8

    .line 17170487
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17170490
    move-result v0

    .line 17170491
    const/16 v2, 0x3c

    .line 17170493
    if-lt v0, v2, :cond_4e

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v1, "activity\u4e0d\u53ef\u89c1\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 17170505
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    goto/16 :goto_c8

    .line 17170510
    :cond_4e
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170512
    if-nez v0, :cond_60

    .line 17170514
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v1, "showBookChaseCommentDialog(),readingRecord is null"

    .line 17170524
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    goto :goto_c8

    .line 17170528
    :cond_60
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSScoreDialogChaseCommentSwitchOn()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_ba

    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170540
    iget v2, v0, Lau5/x0;->j:I

    .line 17170542
    const/4 v4, 0x1

    .line 17170543
    if-lt v2, v4, :cond_7f

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v1, "PopupCountForChaseComment>=1"

    .line 17170555
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    goto :goto_c8

    .line 17170559
    :cond_7f
    iget-wide v5, v0, Lau5/x0;->b:J

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170563
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17170565
    const-wide/16 v9, 0x3e8

    .line 17170567
    mul-long v7, v7, v9

    .line 17170569
    sub-long v7, v5, v7

    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    const/4 v2, 0x3

    .line 17170574
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    move-result-object v5

    .line 17170580
    aput-object v5, v2, v1

    .line 17170582
    iget-object v5, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170584
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17170586
    mul-long v5, v5, v9

    .line 17170588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170591
    move-result-object v5

    .line 17170592
    aput-object v5, v2, v4

    .line 17170594
    const/4 v4, 0x2

    .line 17170595
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170598
    move-result-object v5

    .line 17170599
    aput-object v5, v2, v4

    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v4, "readTime = %s, userComment.readDuration =%s ,time =%s"

    .line 17170607
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    const-wide/32 v4, 0x36ee80

    .line 17170613
    cmp-long v0, v7, v4

    .line 17170615
    if-gez v0, :cond_ba

    .line 17170617
    goto :goto_c8

    .line 17170618
    :cond_ba
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    const-string/jumbo v1, "\u547d\u4e2d\u4e66\u8bc4\u5f15\u5bfc\u5f39\u7a97\u53cd\u8f6c\u5b9e\u9a8c,\u4e0d\u5f39\u8ffd\u52a0\u4e66\u8bc4\u5f39\u7a97"

    .line 17170629
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_12

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isCSSScoreDialogChaseCommentSwitchOn()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_c8

    .line 17170449
    .line 17170450
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/reader/e6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v3, "deliver"

    .line 17170462
    .line 17170463
    const-string v4, "showBookChaseCommentDialogIfNeed"

    .line 17170464
    .line 17170465
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170469
    .line 17170470
    if-nez v0, :cond_37

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v1, "activity is null"

    .line 17170481
    .line 17170482
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_c8

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/16 v2, 0x3c

    .line 17170492
    .line 17170493
    if-lt v0, v2, :cond_4e

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    .line 17170497
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v1, "activity\u4e0d\u53ef\u89c1\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 17170504
    .line 17170505
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto/16 :goto_c8

    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170511
    .line 17170512
    if-nez v0, :cond_60

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v1, "showBookChaseCommentDialog(),readingRecord is null"

    .line 17170523
    .line 17170524
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_c8

    .line 17170528
    :cond_60
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSScoreDialogChaseCommentSwitchOn()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_ba

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170539
    .line 17170540
    iget v2, v0, Lau5/x0;->j:I

    .line 17170541
    .line 17170542
    const/4 v4, 0x1

    .line 17170543
    if-lt v2, v4, :cond_7f

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v1, "PopupCountForChaseComment>=1"

    .line 17170554
    .line 17170555
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_c8

    .line 17170559
    :cond_7f
    iget-wide v5, v0, Lau5/x0;->b:J

    .line 17170560
    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170562
    .line 17170563
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17170564
    .line 17170565
    const-wide/16 v9, 0x3e8

    .line 17170566
    .line 17170567
    mul-long v7, v7, v9

    .line 17170568
    .line 17170569
    sub-long v7, v5, v7

    .line 17170570
    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    .line 17170573
    const/4 v2, 0x3

    .line 17170574
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    aput-object v5, v2, v1

    .line 17170581
    .line 17170582
    iget-object v5, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170583
    .line 17170584
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17170585
    .line 17170586
    mul-long v5, v5, v9

    .line 17170587
    .line 17170588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v5

    .line 17170592
    aput-object v5, v2, v4

    .line 17170593
    .line 17170594
    const/4 v4, 0x2

    .line 17170595
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    aput-object v5, v2, v4

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v4, "readTime = %s, userComment.readDuration =%s ,time =%s"

    .line 17170606
    .line 17170607
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-wide/32 v4, 0x36ee80

    .line 17170611
    .line 17170612
    .line 17170613
    cmp-long v0, v7, v4

    .line 17170614
    .line 17170615
    if-gez v0, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_c8

    .line 17170618
    :cond_ba
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    .line 17170620
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    const-string/jumbo v1, "\u547d\u4e2d\u4e66\u8bc4\u5f15\u5bfc\u5f39\u7a97\u53cd\u8f6c\u5b9e\u9a8c,\u4e0d\u5f39\u8ffd\u52a0\u4e66\u8bc4\u5f39\u7a97"

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method


