## classes8/il6/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lil6/w;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17170434
    sget v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->q:I

    .line 17170436
    new-instance v0, Lyk6/z1;

    .line 17170438
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170443
    iget-object v1, v1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170450
    iget-object v1, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170457
    iget-object v1, v1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    const-string v2, "\u9001\u793c\u7269"

    .line 17170465
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170470
    const-string v3, "button_type"

    .line 17170472
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170477
    const-string v1, "click_praise_rank_button"

    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170482
    new-instance v0, Lyk6/a2;

    .line 17170484
    invoke-direct {v0}, Lyk6/a2;-><init>()V

    .line 17170487
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170489
    invoke-virtual {v1}, Lyk6/a2;->getActivity()Landroid/app/Activity;

    .line 17170492
    move-result-object v1

    .line 17170493
    iput-object v1, v0, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17170495
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170497
    iget-object v2, v1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170499
    iput-object v2, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170501
    iget-object v2, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170503
    iput-object v2, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170505
    iget-object v2, v1, Lyk6/a2;->d:Ljava/lang/String;

    .line 17170507
    iput-object v2, v0, Lyk6/a2;->d:Ljava/lang/String;

    .line 17170509
    iget-object v1, v1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170511
    iput-object v1, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170513
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    iput-object v1, v0, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 17170517
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170519
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_79

    .line 17170529
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170535
    iget-object v2, v2, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170540
    move-result v2

    .line 17170541
    if-nez v2, :cond_73

    .line 17170543
    invoke-static {v1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 17170549
    invoke-interface {p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;->dismissDialog()V

    .line 17170552
    goto :goto_96

    .line 17170553
    :cond_79
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170560
    move-result-object v1

    .line 17170561
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170563
    const-string v3, "reward_rank"

    .line 17170565
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170568
    move-result-object v1

    .line 17170569
    new-instance v2, Lil6/c0;

    .line 17170571
    invoke-direct {v2, p1, v0}, Lil6/c0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;Lyk6/a2;)V

    .line 17170574
    new-instance p1, Lil6/d0;

    .line 17170576
    invoke-direct {p1}, Lil6/d0;-><init>()V

    .line 17170579
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lil6/w;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->q:I

    .line 17170435
    .line 17170436
    new-instance v0, Lyk6/z1;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    const-string v2, "\u9001\u793c\u7269"

    .line 17170464
    .line 17170465
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    const-string v3, "button_type"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    const-string v1, "click_praise_rank_button"

    .line 17170478
    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v0, Lyk6/a2;

    .line 17170483
    .line 17170484
    invoke-direct {v0}, Lyk6/a2;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lyk6/a2;->getActivity()Landroid/app/Activity;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iput-object v1, v0, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17170494
    .line 17170495
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170496
    .line 17170497
    iget-object v2, v1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v2, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v2, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v2, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v2, v1, Lyk6/a2;->d:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v2, v0, Lyk6/a2;->d:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v1, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170512
    .line 17170513
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_79

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-nez v2, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_96

    .line 17170547
    :cond_73
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;->dismissDialog()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_96

    .line 17170553
    :cond_79
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170562
    .line 17170563
    const-string v3, "reward_rank"

    .line 17170564
    .line 17170565
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    new-instance v2, Lil6/c0;

    .line 17170570
    .line 17170571
    invoke-direct {v2, p1, v0}, Lil6/c0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;Lyk6/a2;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance p1, Lil6/d0;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Lil6/d0;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void
.end method


