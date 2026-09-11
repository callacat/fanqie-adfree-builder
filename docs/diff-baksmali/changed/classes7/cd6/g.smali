## classes7/cd6/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcd6/g;->a:Lcd6/k;

    .line 17170434
    iget-object v1, p0, Lcd6/g;->b:Landroid/content/Context;

    .line 17170436
    iget-object v2, p0, Lcd6/g;->c:Lcd6/k$c;

    .line 17170438
    iget-object v3, p0, Lcd6/g;->d:Lcd6/k$b;

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 17170442
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->CREATE_BOOK_COMMENT_CONFIRM_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170449
    if-ne p1, v4, :cond_a2

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170456
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170459
    iget-boolean v4, v2, Lcd6/k$c;->b:Z

    .line 17170461
    if-eqz v4, :cond_23

    .line 17170463
    const v4, 0x7f060215

    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    const v4, 0x7f060127

    .line 17170470
    :goto_26
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170473
    move-result-object p1

    .line 17170474
    iget-boolean v4, v2, Lcd6/k$c;->b:Z

    .line 17170476
    if-eqz v4, :cond_32

    .line 17170478
    const v4, 0x7f060216

    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    const v4, 0x7f060128

    .line 17170485
    :goto_35
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-boolean v4, v2, Lcd6/k$c;->b:Z

    .line 17170491
    if-eqz v4, :cond_41

    .line 17170493
    const v4, 0x7f0600d3

    .line 17170496
    goto :goto_44

    .line 17170497
    :cond_41
    const v4, 0x7f061a3b

    .line 17170500
    :goto_44
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170503
    move-result-object p1

    .line 17170504
    const v4, 0x7f060c16

    .line 17170507
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170510
    move-result-object p1

    .line 17170511
    const/4 v4, 0x2

    .line 17170512
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170515
    move-result-object p1

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170520
    move-result-object p1

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    move-result-object p1

    .line 17170530
    new-instance v5, Lcd6/l;

    .line 17170532
    invoke-direct {v5, v0, v3, v2}, Lcd6/l;-><init>(Lcd6/k;Lcd6/k$b;Lcd6/k$c;)V

    .line 17170535
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v5, Lcd6/m;

    .line 17170541
    invoke-direct {v5, v1, v3, v2, v0}, Lcd6/m;-><init>(Landroid/content/Context;Lcd6/k$b;Lcd6/k$c;Lcd6/k;)V

    .line 17170544
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v1, Lcd6/n;

    .line 17170550
    invoke-direct {v1, v3, v0}, Lcd6/n;-><init>(Lcd6/k$b;Lcd6/k;)V

    .line 17170553
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170556
    move-result-object p1

    .line 17170557
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17170570
    move-result v0

    .line 17170571
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setHideStatusBar(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170578
    sget-object p1, Lcd6/k;->c:Lcd6/k$a;

    .line 17170580
    iget-object v0, v2, Lcd6/k$c;->a:Ljava/lang/String;

    .line 17170582
    iget-object v1, v2, Lcd6/k$c;->c:Ljava/lang/String;

    .line 17170584
    iget-object v2, v2, Lcd6/k$c;->d:Ljava/util/Map;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    const/4 p1, 0x0

    .line 17170590
    invoke-static {v0, p1, v1, v4, v2}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    if-eqz v3, :cond_a7

    .line 17170596
    invoke-interface {v3}, Lcd6/k$b;->a()V

    .line 17170599
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcd6/g;->a:Lcd6/k;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcd6/g;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcd6/g;->c:Lcd6/k$c;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcd6/g;->d:Lcd6/k$b;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->CREATE_BOOK_COMMENT_CONFIRM_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170448
    .line 17170449
    if-ne p1, v4, :cond_a2

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-boolean v4, v2, Lcd6/k$c;->b:Z

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_23

    .line 17170462
    .line 17170463
    const v4, 0x7f060215

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    const v4, 0x7f060127

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iget-boolean v4, v2, Lcd6/k$c;->b:Z

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_32

    .line 17170477
    .line 17170478
    const v4, 0x7f060216

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    const v4, 0x7f060128

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-boolean v4, v2, Lcd6/k$c;->b:Z

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_41

    .line 17170492
    .line 17170493
    const v4, 0x7f0600d3

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_44

    .line 17170497
    :cond_41
    const v4, 0x7f061a3b

    .line 17170498
    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const v4, 0x7f060c16

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const/4 v4, 0x2

    .line 17170512
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    new-instance v5, Lcd6/l;

    .line 17170531
    .line 17170532
    invoke-direct {v5, v0, v3, v2}, Lcd6/l;-><init>(Lcd6/k;Lcd6/k$b;Lcd6/k$c;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v5, Lcd6/m;

    .line 17170540
    .line 17170541
    invoke-direct {v5, v1, v3, v2, v0}, Lcd6/m;-><init>(Landroid/content/Context;Lcd6/k$b;Lcd6/k$c;Lcd6/k;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v1, Lcd6/n;

    .line 17170549
    .line 17170550
    invoke-direct {v1, v3, v0}, Lcd6/n;-><init>(Lcd6/k$b;Lcd6/k;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setHideStatusBar(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lcd6/k;->c:Lcd6/k$a;

    .line 17170579
    .line 17170580
    iget-object v0, v2, Lcd6/k$c;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v1, v2, Lcd6/k$c;->c:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-object v2, v2, Lcd6/k$c;->d:Ljava/util/Map;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    const/4 p1, 0x0

    .line 17170590
    invoke-static {v0, p1, v1, v4, v2}, Lcd6/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    if-eqz v3, :cond_a7

    .line 17170595
    .line 17170596
    invoke-interface {v3}, Lcd6/k$b;->a()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    return-object p1
.end method


