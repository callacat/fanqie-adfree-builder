## classes3/com/dragon/read/pages/detail/fragment/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/c0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_14

    .line 17170439
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170441
    const-string v0, "click follow, but episodesInfo is null"

    .line 17170443
    const-string v1, "default"

    .line 17170445
    const-string v2, "NewDetailFragment"

    .line 17170447
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    goto/16 :goto_8f

    .line 17170452
    :cond_14
    iget-boolean v0, v0, Lmw5/a;->a:Z

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    xor-int/2addr v0, v2

    .line 17170456
    if-eqz v0, :cond_1e

    .line 17170458
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Ng(Z)V

    .line 17170461
    goto :goto_8f

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    goto :goto_8f

    .line 17170469
    :cond_25
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170471
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170478
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170480
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-interface {v2}, Lof4/i0;->q()Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_51

    .line 17170490
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v2

    .line 17170494
    const v3, 0x7f060bb3

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v3

    .line 17170505
    const v4, 0x7f060399

    .line 17170508
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_67

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v2

    .line 17170517
    const v3, 0x7f060bb6

    .line 17170520
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v3

    .line 17170528
    const v4, 0x7f060395

    .line 17170531
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    :goto_67
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170541
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v2

    .line 17170545
    const/high16 v3, 0x7f060000

    .line 17170547
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170554
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170557
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/r0;

    .line 17170562
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/detail/fragment/r0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170575
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/c0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_14

    .line 17170438
    .line 17170439
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v0, "click follow, but episodesInfo is null"

    .line 17170442
    .line 17170443
    const-string v1, "default"

    .line 17170444
    .line 17170445
    const-string v2, "NewDetailFragment"

    .line 17170446
    .line 17170447
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_8f

    .line 17170451
    .line 17170452
    :cond_14
    iget-boolean v0, v0, Lmw5/a;->a:Z

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    xor-int/2addr v0, v2

    .line 17170456
    if-eqz v0, :cond_1e

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Ng(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_8f

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_8f

    .line 17170469
    :cond_25
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-interface {v2}, Lof4/i0;->q()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_51

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const v3, 0x7f060bb3

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const v4, 0x7f060399

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_67

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    const v3, 0x7f060bb6

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const v4, 0x7f060395

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    :goto_67
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    const/high16 v3, 0x7f060000

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/r0;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/detail/fragment/r0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-void
.end method


