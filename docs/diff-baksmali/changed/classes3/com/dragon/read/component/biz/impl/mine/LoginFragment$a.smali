## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/j;

    .line 17170434
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_28

    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 17170445
    const-string v2, "success"

    .line 17170447
    const-string v3, "login_result"

    .line 17170449
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17170458
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17170461
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->b:Z

    .line 17170463
    if-eqz v0, :cond_f9

    .line 17170465
    const-string v0, "auth_from_login"

    .line 17170467
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17170470
    goto/16 :goto_f9

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lm07/j;->b()Z

    .line 17170475
    move-result v0

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_44

    .line 17170479
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170486
    move-result-object v4

    .line 17170487
    iget v5, p1, Lm07/a;->a:I

    .line 17170489
    iget-object v6, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17170491
    const-string v7, "direct"

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    goto/16 :goto_f9

    .line 17170500
    :cond_44
    iget v0, p1, Lm07/a;->a:I

    .line 17170502
    const/16 v3, 0x411

    .line 17170504
    if-ne v0, v3, :cond_4c

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    if-eqz v3, :cond_cb

    .line 17170511
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17170513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->enableDouyinLoginConflictOpt()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_8a

    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170521
    iget-object p1, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 17170525
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17170527
    invoke-virtual {v3, p1}, Le44/j;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v3, Ln34/x4;

    .line 17170549
    invoke-direct {v3, v0}, Ln34/x4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17170552
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170555
    move-result-object p1

    .line 17170556
    new-instance v3, Ln34/y4;

    .line 17170558
    invoke-direct {v3, v0, v2}, Ln34/y4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;)V

    .line 17170561
    new-instance v2, Ln34/z4;

    .line 17170563
    invoke-direct {v2, v0}, Ln34/z4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17170566
    invoke-virtual {p1, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170569
    goto :goto_f9

    .line 17170570
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170575
    move-result-object v4

    .line 17170576
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170580
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    move-result-object v3

    .line 17170584
    const-string v6, "experience"

    .line 17170586
    const-string v7, "showLoginConflictDialog"

    .line 17170588
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    iget-object v3, p1, Lm07/j;->f:Lwf1/d;

    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170595
    iget-object v3, v3, Lwf1/d;->d:Ljava/lang/String;

    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    const-string v3, ""

    .line 17170600
    :goto_a8
    const v5, 0x7f060122

    .line 17170603
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170606
    move-result-object v5

    .line 17170607
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170609
    aput-object v3, v6, v2

    .line 17170611
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170614
    move-result-object v6

    .line 17170615
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170617
    const-string v5, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17170619
    const-string v7, "\u67e5\u770b\u8be6\u60c5"

    .line 17170621
    new-instance v8, Ln34/b5;

    .line 17170623
    invoke-direct {v8, v0, v4, p1}, Ln34/b5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V

    .line 17170626
    const-string v9, "\u53d6\u6d88\u7ed1\u5b9a"

    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    const/4 v12, 0x1

    .line 17170631
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170634
    goto :goto_f9

    .line 17170635
    :cond_cb
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170637
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170640
    move-result v0

    .line 17170641
    if-eqz v0, :cond_d9

    .line 17170643
    iget-object p1, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17170645
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170648
    goto :goto_f9

    .line 17170649
    :cond_d9
    iget v0, p1, Lm07/a;->a:I

    .line 17170651
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170654
    move-result v0

    .line 17170655
    if-eqz v0, :cond_e5

    .line 17170657
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170660
    goto :goto_f9

    .line 17170661
    :cond_e5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170663
    const-string v5, "login_result"

    .line 17170665
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 17170667
    const-string v7, "fail"

    .line 17170669
    iget v4, p1, Lm07/a;->a:I

    .line 17170671
    iget-object v8, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17170673
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170676
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17170678
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170681
    :cond_f9
    :goto_f9
    invoke-static {v1}, Ll54/j0;->b(Z)V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/j;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_28

    .line 17170440
    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const-string v2, "success"

    .line 17170446
    .line 17170447
    const-string v3, "login_result"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->b:Z

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_f9

    .line 17170464
    .line 17170465
    const-string v0, "auth_from_login"

    .line 17170466
    .line 17170467
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->syncDouyinFollowAuth(ZLjava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_f9

    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lm07/j;->b()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_44

    .line 17170478
    .line 17170479
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iget v5, p1, Lm07/a;->a:I

    .line 17170488
    .line 17170489
    iget-object v6, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v7, "direct"

    .line 17170492
    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    goto/16 :goto_f9

    .line 17170499
    .line 17170500
    :cond_44
    iget v0, p1, Lm07/a;->a:I

    .line 17170501
    .line 17170502
    const/16 v3, 0x411

    .line 17170503
    .line 17170504
    if-ne v0, v3, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    if-eqz v3, :cond_cb

    .line 17170510
    .line 17170511
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->enableDouyinLoginConflictOpt()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_8a

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lm07/j;->e:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, p1}, Le44/j;->loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v3, Ln34/x4;

    .line 17170548
    .line 17170549
    invoke-direct {v3, v0}, Ln34/x4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    new-instance v3, Ln34/y4;

    .line 17170557
    .line 17170558
    invoke-direct {v3, v0, v2}, Ln34/y4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v2, Ln34/z4;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v0}, Ln34/z4;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_f9

    .line 17170570
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    const-string v6, "experience"

    .line 17170585
    .line 17170586
    const-string v7, "showLoginConflictDialog"

    .line 17170587
    .line 17170588
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v3, p1, Lm07/j;->f:Lwf1/d;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170594
    .line 17170595
    iget-object v3, v3, Lwf1/d;->d:Ljava/lang/String;

    .line 17170596
    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    const-string v3, ""

    .line 17170599
    .line 17170600
    :goto_a8
    const v5, 0x7f060122

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    aput-object v3, v6, v2

    .line 17170610
    .line 17170611
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v6

    .line 17170615
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170616
    .line 17170617
    const-string v5, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17170618
    .line 17170619
    const-string v7, "\u67e5\u770b\u8be6\u60c5"

    .line 17170620
    .line 17170621
    new-instance v8, Ln34/b5;

    .line 17170622
    .line 17170623
    invoke-direct {v8, v0, v4, p1}, Ln34/b5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;Landroidx/fragment/app/FragmentActivity;Lm07/j;)V

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v9, "\u53d6\u6d88\u7ed1\u5b9a"

    .line 17170627
    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x0

    .line 17170630
    const/4 v12, 0x1

    .line 17170631
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_f9

    .line 17170635
    :cond_cb
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170636
    .line 17170637
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    if-eqz v0, :cond_d9

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_f9

    .line 17170649
    :cond_d9
    iget v0, p1, Lm07/a;->a:I

    .line 17170650
    .line 17170651
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v0

    .line 17170655
    if-eqz v0, :cond_e5

    .line 17170656
    .line 17170657
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_f9

    .line 17170661
    :cond_e5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->c:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17170662
    .line 17170663
    const-string v5, "login_result"

    .line 17170664
    .line 17170665
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$a;->a:Ljava/lang/String;

    .line 17170666
    .line 17170667
    const-string v7, "fail"

    .line 17170668
    .line 17170669
    iget v4, p1, Lm07/a;->a:I

    .line 17170670
    .line 17170671
    iget-object v8, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17170672
    .line 17170673
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17170677
    .line 17170678
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    invoke-static {v1}, Ll54/j0;->b(Z)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


