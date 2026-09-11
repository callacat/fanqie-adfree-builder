## classes6/com/dragon/read/reader/services/d0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;

    .line 17170438
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;-><init>()V

    .line 17170441
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 17170443
    const-string v2, "0"

    .line 17170445
    invoke-virtual {v1, v2}, Lfu5/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170448
    move-result-object v1

    .line 17170449
    new-instance v3, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_4c

    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lau5/l;

    .line 17170470
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    invoke-static {v4}, Lu46/v1;->a(Lau5/l;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170476
    move-result-object v4

    .line 17170477
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170479
    if-eqz v5, :cond_37

    .line 17170481
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_48

    .line 17170487
    :cond_37
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_44

    .line 17170495
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170497
    iput-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170502
    iput-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170504
    :cond_48
    :goto_48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    goto :goto_1a

    .line 17170508
    :cond_4c
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17170510
    invoke-virtual {v1, v2}, Lfu5/b;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170513
    move-result-object v1

    .line 17170514
    new-instance v4, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v5

    .line 17170527
    if-eqz v5, :cond_71

    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Lau5/n;

    .line 17170535
    iget-wide v5, v5, Lau5/n;->a:J

    .line 17170537
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    goto :goto_5b

    .line 17170545
    :cond_71
    sget-object v1, Lfu5/h;->a:Lfu5/h;

    .line 17170547
    invoke-virtual {v1, v2}, Lfu5/h;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v1

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_8f

    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Lau5/n1;

    .line 17170567
    invoke-static {v5}, Lu46/v1;->b(Lau5/n1;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    goto :goto_7b

    .line 17170575
    :cond_8f
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17170577
    invoke-virtual {v1, v2}, Lfu5/i;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object v1

    .line 17170585
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_af

    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v2

    .line 17170595
    check-cast v2, Lau5/p1;

    .line 17170597
    iget-wide v5, v2, Lau5/p1;->a:J

    .line 17170599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    goto :goto_99

    .line 17170607
    :cond_af
    iput-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->addBookmarkData:Ljava/util/List;

    .line 17170609
    iput-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->delBookmarkIds:Ljava/util/List;

    .line 17170611
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17170613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170615
    const-string/jumbo v3, "\u767b\u5f55\u540e\u540c\u6b65did\u4e0b"

    .line 17170618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->addBookmarkData:Ljava/util/List;

    .line 17170623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170626
    move-result v3

    .line 17170627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170630
    const-string/jumbo v3, "\u6761\u672c\u5730\u8bb0\u5f55\uff0c"

    .line 17170633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->delBookmarkIds:Ljava/util/List;

    .line 17170638
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170641
    move-result v3

    .line 17170642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    const-string/jumbo v3, "\u6761\u5220\u9664\u8bb0\u5f55"

    .line 17170648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170658
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lfu5/a;->a:Lfu5/a;

    .line 17170442
    .line 17170443
    const-string v2, "0"

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Lfu5/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    new-instance v3, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_4c

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lau5/l;

    .line 17170469
    .line 17170470
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v4}, Lu46/v1;->a(Lau5/l;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_37

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_48

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_44

    .line 17170494
    .line 17170495
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170496
    .line 17170497
    iput-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170498
    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170501
    .line 17170502
    iput-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170503
    .line 17170504
    :cond_48
    :goto_48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_1a

    .line 17170508
    :cond_4c
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2}, Lfu5/b;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    new-instance v4, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    if-eqz v5, :cond_71

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Lau5/n;

    .line 17170534
    .line 17170535
    iget-wide v5, v5, Lau5/n;->a:J

    .line 17170536
    .line 17170537
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_5b

    .line 17170545
    :cond_71
    sget-object v1, Lfu5/h;->a:Lfu5/h;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Lfu5/h;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_8f

    .line 17170560
    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Lau5/n1;

    .line 17170566
    .line 17170567
    invoke-static {v5}, Lu46/v1;->b(Lau5/n1;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_7b

    .line 17170575
    :cond_8f
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Lfu5/i;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_af

    .line 17170590
    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    check-cast v2, Lau5/p1;

    .line 17170596
    .line 17170597
    iget-wide v5, v2, Lau5/p1;->a:J

    .line 17170598
    .line 17170599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_99

    .line 17170607
    :cond_af
    iput-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->addBookmarkData:Ljava/util/List;

    .line 17170608
    .line 17170609
    iput-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->delBookmarkIds:Ljava/util/List;

    .line 17170610
    .line 17170611
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17170612
    .line 17170613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    const-string/jumbo v3, "\u767b\u5f55\u540e\u540c\u6b65did\u4e0b"

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->addBookmarkData:Ljava/util/List;

    .line 17170622
    .line 17170623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string/jumbo v3, "\u6761\u672c\u5730\u8bb0\u5f55\uff0c"

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SyncBookmarkRequest;->delBookmarkIds:Ljava/util/List;

    .line 17170637
    .line 17170638
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v3

    .line 17170642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    const-string/jumbo v3, "\u6761\u5220\u9664\u8bb0\u5f55"

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


