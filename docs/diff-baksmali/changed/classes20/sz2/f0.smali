## classes20/sz2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Lsz2/f0;->a:J

    .line 17170434
    iget-object v2, p0, Lsz2/f0;->b:Lsz2/p0;

    .line 17170436
    iget-object v3, p0, Lsz2/f0;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v4

    .line 17170444
    sub-long/2addr v4, v0

    .line 17170445
    iget-object v0, v2, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v6, "reloadChapter \u5b8c\u6210, scene="

    .line 17170451
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, ", duration="

    .line 17170459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, "ms, pageIndex="

    .line 17170467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz p1, :cond_32

    .line 17170473
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170476
    move-result v4

    .line 17170477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v4

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    iget-object v0, v2, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_5e

    .line 17170508
    iget-object v0, v2, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_5d

    .line 17170520
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v0, v3

    .line 17170526
    :cond_5e
    :goto_5e
    if-eqz v0, :cond_65

    .line 17170528
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v3

    .line 17170534
    :goto_66
    iget-object v1, v2, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_7e

    .line 17170542
    iget-object v0, v2, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170547
    move-result-object v0

    .line 17170548
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170550
    if-eqz v1, :cond_79

    .line 17170552
    move-object v3, v0

    .line 17170553
    :cond_79
    if-eqz v3, :cond_7e

    .line 17170555
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Lsz2/f0;->a:J

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lsz2/f0;->b:Lsz2/p0;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lsz2/f0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v4

    .line 17170444
    sub-long/2addr v4, v0

    .line 17170445
    iget-object v0, v2, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170446
    .line 17170447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v6, "reloadChapter \u5b8c\u6210, scene="

    .line 17170450
    .line 17170451
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, ", duration="

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v3, "ms, pageIndex="

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz p1, :cond_32

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, v2, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_5e

    .line 17170507
    .line 17170508
    iget-object v0, v2, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_5d

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v0, v3

    .line 17170526
    :cond_5e
    :goto_5e
    if-eqz v0, :cond_65

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v3

    .line 17170534
    :goto_66
    iget-object v1, v2, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_7e

    .line 17170541
    .line 17170542
    iget-object v0, v2, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_79

    .line 17170551
    .line 17170552
    move-object v3, v0

    .line 17170553
    :cond_79
    if-eqz v3, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


