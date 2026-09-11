## classes3/rv5/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$b;->a:Lrv5/h;

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
    .registers 12
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {v2}, Lcu5/d6;->g()Ljava/util/List;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170457
    move-result v4

    .line 17170458
    const-string v5, "deliver"

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v4, :cond_37

    .line 17170463
    iget-object v0, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170465
    invoke-virtual {v0}, Lrv5/h;->n()V

    .line 17170468
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v2, "\u4e66\u5355\u6570\u636e\u5e93\u4e3a\u7a7a\uff0c\u6e05\u7a7a\u7f13\u5b58\uff08\u5982\u679c\u6709\u7684\u8bdd\uff09"

    .line 17170478
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170483
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170489
    new-instance v7, Ljava/util/HashMap;

    .line 17170491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170494
    move-result v8

    .line 17170495
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 17170498
    iput-object v7, v4, Lrv5/h;->a:Ljava/util/Map;

    .line 17170500
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170502
    new-instance v7, Ljava/util/ArrayList;

    .line 17170504
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170507
    move-result v8

    .line 17170508
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170511
    iput-object v7, v4, Lrv5/h;->b:Ljava/util/List;

    .line 17170513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v3

    .line 17170517
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v4

    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    if-eqz v4, :cond_a7

    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lau5/m1;

    .line 17170530
    iget-boolean v8, v4, Lau5/m1;->l:Z

    .line 17170532
    if-eqz v8, :cond_78

    .line 17170534
    sget-object v8, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170538
    iget-object v4, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170540
    aput-object v4, v7, v6

    .line 17170542
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v8, "\u66f4\u65b0\u4e66\u5355\u7f13\u5b58 -> \u4e66\u5355\u7528\u6237\u5df2\u5220\u9664, bookListId = %s"

    .line 17170548
    invoke-static {v5, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    goto :goto_55

    .line 17170552
    :cond_78
    iget-object v7, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170554
    invoke-interface {v2, v7}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170557
    move-result-object v7

    .line 17170558
    iget-object v8, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v4}, Lrv5/h;->v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170566
    move-result-object v8

    .line 17170567
    iget-object v9, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v4, v7}, Lrv5/h;->w(Lau5/m1;Ljava/util/List;)Ljava/util/List;

    .line 17170575
    move-result-object v7

    .line 17170576
    iput-object v7, v8, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170578
    iget-object v7, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170580
    iget-object v7, v7, Lrv5/h;->a:Ljava/util/Map;

    .line 17170582
    iget-object v4, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170584
    check-cast v7, Ljava/util/HashMap;

    .line 17170586
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170591
    iget-object v4, v4, Lrv5/h;->b:Ljava/util/List;

    .line 17170593
    check-cast v4, Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto :goto_55

    .line 17170599
    :cond_a7
    sget-object v2, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    const/4 v3, 0x2

    .line 17170602
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170604
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170606
    iget-object v4, v4, Lrv5/h;->a:Ljava/util/Map;

    .line 17170608
    check-cast v4, Ljava/util/HashMap;

    .line 17170610
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17170613
    move-result v4

    .line 17170614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object v4

    .line 17170618
    aput-object v4, v3, v6

    .line 17170620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170623
    move-result-wide v8

    .line 17170624
    sub-long/2addr v8, v0

    .line 17170625
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170628
    move-result-object v0

    .line 17170629
    aput-object v0, v3, v7

    .line 17170631
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170634
    move-result-object v0

    .line 17170635
    const-string v1, "\u66f4\u65b0\u4e66\u5355\u7f13\u5b58\u6210\u529f, size = %s, timeCost = %s"

    .line 17170637
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170642
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {v2}, Lcu5/d6;->g()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    const-string v5, "deliver"

    .line 17170459
    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v4, :cond_37

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lrv5/h;->n()V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v2, "\u4e66\u5355\u6570\u636e\u5e93\u4e3a\u7a7a\uff0c\u6e05\u7a7a\u7f13\u5b58\uff08\u5982\u679c\u6709\u7684\u8bdd\uff09"

    .line 17170477
    .line 17170478
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170488
    .line 17170489
    new-instance v7, Ljava/util/HashMap;

    .line 17170490
    .line 17170491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object v7, v4, Lrv5/h;->a:Ljava/util/Map;

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170501
    .line 17170502
    new-instance v7, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v8

    .line 17170508
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v7, v4, Lrv5/h;->b:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    if-eqz v4, :cond_a7

    .line 17170523
    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lau5/m1;

    .line 17170529
    .line 17170530
    iget-boolean v8, v4, Lau5/m1;->l:Z

    .line 17170531
    .line 17170532
    if-eqz v8, :cond_78

    .line 17170533
    .line 17170534
    sget-object v8, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    .line 17170536
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    iget-object v4, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    aput-object v4, v7, v6

    .line 17170541
    .line 17170542
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v8, "\u66f4\u65b0\u4e66\u5355\u7f13\u5b58 -> \u4e66\u5355\u7528\u6237\u5df2\u5220\u9664, bookListId = %s"

    .line 17170547
    .line 17170548
    invoke-static {v5, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_55

    .line 17170552
    :cond_78
    iget-object v7, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-interface {v2, v7}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    iget-object v8, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170559
    .line 17170560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4}, Lrv5/h;->v(Lau5/m1;)Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    iget-object v9, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170568
    .line 17170569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v4, v7}, Lrv5/h;->w(Lau5/m1;Ljava/util/List;)Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    iput-object v7, v8, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170577
    .line 17170578
    iget-object v7, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170579
    .line 17170580
    iget-object v7, v7, Lrv5/h;->a:Ljava/util/Map;

    .line 17170581
    .line 17170582
    iget-object v4, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17170583
    .line 17170584
    check-cast v7, Ljava/util/HashMap;

    .line 17170585
    .line 17170586
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170590
    .line 17170591
    iget-object v4, v4, Lrv5/h;->b:Ljava/util/List;

    .line 17170592
    .line 17170593
    check-cast v4, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_55

    .line 17170599
    :cond_a7
    sget-object v2, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170600
    .line 17170601
    const/4 v3, 0x2

    .line 17170602
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    iget-object v4, p0, Lrv5/h$b;->a:Lrv5/h;

    .line 17170605
    .line 17170606
    iget-object v4, v4, Lrv5/h;->a:Ljava/util/Map;

    .line 17170607
    .line 17170608
    check-cast v4, Ljava/util/HashMap;

    .line 17170609
    .line 17170610
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    aput-object v4, v3, v6

    .line 17170619
    .line 17170620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v8

    .line 17170624
    sub-long/2addr v8, v0

    .line 17170625
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    aput-object v0, v3, v7

    .line 17170630
    .line 17170631
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    const-string v1, "\u66f4\u65b0\u4e66\u5355\u7f13\u5b58\u6210\u529f, size = %s, timeCost = %s"

    .line 17170636
    .line 17170637
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170641
    .line 17170642
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


