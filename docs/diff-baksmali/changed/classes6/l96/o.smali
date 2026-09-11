## classes6/l96/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462722
    iput p1, p0, Ll96/o;->b:I

    .line 50462724
    iput p2, p0, Ll96/o;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462721
    .line 50462722
    iput p1, p0, Ll96/o;->b:I

    .line 50462723
    .line 50462724
    iput p2, p0, Ll96/o;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170440
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 17170447
    move-result v2

    .line 17170448
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17170450
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17170453
    move-result v1

    .line 17170454
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->autoReadEntranceOpt:Z

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v0, :cond_22

    .line 17170460
    if-eqz v2, :cond_22

    .line 17170462
    if-eqz v1, :cond_22

    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-eqz v0, :cond_37

    .line 17170469
    iget-object v1, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170478
    move-result-object v1

    .line 17170479
    const v2, 0x7f06018b

    .line 17170482
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    goto :goto_5b

    .line 17170487
    :cond_37
    iget-object v1, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170496
    move-result-object v1

    .line 17170497
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170499
    iget v5, p0, Ll96/o;->b:I

    .line 17170501
    add-int/lit8 v5, v5, 0x3c

    .line 17170503
    sub-int/2addr v5, v4

    .line 17170504
    div-int/lit8 v5, v5, 0x3c

    .line 17170506
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v5

    .line 17170514
    aput-object v5, v2, v3

    .line 17170516
    const v5, 0x7f06017e

    .line 17170519
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_61

    .line 17170525
    const v2, 0x7f06018c

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v2, 0x7f06018d

    .line 17170532
    :goto_64
    if-eqz v0, :cond_6a

    .line 17170534
    const v5, 0x7f0617a8

    .line 17170537
    goto :goto_74

    .line 17170538
    :cond_6a
    iget v5, p0, Ll96/o;->c:I

    .line 17170540
    if-ne v5, v4, :cond_71

    .line 17170542
    const/high16 v5, 0x7f060000

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const v5, 0x7f060f0b

    .line 17170548
    :goto_74
    new-instance v6, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170550
    iget-object v7, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-direct {v6, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170559
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170570
    move-result-object v1

    .line 17170571
    const v2, 0x7f062396

    .line 17170574
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170589
    move-result-object v1

    .line 17170590
    new-instance v2, Ll96/o$a;

    .line 17170592
    invoke-direct {v2, p0, p1, v0}, Ll96/o$a;-><init>(Ll96/o;Lio/reactivex/SingleEmitter;Z)V

    .line 17170595
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v1, Ll96/n;

    .line 17170605
    invoke-direct {v1, p1, v0}, Ll96/n;-><init>(Landroid/app/Dialog;Z)V

    .line 17170608
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170611
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170614
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170616
    const-string v0, "popup_type"

    .line 17170618
    const-string v1, "auto_turn_expire"

    .line 17170620
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170623
    const-string v0, "popup_show"

    .line 17170625
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170628
    iget-object p1, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170636
    iget-object v0, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170638
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170649
    move-result-object v0

    .line 17170650
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170652
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170655
    const-string v3, "ad_type"

    .line 17170657
    const-string v4, "inspire"

    .line 17170659
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170662
    move-result-object v3

    .line 17170663
    const-string v4, "position"

    .line 17170665
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v3, "book_id"

    .line 17170671
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170674
    move-result-object p1

    .line 17170675
    const-string v1, "group_id"

    .line 17170677
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170680
    const-string p1, "show_ad_enter"

    .line 17170682
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17170449
    .line 17170450
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->autoReadEntranceOpt:Z

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v0, :cond_22

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_22

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_22

    .line 17170463
    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-eqz v0, :cond_37

    .line 17170468
    .line 17170469
    iget-object v1, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const v2, 0x7f06018b

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    goto :goto_5b

    .line 17170487
    :cond_37
    iget-object v1, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    iget v5, p0, Ll96/o;->b:I

    .line 17170500
    .line 17170501
    add-int/lit8 v5, v5, 0x3c

    .line 17170502
    .line 17170503
    sub-int/2addr v5, v4

    .line 17170504
    div-int/lit8 v5, v5, 0x3c

    .line 17170505
    .line 17170506
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    aput-object v5, v2, v3

    .line 17170515
    .line 17170516
    const v5, 0x7f06017e

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_61

    .line 17170524
    .line 17170525
    const v2, 0x7f06018c

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v2, 0x7f06018d

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    if-eqz v0, :cond_6a

    .line 17170533
    .line 17170534
    const v5, 0x7f0617a8

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_74

    .line 17170538
    :cond_6a
    iget v5, p0, Ll96/o;->c:I

    .line 17170539
    .line 17170540
    if-ne v5, v4, :cond_71

    .line 17170541
    .line 17170542
    const/high16 v5, 0x7f060000

    .line 17170543
    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const v5, 0x7f060f0b

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    new-instance v6, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170549
    .line 17170550
    iget-object v7, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-direct {v6, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const v2, 0x7f062396

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    new-instance v2, Ll96/o$a;

    .line 17170591
    .line 17170592
    invoke-direct {v2, p0, p1, v0}, Ll96/o$a;-><init>(Ll96/o;Lio/reactivex/SingleEmitter;Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v1, Ll96/n;

    .line 17170604
    .line 17170605
    invoke-direct {v1, p1, v0}, Ll96/n;-><init>(Landroid/app/Dialog;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    const-string v0, "popup_type"

    .line 17170617
    .line 17170618
    const-string v1, "auto_turn_expire"

    .line 17170619
    .line 17170620
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v0, "popup_show"

    .line 17170624
    .line 17170625
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170635
    .line 17170636
    iget-object v0, p0, Ll96/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170651
    .line 17170652
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    const-string v3, "ad_type"

    .line 17170656
    .line 17170657
    const-string v4, "inspire"

    .line 17170658
    .line 17170659
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v3

    .line 17170663
    const-string v4, "position"

    .line 17170664
    .line 17170665
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v3, "book_id"

    .line 17170670
    .line 17170671
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p1

    .line 17170675
    const-string v1, "group_id"

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170678
    .line 17170679
    .line 17170680
    const-string p1, "show_ad_enter"

    .line 17170681
    .line 17170682
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


