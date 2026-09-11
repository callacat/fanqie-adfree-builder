## classes8/il6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lil6/k;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17170436
    sget v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    new-instance v2, Lyk6/z1;

    .line 17170447
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 17170450
    iget-object v3, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17170452
    iget-object v3, v3, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v2, v3}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17170457
    iget-object v3, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17170459
    iget-object v3, v3, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v2, v3}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17170464
    iget-object v3, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17170466
    iget-object v3, v3, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, v3}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17170473
    iget-object v4, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170475
    const-string v5, "sub_category_list_name"

    .line 17170477
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170482
    const-string v4, "ranking_list_page_name"

    .line 17170484
    const-string v6, "book_end_praise_ranking_list"

    .line 17170486
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    iget-object v2, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170491
    const-string v3, "click_ranking_list_sub_category"

    .line 17170493
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170496
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17170498
    const-string v3, ""

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    move-object v2, v3

    .line 17170503
    :cond_47
    iget-object v4, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17170505
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_50

    .line 17170511
    goto :goto_aa

    .line 17170512
    :cond_50
    iput-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170516
    if-nez v4, :cond_5a

    .line 17170518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    :cond_5a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    iget-object v3, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-nez v3, :cond_a3

    .line 17170535
    iget-object v3, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 17170537
    iget-object v6, v3, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170539
    if-eqz v6, :cond_78

    .line 17170541
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170544
    move-result v6

    .line 17170545
    if-nez v6, :cond_78

    .line 17170547
    iget-object v6, v3, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170549
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170552
    :cond_78
    iget-object v6, v3, Ljl6/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17170554
    if-eqz v6, :cond_87

    .line 17170556
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170559
    move-result v6

    .line 17170560
    if-nez v6, :cond_87

    .line 17170562
    iget-object v6, v3, Ljl6/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17170564
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170567
    :cond_87
    iget-object v6, v3, Ljl6/v;->g:Lio/reactivex/disposables/Disposable;

    .line 17170569
    if-eqz v6, :cond_96

    .line 17170571
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170574
    move-result v6

    .line 17170575
    if-nez v6, :cond_96

    .line 17170577
    iget-object v3, v3, Ljl6/v;->g:Lio/reactivex/disposables/Disposable;

    .line 17170579
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170582
    :cond_96
    iput-object v2, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17170584
    iget-object v2, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17170586
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17170595
    :cond_a3
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17170597
    sget v0, Lml6/b$a;->a:I

    .line 17170599
    invoke-interface {p1, v1}, Lml6/b;->hide(Z)V

    .line 17170602
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lil6/k;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v2, Lyk6/z1;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17170465
    .line 17170466
    iget-object v3, v3, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v4, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    const-string v5, "sub_category_list_name"

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    const-string v4, "ranking_list_page_name"

    .line 17170483
    .line 17170484
    const-string v6, "book_end_praise_ranking_list"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    const-string v3, "click_ranking_list_sub_category"

    .line 17170492
    .line 17170493
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v3, ""

    .line 17170499
    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    move-object v2, v3

    .line 17170503
    :cond_47
    iget-object v4, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_aa

    .line 17170512
    :cond_50
    iput-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170515
    .line 17170516
    if-nez v4, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    :cond_5a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v3, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-nez v3, :cond_a3

    .line 17170534
    .line 17170535
    iget-object v3, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 17170536
    .line 17170537
    iget-object v6, v3, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_78

    .line 17170540
    .line 17170541
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-nez v6, :cond_78

    .line 17170546
    .line 17170547
    iget-object v6, v3, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170548
    .line 17170549
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v6, v3, Ljl6/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17170553
    .line 17170554
    if-eqz v6, :cond_87

    .line 17170555
    .line 17170556
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    if-nez v6, :cond_87

    .line 17170561
    .line 17170562
    iget-object v6, v3, Ljl6/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object v6, v3, Ljl6/v;->g:Lio/reactivex/disposables/Disposable;

    .line 17170568
    .line 17170569
    if-eqz v6, :cond_96

    .line 17170570
    .line 17170571
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-nez v6, :cond_96

    .line 17170576
    .line 17170577
    iget-object v3, v3, Ljl6/v;->g:Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iput-object v2, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-object v2, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17170596
    .line 17170597
    sget v0, Lml6/b$a;->a:I

    .line 17170598
    .line 17170599
    invoke-interface {p1, v1}, Lml6/b;->hide(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method


