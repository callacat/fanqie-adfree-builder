## classes8/ci6/l1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v3, p0, Lci6/l1;->a:Ljava/lang/String;

    .line 17170434
    iget-object v2, p0, Lci6/l1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170436
    iget-object v1, p0, Lci6/l1;->c:Landroid/widget/TextView;

    .line 17170438
    iget-object p1, p0, Lci6/l1;->d:Ljava/util/Map;

    .line 17170440
    iget-object v0, p0, Lci6/l1;->e:Landroid/content/Context;

    .line 17170442
    iget-object v5, p0, Lci6/l1;->f:Lkotlin/jvm/functions/Function0;

    .line 17170444
    sget-object v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17170446
    const-string v6, "click_module"

    .line 17170448
    invoke-static {v4, v6, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170453
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170455
    const/4 v7, 0x1

    .line 17170456
    if-eq v4, v6, :cond_63

    .line 17170458
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170460
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_39

    .line 17170470
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    move-object v0, v1

    .line 17170478
    move-object v1, v2

    .line 17170479
    move-object v2, v3

    .line 17170480
    move v3, v4

    .line 17170481
    move-object v4, v5

    .line 17170482
    move-object v5, p1

    .line 17170483
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17170486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    goto :goto_9d

    .line 17170489
    :cond_39
    new-instance v4, Lbi6/a;

    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    const/4 v8, 0x6

    .line 17170493
    invoke-direct {v4, v7, v6, v8}, Lbi6/a;-><init>(ZZI)V

    .line 17170496
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170499
    const-string v4, "bookshelf"

    .line 17170501
    invoke-static {v0, v4}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170504
    move-result-object v6

    .line 17170505
    new-instance v7, Lci6/p1;

    .line 17170507
    move-object v0, v7

    .line 17170508
    move-object v4, p1

    .line 17170509
    invoke-direct/range {v0 .. v5}, Lci6/p1;-><init>(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17170512
    new-instance p1, Lci6/q1;

    .line 17170514
    invoke-direct {p1, v7}, Lci6/q1;-><init>(Lci6/p1;)V

    .line 17170517
    new-instance v0, Lci6/r1;

    .line 17170519
    invoke-direct {v0}, Lci6/r1;-><init>()V

    .line 17170522
    new-instance v1, Lci6/s1;

    .line 17170524
    invoke-direct {v1, v0}, Lci6/s1;-><init>(Lci6/r1;)V

    .line 17170527
    invoke-virtual {v6, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170530
    goto :goto_9d

    .line 17170531
    :cond_63
    const v4, 0x7f061f97

    .line 17170534
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v5, ""

    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170545
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170548
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170551
    move-result-object v4

    .line 17170552
    const v5, 0x7f061726

    .line 17170555
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    move-result-object v4

    .line 17170563
    const/high16 v5, 0x7f060000

    .line 17170565
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v4, Lci6/y1;

    .line 17170579
    invoke-direct {v4, v1, v2, v3, p1}, Lci6/y1;-><init>(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170582
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v3, p0, Lci6/l1;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lci6/l1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lci6/l1;->c:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lci6/l1;->d:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lci6/l1;->e:Landroid/content/Context;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lci6/l1;->f:Lkotlin/jvm/functions/Function0;

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17170445
    .line 17170446
    const-string v6, "click_module"

    .line 17170447
    .line 17170448
    invoke-static {v4, v6, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170452
    .line 17170453
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170454
    .line 17170455
    const/4 v7, 0x1

    .line 17170456
    if-eq v4, v6, :cond_63

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170459
    .line 17170460
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_39

    .line 17170469
    .line 17170470
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17170471
    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    move-object v0, v1

    .line 17170478
    move-object v1, v2

    .line 17170479
    move-object v2, v3

    .line 17170480
    move v3, v4

    .line 17170481
    move-object v4, v5

    .line 17170482
    move-object v5, p1

    .line 17170483
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    .line 17170488
    goto :goto_9d

    .line 17170489
    :cond_39
    new-instance v4, Lbi6/a;

    .line 17170490
    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    const/4 v8, 0x6

    .line 17170493
    invoke-direct {v4, v7, v6, v8}, Lbi6/a;-><init>(ZZI)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v4, "bookshelf"

    .line 17170500
    .line 17170501
    invoke-static {v0, v4}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    new-instance v7, Lci6/p1;

    .line 17170506
    .line 17170507
    move-object v0, v7

    .line 17170508
    move-object v4, p1

    .line 17170509
    invoke-direct/range {v0 .. v5}, Lci6/p1;-><init>(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance p1, Lci6/q1;

    .line 17170513
    .line 17170514
    invoke-direct {p1, v7}, Lci6/q1;-><init>(Lci6/p1;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Lci6/r1;

    .line 17170518
    .line 17170519
    invoke-direct {v0}, Lci6/r1;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v1, Lci6/s1;

    .line 17170523
    .line 17170524
    invoke-direct {v1, v0}, Lci6/s1;-><init>(Lci6/r1;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9d

    .line 17170531
    :cond_63
    const v4, 0x7f061f97

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v5, ""

    .line 17170539
    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    .line 17170545
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    const v5, 0x7f061726

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    const/high16 v5, 0x7f060000

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v4, Lci6/y1;

    .line 17170578
    .line 17170579
    invoke-direct {v4, v1, v2, v3, p1}, Lci6/y1;-><init>(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


