## classes9/com/dragon/read/widget/z6.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/z6;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/widget/z6;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/widget/z6;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170440
    sget v3, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170448
    move-result v3

    .line 17170449
    const-string v4, "default"

    .line 17170451
    const/4 v5, 0x2

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    const/4 v7, 0x1

    .line 17170454
    if-nez v3, :cond_54

    .line 17170456
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170458
    invoke-interface {p1, v1, v2, v7}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17170461
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->j:Lcom/dragon/read/widget/MarkBookListView$b;

    .line 17170463
    if-eqz p1, :cond_24

    .line 17170465
    invoke-interface {p1, v7}, Lcom/dragon/read/widget/MarkBookListView$b;->a(Z)V

    .line 17170468
    :cond_24
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170470
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->hasBookListTab()Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_34

    .line 17170480
    const p1, 0x7f060fab

    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    const p1, 0x7f060faa

    .line 17170487
    :goto_37
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170490
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170494
    aput-object v1, v0, v6

    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170499
    move-result v1

    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v1

    .line 17170504
    aput-object v1, v0, v7

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v1, "\u4e66\u5355\u6536\u85cf\u6210\u529f, bookListId = %s, bookListType = %d"

    .line 17170512
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    goto :goto_a9

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v3

    .line 17170520
    if-ne v3, v5, :cond_60

    .line 17170522
    const v3, 0x7f060fb0

    .line 17170525
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    move-result v3

    .line 17170532
    const/4 v8, 0x3

    .line 17170533
    if-ne v3, v8, :cond_8e

    .line 17170535
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170537
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v9

    .line 17170541
    invoke-direct {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170544
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170551
    move-result-object v3

    .line 17170552
    const v9, 0x7f060322

    .line 17170555
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170558
    move-result-object v3

    .line 17170559
    const-string v9, ""

    .line 17170561
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170564
    move-result-object v3

    .line 17170565
    const-string v9, "\u6211\u77e5\u9053\u4e86"

    .line 17170567
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170574
    :cond_8e
    iget-object v0, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170578
    aput-object v1, v3, v6

    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v1

    .line 17170588
    aput-object v1, v3, v7

    .line 17170590
    aput-object p1, v3, v5

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v0, "\u4e66\u5355\u6536\u85cf\u5931\u8d25, bookListId = %s, bookListType = %d, failCode = %d"

    .line 17170598
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/z6;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/widget/z6;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/widget/z6;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    sget v3, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const-string v4, "default"

    .line 17170450
    .line 17170451
    const/4 v5, 0x2

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    const/4 v7, 0x1

    .line 17170454
    if-nez v3, :cond_54

    .line 17170455
    .line 17170456
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170457
    .line 17170458
    invoke-interface {p1, v1, v2, v7}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->j:Lcom/dragon/read/widget/MarkBookListView$b;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_24

    .line 17170464
    .line 17170465
    invoke-interface {p1, v7}, Lcom/dragon/read/widget/MarkBookListView$b;->a(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->hasBookListTab()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_34

    .line 17170479
    .line 17170480
    const p1, 0x7f060fab

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    const p1, 0x7f060faa

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    aput-object v1, v0, v6

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    aput-object v1, v0, v7

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v1, "\u4e66\u5355\u6536\u85cf\u6210\u529f, bookListId = %s, bookListType = %d"

    .line 17170511
    .line 17170512
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_a9

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-ne v3, v5, :cond_60

    .line 17170521
    .line 17170522
    const v3, 0x7f060fb0

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    const/4 v8, 0x3

    .line 17170533
    if-ne v3, v8, :cond_8e

    .line 17170534
    .line 17170535
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v9

    .line 17170541
    invoke-direct {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    const v9, 0x7f060322

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    const-string v9, ""

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    const-string v9, "\u6211\u77e5\u9053\u4e86"

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v0, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    .line 17170576
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    aput-object v1, v3, v6

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    aput-object v1, v3, v7

    .line 17170589
    .line 17170590
    aput-object p1, v3, v5

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v0, "\u4e66\u5355\u6536\u85cf\u5931\u8d25, bookListId = %s, bookListType = %d, failCode = %d"

    .line 17170597
    .line 17170598
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    return-void
.end method


