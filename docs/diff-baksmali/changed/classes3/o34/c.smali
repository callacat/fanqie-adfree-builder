## classes3/o34/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lo34/c;->a:Lao3/u;

    .line 17170434
    iget-object v0, p0, Lo34/c;->b:Lo34/g;

    .line 17170436
    invoke-virtual {p1}, Lao3/u;->getType()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    if-ne v1, v2, :cond_5a

    .line 17170443
    iget-object v1, v0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_54

    .line 17170451
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170460
    const-string v2, "\u786e\u5b9a\u8981\u5173\u95ed\u5417\uff1f"

    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p1, Lao3/u;->g:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v2, Lo34/d;

    .line 17170474
    invoke-direct {v2, v0}, Lo34/d;-><init>(Lo34/g;)V

    .line 17170477
    const v3, 0x7f060002

    .line 17170480
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170483
    move-result-object v1

    .line 17170484
    new-instance v2, Lo34/e;

    .line 17170486
    invoke-direct {v2, v0}, Lo34/e;-><init>(Lo34/g;)V

    .line 17170489
    const/high16 v0, 0x7f060000

    .line 17170491
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170498
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170500
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170503
    const-string v1, "popup_type"

    .line 17170505
    const-string v2, "retain_app_permission"

    .line 17170507
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    const-string v1, "popup_show"

    .line 17170512
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170515
    goto :goto_61

    .line 17170516
    :cond_54
    iget-object v0, v0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle()V

    .line 17170521
    goto :goto_61

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lao3/u;->l:Lo34/i;

    .line 17170524
    if-eqz v0, :cond_61

    .line 17170526
    invoke-virtual {v0, p1}, Lo34/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    :cond_61
    :goto_61
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170531
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170534
    const-string v1, "clicked_content"

    .line 17170536
    iget-object v2, p1, Lao3/u;->e:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    iget-boolean p1, p1, Lao3/u;->k:Z

    .line 17170543
    if-eqz p1, :cond_74

    .line 17170545
    const-string p1, "open"

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string p1, "close"

    .line 17170550
    :goto_76
    const-string v1, "status"

    .line 17170552
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    const-string p1, "click_app_permission_change"

    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lo34/c;->a:Lao3/u;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lo34/c;->b:Lo34/g;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lao3/u;->getType()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    if-ne v1, v2, :cond_5a

    .line 17170442
    .line 17170443
    iget-object v1, v0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_54

    .line 17170450
    .line 17170451
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, "\u786e\u5b9a\u8981\u5173\u95ed\u5417\uff1f"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p1, Lao3/u;->g:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v2, Lo34/d;

    .line 17170473
    .line 17170474
    invoke-direct {v2, v0}, Lo34/d;-><init>(Lo34/g;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const v3, 0x7f060002

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    new-instance v2, Lo34/e;

    .line 17170485
    .line 17170486
    invoke-direct {v2, v0}, Lo34/e;-><init>(Lo34/g;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/high16 v0, 0x7f060000

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v1, "popup_type"

    .line 17170504
    .line 17170505
    const-string v2, "retain_app_permission"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "popup_show"

    .line 17170511
    .line 17170512
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_61

    .line 17170516
    :cond_54
    iget-object v0, v0, Lo34/g;->h:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButtonV2;->toggle()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_61

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lao3/u;->l:Lo34/i;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_61

    .line 17170525
    .line 17170526
    invoke-virtual {v0, p1}, Lo34/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "clicked_content"

    .line 17170535
    .line 17170536
    iget-object v2, p1, Lao3/u;->e:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-boolean p1, p1, Lao3/u;->k:Z

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_74

    .line 17170544
    .line 17170545
    const-string p1, "open"

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string p1, "close"

    .line 17170549
    .line 17170550
    :goto_76
    const-string v1, "status"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "click_app_permission_change"

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


