## classes8/hk6/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v3, p0, Lhk6/r;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170434
    iget-object v1, p0, Lhk6/r;->b:Landroid/view/View;

    .line 17170436
    iget-object v2, p0, Lhk6/r;->c:Landroid/widget/TextView;

    .line 17170438
    iget-object p1, p0, Lhk6/r;->d:Ljava/util/Map;

    .line 17170440
    iget-object v0, p0, Lhk6/r;->e:Landroid/content/Context;

    .line 17170442
    iget-object v5, p0, Lhk6/r;->f:Lkotlin/jvm/functions/Function0;

    .line 17170444
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170446
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    if-eq v4, v6, :cond_5c

    .line 17170451
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_32

    .line 17170463
    sget-object v0, Lhk6/f0;->a:Lhk6/f0;

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    move-object v0, v1

    .line 17170471
    move-object v1, v2

    .line 17170472
    move-object v2, v3

    .line 17170473
    move v3, v4

    .line 17170474
    move-object v4, v5

    .line 17170475
    move-object v5, p1

    .line 17170476
    invoke-static/range {v0 .. v5}, Lhk6/f0;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17170479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170481
    goto :goto_96

    .line 17170482
    :cond_32
    new-instance v4, Lbi6/a;

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    const/4 v8, 0x6

    .line 17170486
    invoke-direct {v4, v7, v6, v8}, Lbi6/a;-><init>(ZZI)V

    .line 17170489
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170492
    const-string v4, "profile"

    .line 17170494
    invoke-static {v0, v4}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170497
    move-result-object v6

    .line 17170498
    new-instance v7, Lhk6/v;

    .line 17170500
    move-object v0, v7

    .line 17170501
    move-object v4, p1

    .line 17170502
    invoke-direct/range {v0 .. v5}, Lhk6/v;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17170505
    new-instance p1, Lhk6/w;

    .line 17170507
    invoke-direct {p1, v7}, Lhk6/w;-><init>(Lhk6/v;)V

    .line 17170510
    new-instance v0, Lhk6/x;

    .line 17170512
    invoke-direct {v0}, Lhk6/x;-><init>()V

    .line 17170515
    new-instance v1, Lhk6/y;

    .line 17170517
    invoke-direct {v1, v0}, Lhk6/y;-><init>(Lhk6/x;)V

    .line 17170520
    invoke-virtual {v6, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170523
    goto :goto_96

    .line 17170524
    :cond_5c
    const v4, 0x7f061f97

    .line 17170527
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    const-string v5, ""

    .line 17170533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170541
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    move-result-object v4

    .line 17170545
    const v5, 0x7f061726

    .line 17170548
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170555
    move-result-object v4

    .line 17170556
    const/high16 v5, 0x7f060000

    .line 17170558
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v4, Lhk6/e0;

    .line 17170572
    invoke-direct {v4, v1, v2, v3, p1}, Lhk6/e0;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;)V

    .line 17170575
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170582
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v3, p0, Lhk6/r;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lhk6/r;->b:Landroid/view/View;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lhk6/r;->c:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lhk6/r;->d:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lhk6/r;->e:Landroid/content/Context;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lhk6/r;->f:Lkotlin/jvm/functions/Function0;

    .line 17170443
    .line 17170444
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170445
    .line 17170446
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170447
    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    if-eq v4, v6, :cond_5c

    .line 17170450
    .line 17170451
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170452
    .line 17170453
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_32

    .line 17170462
    .line 17170463
    sget-object v0, Lhk6/f0;->a:Lhk6/f0;

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    move-object v0, v1

    .line 17170471
    move-object v1, v2

    .line 17170472
    move-object v2, v3

    .line 17170473
    move v3, v4

    .line 17170474
    move-object v4, v5

    .line 17170475
    move-object v5, p1

    .line 17170476
    invoke-static/range {v0 .. v5}, Lhk6/f0;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170480
    .line 17170481
    goto :goto_96

    .line 17170482
    :cond_32
    new-instance v4, Lbi6/a;

    .line 17170483
    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    const/4 v8, 0x6

    .line 17170486
    invoke-direct {v4, v7, v6, v8}, Lbi6/a;-><init>(ZZI)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, "profile"

    .line 17170493
    .line 17170494
    invoke-static {v0, v4}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    new-instance v7, Lhk6/v;

    .line 17170499
    .line 17170500
    move-object v0, v7

    .line 17170501
    move-object v4, p1

    .line 17170502
    invoke-direct/range {v0 .. v5}, Lhk6/v;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance p1, Lhk6/w;

    .line 17170506
    .line 17170507
    invoke-direct {p1, v7}, Lhk6/w;-><init>(Lhk6/v;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v0, Lhk6/x;

    .line 17170511
    .line 17170512
    invoke-direct {v0}, Lhk6/x;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v1, Lhk6/y;

    .line 17170516
    .line 17170517
    invoke-direct {v1, v0}, Lhk6/y;-><init>(Lhk6/x;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v6, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_96

    .line 17170524
    :cond_5c
    const v4, 0x7f061f97

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    const-string v5, ""

    .line 17170532
    .line 17170533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    const v5, 0x7f061726

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    const/high16 v5, 0x7f060000

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v4, Lhk6/e0;

    .line 17170571
    .line 17170572
    invoke-direct {v4, v1, v2, v3, p1}, Lhk6/e0;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void
.end method


