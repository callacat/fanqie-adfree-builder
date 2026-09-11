## classes3/rv5/h$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Lau5/m1;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Lau5/m1;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 50462722
    iput-object p2, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 50462724
    iput-object p3, p0, Lrv5/h$e;->b:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Lau5/m1;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lrv5/h$e;->b:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Lfn3/b;->hasBookListTab()Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x3

    .line 17170457
    if-eqz v1, :cond_2b

    .line 17170459
    invoke-interface {v0}, Lcu5/d6;->c()I

    .line 17170462
    move-result v1

    .line 17170463
    sget v3, Lrv5/h;->g:I

    .line 17170465
    if-lt v1, v3, :cond_2b

    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170478
    move-result-wide v3

    .line 17170479
    iget-object v1, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170481
    iput-wide v3, v1, Lau5/m1;->g:J

    .line 17170483
    iput-wide v3, v1, Lau5/m1;->i:J

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    iput-boolean v5, v1, Lau5/m1;->k:Z

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    new-array v7, v6, [Lau5/m1;

    .line 17170491
    aput-object v1, v7, v5

    .line 17170493
    invoke-interface {v0, v7}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17170496
    iget-object v0, p0, Lrv5/h$e;->b:Ljava/util/List;

    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_56

    .line 17170504
    iget-object v0, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170506
    iget-object v1, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170508
    iget-object v1, v1, Lau5/m1;->a:Ljava/lang/String;

    .line 17170510
    iget-object v7, p0, Lrv5/h$e;->b:Ljava/util/List;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v1, v7}, Lrv5/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 17170518
    :cond_56
    iget-object v0, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170520
    iget-object v1, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v1}, Lrv5/h;->v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v1, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170531
    iget-object v1, v1, Lrv5/h;->a:Ljava/util/Map;

    .line 17170533
    iget-object v7, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170535
    iget-object v7, v7, Lau5/m1;->a:Ljava/lang/String;

    .line 17170537
    check-cast v1, Ljava/util/HashMap;

    .line 17170539
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    iget-object v1, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170544
    iget-object v1, v1, Lrv5/h;->b:Ljava/util/List;

    .line 17170546
    check-cast v1, Ljava/util/ArrayList;

    .line 17170548
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170551
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170555
    iget-object v2, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170557
    iget-object v7, v2, Lau5/m1;->a:Ljava/lang/String;

    .line 17170559
    aput-object v7, v1, v5

    .line 17170561
    iget-object v7, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v2}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    aput-object v2, v1, v6

    .line 17170572
    const/4 v2, 0x2

    .line 17170573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    move-result-object v3

    .line 17170577
    aput-object v3, v1, v2

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v2, "deliver"

    .line 17170585
    const-string v3, "[bookList] \u7528\u6237\u6536\u85cf\u4e66\u5355, bookListId = %s, bookListName = %s, updateTime = %s"

    .line 17170587
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    iget-object v0, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170592
    invoke-virtual {v0, v6}, Lrv5/h;->f(Z)V

    .line 17170595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Lfn3/b;->hasBookListTab()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x3

    .line 17170457
    if-eqz v1, :cond_2b

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Lcu5/d6;->c()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    sget v3, Lrv5/h;->g:I

    .line 17170464
    .line 17170465
    if-lt v1, v3, :cond_2b

    .line 17170466
    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v3

    .line 17170479
    iget-object v1, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170480
    .line 17170481
    iput-wide v3, v1, Lau5/m1;->g:J

    .line 17170482
    .line 17170483
    iput-wide v3, v1, Lau5/m1;->i:J

    .line 17170484
    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    iput-boolean v5, v1, Lau5/m1;->k:Z

    .line 17170487
    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    new-array v7, v6, [Lau5/m1;

    .line 17170490
    .line 17170491
    aput-object v1, v7, v5

    .line 17170492
    .line 17170493
    invoke-interface {v0, v7}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, p0, Lrv5/h$e;->b:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_56

    .line 17170503
    .line 17170504
    iget-object v0, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lau5/m1;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v7, p0, Lrv5/h$e;->b:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1, v7}, Lrv5/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object v0, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170519
    .line 17170520
    iget-object v1, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1}, Lrv5/h;->v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v1, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lrv5/h;->a:Ljava/util/Map;

    .line 17170532
    .line 17170533
    iget-object v7, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170534
    .line 17170535
    iget-object v7, v7, Lau5/m1;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    check-cast v1, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lrv5/h;->b:Ljava/util/List;

    .line 17170545
    .line 17170546
    check-cast v1, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lrv5/h$e;->a:Lau5/m1;

    .line 17170556
    .line 17170557
    iget-object v7, v2, Lau5/m1;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    aput-object v7, v1, v5

    .line 17170560
    .line 17170561
    iget-object v7, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170562
    .line 17170563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    aput-object v2, v1, v6

    .line 17170571
    .line 17170572
    const/4 v2, 0x2

    .line 17170573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    aput-object v3, v1, v2

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v2, "deliver"

    .line 17170584
    .line 17170585
    const-string v3, "[bookList] \u7528\u6237\u6536\u85cf\u4e66\u5355, bookListId = %s, bookListName = %s, updateTime = %s"

    .line 17170586
    .line 17170587
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, p0, Lrv5/h$e;->c:Lrv5/h;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v6}, Lrv5/h;->f(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


