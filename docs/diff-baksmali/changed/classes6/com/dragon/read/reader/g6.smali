## classes6/com/dragon/read/reader/g6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

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
    iput-object p1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
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
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170446
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170454
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170456
    iput-boolean v1, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, "isFinishedBook= "

    .line 17170466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170471
    iget-boolean v3, v3, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v4, "deliver"

    .line 17170489
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170494
    iget-boolean v2, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170496
    if-nez v2, :cond_48

    .line 17170498
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170500
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170516
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17170519
    move-result-object v0

    .line 17170520
    iput-object v0, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170524
    iget-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170526
    if-nez v1, :cond_6b

    .line 17170528
    new-instance v1, Lau5/x0;

    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170534
    invoke-direct {v1, v2}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17170537
    iput-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170539
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_c5

    .line 17170553
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170563
    goto :goto_c5

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170579
    move-result v0

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170590
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170595
    move-result v1

    .line 17170596
    add-int/lit8 v1, v1, -0x1

    .line 17170598
    if-ne v0, v1, :cond_bf

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170604
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_bf

    .line 17170614
    instance-of v0, v0, Lp66/d;

    .line 17170616
    if-eqz v0, :cond_bf

    .line 17170618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170620
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170623
    :cond_bf
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170625
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170628
    return-void

    .line 17170629
    :cond_c5
    :goto_c5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170631
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
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
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170453
    .line 17170454
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170455
    .line 17170456
    iput-boolean v1, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v3, "isFinishedBook= "

    .line 17170465
    .line 17170466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170470
    .line 17170471
    iget-boolean v3, v3, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v4, "deliver"

    .line 17170488
    .line 17170489
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170493
    .line 17170494
    iget-boolean v2, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 17170495
    .line 17170496
    if-nez v2, :cond_48

    .line 17170497
    .line 17170498
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iput-object v0, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170523
    .line 17170524
    iget-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170525
    .line 17170526
    if-nez v1, :cond_6b

    .line 17170527
    .line 17170528
    new-instance v1, Lau5/x0;

    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170540
    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_c5

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_c5

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170581
    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170589
    .line 17170590
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    add-int/lit8 v1, v1, -0x1

    .line 17170597
    .line 17170598
    if-ne v0, v1, :cond_bf

    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/reader/g6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170601
    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_bf

    .line 17170613
    .line 17170614
    instance-of v0, v0, Lp66/d;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_bf

    .line 17170617
    .line 17170618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void

    .line 17170629
    :cond_c5
    :goto_c5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170630
    .line 17170631
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


