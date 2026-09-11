## classes8/il6/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lil6/s;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "deliver"

    .line 17170445
    const-string v4, "click backToTop"

    .line 17170447
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 17170452
    check-cast p1, Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_94

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170470
    instance-of v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17170472
    if-eqz v2, :cond_1a

    .line 17170474
    check-cast v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17170476
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170478
    const-string v2, ""

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    if-nez p1, :cond_37

    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    move-object p1, v3

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->j1()Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_4a

    .line 17170493
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170495
    if-nez p1, :cond_45

    .line 17170497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, p1

    .line 17170502
    :goto_46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170505
    goto :goto_94

    .line 17170506
    :cond_4a
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17170508
    invoke-interface {p1}, Lml6/b;->showLoading()V

    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170513
    if-nez p1, :cond_57

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object p1, v3

    .line 17170519
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 17170521
    iget-object v2, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17170525
    iget-object v4, v0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17170527
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17170529
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->selectedItems:Ljava/lang/String;

    .line 17170531
    iput v1, v4, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 17170533
    iget-object p1, v0, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170535
    if-eqz p1, :cond_70

    .line 17170537
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170540
    move-result p1

    .line 17170541
    if-nez p1, :cond_70

    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    iput-boolean v1, v0, Ljl6/v;->c:Z

    .line 17170546
    iput-boolean v1, v0, Ljl6/v;->d:Z

    .line 17170548
    iput-object v3, v0, Ljl6/v;->k:Ljava/util/List;

    .line 17170550
    iget-object p1, v0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17170552
    invoke-static {p1}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v1, Ljl6/w;

    .line 17170566
    invoke-direct {v1, v0}, Ljl6/w;-><init>(Ljl6/v;)V

    .line 17170569
    new-instance v2, Ljl6/x;

    .line 17170571
    invoke-direct {v2, v0}, Ljl6/x;-><init>(Ljl6/v;)V

    .line 17170574
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    move-result-object p1

    .line 17170578
    iput-object p1, v0, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lil6/s;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "deliver"

    .line 17170444
    .line 17170445
    const-string v4, "click backToTop"

    .line 17170446
    .line 17170447
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->n:Ljava/util/List;

    .line 17170451
    .line 17170452
    check-cast p1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_94

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170469
    .line 17170470
    instance-of v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_1a

    .line 17170473
    .line 17170474
    check-cast v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17170475
    .line 17170476
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170477
    .line 17170478
    const-string v2, ""

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    if-nez p1, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object p1, v3

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->j1()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_4a

    .line 17170492
    .line 17170493
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, p1

    .line 17170502
    :goto_46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_94

    .line 17170506
    :cond_4a
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lml6/b;->showLoading()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170512
    .line 17170513
    if-nez p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object p1, v3

    .line 17170519
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 17170520
    .line 17170521
    iget-object v2, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v4, v0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17170526
    .line 17170527
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17170528
    .line 17170529
    iput-object p1, v4, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->selectedItems:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput v1, v4, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 17170532
    .line 17170533
    iget-object p1, v0, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_70

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    iput-boolean v1, v0, Ljl6/v;->c:Z

    .line 17170545
    .line 17170546
    iput-boolean v1, v0, Ljl6/v;->d:Z

    .line 17170547
    .line 17170548
    iput-object v3, v0, Ljl6/v;->k:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object p1, v0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v1, Ljl6/w;

    .line 17170565
    .line 17170566
    invoke-direct {v1, v0}, Ljl6/w;-><init>(Ljl6/v;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v2, Ljl6/x;

    .line 17170570
    .line 17170571
    invoke-direct {v2, v0}, Ljl6/x;-><init>(Ljl6/v;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    iput-object p1, v0, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


