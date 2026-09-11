## classes2/com/dragon/read/component/audio/impl/ui/detail/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Ljava/util/List;Lio/reactivex/Observable;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Ljava/util/List;Lio/reactivex/Observable;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->a:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->b:Lio/reactivex/Observable;

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->d:Ljava/util/List;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Ljava/util/List;Lio/reactivex/Observable;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->a:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->b:Lio/reactivex/Observable;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->d:Ljava/util/List;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->a:Ljava/util/List;

    .line 17170439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170442
    move-result v1

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_34

    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->b:Lio/reactivex/Observable;

    .line 17170456
    if-eqz v3, :cond_34

    .line 17170458
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 17170460
    if-ltz v4, :cond_34

    .line 17170462
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->d:Ljava/util/List;

    .line 17170470
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 17170472
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17170478
    iput-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170480
    invoke-interface {p1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    if-ge v3, v1, :cond_6d

    .line 17170488
    if-eqz v2, :cond_4a

    .line 17170490
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 17170492
    if-ne v3, v5, :cond_4a

    .line 17170494
    if-eqz v4, :cond_6a

    .line 17170496
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170498
    if-eqz v5, :cond_6a

    .line 17170500
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170502
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170505
    goto :goto_6a

    .line 17170506
    :cond_4a
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->a:Ljava/util/List;

    .line 17170508
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lio/reactivex/Observable;

    .line 17170514
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170520
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->d:Ljava/util/List;

    .line 17170522
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17170528
    iput-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170530
    invoke-interface {p1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170533
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170535
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170538
    :cond_6a
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    .line 17170540
    goto :goto_36

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_a2

    .line 17170547
    new-instance v1, Ljava/util/ArrayList;

    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v2

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_96

    .line 17170562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170570
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17170575
    move-result-object v3

    .line 17170576
    if-eqz v3, :cond_7c

    .line 17170578
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    goto :goto_7c

    .line 17170582
    :cond_96
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170584
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170586
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;

    .line 17170588
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170591
    invoke-static {v2, v3}, Llk3/t;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V

    .line 17170594
    :cond_a2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->a:Ljava/util/List;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_34

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->b:Lio/reactivex/Observable;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_34

    .line 17170457
    .line 17170458
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 17170459
    .line 17170460
    if-ltz v4, :cond_34

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->d:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 17170471
    .line 17170472
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17170477
    .line 17170478
    iput-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170479
    .line 17170480
    invoke-interface {p1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    if-ge v3, v1, :cond_6d

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_4a

    .line 17170489
    .line 17170490
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->c:I

    .line 17170491
    .line 17170492
    if-ne v3, v5, :cond_4a

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_6a

    .line 17170495
    .line 17170496
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170497
    .line 17170498
    if-eqz v5, :cond_6a

    .line 17170499
    .line 17170500
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_6a

    .line 17170506
    :cond_4a
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->a:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lio/reactivex/Observable;

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170519
    .line 17170520
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->d:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17170527
    .line 17170528
    iput-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170529
    .line 17170530
    invoke-interface {p1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    .line 17170539
    .line 17170540
    goto :goto_36

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_a2

    .line 17170546
    .line 17170547
    new-instance v1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_96

    .line 17170561
    .line 17170562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170567
    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170569
    .line 17170570
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    if-eqz v3, :cond_7c

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_7c

    .line 17170582
    :cond_96
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g3;->e:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170583
    .line 17170584
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170585
    .line 17170586
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;

    .line 17170587
    .line 17170588
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2, v3}, Llk3/t;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


