## classes3/g44/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lg44/l;->a:Ljava/util/List;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_47

    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_47

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170455
    if-eqz v2, :cond_b

    .line 17170457
    sget-object v3, Lg44/z;->d:Ljava/util/List;

    .line 17170459
    if-eqz v3, :cond_b

    .line 17170461
    check-cast v3, Ljava/util/ArrayList;

    .line 17170463
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_b

    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17170479
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170481
    instance-of v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170483
    if-eqz v6, :cond_23

    .line 17170485
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170487
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170489
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170491
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v5

    .line 17170495
    if-eqz v5, :cond_23

    .line 17170497
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170502
    goto :goto_23

    .line 17170503
    :cond_47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object p1

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_a2

    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170519
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170521
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170524
    move-result-object v2

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170527
    const-string v3, ""

    .line 17170529
    if-nez v0, :cond_64

    .line 17170531
    move-object v0, v3

    .line 17170532
    :cond_64
    invoke-interface {v2, v3, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17170535
    move-result-object v0

    .line 17170536
    if-eqz v0, :cond_4b

    .line 17170538
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170540
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2, v0}, Lfn3/a;->g(Lby5/a;)Lcom/dragon/read/pages/video/model/a;

    .line 17170547
    move-result-object v0

    .line 17170548
    sget-object v2, Lg44/z;->d:Ljava/util/List;

    .line 17170550
    if-eqz v2, :cond_4b

    .line 17170552
    check-cast v2, Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170557
    move-result-object v2

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_4b

    .line 17170564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v3

    .line 17170568
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17170570
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170572
    instance-of v5, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17170574
    if-eqz v5, :cond_7e

    .line 17170576
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170580
    iget-object v5, v0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170582
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_7e

    .line 17170588
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170593
    goto :goto_7e

    .line 17170594
    :cond_a2
    new-instance p1, Lg44/b0;

    .line 17170596
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 17170598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    invoke-direct {p1, v0}, Lg44/b0;-><init>(Ljava/util/List;)V

    .line 17170604
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lg44/l;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_47

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_47

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_b

    .line 17170456
    .line 17170457
    sget-object v3, Lg44/z;->d:Ljava/util/List;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_b

    .line 17170460
    .line 17170461
    check-cast v3, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_b

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17170478
    .line 17170479
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    instance-of v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170482
    .line 17170483
    if-eqz v6, :cond_23

    .line 17170484
    .line 17170485
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170486
    .line 17170487
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-eqz v5, :cond_23

    .line 17170496
    .line 17170497
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v2, v4, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    goto :goto_23

    .line 17170503
    :cond_47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_a2

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v3, ""

    .line 17170528
    .line 17170529
    if-nez v0, :cond_64

    .line 17170530
    .line 17170531
    move-object v0, v3

    .line 17170532
    :cond_64
    invoke-interface {v2, v3, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    if-eqz v0, :cond_4b

    .line 17170537
    .line 17170538
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2, v0}, Lfn3/a;->g(Lby5/a;)Lcom/dragon/read/pages/video/model/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    sget-object v2, Lg44/z;->d:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_4b

    .line 17170551
    .line 17170552
    check-cast v2, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_4b

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17170569
    .line 17170570
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    instance-of v5, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17170573
    .line 17170574
    if-eqz v5, :cond_7e

    .line 17170575
    .line 17170576
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17170577
    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v5, v0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_7e

    .line 17170587
    .line 17170588
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    goto :goto_7e

    .line 17170594
    :cond_a2
    new-instance p1, Lg44/b0;

    .line 17170595
    .line 17170596
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 17170597
    .line 17170598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {p1, v0}, Lg44/b0;-><init>(Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


