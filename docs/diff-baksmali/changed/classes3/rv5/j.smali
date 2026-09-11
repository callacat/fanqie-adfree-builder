## classes3/rv5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/j;->b:Lrv5/h;

    .line 33619970
    iput-object p2, p0, Lrv5/j;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/j;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/j;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p0, Lrv5/j;->a:Ljava/util/List;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/String;

    .line 17170451
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, [Ljava/lang/String;

    .line 17170457
    invoke-interface {v0, v1}, Lcu5/d6;->b([Ljava/lang/String;)Ljava/util/List;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_29

    .line 17170467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170469
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v3

    .line 17170477
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v4

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    if-eqz v4, :cond_59

    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Lau5/m1;

    .line 17170490
    iput-boolean v5, v4, Lau5/m1;->l:Z

    .line 17170492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170495
    move-result-wide v5

    .line 17170496
    iput-wide v5, v4, Lau5/m1;->j:J

    .line 17170498
    iget-object v5, p0, Lrv5/j;->b:Lrv5/h;

    .line 17170500
    iget-object v6, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v5, v6}, Lrv5/h;->x(Ljava/lang/String;)V

    .line 17170505
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17170508
    move-result-object v5

    .line 17170509
    iget-object v6, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170511
    iget v4, v4, Lau5/m1;->m:I

    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v5, v6, v4, v2}, Lrv5/h;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17170520
    goto :goto_2d

    .line 17170521
    :cond_59
    new-array v3, v2, [Lau5/m1;

    .line 17170523
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, [Lau5/m1;

    .line 17170529
    invoke-interface {v0, v1}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17170532
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170536
    iget-object v3, p0, Lrv5/j;->a:Ljava/util/List;

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v1, v2

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "deliver"

    .line 17170550
    const-string v3, "\u7528\u6237\u6279\u91cf\u53d6\u6d88\u6536\u85cf\u4e66\u5355, bookListId = %s"

    .line 17170552
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    iget-object v0, p0, Lrv5/j;->b:Lrv5/h;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170563
    move-result-wide v1

    .line 17170564
    iget-wide v3, v0, Lrv5/h;->d:J

    .line 17170566
    sub-long/2addr v1, v3

    .line 17170567
    const-wide/32 v3, 0x124f80

    .line 17170570
    cmp-long v5, v1, v3

    .line 17170572
    if-lez v5, :cond_91

    .line 17170574
    invoke-virtual {v0}, Lrv5/h;->p()V

    .line 17170577
    :cond_91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170579
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170582
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
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p0, Lrv5/j;->a:Ljava/util/List;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, [Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-interface {v0, v1}, Lcu5/d6;->b([Ljava/lang/String;)Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_29

    .line 17170466
    .line 17170467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170468
    .line 17170469
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    if-eqz v4, :cond_59

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Lau5/m1;

    .line 17170489
    .line 17170490
    iput-boolean v5, v4, Lau5/m1;->l:Z

    .line 17170491
    .line 17170492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v5

    .line 17170496
    iput-wide v5, v4, Lau5/m1;->j:J

    .line 17170497
    .line 17170498
    iget-object v5, p0, Lrv5/j;->b:Lrv5/h;

    .line 17170499
    .line 17170500
    iget-object v6, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v5, v6}, Lrv5/h;->x(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    iget-object v6, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget v4, v4, Lau5/m1;->m:I

    .line 17170512
    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v5, v6, v4, v2}, Lrv5/h;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_2d

    .line 17170521
    :cond_59
    new-array v3, v2, [Lau5/m1;

    .line 17170522
    .line 17170523
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, [Lau5/m1;

    .line 17170528
    .line 17170529
    invoke-interface {v0, v1}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lrv5/j;->a:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v1, v2

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "deliver"

    .line 17170549
    .line 17170550
    const-string v3, "\u7528\u6237\u6279\u91cf\u53d6\u6d88\u6536\u85cf\u4e66\u5355, bookListId = %s"

    .line 17170551
    .line 17170552
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lrv5/j;->b:Lrv5/h;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v1

    .line 17170564
    iget-wide v3, v0, Lrv5/h;->d:J

    .line 17170565
    .line 17170566
    sub-long/2addr v1, v3

    .line 17170567
    const-wide/32 v3, 0x124f80

    .line 17170568
    .line 17170569
    .line 17170570
    cmp-long v5, v1, v3

    .line 17170571
    .line 17170572
    if-lez v5, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lrv5/h;->p()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170578
    .line 17170579
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


