## classes6/com/dragon/read/reader/a6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/reader/a6;->a:J

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/reader/a6;->b:Ljava/lang/String;

    .line 84017158
    iput p5, p0, Lcom/dragon/read/reader/a6;->c:I

    .line 84017160
    iput-wide p6, p0, Lcom/dragon/read/reader/a6;->d:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;JLjava/lang/String;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/reader/a6;->a:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/reader/a6;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p5, p0, Lcom/dragon/read/reader/a6;->c:I

    .line 84017159
    .line 84017160
    iput-wide p6, p0, Lcom/dragon/read/reader/a6;->d:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170434
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170436
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170446
    iget-object v3, v3, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17170451
    move-result-object v2

    .line 17170452
    iput-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170458
    if-nez v2, :cond_27

    .line 17170460
    new-instance v2, Lau5/x0;

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170466
    invoke-direct {v2, v3}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17170469
    iput-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170473
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170475
    iget-wide v3, v2, Lau5/x0;->b:J

    .line 17170477
    iget-wide v5, p0, Lcom/dragon/read/reader/a6;->a:J

    .line 17170479
    add-long/2addr v3, v5

    .line 17170480
    iget v2, v2, Lau5/x0;->g:I

    .line 17170482
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->b:Ljava/lang/String;

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_3e

    .line 17170492
    add-int/lit8 v2, v2, 0x1

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170496
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170498
    iput-wide v3, v5, Lau5/x0;->b:J

    .line 17170500
    iput v2, v5, Lau5/x0;->g:I

    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    const/4 v5, 0x2

    .line 17170505
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    move-result-object v3

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    aput-object v3, v5, v4

    .line 17170514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v2

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    aput-object v2, v5, v3

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v2, "deliver"

    .line 17170527
    const-string v6, "V723 - totalReadTime = %d, readChapterCount = %d"

    .line 17170529
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->b:Ljava/lang/String;

    .line 17170536
    iput-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17170538
    iget v5, p0, Lcom/dragon/read/reader/a6;->c:I

    .line 17170540
    iput v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170552
    iget-object v5, v5, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170554
    invoke-static {v0, v5}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 17170557
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170567
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170569
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_95

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170577
    iget-boolean v0, v0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170579
    iput-boolean v0, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v5, "V723 - isFinishedBook = "

    .line 17170589
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170594
    iget-boolean v5, v5, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170614
    iget-wide v1, p0, Lcom/dragon/read/reader/a6;->d:J

    .line 17170616
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->d(JZ)Z

    .line 17170619
    move-result v0

    .line 17170620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170627
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iput-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170455
    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170457
    .line 17170458
    if-nez v2, :cond_27

    .line 17170459
    .line 17170460
    new-instance v2, Lau5/x0;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v3}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170472
    .line 17170473
    iget-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170474
    .line 17170475
    iget-wide v3, v2, Lau5/x0;->b:J

    .line 17170476
    .line 17170477
    iget-wide v5, p0, Lcom/dragon/read/reader/a6;->a:J

    .line 17170478
    .line 17170479
    add-long/2addr v3, v5

    .line 17170480
    iget v2, v2, Lau5/x0;->g:I

    .line 17170481
    .line 17170482
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_3e

    .line 17170491
    .line 17170492
    add-int/lit8 v2, v2, 0x1

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170495
    .line 17170496
    iget-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170497
    .line 17170498
    iput-wide v3, v5, Lau5/x0;->b:J

    .line 17170499
    .line 17170500
    iput v2, v5, Lau5/x0;->g:I

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    const/4 v5, 0x2

    .line 17170505
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    aput-object v3, v5, v4

    .line 17170513
    .line 17170514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    aput-object v2, v5, v3

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v2, "deliver"

    .line 17170526
    .line 17170527
    const-string v6, "V723 - totalReadTime = %d, readChapterCount = %d"

    .line 17170528
    .line 17170529
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170533
    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->c:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget v5, p0, Lcom/dragon/read/reader/a6;->c:I

    .line 17170539
    .line 17170540
    iput v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->d:I

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170551
    .line 17170552
    iget-object v5, v5, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170553
    .line 17170554
    invoke-static {v0, v5}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_95

    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170576
    .line 17170577
    iget-boolean v0, v0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170578
    .line 17170579
    iput-boolean v0, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170580
    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v5, "V723 - isFinishedBook = "

    .line 17170588
    .line 17170589
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v5, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170593
    .line 17170594
    iget-boolean v5, v5, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p0, Lcom/dragon/read/reader/a6;->e:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170613
    .line 17170614
    iget-wide v1, p0, Lcom/dragon/read/reader/a6;->d:J

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->d(JZ)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void
.end method


