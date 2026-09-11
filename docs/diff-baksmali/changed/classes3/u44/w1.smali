## classes3/u44/w1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lu44/w1;->a:Lu44/b2;

    .line 17170434
    iget-object v1, p0, Lu44/w1;->b:Lio/reactivex/functions/Consumer;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170442
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_28

    .line 17170448
    iget-object v2, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170450
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17170456
    iput-object v2, v0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17170458
    sget-object v3, Lu44/s;->a:Lu44/s;

    .line 17170460
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v2}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_bf

    .line 17170478
    iget-object v2, v0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 17170480
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17170483
    iget-object v2, v0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    invoke-virtual {v0, v3}, Lu44/b2;->k1(Z)Ljava/util/LinkedHashSet;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170493
    iget-object v2, v0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 17170495
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17170498
    iget-object v2, v0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-virtual {v0, v3}, Lu44/b2;->k1(Z)Ljava/util/LinkedHashSet;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    new-instance v2, Ljava/util/ArrayList;

    .line 17170510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    iget-object v3, v0, Lu44/b2;->i:Ljava/util/List;

    .line 17170515
    check-cast v3, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v3

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_87

    .line 17170527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170533
    iget-object v5, v0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 17170535
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170538
    move-result v5

    .line 17170539
    if-nez v5, :cond_79

    .line 17170541
    iget-object v5, v0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 17170543
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170546
    move-result v5

    .line 17170547
    if-nez v5, :cond_79

    .line 17170549
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170552
    goto :goto_59

    .line 17170553
    :cond_79
    iget-object v5, v0, Lu44/b2;->g:Ljava/util/List;

    .line 17170555
    check-cast v5, Ljava/util/ArrayList;

    .line 17170557
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170560
    move-result v5

    .line 17170561
    if-nez v5, :cond_59

    .line 17170563
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_59

    .line 17170567
    :cond_87
    iget-object v3, v0, Lu44/b2;->g:Ljava/util/List;

    .line 17170569
    check-cast v3, Ljava/util/ArrayList;

    .line 17170571
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170574
    iget-object v3, v0, Lu44/b2;->g:Ljava/util/List;

    .line 17170576
    iget-object v4, v0, Lu44/b2;->i:Ljava/util/List;

    .line 17170578
    check-cast v3, Ljava/util/ArrayList;

    .line 17170580
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170583
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    move-result v3

    .line 17170591
    if-eqz v3, :cond_bf

    .line 17170593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    move-result-object v3

    .line 17170597
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170599
    iget-object v4, v0, Lu44/b2;->t:Lrw5/h;

    .line 17170601
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170608
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170611
    const-string v5, "tag_name"

    .line 17170613
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    move-result-object v3

    .line 17170617
    const-string v4, "create_customized_tag"

    .line 17170619
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170622
    goto :goto_9b

    .line 17170623
    :cond_bf
    iget-object v0, v0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 17170625
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170627
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170630
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170632
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170643
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lu44/w1;->a:Lu44/b2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lu44/w1;->b:Lio/reactivex/functions/Consumer;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_28

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17170455
    .line 17170456
    iput-object v2, v0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17170457
    .line 17170458
    sget-object v3, Lu44/s;->a:Lu44/s;

    .line 17170459
    .line 17170460
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 17170461
    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v2}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_bf

    .line 17170477
    .line 17170478
    iget-object v2, v0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, v0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 17170484
    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    invoke-virtual {v0, v3}, Lu44/b2;->k1(Z)Ljava/util/LinkedHashSet;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, v0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 17170499
    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    invoke-virtual {v0, v3}, Lu44/b2;->k1(Z)Ljava/util/LinkedHashSet;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v2, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, v0, Lu44/b2;->i:Ljava/util/List;

    .line 17170514
    .line 17170515
    check-cast v3, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_87

    .line 17170526
    .line 17170527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170532
    .line 17170533
    iget-object v5, v0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-nez v5, :cond_79

    .line 17170540
    .line 17170541
    iget-object v5, v0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 17170542
    .line 17170543
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-nez v5, :cond_79

    .line 17170548
    .line 17170549
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_59

    .line 17170553
    :cond_79
    iget-object v5, v0, Lu44/b2;->g:Ljava/util/List;

    .line 17170554
    .line 17170555
    check-cast v5, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    if-nez v5, :cond_59

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_59

    .line 17170567
    :cond_87
    iget-object v3, v0, Lu44/b2;->g:Ljava/util/List;

    .line 17170568
    .line 17170569
    check-cast v3, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, v0, Lu44/b2;->g:Ljava/util/List;

    .line 17170575
    .line 17170576
    iget-object v4, v0, Lu44/b2;->i:Ljava/util/List;

    .line 17170577
    .line 17170578
    check-cast v3, Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    if-eqz v3, :cond_bf

    .line 17170592
    .line 17170593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17170598
    .line 17170599
    iget-object v4, v0, Lu44/b2;->t:Lrw5/h;

    .line 17170600
    .line 17170601
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v5, "tag_name"

    .line 17170612
    .line 17170613
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    const-string v4, "create_customized_tag"

    .line 17170618
    .line 17170619
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_9b

    .line 17170623
    :cond_bf
    iget-object v0, v0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 17170624
    .line 17170625
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170631
    .line 17170632
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method


